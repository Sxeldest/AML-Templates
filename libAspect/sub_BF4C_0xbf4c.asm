; =====================================================================
; Function Name: sub_BF4C
; Address: 0xbf4c
; =====================================================================

    SUB             SP, SP, #0xC
    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x10
    MOV             R4, R0
    LDR             R0, =(__sF_ptr - 0xBF64)
    ADD.W           R5, R7, #8
    ADD.W           R12, R7, #8
    ADD             R0, PC; __sF_ptr
    STM.W           R12, {R1-R3}
    MOV             R1, R4
    LDR             R0, [R0]; __sF
    MOV             R2, R5
    STR             R5, [SP,#0x1C+var_10]
    ADD.W           R6, R0, #0xA8
    MOV             R0, R6
    BL              sub_1FD18
    MOVS            R0, #0xA; c
    MOV             R1, R6; stream
    BLX             fputc
    ADD             R0, SP, #0x1C+var_14; char **
    MOV             R1, R4; char *
    MOV             R2, R5; va_list
    STR             R5, [SP,#0x1C+var_18]
    BLX             vasprintf
    LDR             R0, =(aUsrLocalGoogle - 0xBF98); "/usr/local/google/buildbot/src/android/"...
    MOVS            R1, #0x4A ; 'J'
    LDR             R2, =(aVoidAbortMessa - 0xBF9A); "void abort_message(const char *, ...)"
    LDR             R3, [SP,#0x1C+var_14]
    ADD             R0, PC; "/usr/local/google/buildbot/src/android/"...
    ADD             R2, PC; "void abort_message(const char *, ...)"
    BLX             __assert2
    BLX             abort