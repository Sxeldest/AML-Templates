; =====================================================================
; Function Name: _ZNKSt9bad_alloc4whatEv
; Address: 0xa4dc
; =====================================================================

    LDR             R0, =(aStdBadAlloc - 0xA4E2); "std::bad_alloc"
    ADD             R0, PC; "std::bad_alloc"
    BX              LR