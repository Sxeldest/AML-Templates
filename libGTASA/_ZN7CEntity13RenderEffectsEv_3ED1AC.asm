; =========================================================================
; Full Function Name : _ZN7CEntity13RenderEffectsEv
; Start Address       : 0x3ED1AC
; End Address         : 0x3ED202
; =========================================================================

/* 0x3ED1AC */    PUSH            {R4-R7,LR}
/* 0x3ED1AE */    ADD             R7, SP, #0xC
/* 0x3ED1B0 */    PUSH.W          {R8}
/* 0x3ED1B4 */    LDRB            R1, [R0,#0x1F]
/* 0x3ED1B6 */    LSLS            R1, R1, #0x1F
/* 0x3ED1B8 */    BEQ             loc_3ED1FC
/* 0x3ED1BA */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED1C4)
/* 0x3ED1BC */    LDRSH.W         R0, [R0,#0x26]
/* 0x3ED1C0 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3ED1C2 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3ED1C4 */    LDR.W           R8, [R1,R0,LSL#2]
/* 0x3ED1C8 */    LDRB.W          R6, [R8,#0x23]
/* 0x3ED1CC */    CBZ             R6, loc_3ED1FC
/* 0x3ED1CE */    LDR             R0, =(TheCamera_ptr - 0x3ED1D6)
/* 0x3ED1D0 */    MOVS            R5, #0
/* 0x3ED1D2 */    ADD             R0, PC; TheCamera_ptr
/* 0x3ED1D4 */    LDR             R4, [R0]; TheCamera
/* 0x3ED1D6 */    MOV             R0, R8; this
/* 0x3ED1D8 */    MOV             R1, R5; int
/* 0x3ED1DA */    BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
/* 0x3ED1DE */    LDRB            R1, [R0,#0xC]
/* 0x3ED1E0 */    CMP             R1, #7
/* 0x3ED1E2 */    BNE             loc_3ED1F6
/* 0x3ED1E4 */    LDR             R2, [R4,#(dword_951FBC - 0x951FA8)]
/* 0x3ED1E6 */    LDR             R0, [R0,#0x2C]
/* 0x3ED1E8 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3ED1EC */    CMP             R2, #0
/* 0x3ED1EE */    IT EQ
/* 0x3ED1F0 */    ADDEQ           R1, R4, #4
/* 0x3ED1F2 */    BLX             j__ZN18CCustomRoadsignMgr20RenderRoadsignAtomicEP8RpAtomicRK7CVector; CCustomRoadsignMgr::RenderRoadsignAtomic(RpAtomic *,CVector const&)
/* 0x3ED1F6 */    ADDS            R5, #1
/* 0x3ED1F8 */    CMP             R6, R5
/* 0x3ED1FA */    BNE             loc_3ED1D6
/* 0x3ED1FC */    POP.W           {R8}
/* 0x3ED200 */    POP             {R4-R7,PC}
