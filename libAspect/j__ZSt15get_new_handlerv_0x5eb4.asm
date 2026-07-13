; =====================================================================
; Function Name: j__ZSt15get_new_handlerv
; Address: 0x5eb4
; =====================================================================

    ADR             R12, 0x5EBC
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(_ZSt15get_new_handlerv_ptr - 0x28EBC)]!; std::get_new_handler(void)