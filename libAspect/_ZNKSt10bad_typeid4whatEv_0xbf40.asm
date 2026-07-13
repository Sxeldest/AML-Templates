; =====================================================================
; Function Name: _ZNKSt10bad_typeid4whatEv
; Address: 0xbf40
; =====================================================================

    LDR             R0, =(aStdBadTypeid - 0xBF46); "std::bad_typeid"
    ADD             R0, PC; "std::bad_typeid"
    BX              LR