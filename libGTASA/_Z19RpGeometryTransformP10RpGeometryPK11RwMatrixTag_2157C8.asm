; =========================================================================
; Full Function Name : _Z19RpGeometryTransformP10RpGeometryPK11RwMatrixTag
; Start Address       : 0x2157C8
; End Address         : 0x21585E
; =========================================================================

/* 0x2157C8 */    PUSH            {R4-R7,LR}
/* 0x2157CA */    ADD             R7, SP, #0xC
/* 0x2157CC */    PUSH.W          {R8-R10}
/* 0x2157D0 */    MOV             R9, R0
/* 0x2157D2 */    MOV             R8, R1
/* 0x2157D4 */    LDRH.W          R0, [R9,#0xC]
/* 0x2157D8 */    CMP.W           R9, #0
/* 0x2157DC */    ORR.W           R0, R0, #6
/* 0x2157E0 */    STRH.W          R0, [R9,#0xC]
/* 0x2157E4 */    BEQ             loc_215852
/* 0x2157E6 */    LDR.W           R0, [R9,#0x18]
/* 0x2157EA */    CMP             R0, #1
/* 0x2157EC */    BLT             loc_215844
/* 0x2157EE */    MOVS            R4, #0
/* 0x2157F0 */    LDR.W           R0, [R9,#0x60]
/* 0x2157F4 */    RSB.W           R1, R4, R4,LSL#3
/* 0x2157F8 */    LDR.W           R2, [R9,#0x14]
/* 0x2157FC */    MOV             R3, R8
/* 0x2157FE */    ADD.W           R10, R0, R1,LSL#2
/* 0x215802 */    LDRD.W          R0, R5, [R10,#0x14]
/* 0x215806 */    MOV             R1, R0
/* 0x215808 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x21580C */    CBZ             R5, loc_215830
/* 0x21580E */    LDR.W           R2, [R9,#0x14]
/* 0x215812 */    MOV             R0, R5
/* 0x215814 */    MOV             R1, R5
/* 0x215816 */    MOV             R3, R8
/* 0x215818 */    BLX             j__Z21RwV3dTransformVectorsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformVectors(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x21581C */    LDR.W           R6, [R9,#0x14]
/* 0x215820 */    CBZ             R6, loc_215830
/* 0x215822 */    MOV             R0, R5
/* 0x215824 */    MOV             R1, R5
/* 0x215826 */    BLX             j__Z15_rwV3dNormalizeP5RwV3dPKS_; _rwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x21582A */    ADDS            R5, #0xC
/* 0x21582C */    SUBS            R6, #1
/* 0x21582E */    BNE             loc_215822
/* 0x215830 */    ADD.W           R1, R10, #4
/* 0x215834 */    MOV             R0, R10
/* 0x215836 */    BLX             j__Z31RpMorphTargetCalcBoundingSpherePK13RpMorphTargetP8RwSphere; RpMorphTargetCalcBoundingSphere(RpMorphTarget const*,RwSphere *)
/* 0x21583A */    LDR.W           R0, [R9,#0x18]
/* 0x21583E */    ADDS            R4, #1
/* 0x215840 */    CMP             R4, R0
/* 0x215842 */    BLT             loc_2157F0
/* 0x215844 */    MOV             R0, R9
/* 0x215846 */    BLX             j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
/* 0x21584A */    CBNZ            R0, loc_215856
/* 0x21584C */    MOV             R0, R9
/* 0x21584E */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x215852 */    MOV.W           R9, #0
/* 0x215856 */    MOV             R0, R9
/* 0x215858 */    POP.W           {R8-R10}
/* 0x21585C */    POP             {R4-R7,PC}
