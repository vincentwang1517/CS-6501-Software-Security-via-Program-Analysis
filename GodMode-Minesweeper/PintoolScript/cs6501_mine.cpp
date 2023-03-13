/*
 * Copyright (C) 2004-2021 Intel Corporation.
 * SPDX-License-Identifier: MIT
 */

/*! @file
 *  This file contains an ISA-portable PIN tool for counting dynamic instructions
 */

#include "pin.H"
#include <iostream>
using std::cerr;
using std::endl;

using namespace std;

ADDRINT g_addrLow, g_addrHigh;
BOOL g_bMainExecLoaded = FALSE;
unsigned short g_accessMap[0xFFFF];

FILE* g_fpLog = 0;
void log_init()
{
    g_fpLog = fopen("log.txt", "wt");
}
void log(const char * format, ...)
{
    if (g_fpLog == 0) log_init();

    va_list args;
    va_start (args, format);
    vfprintf (g_fpLog, format, args);
    va_end (args);
}

#define DBG_LOG g_fpLog
//#define log(...) fprintf(DBG_LOG, __VA_ARGS__)

VOID ImageLoad(IMG img, VOID *v)
{
    if( IMG_IsMainExecutable(img) ) {
        g_addrLow = IMG_LowAddress(img); 
        g_addrHigh = IMG_HighAddress(img);
        
        // Use the above addresses to prune out non-interesting instructions.
        g_bMainExecLoaded = TRUE;
        // main execution program, which we will be interested
        fprintf(DBG_LOG, "[IMG] Main Exec.: %lx ~ %lx\n", IMG_LowAddress(img), IMG_HighAddress(img));   
    }
    else {
        // some library provided the system
        fprintf(DBG_LOG, "[IMG] Library   : %lx ~ %lx\n", IMG_LowAddress(img), IMG_HighAddress(img));   
    }
}

/* ===================================================================== */
/* Global Variables */
/* ===================================================================== */

UINT64 ins_count = 0;

/* ===================================================================== */
/* Commandline Switches */
/* ===================================================================== */

/* ===================================================================== */
/* Print Help Message                                                    */
/* ===================================================================== */

INT32 Usage()
{
    cerr << "This tool prints out the number of dynamic instructions executed to stderr.\n"
            "\n";

    cerr << KNOB_BASE::StringKnobSummary();

    cerr << endl;

    return -1;
}

/* ===================================================================== */

VOID docount() { ins_count++; }

int IsStackMem_Heuristic(ADDRINT rsp, ADDRINT mem)
{
    if( (rsp - 0x10000) < mem && mem < (rsp + 0x10000) ) {
        return 1;
    }
    return 0;
}

void LogData(VOID* addr, UINT32 size)
{
    switch( size ) {
    case 4:
        {
            unsigned int* pData = (unsigned int*)addr;
            log("%d\n", *pData);
        }
        break;
    case 8:
        {
            unsigned long int* pData = (unsigned long int*)addr;
            log("%lld\n", *pData);
        }
        break;
    default:
        {
            unsigned char* pData = (unsigned char*)addr;
            for( unsigned  int i = 0; i < size; i++, pData++ ) {
                log("%02x ", (unsigned char)*pData);
            }
            log("\n");
        }
        break;
    }
}

/* ===================================================================== */

VOID EveryInst(ADDRINT ip, 
               ADDRINT * regRAX, 
               ADDRINT * regRBX,
               ADDRINT * regRCX, 
               ADDRINT * regRDX) 
{
    // ip: IARG_INST_PTR
    fprintf(DBG_LOG, "[Real Execution] EAX: %lx\n", *regRAX); // read value
    *regRAX = 0; // new value
}

// ***** Call-Back Function ***** //
VOID RecordMemWriteAfter(VOID * ip, VOID * addr, UINT32 size, ADDRINT* regRSP)
{
    //ADDRINT* ipData = (ADDRINT*)ip;
    ADDRINT offset = (ADDRINT)ip - g_addrLow;

    if (IsStackMem_Heuristic(*regRSP, (ADDRINT)addr)) return;   // If goes to stack memory, skip

    g_accessMap[offset]++;

    //log("[MEMWRITE(AFTER)] %p (stack: %p) -> ", offset, *regRSP);
    log("[MEMWRITE(AFTER)] %p (hitcount: %d), mem: %p (sz: %d) (stack: %p) -> ", offset, g_accessMap[offset], addr, size, *regRSP);

    LogData(addr, size);
}

VOID Instruction(INS ins, VOID* v) { 

    string strInst = INS_Disassemble(ins);  // instructions
    ADDRINT addr = INS_Address(ins);

    // Only print main execution instructions (skip lib's)
    if (g_bMainExecLoaded) {
        if (g_addrLow <= addr && addr < g_addrHigh) {
            ADDRINT offset = addr - g_addrLow;
            fprintf( DBG_LOG, "[Read/Parse/Translate] [%lx] %s\n", offset, strInst.c_str());

            const char* pszInst = strInst.c_str();
            if (strstr(pszInst, "push r") == pszInst) {
                return;
            }
            
            if (INS_IsValidForIpointAfter(ins) == TRUE && INS_IsCall(ins) == FALSE && INS_IsMemoryWrite(ins) == TRUE) {
                UINT32 memOperands = INS_MemoryOperandCount(ins);
                // Iterate over each memory operand of the instruction
                for (UINT32 memOp = 0; memOp < memOperands; memOp++) {
                    if (INS_OperandIsImplicit(ins, memOp)) {
                        continue;
                    }
                    if (INS_MemoryOperandIsWritten(ins, memOp))
                    {
                        INS_InsertCall(
                            ins, IPOINT_AFTER, (AFUNPTR)RecordMemWriteAfter,
                            IARG_INST_PTR,
                            IARG_MEMORYOP_EA, memOp,
                            IARG_MEMORYWRITE_SIZE,
                            IARG_REG_REFERENCE, REG_RSP,
                            IARG_END);
                    }
                }
            }
        }
    }
}

/* ===================================================================== */

VOID Fini(INT32 code, VOID* v) 
{
    // Will execute at final stage
    for (int i=0; i<0xFFFF; i++) {
        if (g_accessMap[i]) {
            log("offset: %x, max-hitcount: %d\n", i, g_accessMap[i]);
        }
    }
}

/* ===================================================================== */
/* Main                                                                  */
/* ===================================================================== */

int main(int argc, char* argv[])
{
    if (PIN_Init(argc, argv))
    {
        return Usage();
    }

    DBG_LOG = fopen("log.txt", "wt");

    INS_AddInstrumentFunction(Instruction, 0);
    PIN_AddFiniFunction(Fini, 0);
    IMG_AddInstrumentFunction(ImageLoad, 0);

    // Never returns
    PIN_StartProgram();

    // nothing here will be executed

    return 0;
}

/* ===================================================================== */
/* eof */
/* ===================================================================== */
