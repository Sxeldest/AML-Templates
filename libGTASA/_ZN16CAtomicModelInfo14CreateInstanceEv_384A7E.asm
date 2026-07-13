; =========================================================================
; Full Function Name : _ZN16CAtomicModelInfo14CreateInstanceEv
; Start Address       : 0x384A7E
; End Address         : 0x384AB2
; =========================================================================

/* 0x384A7E */    PUSH            {R4,R5,R7,LR}
/* 0x384A80 */    ADD             R7, SP, #8
/* 0x384A82 */    MOV             R4, R0
/* 0x384A84 */    LDR             R0, [R4,#0x34]
/* 0x384A86 */    CBZ             R0, loc_384AAC
/* 0x384A88 */    MOV             R0, R4; this
/* 0x384A8A */    BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x384A8E */    LDR             R0, [R4,#0x34]
/* 0x384A90 */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x384A94 */    MOV             R5, R0
/* 0x384A96 */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x384A9A */    MOV             R1, R0
/* 0x384A9C */    MOV             R0, R5
/* 0x384A9E */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x384AA2 */    MOV             R0, R4; this
/* 0x384AA4 */    BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
/* 0x384AA8 */    MOV             R0, R5
/* 0x384AAA */    POP             {R4,R5,R7,PC}
/* 0x384AAC */    MOVS            R5, #0
/* 0x384AAE */    MOV             R0, R5
/* 0x384AB0 */    POP             {R4,R5,R7,PC}
