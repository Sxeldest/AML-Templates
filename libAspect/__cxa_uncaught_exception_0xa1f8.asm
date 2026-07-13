; =====================================================================
; Function Name: __cxa_uncaught_exception
; Address: 0xa1f8
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    BLX             j___cxa_uncaught_exceptions
    CMP             R0, #0
    IT NE
    MOVNE           R0, #1
    POP             {R7,PC}