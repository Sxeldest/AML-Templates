; =========================================================================
; Full Function Name : _Z19RemoveAllUpgradesCBP8RpAtomicPv
; Start Address       : 0x58D208
; End Address         : 0x58D22E
; =========================================================================

/* 0x58D208 */    PUSH            {R4,R5,R7,LR}
/* 0x58D20A */    ADD             R7, SP, #8
/* 0x58D20C */    MOV             R4, R0
/* 0x58D20E */    BLX             j__ZN18CVisibilityPlugins12GetModelInfoEP8RpAtomic; CVisibilityPlugins::GetModelInfo(RpAtomic *)
/* 0x58D212 */    MOV             R5, R0
/* 0x58D214 */    CBZ             R5, loc_58D22A
/* 0x58D216 */    LDR             R0, [R4,#0x3C]
/* 0x58D218 */    MOV             R1, R4
/* 0x58D21A */    BLX             j__Z19RpClumpRemoveAtomicP7RpClumpP8RpAtomic; RpClumpRemoveAtomic(RpClump *,RpAtomic *)
/* 0x58D21E */    MOV             R0, R4
/* 0x58D220 */    BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x58D224 */    MOV             R0, R5; this
/* 0x58D226 */    BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
/* 0x58D22A */    MOV             R0, R4
/* 0x58D22C */    POP             {R4,R5,R7,PC}
