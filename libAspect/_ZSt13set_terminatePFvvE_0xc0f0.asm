; =====================================================================
; Function Name: _ZSt13set_terminatePFvvE
; Address: 0xc0f0
; =====================================================================

    LDR             R1, =(sub_BFAC+1 - 0xC0F8)
    CMP             R0, #0
    ADD             R1, PC; sub_BFAC
    IT NE
    MOVNE           R1, R0
    LDR             R0, =(__cxa_terminate_handler_ptr - 0xC104)
    DMB.W           ISH
    ADD             R0, PC; __cxa_terminate_handler_ptr
    LDR             R2, [R0]; __cxa_terminate_handler
loc_C104:
    LDREX.W         R0, [R2]
    STREX.W         R3, R1, [R2]
    CMP             R3, #0
    BNE             loc_C104
    DMB.W           ISH
    BX              LR