; =====================================================================
; Function Name: _ZNKSt8bad_cast4whatEv
; Address: 0xbf10
; =====================================================================

    LDR             R0, =(aStdBadCast - 0xBF16); "std::bad_cast"
    ADD             R0, PC; "std::bad_cast"
    BX              LR