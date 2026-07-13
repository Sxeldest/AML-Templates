; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv
; Start Address       : 0x388338
; End Address         : 0x388348
; =========================================================================

/* 0x388338 */    PUSH            {R4,R6,R7,LR}
/* 0x38833A */    ADD             R7, SP, #8
/* 0x38833C */    UXTH            R1, R1
/* 0x38833E */    MOV             R4, R0
/* 0x388340 */    BLX             j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
/* 0x388344 */    MOV             R0, R4
/* 0x388346 */    POP             {R4,R6,R7,PC}
