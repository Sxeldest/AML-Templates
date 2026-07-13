; =========================================================================
; Full Function Name : _ZN11CFileLoader13LoadClumpFileEP8RwStreamj
; Start Address       : 0x3EF240
; End Address         : 0x3EF33A
; =========================================================================

/* 0x3EF240 */    PUSH            {R4-R7,LR}
/* 0x3EF242 */    ADD             R7, SP, #0xC
/* 0x3EF244 */    PUSH.W          {R8-R10}
/* 0x3EF248 */    MOV             R5, R0
/* 0x3EF24A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EF252)
/* 0x3EF24C */    MOV             R9, R1
/* 0x3EF24E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EF250 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EF252 */    LDR.W           R8, [R0,R9,LSL#2]
/* 0x3EF256 */    LDR.W           R0, [R8]
/* 0x3EF25A */    LDR             R1, [R0,#0x14]
/* 0x3EF25C */    MOV             R0, R8
/* 0x3EF25E */    BLX             R1
/* 0x3EF260 */    MOV             R6, R0
/* 0x3EF262 */    LDRB.W          R0, [R8,#0x29]
/* 0x3EF266 */    LSLS            R0, R0, #0x1E
/* 0x3EF268 */    BMI             loc_3EF2A0
/* 0x3EF26A */    MOV             R0, R5; int
/* 0x3EF26C */    MOVS            R1, #0x10
/* 0x3EF26E */    MOVS            R2, #0
/* 0x3EF270 */    MOVS            R3, #0
/* 0x3EF272 */    MOVS            R4, #0
/* 0x3EF274 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x3EF278 */    CMP             R0, #0
/* 0x3EF27A */    BEQ             loc_3EF332
/* 0x3EF27C */    CMP             R6, #6
/* 0x3EF27E */    BNE             loc_3EF30A
/* 0x3EF280 */    MOV             R0, R8; this
/* 0x3EF282 */    BLX             j__ZN16CCollisionPlugin12SetModelInfoEP15CClumpModelInfo; CCollisionPlugin::SetModelInfo(CClumpModelInfo *)
/* 0x3EF286 */    BLX             j__ZN17CVehicleModelInfo30UseCommonVehicleTexDicationaryEv; CVehicleModelInfo::UseCommonVehicleTexDicationary(void)
/* 0x3EF28A */    MOV             R0, R5
/* 0x3EF28C */    BLX             j__Z17RpClumpStreamReadP8RwStream; RpClumpStreamRead(RwStream *)
/* 0x3EF290 */    MOV             R4, R0
/* 0x3EF292 */    MOVS            R0, #0; this
/* 0x3EF294 */    BLX             j__ZN16CCollisionPlugin12SetModelInfoEP15CClumpModelInfo; CCollisionPlugin::SetModelInfo(CClumpModelInfo *)
/* 0x3EF298 */    BLX             j__ZN17CVehicleModelInfo36StopUsingCommonVehicleTexDicationaryEv; CVehicleModelInfo::StopUsingCommonVehicleTexDicationary(void)
/* 0x3EF29C */    CBNZ            R4, loc_3EF314
/* 0x3EF29E */    B               loc_3EF330
/* 0x3EF2A0 */    BLX             j__Z13RpClumpCreatev; RpClumpCreate(void)
/* 0x3EF2A4 */    MOV             R10, R0
/* 0x3EF2A6 */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x3EF2AA */    MOV             R4, R0
/* 0x3EF2AC */    MOV             R0, R5; int
/* 0x3EF2AE */    MOVS            R1, #0x10
/* 0x3EF2B0 */    MOVS            R2, #0
/* 0x3EF2B2 */    MOVS            R3, #0
/* 0x3EF2B4 */    STR.W           R4, [R10,#4]
/* 0x3EF2B8 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x3EF2BC */    CBZ             R0, loc_3EF2FC
/* 0x3EF2BE */    LDR.W           R9, =(sub_3EF344+1 - 0x3EF2C6)
/* 0x3EF2C2 */    ADD             R9, PC; sub_3EF344
/* 0x3EF2C4 */    MOV             R0, R5
/* 0x3EF2C6 */    BLX             j__Z17RpClumpStreamReadP8RwStream; RpClumpStreamRead(RwStream *)
/* 0x3EF2CA */    MOV             R6, R0
/* 0x3EF2CC */    CBZ             R6, loc_3EF330
/* 0x3EF2CE */    LDR             R0, [R6,#4]
/* 0x3EF2D0 */    BLX             j__Z26_rwFrameCloneAndLinkClonesP7RwFrame; _rwFrameCloneAndLinkClones(RwFrame *)
/* 0x3EF2D4 */    MOV             R1, R0
/* 0x3EF2D6 */    MOV             R0, R4
/* 0x3EF2D8 */    BLX             j__Z15RwFrameAddChildP7RwFrameS0_; RwFrameAddChild(RwFrame *,RwFrame *)
/* 0x3EF2DC */    MOV             R0, R6
/* 0x3EF2DE */    MOV             R1, R9
/* 0x3EF2E0 */    MOV             R2, R10
/* 0x3EF2E2 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x3EF2E6 */    MOV             R0, R6
/* 0x3EF2E8 */    BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
/* 0x3EF2EC */    MOV             R0, R5; int
/* 0x3EF2EE */    MOVS            R1, #0x10
/* 0x3EF2F0 */    MOVS            R2, #0
/* 0x3EF2F2 */    MOVS            R3, #0
/* 0x3EF2F4 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x3EF2F8 */    CMP             R0, #0
/* 0x3EF2FA */    BNE             loc_3EF2C4
/* 0x3EF2FC */    LDR.W           R0, [R8]
/* 0x3EF300 */    MOV             R1, R10
/* 0x3EF302 */    LDR             R2, [R0,#0x44]
/* 0x3EF304 */    MOV             R0, R8
/* 0x3EF306 */    BLX             R2
/* 0x3EF308 */    B               loc_3EF32C
/* 0x3EF30A */    MOV             R0, R5
/* 0x3EF30C */    BLX             j__Z17RpClumpStreamReadP8RwStream; RpClumpStreamRead(RwStream *)
/* 0x3EF310 */    MOV             R4, R0
/* 0x3EF312 */    CBZ             R4, loc_3EF330
/* 0x3EF314 */    LDR.W           R0, [R8]
/* 0x3EF318 */    MOV             R1, R4
/* 0x3EF31A */    LDR             R2, [R0,#0x44]
/* 0x3EF31C */    MOV             R0, R8
/* 0x3EF31E */    BLX             R2
/* 0x3EF320 */    CMP.W           R9, #0x1FC
/* 0x3EF324 */    ITT EQ
/* 0x3EF326 */    MOVEQ           R0, #2
/* 0x3EF328 */    STRBEQ.W        R0, [R8,#0x64]
/* 0x3EF32C */    MOVS            R4, #1
/* 0x3EF32E */    B               loc_3EF332
/* 0x3EF330 */    MOVS            R4, #0
/* 0x3EF332 */    MOV             R0, R4
/* 0x3EF334 */    POP.W           {R8-R10}
/* 0x3EF338 */    POP             {R4-R7,PC}
