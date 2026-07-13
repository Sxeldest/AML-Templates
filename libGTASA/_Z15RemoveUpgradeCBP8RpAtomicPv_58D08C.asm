; =========================================================================
; Full Function Name : _Z15RemoveUpgradeCBP8RpAtomicPv
; Start Address       : 0x58D08C
; End Address         : 0x58D0E8
; =========================================================================

/* 0x58D08C */    PUSH            {R4-R7,LR}
/* 0x58D08E */    ADD             R7, SP, #0xC
/* 0x58D090 */    PUSH.W          {R11}
/* 0x58D094 */    MOV             R5, R1
/* 0x58D096 */    MOV             R4, R0
/* 0x58D098 */    BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
/* 0x58D09C */    TST.W           R0, #0x800
/* 0x58D0A0 */    BEQ             loc_58D0E0
/* 0x58D0A2 */    MOV             R0, R4
/* 0x58D0A4 */    BLX             j__ZN18CVisibilityPlugins12GetModelInfoEP8RpAtomic; CVisibilityPlugins::GetModelInfo(RpAtomic *)
/* 0x58D0A8 */    LDRH            R1, [R0,#0x28]
/* 0x58D0AA */    TST.W           R1, #0x100
/* 0x58D0AE */    UBFX.W          R0, R1, #0xA, #5
/* 0x58D0B2 */    IT EQ
/* 0x58D0B4 */    CMPEQ           R0, R5
/* 0x58D0B6 */    BNE             loc_58D0E0
/* 0x58D0B8 */    MOV             R0, R4
/* 0x58D0BA */    BLX             j__ZN18CVisibilityPlugins12GetModelInfoEP8RpAtomic; CVisibilityPlugins::GetModelInfo(RpAtomic *)
/* 0x58D0BE */    MOV             R5, R0
/* 0x58D0C0 */    LDR             R0, [R4,#0x3C]
/* 0x58D0C2 */    MOV             R1, R4
/* 0x58D0C4 */    LDR             R6, [R4,#4]
/* 0x58D0C6 */    BLX             j__Z19RpClumpRemoveAtomicP7RpClumpP8RpAtomic; RpClumpRemoveAtomic(RpClump *,RpAtomic *)
/* 0x58D0CA */    MOV             R0, R4
/* 0x58D0CC */    BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x58D0D0 */    MOV             R0, R6
/* 0x58D0D2 */    BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x58D0D6 */    CMP             R5, #0
/* 0x58D0D8 */    ITT NE
/* 0x58D0DA */    MOVNE           R0, R5; this
/* 0x58D0DC */    BLXNE           j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
/* 0x58D0E0 */    MOV             R0, R4
/* 0x58D0E2 */    POP.W           {R11}
/* 0x58D0E6 */    POP             {R4-R7,PC}
