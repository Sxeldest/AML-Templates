; =========================================================================
; Full Function Name : _Z15RpWorldAddClumpP7RpWorldP7RpClump
; Start Address       : 0x21E314
; End Address         : 0x21E3A4
; =========================================================================

/* 0x21E314 */    PUSH            {R4-R7,LR}
/* 0x21E316 */    ADD             R7, SP, #0xC
/* 0x21E318 */    PUSH.W          {R8}
/* 0x21E31C */    SUB             SP, SP, #8
/* 0x21E31E */    MOV             R4, R0
/* 0x21E320 */    LDR             R0, =(dword_6BD640 - 0x21E328)
/* 0x21E322 */    MOV             R6, R1
/* 0x21E324 */    ADD             R0, PC; dword_6BD640
/* 0x21E326 */    LDR             R0, [R0]
/* 0x21E328 */    LDR             R1, [R6,R0]
/* 0x21E32A */    CBZ             R1, loc_21E340
/* 0x21E32C */    MOVS            R4, #0
/* 0x21E32E */    MOVS            R0, #3; int
/* 0x21E330 */    STR             R4, [SP,#0x18+var_18]
/* 0x21E332 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x21E336 */    STR             R0, [SP,#0x18+var_14]
/* 0x21E338 */    MOV             R0, SP
/* 0x21E33A */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x21E33E */    B               loc_21E39A
/* 0x21E340 */    MOV             R2, R4
/* 0x21E342 */    MOV             R3, R6
/* 0x21E344 */    LDR.W           R1, [R2,#0x2C]!
/* 0x21E348 */    STR             R2, [R6,#0x24]
/* 0x21E34A */    STR.W           R1, [R3,#0x20]!
/* 0x21E34E */    LDR             R1, [R2]
/* 0x21E350 */    LDR.W           R8, [R6,#4]
/* 0x21E354 */    STR             R3, [R1,#4]
/* 0x21E356 */    LDR             R1, =(sub_21E3B4+1 - 0x21E360)
/* 0x21E358 */    LDR             R5, [R4,#0x24]
/* 0x21E35A */    STR             R3, [R2]
/* 0x21E35C */    ADD             R1, PC; sub_21E3B4
/* 0x21E35E */    ADDS            R2, R5, #1
/* 0x21E360 */    STR             R2, [R4,#0x24]
/* 0x21E362 */    STR             R4, [R6,R0]
/* 0x21E364 */    MOV             R0, R6
/* 0x21E366 */    MOV             R2, R4
/* 0x21E368 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x21E36C */    LDR             R1, =(sub_21E3E0+1 - 0x21E376)
/* 0x21E36E */    MOV             R0, R6
/* 0x21E370 */    MOV             R2, R4
/* 0x21E372 */    ADD             R1, PC; sub_21E3E0
/* 0x21E374 */    BLX             j__Z19RpClumpForAllLightsP7RpClumpPFP7RpLightS2_PvES3_; RpClumpForAllLights(RpClump *,RpLight * (*)(RpLight *,void *),void *)
/* 0x21E378 */    LDR             R1, =(sub_21E424+1 - 0x21E382)
/* 0x21E37A */    MOV             R0, R6
/* 0x21E37C */    MOV             R2, R4
/* 0x21E37E */    ADD             R1, PC; sub_21E424
/* 0x21E380 */    BLX             j__Z20RpClumpForAllCamerasP7RpClumpPFP8RwCameraS2_PvES3_; RpClumpForAllCameras(RpClump *,RwCamera * (*)(RwCamera *,void *),void *)
/* 0x21E384 */    CMP.W           R8, #0
/* 0x21E388 */    BEQ             loc_21E39A
/* 0x21E38A */    ADD.W           R0, R8, #0x10
/* 0x21E38E */    MOVS            R1, #0
/* 0x21E390 */    BLX             j__Z16RwMatrixOptimizeP11RwMatrixTagPK17RwMatrixTolerance; RwMatrixOptimize(RwMatrixTag *,RwMatrixTolerance const*)
/* 0x21E394 */    MOV             R0, R8
/* 0x21E396 */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x21E39A */    MOV             R0, R4
/* 0x21E39C */    ADD             SP, SP, #8
/* 0x21E39E */    POP.W           {R8}
/* 0x21E3A2 */    POP             {R4-R7,PC}
