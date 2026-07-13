; =====================================================================
; Function Name: j__ZNSt13bad_exceptionD0Ev
; Address: 0x607c
; =====================================================================

    ADR             R12, 0x6084
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(_ZNSt13bad_exceptionD0Ev_ptr - 0x29084)]!; std::bad_exception::~bad_exception()