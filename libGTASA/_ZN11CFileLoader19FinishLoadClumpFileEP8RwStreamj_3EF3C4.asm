; =========================================================================
; Full Function Name : _ZN11CFileLoader19FinishLoadClumpFileEP8RwStreamj
; Start Address       : 0x3EF3C4
; End Address         : 0x3EF418
; =========================================================================

/* 0x3EF3C4 */    PUSH            {R4,R5,R7,LR}
/* 0x3EF3C6 */    ADD             R7, SP, #8
/* 0x3EF3C8 */    MOV             R5, R0
/* 0x3EF3CA */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EF3D2)
/* 0x3EF3CC */    MOV             R4, R1
/* 0x3EF3CE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EF3D0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EF3D2 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x3EF3D6 */    LDR             R1, [R0]
/* 0x3EF3D8 */    LDR             R1, [R1,#0x14]
/* 0x3EF3DA */    BLX             R1
/* 0x3EF3DC */    CMP             R0, #6
/* 0x3EF3DE */    BNE             loc_3EF408
/* 0x3EF3E0 */    BLX             j__ZN17CVehicleModelInfo30UseCommonVehicleTexDicationaryEv; CVehicleModelInfo::UseCommonVehicleTexDicationary(void)
/* 0x3EF3E4 */    MOV             R0, R5
/* 0x3EF3E6 */    BLX             j__Z21RpClumpGtaStreamRead2P8RwStream; RpClumpGtaStreamRead2(RwStream *)
/* 0x3EF3EA */    MOV             R5, R0
/* 0x3EF3EC */    BLX             j__ZN17CVehicleModelInfo36StopUsingCommonVehicleTexDicationaryEv; CVehicleModelInfo::StopUsingCommonVehicleTexDicationary(void)
/* 0x3EF3F0 */    CBZ             R5, loc_3EF414
/* 0x3EF3F2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EF3F8)
/* 0x3EF3F4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EF3F6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EF3F8 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x3EF3FC */    LDR             R1, [R0]
/* 0x3EF3FE */    LDR             R2, [R1,#0x44]
/* 0x3EF400 */    MOV             R1, R5
/* 0x3EF402 */    BLX             R2
/* 0x3EF404 */    MOVS            R0, #1
/* 0x3EF406 */    POP             {R4,R5,R7,PC}
/* 0x3EF408 */    MOV             R0, R5
/* 0x3EF40A */    BLX             j__Z21RpClumpGtaStreamRead2P8RwStream; RpClumpGtaStreamRead2(RwStream *)
/* 0x3EF40E */    MOV             R5, R0
/* 0x3EF410 */    CMP             R5, #0
/* 0x3EF412 */    BNE             loc_3EF3F2
/* 0x3EF414 */    MOVS            R0, #0
/* 0x3EF416 */    POP             {R4,R5,R7,PC}
