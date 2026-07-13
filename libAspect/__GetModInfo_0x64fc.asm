; =====================================================================
; Function Name: __GetModInfo
; Address: 0x64fc
; =====================================================================

    LDR             R0, =(modinfo_ptr - 0x6502)
    ADD             R0, PC; modinfo_ptr
    LDR             R0, [R0]; modinfo
    LDR             R0, [R0]; unk_2A058
    BX              LR