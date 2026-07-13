; =========================================================================
; Full Function Name : _ZN22CDamageAtomicModelInfo14CreateInstanceEP11RwMatrixTag
; Start Address       : 0x384E04
; End Address         : 0x384ED8
; =========================================================================

/* 0x384E04 */    PUSH            {R4-R7,LR}
/* 0x384E06 */    ADD             R7, SP, #0xC
/* 0x384E08 */    PUSH.W          {R11}
/* 0x384E0C */    MOV             R6, R0
/* 0x384E0E */    LDR             R0, =(_ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr - 0x384E16)
/* 0x384E10 */    MOV             R5, R1
/* 0x384E12 */    ADD             R0, PC; _ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr
/* 0x384E14 */    LDR             R0, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion ...
/* 0x384E16 */    LDRB            R0, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion
/* 0x384E18 */    CBZ             R0, loc_384E6E
/* 0x384E1A */    LDR             R0, [R6,#0x38]
/* 0x384E1C */    CMP             R0, #0
/* 0x384E1E */    BEQ             loc_384ECE
/* 0x384E20 */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x384E24 */    MOV             R4, R0
/* 0x384E26 */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x384E2A */    MOV             R1, R0
/* 0x384E2C */    MOV             R0, R5
/* 0x384E2E */    VLD1.32         {D16-D17}, [R0]!
/* 0x384E32 */    ADD.W           R2, R5, #0x30 ; '0'
/* 0x384E36 */    VLD1.32         {D18-D19}, [R2]
/* 0x384E3A */    ADD.W           R2, R5, #0x20 ; ' '
/* 0x384E3E */    VLD1.32         {D22-D23}, [R0]
/* 0x384E42 */    ADD.W           R0, R1, #0x40 ; '@'
/* 0x384E46 */    VLD1.32         {D20-D21}, [R2]
/* 0x384E4A */    VST1.32         {D18-D19}, [R0]
/* 0x384E4E */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x384E52 */    VST1.32         {D20-D21}, [R0]
/* 0x384E56 */    ADD.W           R0, R1, #0x10
/* 0x384E5A */    VST1.32         {D16-D17}, [R0]
/* 0x384E5E */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x384E62 */    VST1.32         {D22-D23}, [R0]
/* 0x384E66 */    MOV             R0, R4
/* 0x384E68 */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x384E6C */    B               loc_384ED0
/* 0x384E6E */    LDR             R0, [R6,#0x34]
/* 0x384E70 */    CBZ             R0, loc_384ECE
/* 0x384E72 */    MOV             R0, R6; this
/* 0x384E74 */    BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x384E78 */    LDR             R0, [R6,#0x34]
/* 0x384E7A */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x384E7E */    MOV             R4, R0
/* 0x384E80 */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x384E84 */    MOV             R1, R0
/* 0x384E86 */    MOV             R0, R5
/* 0x384E88 */    VLD1.32         {D16-D17}, [R0]!
/* 0x384E8C */    ADD.W           R2, R5, #0x30 ; '0'
/* 0x384E90 */    VLD1.32         {D18-D19}, [R2]
/* 0x384E94 */    ADD.W           R2, R5, #0x20 ; ' '
/* 0x384E98 */    VLD1.32         {D22-D23}, [R0]
/* 0x384E9C */    ADD.W           R0, R1, #0x40 ; '@'
/* 0x384EA0 */    VLD1.32         {D20-D21}, [R2]
/* 0x384EA4 */    VST1.32         {D18-D19}, [R0]
/* 0x384EA8 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x384EAC */    VST1.32         {D20-D21}, [R0]
/* 0x384EB0 */    ADD.W           R0, R1, #0x10
/* 0x384EB4 */    VST1.32         {D16-D17}, [R0]
/* 0x384EB8 */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x384EBC */    VST1.32         {D22-D23}, [R0]
/* 0x384EC0 */    MOV             R0, R4
/* 0x384EC2 */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x384EC6 */    MOV             R0, R6; this
/* 0x384EC8 */    BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
/* 0x384ECC */    B               loc_384ED0
/* 0x384ECE */    MOVS            R4, #0
/* 0x384ED0 */    MOV             R0, R4
/* 0x384ED2 */    POP.W           {R11}
/* 0x384ED6 */    POP             {R4-R7,PC}
