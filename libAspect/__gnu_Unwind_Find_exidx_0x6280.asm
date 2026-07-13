; =====================================================================
; Function Name: __gnu_Unwind_Find_exidx
; Address: 0x6280
; =====================================================================

    ADR             R12, 0x6288
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(__gnu_Unwind_Find_exidx_ptr - 0x29288)]!; __imp___gnu_Unwind_Find_exidx