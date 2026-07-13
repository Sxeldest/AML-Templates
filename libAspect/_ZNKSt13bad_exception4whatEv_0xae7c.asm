; =====================================================================
; Function Name: _ZNKSt13bad_exception4whatEv
; Address: 0xae7c
; =====================================================================

    LDR             R0, =(aStdBadExceptio - 0xAE82); "std::bad_exception"
    ADD             R0, PC; "std::bad_exception"
    BX              LR