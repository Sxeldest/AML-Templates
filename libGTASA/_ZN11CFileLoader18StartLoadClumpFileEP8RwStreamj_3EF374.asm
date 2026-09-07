; =========================================================================
; Full Function Name : _ZN11CFileLoader18StartLoadClumpFileEP8RwStreamj
; Start Address       : 0x3EF374
; End Address         : 0x3EF3C0
; =========================================================================

/* 0x3EF374 */    PUSH            {R4,R5,R7,LR}
/* 0x3EF376 */    ADD             R7, SP, #8
/* 0x3EF378 */    MOV             R4, R0
/* 0x3EF37A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EF380)
/* 0x3EF37C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EF37E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EF380 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3EF384 */    LDR             R1, [R0]
/* 0x3EF386 */    LDR             R1, [R1,#0x14]
/* 0x3EF388 */    BLX             R1
/* 0x3EF38A */    MOV             R5, R0
/* 0x3EF38C */    MOV             R0, R4; int
/* 0x3EF38E */    MOVS            R1, #0x10
/* 0x3EF390 */    MOVS            R2, #0
/* 0x3EF392 */    MOVS            R3, #0
/* 0x3EF394 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x3EF398 */    CBZ             R0, loc_3EF3B2
/* 0x3EF39A */    CMP             R5, #6
/* 0x3EF39C */    BNE             loc_3EF3B6
/* 0x3EF39E */    BLX             j__ZN17CVehicleModelInfo30UseCommonVehicleTexDicationaryEv; CVehicleModelInfo::UseCommonVehicleTexDicationary(void)
/* 0x3EF3A2 */    MOV             R0, R4
/* 0x3EF3A4 */    BLX             j__Z21RpClumpGtaStreamRead1P8RwStream; RpClumpGtaStreamRead1(RwStream *)
/* 0x3EF3A8 */    MOV             R4, R0
/* 0x3EF3AA */    BLX             j__ZN17CVehicleModelInfo36StopUsingCommonVehicleTexDicationaryEv; CVehicleModelInfo::StopUsingCommonVehicleTexDicationary(void)
/* 0x3EF3AE */    MOV             R0, R4
/* 0x3EF3B0 */    POP             {R4,R5,R7,PC}
/* 0x3EF3B2 */    MOVS            R0, #0
/* 0x3EF3B4 */    POP             {R4,R5,R7,PC}
/* 0x3EF3B6 */    MOV             R0, R4
/* 0x3EF3B8 */    POP.W           {R4,R5,R7,LR}
/* 0x3EF3BC */    B.W             j_j__Z21RpClumpGtaStreamRead1P8RwStream; j_RpClumpGtaStreamRead1(RwStream *)
