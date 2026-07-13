; =====================================================================
; Function Name: _ZSt10unexpectedv
; Address: 0xa32c
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    BLX             j__ZSt14get_unexpectedv; std::get_unexpected(void)
    BL              sub_A318