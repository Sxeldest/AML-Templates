; =====================================================================
; Function Name: _ZNSt8bad_castC2Ev
; Address: 0xbeec
; =====================================================================

    LDR             R1, =(_ZTVSt8bad_cast_ptr - 0xBEF2); Alternative name is 'std::bad_cast::bad_cast(void)'
    ADD             R1, PC; _ZTVSt8bad_cast_ptr
    LDR             R1, [R1]; `vtable for'std::bad_cast ...
    ADDS            R1, #8
    STR             R1, [R0]
    BX              LR