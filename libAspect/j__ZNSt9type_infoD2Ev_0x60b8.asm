; =====================================================================
; Function Name: j__ZNSt9type_infoD2Ev
; Address: 0x60b8
; =====================================================================

    ADR             R12, 0x60C0
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(_ZNSt9type_infoD2Ev_ptr - 0x290C0)]!; std::type_info::~type_info()