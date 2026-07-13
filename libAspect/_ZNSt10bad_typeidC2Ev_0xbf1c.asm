; =====================================================================
; Function Name: _ZNSt10bad_typeidC2Ev
; Address: 0xbf1c
; =====================================================================

    LDR             R1, =(_ZTVSt10bad_typeid_ptr - 0xBF22); Alternative name is 'std::bad_typeid::bad_typeid(void)'
    ADD             R1, PC; _ZTVSt10bad_typeid_ptr
    LDR             R1, [R1]; `vtable for'std::bad_typeid ...
    ADDS            R1, #8
    STR             R1, [R0]
    BX              LR