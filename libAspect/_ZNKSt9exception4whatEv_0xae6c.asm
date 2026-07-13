; =====================================================================
; Function Name: _ZNKSt9exception4whatEv
; Address: 0xae6c
; =====================================================================

    LDR             R0, =(aStdException - 0xAE72); "std::exception"
    ADD             R0, PC; "std::exception"
    BX              LR