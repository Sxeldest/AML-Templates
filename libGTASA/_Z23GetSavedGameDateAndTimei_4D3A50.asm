; =========================================================================
; Full Function Name : _Z23GetSavedGameDateAndTimei
; Start Address       : 0x4D3A50
; End Address         : 0x4D3A5E
; =========================================================================

/* 0x4D3A50 */    LDR             R1, =(_ZN19CGenericGameStorage15ms_SlotSaveDateE_ptr - 0x4D3A58)
/* 0x4D3A52 */    MOVS            R2, #0x8C
/* 0x4D3A54 */    ADD             R1, PC; _ZN19CGenericGameStorage15ms_SlotSaveDateE_ptr
/* 0x4D3A56 */    LDR             R1, [R1]; CGenericGameStorage::ms_SlotSaveDate ...
/* 0x4D3A58 */    MLA.W           R0, R0, R2, R1
/* 0x4D3A5C */    BX              LR
