; =========================================================================
; Full Function Name : _ZN11FxManager_c4ExitEv
; Start Address       : 0x36D11A
; End Address         : 0x36D196
; =========================================================================

/* 0x36D11A */    PUSH            {R4,R5,R7,LR}
/* 0x36D11C */    ADD             R7, SP, #8
/* 0x36D11E */    MOV             R4, R0
/* 0x36D120 */    LDR             R1, [R4,#0xC]; FxSystem_c *
/* 0x36D122 */    CBZ             R1, loc_36D132
/* 0x36D124 */    MOV             R0, R4; this
/* 0x36D126 */    LDR             R5, [R1,#4]
/* 0x36D128 */    BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x36D12C */    CMP             R5, #0
/* 0x36D12E */    MOV             R1, R5
/* 0x36D130 */    BNE             loc_36D124
/* 0x36D132 */    MOV             R0, R4; this
/* 0x36D134 */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x36D138 */    MOVS            R0, #0
/* 0x36D13A */    STR             R0, [R4,#0x18]
/* 0x36D13C */    ADD.W           R0, R4, #0x1C; this
/* 0x36D140 */    BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
/* 0x36D144 */    LDR             R0, [R4,#0x28]; this
/* 0x36D146 */    BLX             j__ZN9CTxdStore13RemoveTxdSlotEi; CTxdStore::RemoveTxdSlot(int)
/* 0x36D14A */    LDR.W           R0, [R4,#0x8C]
/* 0x36D14E */    BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x36D152 */    LDR.W           R0, [R4,#0x90]
/* 0x36D156 */    BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x36D15A */    LDR.W           R0, [R4,#0x94]
/* 0x36D15E */    BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x36D162 */    LDR.W           R0, [R4,#0x98]
/* 0x36D166 */    BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x36D16A */    LDR.W           R0, [R4,#0x9C]
/* 0x36D16E */    BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x36D172 */    LDR.W           R0, [R4,#0xA0]
/* 0x36D176 */    BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x36D17A */    LDR.W           R0, [R4,#0xA4]
/* 0x36D17E */    BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x36D182 */    LDR.W           R0, [R4,#0xA8]
/* 0x36D186 */    BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x36D18A */    ADD.W           R0, R4, #0xAC; this
/* 0x36D18E */    POP.W           {R4,R5,R7,LR}
/* 0x36D192 */    B.W             sub_196218
