; =========================================================================
; Full Function Name : _Z12RemoveRefsCBP8RpAtomicPv
; Start Address       : 0x5C353E
; End Address         : 0x5C3550
; =========================================================================

/* 0x5C353E */    PUSH            {R4,R6,R7,LR}
/* 0x5C3540 */    ADD             R7, SP, #8
/* 0x5C3542 */    MOV             R4, R0
/* 0x5C3544 */    BLX.W           j__ZN18CVisibilityPlugins12GetModelInfoEP8RpAtomic; CVisibilityPlugins::GetModelInfo(RpAtomic *)
/* 0x5C3548 */    BLX.W           j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
/* 0x5C354C */    MOV             R0, R4
/* 0x5C354E */    POP             {R4,R6,R7,PC}
