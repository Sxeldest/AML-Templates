; =====================================================================
; Function Name: j___gnu_uldivmod_helper
; Address: 0x62a4
; =====================================================================

    ADR             R12, 0x62AC
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(__gnu_uldivmod_helper_ptr - 0x292AC)]!; __gnu_uldivmod_helper