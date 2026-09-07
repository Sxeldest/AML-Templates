; =========================================================================
; Full Function Name : _Z27SkinGetBonePositionsToTableP7RpClumpP5RwV3d
; Start Address       : 0x5D131C
; End Address         : 0x5D1472
; =========================================================================

/* 0x5D131C */    PUSH            {R4-R7,LR}
/* 0x5D131E */    ADD             R7, SP, #0xC
/* 0x5D1320 */    PUSH.W          {R8-R11}
/* 0x5D1324 */    SUB             SP, SP, #0x124
/* 0x5D1326 */    MOV             R5, R1
/* 0x5D1328 */    MOV             R6, R0
/* 0x5D132A */    CMP             R5, #0
/* 0x5D132C */    BEQ.W           loc_5D146A
/* 0x5D1330 */    LDR             R0, =(_Z22GetFirstAtomicCallbackP8RpAtomicPv_ptr - 0x5D133C)
/* 0x5D1332 */    ADD             R2, SP, #0x140+var_E0
/* 0x5D1334 */    MOV.W           R8, #0
/* 0x5D1338 */    ADD             R0, PC; _Z22GetFirstAtomicCallbackP8RpAtomicPv_ptr
/* 0x5D133A */    STR.W           R8, [SP,#0x140+var_E0]
/* 0x5D133E */    LDR             R1, [R0]; GetFirstAtomicCallback(RpAtomic *,void *)
/* 0x5D1340 */    MOV             R0, R6
/* 0x5D1342 */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5D1346 */    LDR             R0, [SP,#0x140+var_E0]
/* 0x5D1348 */    LDR             R0, [R0,#0x18]
/* 0x5D134A */    BLX.W           j_RpSkinGeometryGetSkin
/* 0x5D134E */    LDR             R1, =(sub_5D1040+1 - 0x5D135A)
/* 0x5D1350 */    ADD             R2, SP, #0x140+var_E0
/* 0x5D1352 */    MOV             R4, R0
/* 0x5D1354 */    MOV             R0, R6
/* 0x5D1356 */    ADD             R1, PC; sub_5D1040
/* 0x5D1358 */    STR.W           R8, [SP,#0x140+var_E0]
/* 0x5D135C */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5D1360 */    LDR             R0, [SP,#0x140+var_E0]
/* 0x5D1362 */    STR             R0, [SP,#0x140+var_134]
/* 0x5D1364 */    MOV             R0, R4
/* 0x5D1366 */    STRD.W          R8, R8, [R5]
/* 0x5D136A */    STR.W           R8, [R5,#8]
/* 0x5D136E */    STR             R4, [SP,#0x140+var_130]
/* 0x5D1370 */    BLX.W           j_RpSkinGetNumBones
/* 0x5D1374 */    CMP             R0, #2
/* 0x5D1376 */    STR             R0, [SP,#0x140+var_138]
/* 0x5D1378 */    BLT             loc_5D146A
/* 0x5D137A */    ADD             R0, SP, #0x140+var_120
/* 0x5D137C */    ADD.W           R4, R5, #0xC
/* 0x5D1380 */    ADDS            R0, #0x30 ; '0'
/* 0x5D1382 */    STR             R0, [SP,#0x140+var_13C]
/* 0x5D1384 */    MOVS            R0, #0
/* 0x5D1386 */    MOV.W           R9, #1
/* 0x5D138A */    MOVS            R2, #0
/* 0x5D138C */    MOV.W           R10, #0x18
/* 0x5D1390 */    MOV.W           R11, #0x40 ; '@'
/* 0x5D1394 */    STR             R0, [SP,#0x140+var_124]
/* 0x5D1396 */    STRD.W          R2, R4, [SP,#0x140+var_12C]
/* 0x5D139A */    LDR             R6, [SP,#0x140+var_130]
/* 0x5D139C */    MOV             R0, R6
/* 0x5D139E */    BLX.W           j_RpSkinGetSkinToBoneMatrices
/* 0x5D13A2 */    ADD             R0, R11
/* 0x5D13A4 */    ADD             R5, SP, #0x140+var_60
/* 0x5D13A6 */    ADD.W           R8, R5, #0x30 ; '0'
/* 0x5D13AA */    ADD.W           R4, R5, #0x20 ; ' '
/* 0x5D13AE */    MOV             R1, R0
/* 0x5D13B0 */    VLD1.32         {D16-D17}, [R1]!
/* 0x5D13B4 */    VLD1.32         {D18-D19}, [R1]
/* 0x5D13B8 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x5D13BC */    ADDS            R0, #0x30 ; '0'
/* 0x5D13BE */    VLD1.32         {D20-D21}, [R1]
/* 0x5D13C2 */    MOV             R1, R5
/* 0x5D13C4 */    VLD1.32         {D22-D23}, [R0]
/* 0x5D13C8 */    MOV             R0, R5
/* 0x5D13CA */    VST1.64         {D22-D23}, [R8]
/* 0x5D13CE */    VST1.64         {D20-D21}, [R4]
/* 0x5D13D2 */    VST1.64         {D16-D17}, [R0]!
/* 0x5D13D6 */    VST1.64         {D18-D19}, [R0]
/* 0x5D13DA */    ADD             R0, SP, #0x140+var_120
/* 0x5D13DC */    BLX.W           j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
/* 0x5D13E0 */    MOV             R0, R6
/* 0x5D13E2 */    BLX.W           j_RpSkinGetSkinToBoneMatrices
/* 0x5D13E6 */    LDR             R6, [SP,#0x140+var_124]
/* 0x5D13E8 */    MOVS            R2, #1
/* 0x5D13EA */    MOV             R3, R5
/* 0x5D13EC */    ADD.W           R0, R0, R6,LSL#6
/* 0x5D13F0 */    MOV             R1, R0
/* 0x5D13F2 */    VLD1.32         {D16-D17}, [R1]!
/* 0x5D13F6 */    VLD1.32         {D18-D19}, [R1]
/* 0x5D13FA */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x5D13FE */    ADDS            R0, #0x30 ; '0'
/* 0x5D1400 */    VLD1.32         {D20-D21}, [R1]
/* 0x5D1404 */    VLD1.32         {D22-D23}, [R0]
/* 0x5D1408 */    MOV             R0, R5
/* 0x5D140A */    VST1.64         {D22-D23}, [R8]
/* 0x5D140E */    VST1.64         {D20-D21}, [R4]
/* 0x5D1412 */    LDR             R4, [SP,#0x140+var_128]
/* 0x5D1414 */    VST1.64         {D16-D17}, [R0]!
/* 0x5D1418 */    LDR             R1, [SP,#0x140+var_13C]
/* 0x5D141A */    VST1.64         {D18-D19}, [R0]
/* 0x5D141E */    MOV             R0, R4
/* 0x5D1420 */    BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x5D1424 */    LDR             R0, [SP,#0x140+var_134]
/* 0x5D1426 */    LDR             R0, [R0,#0x10]
/* 0x5D1428 */    LDR.W           R0, [R0,R10]
/* 0x5D142C */    TST.W           R0, #2
/* 0x5D1430 */    BNE             loc_5D1444
/* 0x5D1432 */    LDR             R2, [SP,#0x140+var_12C]
/* 0x5D1434 */    LSLS            R0, R0, #0x1F
/* 0x5D1436 */    BEQ             loc_5D1452
/* 0x5D1438 */    ADD             R0, SP, #0x140+var_E0
/* 0x5D143A */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x5D143E */    SUBS            R2, #1
/* 0x5D1440 */    STR             R0, [SP,#0x140+var_124]
/* 0x5D1442 */    B               loc_5D1456
/* 0x5D1444 */    LDR             R2, [SP,#0x140+var_12C]
/* 0x5D1446 */    ADD             R1, SP, #0x140+var_E0
/* 0x5D1448 */    ADDS            R2, #1
/* 0x5D144A */    STR.W           R6, [R1,R2,LSL#2]
/* 0x5D144E */    LSLS            R0, R0, #0x1F
/* 0x5D1450 */    BNE             loc_5D1438
/* 0x5D1452 */    STR.W           R9, [SP,#0x140+var_124]
/* 0x5D1456 */    LDR             R0, [SP,#0x140+var_138]
/* 0x5D1458 */    ADD.W           R9, R9, #1
/* 0x5D145C */    ADD.W           R11, R11, #0x40 ; '@'
/* 0x5D1460 */    ADD.W           R10, R10, #0x10
/* 0x5D1464 */    ADDS            R4, #0xC
/* 0x5D1466 */    CMP             R0, R9
/* 0x5D1468 */    BNE             loc_5D1396
/* 0x5D146A */    ADD             SP, SP, #0x124
/* 0x5D146C */    POP.W           {R8-R11}
/* 0x5D1470 */    POP             {R4-R7,PC}
