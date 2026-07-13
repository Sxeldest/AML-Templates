; =====================================================================
; Function Name: j__ZNSt9bad_allocD0Ev
; Address: 0x5ff8
; =====================================================================

    ADR             R12, 0x6000
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(_ZNSt9bad_allocD0Ev_ptr - 0x29000)]!; std::bad_alloc::~bad_alloc()