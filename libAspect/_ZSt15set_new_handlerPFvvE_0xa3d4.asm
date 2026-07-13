; =====================================================================
; Function Name: _ZSt15set_new_handlerPFvvE
; Address: 0xa3d4
; =====================================================================

    LDR             R1, =(__cxa_new_handler_ptr - 0xA3DE)
    DMB.W           ISH
    ADD             R1, PC; __cxa_new_handler_ptr
    LDR             R2, [R1]; __cxa_new_handler
loc_A3DE:
    LDREX.W         R1, [R2]
    STREX.W         R3, R0, [R2]
    CMP             R3, #0
    BNE             loc_A3DE
    MOV             R0, R1
    DMB.W           ISH
    BX              LR