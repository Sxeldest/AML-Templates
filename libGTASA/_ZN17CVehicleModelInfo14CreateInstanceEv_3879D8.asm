; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo14CreateInstanceEv
; Start Address       : 0x3879D8
; End Address         : 0x387B30
; =========================================================================

/* 0x3879D8 */    PUSH            {R4-R7,LR}
/* 0x3879DA */    ADD             R7, SP, #0xC
/* 0x3879DC */    PUSH.W          {R8-R10}
/* 0x3879E0 */    MOV             R5, R0
/* 0x3879E2 */    BLX             j__ZN15CClumpModelInfo14CreateInstanceEv; CClumpModelInfo::CreateInstance(void)
/* 0x3879E6 */    MOV             R4, R0
/* 0x3879E8 */    LDR             R0, [R5,#0x74]
/* 0x3879EA */    LDRB.W          R0, [R0,#0x324]
/* 0x3879EE */    CBZ             R0, loc_387A02
/* 0x3879F0 */    LDR             R0, [R5,#0x54]
/* 0x3879F2 */    CMP             R0, #5
/* 0x3879F4 */    BLT             loc_387A0E
/* 0x3879F6 */    SUBS            R0, #9
/* 0x3879F8 */    CMP             R0, #1
/* 0x3879FA */    BLS             loc_387A0E
/* 0x3879FC */    LDR.W           R8, [R4,#4]
/* 0x387A00 */    B               loc_387A22
/* 0x387A02 */    LDR             R0, =(_ZN17CVehicleModelInfo12ms_compsUsedE_ptr - 0x387A0A)
/* 0x387A04 */    MOVS            R6, #0xFF
/* 0x387A06 */    ADD             R0, PC; _ZN17CVehicleModelInfo12ms_compsUsedE_ptr
/* 0x387A08 */    LDR             R0, [R0]; CVehicleModelInfo::ms_compsUsed ...
/* 0x387A0A */    STRB            R6, [R0]; CVehicleModelInfo::ms_compsUsed
/* 0x387A0C */    B               loc_387B12
/* 0x387A0E */    MOV             R0, R4
/* 0x387A10 */    MOVS            R1, #1
/* 0x387A12 */    BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
/* 0x387A16 */    MOV             R8, R0
/* 0x387A18 */    CMP.W           R8, #0
/* 0x387A1C */    IT EQ
/* 0x387A1E */    LDREQ.W         R8, [R4,#4]
/* 0x387A22 */    MOV             R0, R5; this
/* 0x387A24 */    BLX             j__ZN17CVehicleModelInfo15ChooseComponentEv; CVehicleModelInfo::ChooseComponent(void)
/* 0x387A28 */    MOV             R6, R0
/* 0x387A2A */    ADDS            R0, R6, #1
/* 0x387A2C */    BEQ             loc_387A96
/* 0x387A2E */    LDR             R0, [R5,#0x74]
/* 0x387A30 */    ADD.W           R0, R0, R6,LSL#2
/* 0x387A34 */    LDR.W           R0, [R0,#0x2F4]
/* 0x387A38 */    CBZ             R0, loc_387A96
/* 0x387A3A */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x387A3E */    MOV             R10, R0
/* 0x387A40 */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x387A44 */    MOV             R9, R0
/* 0x387A46 */    LDR             R0, [R5,#0x74]
/* 0x387A48 */    MOVS            R2, #0
/* 0x387A4A */    ADD.W           R0, R0, R6,LSL#2
/* 0x387A4E */    LDR.W           R0, [R0,#0x2F4]
/* 0x387A52 */    LDR             R0, [R0,#4]
/* 0x387A54 */    ADD.W           R1, R0, #0x10
/* 0x387A58 */    MOV             R0, R9
/* 0x387A5A */    BLX             j__Z16RwFrameTransformP7RwFramePK11RwMatrixTag15RwOpCombineType; RwFrameTransform(RwFrame *,RwMatrixTag const*,RwOpCombineType)
/* 0x387A5E */    MOV             R0, R10
/* 0x387A60 */    MOV             R1, R9
/* 0x387A62 */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x387A66 */    MOV             R0, R4
/* 0x387A68 */    MOV             R1, R10
/* 0x387A6A */    BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x387A6E */    LDR             R0, [R5,#0x74]
/* 0x387A70 */    ADD.W           R0, R0, R6,LSL#2
/* 0x387A74 */    LDR.W           R0, [R0,#0x30C]
/* 0x387A78 */    CBZ             R0, loc_387A8E
/* 0x387A7A */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x387A7E */    MOV             R1, R9
/* 0x387A80 */    MOV             R10, R0
/* 0x387A82 */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x387A86 */    MOV             R0, R4
/* 0x387A88 */    MOV             R1, R10
/* 0x387A8A */    BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x387A8E */    MOV             R0, R8
/* 0x387A90 */    MOV             R1, R9
/* 0x387A92 */    BLX             j__Z15RwFrameAddChildP7RwFrameS0_; RwFrameAddChild(RwFrame *,RwFrame *)
/* 0x387A96 */    LDR             R0, =(_ZN17CVehicleModelInfo12ms_compsUsedE_ptr - 0x387A9C)
/* 0x387A98 */    ADD             R0, PC; _ZN17CVehicleModelInfo12ms_compsUsedE_ptr
/* 0x387A9A */    LDR             R0, [R0]; CVehicleModelInfo::ms_compsUsed ...
/* 0x387A9C */    STRB            R6, [R0]; CVehicleModelInfo::ms_compsUsed
/* 0x387A9E */    MOV             R0, R5; this
/* 0x387AA0 */    BLX             j__ZN17CVehicleModelInfo21ChooseSecondComponentEv; CVehicleModelInfo::ChooseSecondComponent(void)
/* 0x387AA4 */    MOV             R6, R0
/* 0x387AA6 */    ADDS            R0, R6, #1
/* 0x387AA8 */    BEQ             loc_387B12
/* 0x387AAA */    LDR             R0, [R5,#0x74]
/* 0x387AAC */    ADD.W           R0, R0, R6,LSL#2
/* 0x387AB0 */    LDR.W           R0, [R0,#0x2F4]
/* 0x387AB4 */    CBZ             R0, loc_387B12
/* 0x387AB6 */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x387ABA */    MOV             R10, R0
/* 0x387ABC */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x387AC0 */    MOV             R9, R0
/* 0x387AC2 */    LDR             R0, [R5,#0x74]
/* 0x387AC4 */    MOVS            R2, #0
/* 0x387AC6 */    ADD.W           R0, R0, R6,LSL#2
/* 0x387ACA */    LDR.W           R0, [R0,#0x2F4]
/* 0x387ACE */    LDR             R0, [R0,#4]
/* 0x387AD0 */    ADD.W           R1, R0, #0x10
/* 0x387AD4 */    MOV             R0, R9
/* 0x387AD6 */    BLX             j__Z16RwFrameTransformP7RwFramePK11RwMatrixTag15RwOpCombineType; RwFrameTransform(RwFrame *,RwMatrixTag const*,RwOpCombineType)
/* 0x387ADA */    MOV             R0, R10
/* 0x387ADC */    MOV             R1, R9
/* 0x387ADE */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x387AE2 */    MOV             R0, R4
/* 0x387AE4 */    MOV             R1, R10
/* 0x387AE6 */    BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x387AEA */    LDR             R0, [R5,#0x74]
/* 0x387AEC */    ADD.W           R0, R0, R6,LSL#2
/* 0x387AF0 */    LDR.W           R0, [R0,#0x30C]
/* 0x387AF4 */    CBZ             R0, loc_387B0A
/* 0x387AF6 */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x387AFA */    MOV             R1, R9
/* 0x387AFC */    MOV             R5, R0
/* 0x387AFE */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x387B02 */    MOV             R0, R4
/* 0x387B04 */    MOV             R1, R5
/* 0x387B06 */    BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x387B0A */    MOV             R0, R8
/* 0x387B0C */    MOV             R1, R9
/* 0x387B0E */    BLX             j__Z15RwFrameAddChildP7RwFrameS0_; RwFrameAddChild(RwFrame *,RwFrame *)
/* 0x387B12 */    LDR             R0, =(_ZN17CVehicleModelInfo12ms_compsUsedE_ptr - 0x387B1C)
/* 0x387B14 */    MOVS            R2, #0
/* 0x387B16 */    LDR             R1, =(_ZN17CVehicleModelInfo25SetEnvironmentMapAtomicCBEP8RpAtomicPv_ptr - 0x387B1E)
/* 0x387B18 */    ADD             R0, PC; _ZN17CVehicleModelInfo12ms_compsUsedE_ptr
/* 0x387B1A */    ADD             R1, PC; _ZN17CVehicleModelInfo25SetEnvironmentMapAtomicCBEP8RpAtomicPv_ptr
/* 0x387B1C */    LDR             R0, [R0]; CVehicleModelInfo::ms_compsUsed ...
/* 0x387B1E */    LDR             R1, [R1]; CVehicleModelInfo::SetEnvironmentMapAtomicCB(RpAtomic *,void *)
/* 0x387B20 */    STRB            R6, [R0,#(byte_9317E9 - 0x9317E8)]
/* 0x387B22 */    MOV             R0, R4
/* 0x387B24 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x387B28 */    MOV             R0, R4
/* 0x387B2A */    POP.W           {R8-R10}
/* 0x387B2E */    POP             {R4-R7,PC}
