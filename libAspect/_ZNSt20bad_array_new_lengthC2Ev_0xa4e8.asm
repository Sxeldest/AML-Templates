; =====================================================================
; Function Name: _ZNSt20bad_array_new_lengthC2Ev
; Address: 0xa4e8
; =====================================================================

    LDR             R1, =(_ZTVSt20bad_array_new_length_ptr - 0xA4EE); Alternative name is 'std::bad_array_new_length::bad_array_new_length(void)'
    ADD             R1, PC; _ZTVSt20bad_array_new_length_ptr
    LDR             R1, [R1]; `vtable for'std::bad_array_new_length ...
    ADDS            R1, #8
    STR             R1, [R0]
    BX              LR