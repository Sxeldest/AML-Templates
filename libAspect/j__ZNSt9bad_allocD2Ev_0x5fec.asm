; =====================================================================
; Function Name: j__ZNSt9bad_allocD2Ev
; Address: 0x5fec
; =====================================================================

    ADR             R12, 0x5FF4
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(_ZNSt9bad_allocD2Ev_ptr_1 - 0x28FF4)]!; std::bad_alloc::~bad_alloc()