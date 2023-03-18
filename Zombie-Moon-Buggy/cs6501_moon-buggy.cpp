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
FILE* g_fpLog = 0;

#define DBG_LOG g_fpLog

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

VOID ModifyReg(ADDRINT ip, 
               ADDRINT * regRAX, 
               ADDRINT * regRBX,
               ADDRINT * regRCX, 
               ADDRINT * regRDX) 
{
    fprintf(DBG_LOG, "[Real Execution] EAX: %lx\n", *regRAX); // read value
    *regRAX = 0; // new value
}

VOID ModifyReg2(ADDRINT ip, 
               ADDRINT * regRAX, 
               ADDRINT * regRBX,
               ADDRINT * regRCX, 
               ADDRINT * regRDX,
               ADDRINT * regRDI) 
{
    fprintf(DBG_LOG, "[Real Execution] EAX: %lx\n", *regRAX); // read value
    *regRDI = 99999; // new value
}

VOID ModifyReg3(ADDRINT ip, 
               ADDRINT * regRAX, 
               ADDRINT * regRBX,
               ADDRINT * regRCX, 
               ADDRINT * regRDX,
               ADDRINT * regRDI) 
{
    fprintf(DBG_LOG, "[Real Execution] EAX: %lx\n", *regRAX); // read value
    *regRDI = 4; // new value
}


VOID Instruction(INS ins, VOID* v) { 

    string strInst = INS_Disassemble(ins);  // instructions
    ADDRINT addr = INS_Address(ins);

    // Only print main execution instructions (skip lib's)
    if (g_bMainExecLoaded) {
        if (g_addrLow <= addr && addr < g_addrHigh) {
            fprintf( DBG_LOG, "[Read/Parse/Translate] [%lx] %s\n", addr - g_addrLow, strInst.c_str()); // addr - g_addrLow: relative position
            
            ADDRINT offset = addr - g_addrLow; 

            switch (offset) {
            case 0xa7be:    
                // ground.c -> scroll_handler() -> ++crash_detected;
                // a7bb:	83 c0 01             	add    $0x1,%eax
                // a7be:	89 05 50 4b 01 00    	mov    %eax,0x14b50(%rip)        # 1f314 <crash_detected>
                INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)ModifyReg, IARG_INST_PTR, 
                    IARG_REG_REFERENCE, REG_RAX, 
                    IARG_REG_REFERENCE, REG_RBX, 
                    IARG_REG_REFERENCE, REG_RCX, 
                    IARG_REG_REFERENCE, REG_RDX, 
                    IARG_END); 
                break;
            case 0x94d4:    // adjust_score() in game.c
                //     94d0:	48 83 ec 08          	sub    $0x8,%rsp
                // score += val;
                //     94d4:	03 3d 52 5e 01 00    	add    0x15e52(%rip),%edi        # 1f32c <score>
                // mvwprintw (status, 0, car_base-7, "score: %-8d", score);
                INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)ModifyReg2, IARG_INST_PTR, 
                    IARG_REG_REFERENCE, REG_RAX, 
                    IARG_REG_REFERENCE, REG_RBX, 
                    IARG_REG_REFERENCE, REG_RCX, 
                    IARG_REG_REFERENCE, REG_RDX, 
                    IARG_REG_REFERENCE, REG_RDI, 
                    IARG_END); 
                break;
            case 0xb004:    // crash_check() in buggy.c
                // b000:	f3 0f 1e fa          	endbr64 
                // b004:	48 8b 05 9d 43 01 00 	mov    0x1439d(%rip),%rax        # 1f3a8 <state>
                {
                    ADDRINT target = addr - 0x04 + 0x30;
                    INS_InsertDirectJump(ins, IPOINT_BEFORE, target);
                }
                break;
            case 0xb094:    // car_meteor_hit() in buggy.c
                // b090:	f3 0f 1e fa          	endbr64 
                // b094:	31 c0                	xor    %eax,%eax
                // b111:	c3                   	ret  
                {
                    ADDRINT target = addr - 0xb094 + 0xb111;
                    INS_InsertDirectJump(ins, IPOINT_BEFORE, target);
                }
                break;
            case 0xbc42:    // meteor_car_hit() in meteor.c
                // bc42:	48 63 05 83 37 01 00 	movslq 0x13783(%rip),%rax
                // bda0:	45 31 ed             	xor    %r13d,%r13d
                {
                    ADDRINT target = addr - 0xbc42 + 0xbda0;
                    INS_InsertDirectJump(ins, IPOINT_BEFORE, target);
                }
                break;
            default:
                break;
            }
        }
    }
}

/* ===================================================================== */

VOID Fini(INT32 code, VOID* v) { cerr << "Count " << ins_count << endl; }

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
