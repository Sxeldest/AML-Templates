; =====================================================================
; Function Name: _ZSt15get_new_handlerv
; Address: 0xa3f8
; =====================================================================

    LDR             R0, =(__cxa_new_handler_ptr - 0xA402)
    DMB.W           ISH
    ADD             R0, PC; __cxa_new_handler_ptr
    LDR             R1, [R0]; __cxa_new_handler
loc_A402:
    LDREX.W         R0, [R1]
    STREX.W         R2, R0, [R1]
    CMP             R2, #0
    BNE             loc_A402
    DMB.W           ISH
    BX              LR