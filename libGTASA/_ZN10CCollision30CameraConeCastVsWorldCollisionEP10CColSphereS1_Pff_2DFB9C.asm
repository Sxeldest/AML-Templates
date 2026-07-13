; =========================================================================
; Full Function Name : _ZN10CCollision30CameraConeCastVsWorldCollisionEP10CColSphereS1_Pff
; Start Address       : 0x2DFB9C
; End Address         : 0x2DFCE8
; =========================================================================

/* 0x2DFB9C */    PUSH            {R4-R7,LR}
/* 0x2DFB9E */    ADD             R7, SP, #0xC
/* 0x2DFBA0 */    PUSH.W          {R8-R11}
/* 0x2DFBA4 */    SUB             SP, SP, #4
/* 0x2DFBA6 */    VPUSH           {D8-D15}
/* 0x2DFBAA */    SUB.W           SP, SP, #0xCB0
/* 0x2DFBAE */    SUB             SP, SP, #8
/* 0x2DFBB0 */    MOV             R10, R0
/* 0x2DFBB2 */    LDR             R0, =(gpColCache2_ptr - 0x2DFBBC)
/* 0x2DFBB4 */    MOV             R5, R1
/* 0x2DFBB6 */    LDR             R1, =(gpColCache_ptr - 0x2DFBC0)
/* 0x2DFBB8 */    ADD             R0, PC; gpColCache2_ptr
/* 0x2DFBBA */    MOV             R4, R2
/* 0x2DFBBC */    ADD             R1, PC; gpColCache_ptr
/* 0x2DFBBE */    ADD             R2, SP, #0xD18+var_CE4; CColSphere *
/* 0x2DFBC0 */    LDR             R0, [R0]; gpColCache2
/* 0x2DFBC2 */    MOV             R6, R3
/* 0x2DFBC4 */    LDR             R1, [R1]; gpColCache
/* 0x2DFBC6 */    STR             R2, [R0]
/* 0x2DFBC8 */    ADDW            R0, SP, #0xD18+var_6A4
/* 0x2DFBCC */    STR             R0, [R1]
/* 0x2DFBCE */    MOV             R0, R10; this
/* 0x2DFBD0 */    MOV             R1, R5; CColSphere *
/* 0x2DFBD2 */    BLX             j__ZN10CCollision27BuildCacheOfCameraCollisionEP10CColSphereS1_; CCollision::BuildCacheOfCameraCollision(CColSphere *,CColSphere *)
/* 0x2DFBD6 */    CMP             R0, #1
/* 0x2DFBD8 */    BNE             loc_2DFCD6
/* 0x2DFBDA */    VMOV.F32        S18, #1.0
/* 0x2DFBDE */    LDR             R2, =(gpColCache_ptr - 0x2DFBEE)
/* 0x2DFBE0 */    STRD.W          R0, R4, [SP,#0xD18+var_D10]
/* 0x2DFBE4 */    VMOV            S26, R6
/* 0x2DFBE8 */    LDR             R1, =(gNumColCacheEntries_ptr - 0x2DFBF8)
/* 0x2DFBEA */    ADD             R2, PC; gpColCache_ptr
/* 0x2DFBEC */    LDR             R3, =(gpColCache2_ptr - 0x2DFBFE)
/* 0x2DFBEE */    VMOV.F32        S30, #0.5
/* 0x2DFBF2 */    LDR             R0, =(gLimitPrecisionOfBinarySearch_ptr - 0x2DFC04)
/* 0x2DFBF4 */    ADD             R1, PC; gNumColCacheEntries_ptr
/* 0x2DFBF6 */    VLDR            S0, [R10]
/* 0x2DFBFA */    ADD             R3, PC; gpColCache2_ptr
/* 0x2DFBFC */    VLDR            S6, [R5]
/* 0x2DFC00 */    ADD             R0, PC; gLimitPrecisionOfBinarySearch_ptr
/* 0x2DFC02 */    VLDR            S2, [R10,#4]
/* 0x2DFC06 */    ADD.W           R9, SP, #0xD18+var_D08
/* 0x2DFC0A */    VLDR            S8, [R5,#4]
/* 0x2DFC0E */    VSUB.F32        S28, S6, S0
/* 0x2DFC12 */    VLDR            S4, [R10,#8]
/* 0x2DFC16 */    VSUB.F32        S0, S18, S26
/* 0x2DFC1A */    VLDR            S10, [R5,#8]
/* 0x2DFC1E */    VSUB.F32        S24, S8, S2
/* 0x2DFC22 */    LDR             R2, [R2]; gpColCache
/* 0x2DFC24 */    ADD.W           R11, SP, #0xD18+var_D04
/* 0x2DFC28 */    VSUB.F32        S20, S10, S4
/* 0x2DFC2C */    LDR             R1, [R1]; gNumColCacheEntries
/* 0x2DFC2E */    LDR             R3, [R3]; gpColCache2
/* 0x2DFC30 */    LDR             R0, [R0]; gLimitPrecisionOfBinarySearch
/* 0x2DFC32 */    LDR.W           R8, [R2]
/* 0x2DFC36 */    LDR             R6, [R1]
/* 0x2DFC38 */    LDR             R4, [R3]
/* 0x2DFC3A */    VLDR            S22, [R0]
/* 0x2DFC3E */    MOV             R5, R8
/* 0x2DFC40 */    VLDR            S16, [R10,#0xC]
/* 0x2DFC44 */    VLDR            D16, [R10]
/* 0x2DFC48 */    LDR.W           R0, [R10,#8]
/* 0x2DFC4C */    ADD.W           R10, SP, #0xD18+var_CF8
/* 0x2DFC50 */    STR             R0, [SP,#0xD18+var_CF0]
/* 0x2DFC52 */    VSTR            D16, [SP,#0xD18+var_CF8]
/* 0x2DFC56 */    VMUL.F32        S0, S0, S30
/* 0x2DFC5A */    MOVS            R0, #0
/* 0x2DFC5C */    STR             R0, [SP,#0xD18+var_D08]
/* 0x2DFC5E */    MOV             R0, R10
/* 0x2DFC60 */    MOV             R1, R11
/* 0x2DFC62 */    MOV             R2, R6
/* 0x2DFC64 */    MOV             R3, R8
/* 0x2DFC66 */    VADD.F32        S17, S0, S26
/* 0x2DFC6A */    VMUL.F32        S0, S16, S17
/* 0x2DFC6E */    VMUL.F32        S2, S24, S17
/* 0x2DFC72 */    VMUL.F32        S4, S28, S17
/* 0x2DFC76 */    VMUL.F32        S6, S20, S17
/* 0x2DFC7A */    VSTR            S0, [SP,#0xD18+var_CEC]
/* 0x2DFC7E */    VSTR            S2, [SP,#0xD18+var_D00]
/* 0x2DFC82 */    VSTR            S4, [SP,#0xD18+var_D04]
/* 0x2DFC86 */    VSTR            S6, [SP,#0xD18+var_CFC]
/* 0x2DFC8A */    STRD.W          R9, R4, [SP,#0xD18+var_D18]
/* 0x2DFC8E */    BLX             j__ZN10CCollision18SphereCastVsCachesEP10CColSphereP7CVectoriP14CColCacheEntryPiS5_; CCollision::SphereCastVsCaches(CColSphere *,CVector *,int,CColCacheEntry *,int *,CColCacheEntry *)
/* 0x2DFC92 */    CMP             R0, #0
/* 0x2DFC94 */    VMOV.F32        S2, S17
/* 0x2DFC98 */    ITT NE
/* 0x2DFC9A */    VMOVNE.F32      S2, S26
/* 0x2DFC9E */    VMOVNE.F32      S18, S17
/* 0x2DFCA2 */    IT NE
/* 0x2DFCA4 */    MOVNE           R5, R4
/* 0x2DFCA6 */    LDR             R1, [SP,#0xD18+var_D08]
/* 0x2DFCA8 */    CMP             R0, #0
/* 0x2DFCAA */    VSUB.F32        S0, S18, S2
/* 0x2DFCAE */    VMOV.F32        S26, S2
/* 0x2DFCB2 */    ITT NE
/* 0x2DFCB4 */    MOVNE           R4, R8
/* 0x2DFCB6 */    MOVNE           R6, R1
/* 0x2DFCB8 */    MOV             R8, R5
/* 0x2DFCBA */    VCMPE.F32       S0, S22
/* 0x2DFCBE */    VMRS            APSR_nzcv, FPSCR
/* 0x2DFCC2 */    BGT             loc_2DFC56
/* 0x2DFCC4 */    LDR             R0, =(gLastRadiusUsedInCollisionPreventionOfCamera_ptr - 0x2DFCCC)
/* 0x2DFCC6 */    LDR             R1, [SP,#0xD18+var_D0C]
/* 0x2DFCC8 */    ADD             R0, PC; gLastRadiusUsedInCollisionPreventionOfCamera_ptr
/* 0x2DFCCA */    LDR             R0, [R0]; gLastRadiusUsedInCollisionPreventionOfCamera
/* 0x2DFCCC */    VSTR            S17, [R1]
/* 0x2DFCD0 */    LDR             R1, [SP,#0xD18+var_CEC]
/* 0x2DFCD2 */    STR             R1, [R0]
/* 0x2DFCD4 */    LDR             R0, [SP,#0xD18+var_D10]
/* 0x2DFCD6 */    ADD.W           SP, SP, #0xCB0
/* 0x2DFCDA */    ADD             SP, SP, #8
/* 0x2DFCDC */    VPOP            {D8-D15}
/* 0x2DFCE0 */    ADD             SP, SP, #4
/* 0x2DFCE2 */    POP.W           {R8-R11}
/* 0x2DFCE6 */    POP             {R4-R7,PC}
