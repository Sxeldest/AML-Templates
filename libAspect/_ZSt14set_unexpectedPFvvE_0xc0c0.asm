; =====================================================================
; Function Name: _ZSt14set_unexpectedPFvvE
; Address: 0xc0c0
; =====================================================================

    LDR             R1, =(sub_C0A4+1 - 0xC0C8)
    CMP             R0, #0
    ADD             R1, PC; sub_C0A4
    IT NE
    MOVNE           R1, R0
    LDR             R0, =(__cxa_unexpected_handler_ptr - 0xC0D4)
    DMB.W           ISH
    ADD             R0, PC; __cxa_unexpected_handler_ptr
    LDR             R2, [R0]; __cxa_unexpected_handler
loc_C0D4:
    LDREX.W         R0, [R2]
    STREX.W         R3, R1, [R2]
    CMP             R3, #0
    BNE             loc_C0D4
    DMB.W           ISH
    BX              LR