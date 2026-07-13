; =====================================================================
; Function Name: __android_log_write
; Address: 0x5e6c
; =====================================================================

    ADR             R12, 0x5E74
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(__android_log_write_ptr - 0x28E74)]!; __imp___android_log_write