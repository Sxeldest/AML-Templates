; =========================================================================
; Full Function Name : _ZNK8CVehicle18GetHeightAboveRoadEv
; Start Address       : 0x56D328
; End Address         : 0x56D340
; =========================================================================

/* 0x56D328 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56D332)
/* 0x56D32A */    LDRSH.W         R0, [R0,#0x26]
/* 0x56D32E */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x56D330 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x56D332 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x56D336 */    LDR             R0, [R0,#0x2C]
/* 0x56D338 */    LDR             R0, [R0,#8]
/* 0x56D33A */    EOR.W           R0, R0, #0x80000000
/* 0x56D33E */    BX              LR
