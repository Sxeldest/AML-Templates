; =====================================================================
; Function Name: _ZSt14get_unexpectedv
; Address: 0xa2f8
; =====================================================================

    LDR             R0, =(__cxa_unexpected_handler_ptr - 0xA302)
    DMB.W           ISH
    ADD             R0, PC; __cxa_unexpected_handler_ptr
    LDR             R1, [R0]; __cxa_unexpected_handler
loc_A302:
    LDREX.W         R0, [R1]
    STREX.W         R2, R0, [R1]
    CMP             R2, #0
    BNE             loc_A302
    DMB.W           ISH
    BX              LR