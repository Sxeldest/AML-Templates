; =====================================================================
; Function Name: sub_2206C
; Address: 0x2206c
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    SUB.W           SP, SP, #0x408
    ADD             R5, SP, #0x410+var_408
    MOV             R4, R0
    MOV             R0, R5
    BLX             sub_22174
    MOV             R0, R5
    MOV             R1, R4
    MOVS            R2, #1
    BL              sub_21F48
    LDR             R0, =(__sF_ptr - 0x22094)
    MOVW            R4, #0x2F1
    LDR             R5, =(aUnwindResumeCa - 0x22098); "_Unwind_Resume() can't return"
    ADD             R0, PC; __sF_ptr
    LDR             R1, =(aLibunwindSSDS - 0x2209E); "libunwind: %s %s:%d - %s\n"
    ADD             R5, PC; "_Unwind_Resume() can't return"
    LDR             R2, =(aVoidUnwindResu - 0x220A2); "void _Unwind_Resume(_Unwind_Exception *"...
    LDR             R0, [R0]; __sF
    ADD             R1, PC; "libunwind: %s %s:%d - %s\n"
    LDR             R3, =(aUsrLocalGoogle_0 - 0x220AC); "/usr/local/google/buildbot/src/android/"...
    ADD             R2, PC; "void _Unwind_Resume(_Unwind_Exception *"...
    STRD.W          R4, R5, [SP,#0x410+var_410]
    ADD.W           R4, R0, #0xA8
    ADD             R3, PC; "/usr/local/google/buildbot/src/android/"...
    MOV             R0, R4; stream
    BLX             fprintf
    MOV             R0, R4; stream
    BLX             fflush
    BLX             abort