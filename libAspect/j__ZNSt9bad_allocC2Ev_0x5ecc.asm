; =====================================================================
; Function Name: j__ZNSt9bad_allocC2Ev
; Address: 0x5ecc
; =====================================================================

    ADR             R12, 0x5ED4
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(_ZNSt9bad_allocC2Ev_ptr - 0x28ED4)]!; std::bad_alloc::bad_alloc(void)