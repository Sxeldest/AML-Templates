; =====================================================================
; Function Name: stbsp_set_separators
; Address: 0x6830
; =====================================================================

    LDR             R2, =(byte_2A01C - 0x6838)
    LDR             R3, =(byte_2A01D - 0x683A)
    ADD             R2, PC; byte_2A01C
    ADD             R3, PC; byte_2A01D
    STRB            R1, [R2]
    STRB            R0, [R3]
    BX              LR