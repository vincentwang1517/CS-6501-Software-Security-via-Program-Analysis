# Software Security



## Proj1

```bash
objdump -S moon-buggy > moon-buggy.S
```



```bash
grep crash *.c
grep crash_detected *.c
```

- Comment all `crash_detected` &rarr; Can fire, Cannot jump, Decreasing scores 



**Pin-tool Setup**

1. Create *`.../SimpleExamples/ cs6501_proj1.cpp`*

2. *`.../SimpleExamples/makefile.rules`* add *`cs6501_proj1`* in `TEST_TOOL_ROOTS`

3. Create *`.../SimpleExamples/cs6501_runproj1.sh`*

**cs6501_proj1.cpp**

1. Modify `scroll_handler()`
2. `(Feb 21 25:00)` Modify `crash_check()`: Add *`return 0`* before any code is executed
   1. Force *`state->has_ground`* be 0 &rarr; Fail because of **EFLAG** issue
   2. **Direct Jump** (38:13): 

