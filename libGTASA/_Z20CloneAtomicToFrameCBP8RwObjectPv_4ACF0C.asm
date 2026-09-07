; =========================================================================
; Full Function Name : _Z20CloneAtomicToFrameCBP8RwObjectPv
; Start Address       : 0x4ACF0C
; End Address         : 0x4ACF42
; =========================================================================

/* 0x4ACF0C */    PUSH            {R4-R7,LR}
/* 0x4ACF0E */    ADD             R7, SP, #0xC
/* 0x4ACF10 */    PUSH.W          {R11}
/* 0x4ACF14 */    MOV             R4, R1
/* 0x4ACF16 */    MOV             R5, R0
/* 0x4ACF18 */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x4ACF1C */    MOV             R1, R4
/* 0x4ACF1E */    MOV             R6, R0
/* 0x4ACF20 */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x4ACF24 */    LDR             R0, =(pNastyClump_ptr - 0x4ACF2C)
/* 0x4ACF26 */    MOV             R1, R6
/* 0x4ACF28 */    ADD             R0, PC; pNastyClump_ptr
/* 0x4ACF2A */    LDR             R0, [R0]; pNastyClump
/* 0x4ACF2C */    LDR             R0, [R0]
/* 0x4ACF2E */    BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x4ACF32 */    MOV             R0, R6
/* 0x4ACF34 */    MOVS            R1, #0
/* 0x4ACF36 */    BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
/* 0x4ACF3A */    MOV             R0, R5
/* 0x4ACF3C */    POP.W           {R11}
/* 0x4ACF40 */    POP             {R4-R7,PC}
