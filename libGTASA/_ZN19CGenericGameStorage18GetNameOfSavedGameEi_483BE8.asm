; =========================================================================
; Full Function Name : _ZN19CGenericGameStorage18GetNameOfSavedGameEi
; Start Address       : 0x483BE8
; End Address         : 0x483BF8
; =========================================================================

/* 0x483BE8 */    LDR             R1, =(_ZN19CGenericGameStorage15ms_SlotFileNameE_ptr - 0x483BF2)
/* 0x483BEA */    ADD.W           R0, R0, R0,LSL#6
/* 0x483BEE */    ADD             R1, PC; _ZN19CGenericGameStorage15ms_SlotFileNameE_ptr
/* 0x483BF0 */    LDR             R1, [R1]; CGenericGameStorage::ms_SlotFileName ...
/* 0x483BF2 */    ADD.W           R0, R1, R0,LSL#3
/* 0x483BF6 */    BX              LR
