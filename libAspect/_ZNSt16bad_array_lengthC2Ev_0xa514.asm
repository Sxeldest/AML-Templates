; =====================================================================
; Function Name: _ZNSt16bad_array_lengthC2Ev
; Address: 0xa514
; =====================================================================

    LDR             R1, =(_ZTVSt16bad_array_length_ptr - 0xA51A); Alternative name is 'std::bad_array_length::bad_array_length(void)'
    ADD             R1, PC; _ZTVSt16bad_array_length_ptr
    LDR             R1, [R1]; `vtable for'std::bad_array_length ...
    ADDS            R1, #8
    STR             R1, [R0]
    BX              LR