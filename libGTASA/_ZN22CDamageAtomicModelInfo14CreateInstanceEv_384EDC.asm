; =========================================================================
; Full Function Name : _ZN22CDamageAtomicModelInfo14CreateInstanceEv
; Start Address       : 0x384EDC
; End Address         : 0x384F34
; =========================================================================

/* 0x384EDC */    PUSH            {R4,R5,R7,LR}
/* 0x384EDE */    ADD             R7, SP, #8
/* 0x384EE0 */    MOV             R5, R0
/* 0x384EE2 */    LDR             R0, =(_ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr - 0x384EE8)
/* 0x384EE4 */    ADD             R0, PC; _ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr
/* 0x384EE6 */    LDR             R0, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion ...
/* 0x384EE8 */    LDRB            R0, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion
/* 0x384EEA */    CBZ             R0, loc_384F06
/* 0x384EEC */    LDR             R0, [R5,#0x38]
/* 0x384EEE */    CBZ             R0, loc_384F2E
/* 0x384EF0 */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x384EF4 */    MOV             R4, R0
/* 0x384EF6 */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x384EFA */    MOV             R1, R0
/* 0x384EFC */    MOV             R0, R4
/* 0x384EFE */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x384F02 */    MOV             R0, R4
/* 0x384F04 */    POP             {R4,R5,R7,PC}
/* 0x384F06 */    LDR             R0, [R5,#0x34]
/* 0x384F08 */    CBZ             R0, loc_384F2E
/* 0x384F0A */    MOV             R0, R5; this
/* 0x384F0C */    BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x384F10 */    LDR             R0, [R5,#0x34]
/* 0x384F12 */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x384F16 */    MOV             R4, R0
/* 0x384F18 */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x384F1C */    MOV             R1, R0
/* 0x384F1E */    MOV             R0, R4
/* 0x384F20 */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x384F24 */    MOV             R0, R5; this
/* 0x384F26 */    BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
/* 0x384F2A */    MOV             R0, R4
/* 0x384F2C */    POP             {R4,R5,R7,PC}
/* 0x384F2E */    MOVS            R4, #0
/* 0x384F30 */    MOV             R0, R4
/* 0x384F32 */    POP             {R4,R5,R7,PC}
