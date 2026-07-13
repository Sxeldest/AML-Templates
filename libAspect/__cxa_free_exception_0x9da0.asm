; =====================================================================
; Function Name: __cxa_free_exception
; Address: 0x9da0
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    SUBS            R0, #0x80; ptr
    BL              __cxa_free_dependent_exception_0
    POP             {R7,PC}