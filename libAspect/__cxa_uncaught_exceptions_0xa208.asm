; =====================================================================
; Function Name: __cxa_uncaught_exceptions
; Address: 0xa208
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    BLX             j___cxa_get_globals_fast
    CMP             R0, #0
    ITE NE
    LDRNE           R0, [R0,#4]
    MOVEQ           R0, #0
    POP             {R7,PC}