; =====================================================================
; Function Name: j_stbsp_snprintf
; Address: 0x5e90
; =====================================================================

    ADR             R12, 0x5E98
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(stbsp_snprintf_ptr - 0x28E98)]!; stbsp_snprintf