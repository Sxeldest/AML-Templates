; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo17ClearAtomicFlagCBEP8RwObjectPv
; Start Address       : 0x388348
; End Address         : 0x388358
; =========================================================================

/* 0x388348 */    PUSH            {R4,R6,R7,LR}
/* 0x38834A */    ADD             R7, SP, #8
/* 0x38834C */    UXTH            R1, R1
/* 0x38834E */    MOV             R4, R0
/* 0x388350 */    BLX             j__ZN18CVisibilityPlugins15ClearAtomicFlagEP8RpAtomict; CVisibilityPlugins::ClearAtomicFlag(RpAtomic *,ushort)
/* 0x388354 */    MOV             R0, R4
/* 0x388356 */    POP             {R4,R6,R7,PC}
