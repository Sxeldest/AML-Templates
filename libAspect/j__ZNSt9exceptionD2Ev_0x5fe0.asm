; =====================================================================
; Function Name: j__ZNSt9exceptionD2Ev
; Address: 0x5fe0
; =====================================================================

    ADR             R12, 0x5FE8
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(_ZNSt9exceptionD2Ev_ptr_0 - 0x28FE8)]!; std::exception::~exception()