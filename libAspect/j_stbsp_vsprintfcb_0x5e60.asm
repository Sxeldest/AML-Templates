; =====================================================================
; Function Name: j_stbsp_vsprintfcb
; Address: 0x5e60
; =====================================================================

    ADR             R12, 0x5E68
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(stbsp_vsprintfcb_ptr - 0x28E68)]!; stbsp_vsprintfcb