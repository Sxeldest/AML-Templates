; =====================================================================
; Function Name: j__ZNSt9exceptionD0Ev
; Address: 0x6064
; =====================================================================

    ADR             R12, 0x606C
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(_ZNSt9exceptionD0Ev_ptr - 0x2906C)]!; std::exception::~exception()