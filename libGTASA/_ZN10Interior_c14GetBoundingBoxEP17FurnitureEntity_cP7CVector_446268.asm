; =========================================================================
; Full Function Name : _ZN10Interior_c14GetBoundingBoxEP17FurnitureEntity_cP7CVector
; Start Address       : 0x446268
; End Address         : 0x446522
; =========================================================================

/* 0x446268 */    PUSH            {R4-R7,LR}
/* 0x44626A */    ADD             R7, SP, #0xC
/* 0x44626C */    PUSH.W          {R8-R10}
/* 0x446270 */    VPUSH           {D8-D10}
/* 0x446274 */    SUB.W           SP, SP, #0xE30
/* 0x446278 */    SUB             SP, SP, #8
/* 0x44627A */    MOV             R8, R0
/* 0x44627C */    MOV             R4, R2
/* 0x44627E */    LDR.W           R2, [R8,#0x14]
/* 0x446282 */    MOVS            R0, #0
/* 0x446284 */    LDRB            R2, [R2]
/* 0x446286 */    CMP             R2, #6
/* 0x446288 */    BHI.W           loc_446512
/* 0x44628C */    MOV.W           R10, #1
/* 0x446290 */    LSL.W           R2, R10, R2
/* 0x446294 */    TST.W           R2, #0x43
/* 0x446298 */    BEQ.W           loc_446512
/* 0x44629C */    LDRH            R6, [R1,#0xC]
/* 0x44629E */    ADD.W           R9, SP, #0xE68+var_E58
/* 0x4462A2 */    MOV             R0, R9
/* 0x4462A4 */    STRD.W          R6, R6, [R7,#var_3C]
/* 0x4462A8 */    LDRH            R5, [R1,#0xE]
/* 0x4462AA */    MOV.W           R1, #0xE10
/* 0x4462AE */    STRD.W          R5, R5, [R7,#var_44]
/* 0x4462B2 */    BLX             j___aeabi_memclr8
/* 0x4462B6 */    RSB.W           R0, R6, R6,LSL#4
/* 0x4462BA */    SUB.W           R1, R7, #-var_40
/* 0x4462BE */    SUB.W           R2, R7, #-var_3C
/* 0x4462C2 */    SUB.W           R3, R7, #-var_38; int *
/* 0x4462C6 */    ADD.W           R0, R9, R0,LSL#3
/* 0x4462CA */    STR.W           R10, [R0,R5,LSL#2]
/* 0x4462CE */    SUB.W           R0, R7, #-var_44
/* 0x4462D2 */    STRD.W          R2, R1, [SP,#0xE68+var_E68]; int *
/* 0x4462D6 */    MOV             R1, R6; int
/* 0x4462D8 */    STRD.W          R0, R9, [SP,#0xE68+var_E60]; int *
/* 0x4462DC */    MOV             R0, R8; this
/* 0x4462DE */    MOV             R2, R5; int
/* 0x4462E0 */    BLX             j__ZN10Interior_c15FindBoundingBoxEiiPiS0_S0_S0_S0_; Interior_c::FindBoundingBox(int,int,int *,int *,int *,int *,int *)
/* 0x4462E4 */    VLDR            S0, [R7,#var_38]
/* 0x4462E8 */    VMOV.F32        S20, #-0.5
/* 0x4462EC */    LDR.W           R0, [R8,#0x14]
/* 0x4462F0 */    VMOV.F32        S16, #0.5
/* 0x4462F4 */    VCVT.F32.S32    S0, S0
/* 0x4462F8 */    LDR             R1, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x446306)
/* 0x4462FA */    ADD.W           R6, R8, #0x18
/* 0x4462FE */    MOVS            R2, #1
/* 0x446300 */    LDRB            R0, [R0,#2]
/* 0x446302 */    ADD             R1, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
/* 0x446304 */    MOV             R3, R6
/* 0x446306 */    NEGS            R0, R0
/* 0x446308 */    VMOV            S2, R0
/* 0x44630C */    LDR             R0, [R1]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
/* 0x44630E */    VADD.F32        S0, S0, S20
/* 0x446312 */    MOV             R1, R4
/* 0x446314 */    VCVT.F32.S32    S2, S2
/* 0x446318 */    VLDR            S18, [R0]
/* 0x44631C */    VSUB.F32        S0, S0, S18
/* 0x446320 */    VMUL.F32        S2, S2, S16
/* 0x446324 */    VADD.F32        S0, S0, S2
/* 0x446328 */    VLDR            S2, [R7,#var_44]
/* 0x44632C */    VCVT.F32.S32    S2, S2
/* 0x446330 */    VADD.F32        S0, S0, S16
/* 0x446334 */    VSTR            S0, [R4]
/* 0x446338 */    VADD.F32        S0, S2, S16
/* 0x44633C */    LDR.W           R0, [R8,#0x14]
/* 0x446340 */    LDRB            R0, [R0,#3]
/* 0x446342 */    NEGS            R0, R0
/* 0x446344 */    VADD.F32        S0, S18, S0
/* 0x446348 */    VMOV            S2, R0
/* 0x44634C */    VCVT.F32.S32    S2, S2
/* 0x446350 */    VMUL.F32        S2, S2, S16
/* 0x446354 */    VADD.F32        S0, S0, S2
/* 0x446358 */    VADD.F32        S0, S0, S16
/* 0x44635C */    VSTR            S0, [R4,#4]
/* 0x446360 */    LDR.W           R0, [R8,#0x14]
/* 0x446364 */    LDRB            R0, [R0,#4]
/* 0x446366 */    NEGS            R0, R0
/* 0x446368 */    VMOV            S0, R0
/* 0x44636C */    MOV             R0, R4
/* 0x44636E */    VCVT.F32.S32    S0, S0
/* 0x446372 */    VMUL.F32        S0, S0, S16
/* 0x446376 */    VSTR            S0, [R4,#8]
/* 0x44637A */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x44637E */    VLDR            S0, [R7,#var_38]
/* 0x446382 */    MOVS            R2, #1
/* 0x446384 */    LDR.W           R0, [R8,#0x14]
/* 0x446388 */    MOV             R3, R6
/* 0x44638A */    VCVT.F32.S32    S0, S0
/* 0x44638E */    LDRB            R0, [R0,#2]
/* 0x446390 */    NEGS            R0, R0
/* 0x446392 */    VMOV            S2, R0
/* 0x446396 */    VADD.F32        S0, S0, S20
/* 0x44639A */    VCVT.F32.S32    S2, S2
/* 0x44639E */    VSUB.F32        S0, S0, S18
/* 0x4463A2 */    VMUL.F32        S2, S2, S16
/* 0x4463A6 */    VADD.F32        S0, S0, S2
/* 0x4463AA */    VLDR            S2, [R7,#var_40]
/* 0x4463AE */    VCVT.F32.S32    S2, S2
/* 0x4463B2 */    VADD.F32        S0, S0, S16
/* 0x4463B6 */    VSTR            S0, [R4,#0xC]
/* 0x4463BA */    VADD.F32        S0, S2, S20
/* 0x4463BE */    LDR.W           R0, [R8,#0x14]
/* 0x4463C2 */    LDRB            R0, [R0,#3]
/* 0x4463C4 */    NEGS            R0, R0
/* 0x4463C6 */    VSUB.F32        S0, S0, S18
/* 0x4463CA */    VMOV            S2, R0
/* 0x4463CE */    VCVT.F32.S32    S2, S2
/* 0x4463D2 */    VMUL.F32        S2, S2, S16
/* 0x4463D6 */    VADD.F32        S0, S0, S2
/* 0x4463DA */    VADD.F32        S0, S0, S16
/* 0x4463DE */    VSTR            S0, [R4,#0x10]
/* 0x4463E2 */    LDR.W           R0, [R8,#0x14]
/* 0x4463E6 */    LDRB            R0, [R0,#4]
/* 0x4463E8 */    NEGS            R0, R0
/* 0x4463EA */    VMOV            S0, R0
/* 0x4463EE */    ADD.W           R0, R4, #0xC
/* 0x4463F2 */    VCVT.F32.S32    S0, S0
/* 0x4463F6 */    MOV             R1, R0
/* 0x4463F8 */    VMUL.F32        S0, S0, S16
/* 0x4463FC */    VSTR            S0, [R4,#0x14]
/* 0x446400 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x446404 */    VLDR            S0, [R7,#var_3C]
/* 0x446408 */    MOVS            R2, #1
/* 0x44640A */    LDR.W           R0, [R8,#0x14]
/* 0x44640E */    MOV             R3, R6
/* 0x446410 */    VCVT.F32.S32    S0, S0
/* 0x446414 */    LDRB            R0, [R0,#2]
/* 0x446416 */    NEGS            R0, R0
/* 0x446418 */    VMOV            S2, R0
/* 0x44641C */    VADD.F32        S0, S0, S16
/* 0x446420 */    VCVT.F32.S32    S2, S2
/* 0x446424 */    VADD.F32        S0, S18, S0
/* 0x446428 */    VMUL.F32        S2, S2, S16
/* 0x44642C */    VADD.F32        S0, S0, S2
/* 0x446430 */    VLDR            S2, [R7,#var_40]
/* 0x446434 */    VCVT.F32.S32    S2, S2
/* 0x446438 */    VADD.F32        S0, S0, S16
/* 0x44643C */    VSTR            S0, [R4,#0x18]
/* 0x446440 */    VADD.F32        S0, S2, S20
/* 0x446444 */    LDR.W           R0, [R8,#0x14]
/* 0x446448 */    LDRB            R0, [R0,#3]
/* 0x44644A */    NEGS            R0, R0
/* 0x44644C */    VSUB.F32        S0, S0, S18
/* 0x446450 */    VMOV            S2, R0
/* 0x446454 */    VCVT.F32.S32    S2, S2
/* 0x446458 */    VMUL.F32        S2, S2, S16
/* 0x44645C */    VADD.F32        S0, S0, S2
/* 0x446460 */    VADD.F32        S0, S0, S16
/* 0x446464 */    VSTR            S0, [R4,#0x1C]
/* 0x446468 */    LDR.W           R0, [R8,#0x14]
/* 0x44646C */    LDRB            R0, [R0,#4]
/* 0x44646E */    NEGS            R0, R0
/* 0x446470 */    VMOV            S0, R0
/* 0x446474 */    ADD.W           R0, R4, #0x18
/* 0x446478 */    VCVT.F32.S32    S0, S0
/* 0x44647C */    MOV             R1, R0
/* 0x44647E */    VMUL.F32        S0, S0, S16
/* 0x446482 */    VSTR            S0, [R4,#0x20]
/* 0x446486 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x44648A */    VLDR            S0, [R7,#var_3C]
/* 0x44648E */    MOVS            R2, #1
/* 0x446490 */    LDR.W           R0, [R8,#0x14]
/* 0x446494 */    MOV             R3, R6
/* 0x446496 */    VCVT.F32.S32    S0, S0
/* 0x44649A */    LDRB            R0, [R0,#2]
/* 0x44649C */    NEGS            R0, R0
/* 0x44649E */    VMOV            S2, R0
/* 0x4464A2 */    VADD.F32        S0, S0, S16
/* 0x4464A6 */    VCVT.F32.S32    S2, S2
/* 0x4464AA */    VADD.F32        S0, S18, S0
/* 0x4464AE */    VMUL.F32        S2, S2, S16
/* 0x4464B2 */    VADD.F32        S0, S0, S2
/* 0x4464B6 */    VLDR            S2, [R7,#var_44]
/* 0x4464BA */    VCVT.F32.S32    S2, S2
/* 0x4464BE */    VADD.F32        S0, S0, S16
/* 0x4464C2 */    VSTR            S0, [R4,#0x24]
/* 0x4464C6 */    VADD.F32        S0, S2, S16
/* 0x4464CA */    LDR.W           R0, [R8,#0x14]
/* 0x4464CE */    LDRB            R0, [R0,#3]
/* 0x4464D0 */    NEGS            R0, R0
/* 0x4464D2 */    VADD.F32        S0, S18, S0
/* 0x4464D6 */    VMOV            S2, R0
/* 0x4464DA */    VCVT.F32.S32    S2, S2
/* 0x4464DE */    VMUL.F32        S2, S2, S16
/* 0x4464E2 */    VADD.F32        S0, S0, S2
/* 0x4464E6 */    VADD.F32        S0, S0, S16
/* 0x4464EA */    VSTR            S0, [R4,#0x28]
/* 0x4464EE */    LDR.W           R0, [R8,#0x14]
/* 0x4464F2 */    LDRB            R0, [R0,#4]
/* 0x4464F4 */    NEGS            R0, R0
/* 0x4464F6 */    VMOV            S0, R0
/* 0x4464FA */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x4464FE */    VCVT.F32.S32    S0, S0
/* 0x446502 */    MOV             R1, R0
/* 0x446504 */    VMUL.F32        S0, S0, S16
/* 0x446508 */    VSTR            S0, [R4,#0x2C]
/* 0x44650C */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x446510 */    MOVS            R0, #1
/* 0x446512 */    ADD.W           SP, SP, #0xE30
/* 0x446516 */    ADD             SP, SP, #8
/* 0x446518 */    VPOP            {D8-D10}
/* 0x44651C */    POP.W           {R8-R10}
/* 0x446520 */    POP             {R4-R7,PC}
