; =========================================================================
; Full Function Name : _ZN7CEntity24DoesNotCollideWithFlyersEv
; Start Address       : 0x3EC1C4
; End Address         : 0x3EC1FA
; =========================================================================

/* 0x3EC1C4 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EC1D2)
/* 0x3EC1C6 */    MOVS            R3, #0
/* 0x3EC1C8 */    LDRSH.W         R0, [R0,#0x26]
/* 0x3EC1CC */    MOVS            R2, #0
/* 0x3EC1CE */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EC1D0 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EC1D2 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x3EC1D6 */    LDRH            R0, [R0,#0x28]
/* 0x3EC1D8 */    AND.W           R1, R0, #0x7800
/* 0x3EC1DC */    CMP.W           R1, #0x800
/* 0x3EC1E0 */    IT NE
/* 0x3EC1E2 */    MOVNE           R3, #1
/* 0x3EC1E4 */    CMP.W           R1, #0x1000
/* 0x3EC1E8 */    IT EQ
/* 0x3EC1EA */    MOVEQ           R2, #1
/* 0x3EC1EC */    TEQ.W           R2, R3
/* 0x3EC1F0 */    ITE NE
/* 0x3EC1F2 */    UBFXNE.W        R0, R0, #0xA, #1
/* 0x3EC1F6 */    MOVEQ           R0, #1
/* 0x3EC1F8 */    BX              LR
