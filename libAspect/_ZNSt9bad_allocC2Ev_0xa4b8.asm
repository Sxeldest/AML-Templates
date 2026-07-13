; =====================================================================
; Function Name: _ZNSt9bad_allocC2Ev
; Address: 0xa4b8
; =====================================================================

    LDR             R1, =(_ZTVSt9bad_alloc_ptr - 0xA4BE)
    ADD             R1, PC; _ZTVSt9bad_alloc_ptr
    LDR             R1, [R1]; `vtable for'std::bad_alloc ...
    ADDS            R1, #8
    STR             R1, [R0]
    BX              LR