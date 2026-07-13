; =====================================================================
; Function Name: j___gxx_personality_v0
; Address: 0x5efc
; =====================================================================

    ADR             R12, 0x5F04
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(__gxx_personality_v0_ptr - 0x28F04)]!; __gxx_personality_v0