; =====================================================================
; Function Name: _ZSt13get_terminatev
; Address: 0xa338
; =====================================================================

    LDR             R0, =(__cxa_terminate_handler_ptr - 0xA342)
    DMB.W           ISH
    ADD             R0, PC; __cxa_terminate_handler_ptr
    LDR             R1, [R0]; __cxa_terminate_handler
loc_A342:
    LDREX.W         R0, [R1]
    STREX.W         R2, R0, [R1]
    CMP             R2, #0
    BNE             loc_A342
    DMB.W           ISH
    BX              LR