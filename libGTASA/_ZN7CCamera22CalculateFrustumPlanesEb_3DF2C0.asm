; =========================================================================
; Full Function Name : _ZN7CCamera22CalculateFrustumPlanesEb
; Start Address       : 0x3DF2C0
; End Address         : 0x3DF5B0
; =========================================================================

/* 0x3DF2C0 */    PUSH            {R4-R7,LR}
/* 0x3DF2C2 */    ADD             R7, SP, #0xC
/* 0x3DF2C4 */    PUSH.W          {R8}
/* 0x3DF2C8 */    MOV             R4, R0
/* 0x3DF2CA */    LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x3DF2D8)
/* 0x3DF2CC */    VLDR            S0, =0.017453
/* 0x3DF2D0 */    VMOV.F32        S4, #0.5
/* 0x3DF2D4 */    ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
/* 0x3DF2D6 */    MOV             R8, R1
/* 0x3DF2D8 */    LDR             R0, [R0]; CDraw::ms_fFOV ...
/* 0x3DF2DA */    VLDR            S2, [R0]
/* 0x3DF2DE */    VMUL.F32        S0, S2, S0
/* 0x3DF2E2 */    VMUL.F32        S0, S0, S4
/* 0x3DF2E6 */    VMOV            R6, S0
/* 0x3DF2EA */    MOV             R0, R6; x
/* 0x3DF2EC */    BLX             cosf
/* 0x3DF2F0 */    MOV             R5, R0
/* 0x3DF2F2 */    MOV             R0, R6; x
/* 0x3DF2F4 */    BLX             sinf
/* 0x3DF2F8 */    VMOV            S0, R0
/* 0x3DF2FC */    LDR             R1, =(RsGlobal_ptr - 0x3DF314)
/* 0x3DF2FE */    VMOV            S4, R5
/* 0x3DF302 */    ADDW            R2, R4, #0xABC
/* 0x3DF306 */    VNEG.F32        S2, S0
/* 0x3DF30A */    MOVS            R0, #0
/* 0x3DF30C */    VNEG.F32        S6, S4
/* 0x3DF310 */    ADD             R1, PC; RsGlobal_ptr
/* 0x3DF312 */    STR.W           R0, [R4,#0xAC0]
/* 0x3DF316 */    ADDW            R3, R4, #0xAAC
/* 0x3DF31A */    STR.W           R0, [R4,#0xAB4]
/* 0x3DF31E */    CMP.W           R8, #0
/* 0x3DF322 */    STR.W           R5, [R4,#0xAAC]
/* 0x3DF326 */    LDR             R1, [R1]; RsGlobal
/* 0x3DF328 */    VSTR            S2, [R2]
/* 0x3DF32C */    ADD.W           R2, R4, #0xAB0
/* 0x3DF330 */    VSTR            S2, [R2]
/* 0x3DF334 */    ADDW            R2, R4, #0xAB8
/* 0x3DF338 */    VSTR            S6, [R2]
/* 0x3DF33C */    VLDR            S2, [R1,#4]
/* 0x3DF340 */    VLDR            S6, [R1,#8]
/* 0x3DF344 */    VCVT.F32.S32    S2, S2
/* 0x3DF348 */    VCVT.F32.S32    S6, S6
/* 0x3DF34C */    STR.W           R0, [R4,#0xAC4]
/* 0x3DF350 */    STR.W           R0, [R4,#0xAD0]
/* 0x3DF354 */    ADDW            R0, R4, #0xAC8
/* 0x3DF358 */    VDIV.F32        S2, S6, S2
/* 0x3DF35C */    VNMUL.F32       S0, S0, S2
/* 0x3DF360 */    VMUL.F32        S6, S4, S2
/* 0x3DF364 */    VNMUL.F32       S2, S4, S2
/* 0x3DF368 */    VSTR            S0, [R0]
/* 0x3DF36C */    ADDW            R0, R4, #0xAD8
/* 0x3DF370 */    VSTR            S6, [R0]
/* 0x3DF374 */    ADDW            R0, R4, #0xAD4
/* 0x3DF378 */    VSTR            S0, [R0]
/* 0x3DF37C */    ADDW            R0, R4, #0xACC
/* 0x3DF380 */    VSTR            S2, [R0]
/* 0x3DF384 */    BEQ.W           loc_3DF492
/* 0x3DF388 */    ADDW            R5, R4, #0xB0C
/* 0x3DF38C */    ADDW            R2, R4, #0x8FC
/* 0x3DF390 */    MOVS            R1, #4
/* 0x3DF392 */    MOV             R0, R5
/* 0x3DF394 */    BLX             j__Z16TransformVectorsP5RwV3diRK7CMatrixPKS_; TransformVectors(RwV3d *,int,CMatrix const&,RwV3d const*)
/* 0x3DF398 */    LDR             R1, [R4,#0x14]
/* 0x3DF39A */    ADD.W           R0, R4, #0xB10
/* 0x3DF39E */    VLDR            S0, [R0]
/* 0x3DF3A2 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x3DF3A6 */    CMP             R1, #0
/* 0x3DF3A8 */    ADDW            R1, R4, #0xB14
/* 0x3DF3AC */    IT EQ
/* 0x3DF3AE */    ADDEQ           R0, R4, #4
/* 0x3DF3B0 */    VLDR            S8, [R5]
/* 0x3DF3B4 */    VLDR            S2, [R0]
/* 0x3DF3B8 */    VLDR            S4, [R0,#4]
/* 0x3DF3BC */    VMUL.F32        S2, S8, S2
/* 0x3DF3C0 */    VLDR            S6, [R0,#8]
/* 0x3DF3C4 */    VMUL.F32        S0, S0, S4
/* 0x3DF3C8 */    VLDR            S4, [R1]
/* 0x3DF3CC */    ADDW            R1, R4, #0xB1C
/* 0x3DF3D0 */    VMUL.F32        S4, S4, S6
/* 0x3DF3D4 */    VADD.F32        S0, S2, S0
/* 0x3DF3D8 */    VLDR            S2, [R1]
/* 0x3DF3DC */    ADDW            R1, R4, #0xB4C
/* 0x3DF3E0 */    VADD.F32        S0, S0, S4
/* 0x3DF3E4 */    VSTR            S0, [R1]
/* 0x3DF3E8 */    ADDW            R1, R4, #0xB18
/* 0x3DF3EC */    VLDR            S4, [R0,#4]
/* 0x3DF3F0 */    VLDR            S8, [R1]
/* 0x3DF3F4 */    ADD.W           R1, R4, #0xB20
/* 0x3DF3F8 */    VLDR            S0, [R0]
/* 0x3DF3FC */    VMUL.F32        S2, S2, S4
/* 0x3DF400 */    VLDR            S4, [R1]
/* 0x3DF404 */    ADD.W           R1, R4, #0xB50
/* 0x3DF408 */    VMUL.F32        S0, S8, S0
/* 0x3DF40C */    VLDR            S6, [R0,#8]
/* 0x3DF410 */    VMUL.F32        S4, S4, S6
/* 0x3DF414 */    VADD.F32        S0, S0, S2
/* 0x3DF418 */    VADD.F32        S0, S0, S4
/* 0x3DF41C */    VSTR            S0, [R1]
/* 0x3DF420 */    ADDW            R1, R4, #0xB28
/* 0x3DF424 */    VLDR            S0, [R0]
/* 0x3DF428 */    VLDR            S6, [R1]
/* 0x3DF42C */    ADDW            R1, R4, #0xB24
/* 0x3DF430 */    VLDR            S2, [R0,#4]
/* 0x3DF434 */    VLDR            S8, [R1]
/* 0x3DF438 */    ADDW            R1, R4, #0xB2C
/* 0x3DF43C */    VMUL.F32        S2, S6, S2
/* 0x3DF440 */    VLDR            S4, [R0,#8]
/* 0x3DF444 */    VMUL.F32        S0, S8, S0
/* 0x3DF448 */    VLDR            S6, [R1]
/* 0x3DF44C */    ADDW            R1, R4, #0xB54
/* 0x3DF450 */    VMUL.F32        S4, S6, S4
/* 0x3DF454 */    VADD.F32        S0, S0, S2
/* 0x3DF458 */    VADD.F32        S0, S0, S4
/* 0x3DF45C */    VSTR            S0, [R1]
/* 0x3DF460 */    ADDW            R1, R4, #0xB34
/* 0x3DF464 */    VLDR            S0, [R0]
/* 0x3DF468 */    VLDR            S2, [R0,#4]
/* 0x3DF46C */    VLDR            S4, [R0,#8]
/* 0x3DF470 */    ADD.W           R0, R4, #0xB30
/* 0x3DF474 */    VLDR            S6, [R1]
/* 0x3DF478 */    VLDR            S8, [R0]
/* 0x3DF47C */    ADDW            R0, R4, #0xB38
/* 0x3DF480 */    VMUL.F32        S2, S6, S2
/* 0x3DF484 */    VMUL.F32        S0, S8, S0
/* 0x3DF488 */    VLDR            S6, [R0]
/* 0x3DF48C */    ADDW            R0, R4, #0xB58
/* 0x3DF490 */    B               loc_3DF59A
/* 0x3DF492 */    ADDW            R5, R4, #0xADC
/* 0x3DF496 */    ADDW            R2, R4, #0x8FC
/* 0x3DF49A */    MOVS            R1, #4
/* 0x3DF49C */    MOV             R0, R5
/* 0x3DF49E */    BLX             j__Z16TransformVectorsP5RwV3diRK7CMatrixPKS_; TransformVectors(RwV3d *,int,CMatrix const&,RwV3d const*)
/* 0x3DF4A2 */    LDR             R1, [R4,#0x14]
/* 0x3DF4A4 */    ADD.W           R0, R4, #0xAE0
/* 0x3DF4A8 */    VLDR            S0, [R0]
/* 0x3DF4AC */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x3DF4B0 */    CMP             R1, #0
/* 0x3DF4B2 */    ADDW            R1, R4, #0xAE4
/* 0x3DF4B6 */    IT EQ
/* 0x3DF4B8 */    ADDEQ           R0, R4, #4
/* 0x3DF4BA */    VLDR            S8, [R5]
/* 0x3DF4BE */    VLDR            S2, [R0]
/* 0x3DF4C2 */    VLDR            S4, [R0,#4]
/* 0x3DF4C6 */    VMUL.F32        S2, S8, S2
/* 0x3DF4CA */    VLDR            S6, [R0,#8]
/* 0x3DF4CE */    VMUL.F32        S0, S0, S4
/* 0x3DF4D2 */    VLDR            S4, [R1]
/* 0x3DF4D6 */    ADDW            R1, R4, #0xAEC
/* 0x3DF4DA */    VMUL.F32        S4, S4, S6
/* 0x3DF4DE */    VADD.F32        S0, S2, S0
/* 0x3DF4E2 */    VLDR            S2, [R1]
/* 0x3DF4E6 */    ADDW            R1, R4, #0xB3C
/* 0x3DF4EA */    VADD.F32        S0, S0, S4
/* 0x3DF4EE */    VSTR            S0, [R1]
/* 0x3DF4F2 */    ADDW            R1, R4, #0xAE8
/* 0x3DF4F6 */    VLDR            S4, [R0,#4]
/* 0x3DF4FA */    VLDR            S8, [R1]
/* 0x3DF4FE */    ADD.W           R1, R4, #0xAF0
/* 0x3DF502 */    VLDR            S0, [R0]
/* 0x3DF506 */    VMUL.F32        S2, S2, S4
/* 0x3DF50A */    VLDR            S4, [R1]
/* 0x3DF50E */    ADD.W           R1, R4, #0xB40
/* 0x3DF512 */    VMUL.F32        S0, S8, S0
/* 0x3DF516 */    VLDR            S6, [R0,#8]
/* 0x3DF51A */    VMUL.F32        S4, S4, S6
/* 0x3DF51E */    VADD.F32        S0, S0, S2
/* 0x3DF522 */    VADD.F32        S0, S0, S4
/* 0x3DF526 */    VSTR            S0, [R1]
/* 0x3DF52A */    ADDW            R1, R4, #0xAF8
/* 0x3DF52E */    VLDR            S0, [R0]
/* 0x3DF532 */    VLDR            S6, [R1]
/* 0x3DF536 */    ADDW            R1, R4, #0xAF4
/* 0x3DF53A */    VLDR            S2, [R0,#4]
/* 0x3DF53E */    VLDR            S8, [R1]
/* 0x3DF542 */    ADDW            R1, R4, #0xAFC
/* 0x3DF546 */    VMUL.F32        S2, S6, S2
/* 0x3DF54A */    VLDR            S4, [R0,#8]
/* 0x3DF54E */    VMUL.F32        S0, S8, S0
/* 0x3DF552 */    VLDR            S6, [R1]
/* 0x3DF556 */    ADDW            R1, R4, #0xB44
/* 0x3DF55A */    VMUL.F32        S4, S6, S4
/* 0x3DF55E */    VADD.F32        S0, S0, S2
/* 0x3DF562 */    VADD.F32        S0, S0, S4
/* 0x3DF566 */    VSTR            S0, [R1]
/* 0x3DF56A */    ADDW            R1, R4, #0xB04
/* 0x3DF56E */    VLDR            S0, [R0]
/* 0x3DF572 */    VLDR            S2, [R0,#4]
/* 0x3DF576 */    VLDR            S4, [R0,#8]
/* 0x3DF57A */    ADD.W           R0, R4, #0xB00
/* 0x3DF57E */    VLDR            S6, [R1]
/* 0x3DF582 */    VLDR            S8, [R0]
/* 0x3DF586 */    ADDW            R0, R4, #0xB08
/* 0x3DF58A */    VMUL.F32        S2, S6, S2
/* 0x3DF58E */    VMUL.F32        S0, S8, S0
/* 0x3DF592 */    VLDR            S6, [R0]
/* 0x3DF596 */    ADDW            R0, R4, #0xB48
/* 0x3DF59A */    VMUL.F32        S4, S6, S4
/* 0x3DF59E */    VADD.F32        S0, S0, S2
/* 0x3DF5A2 */    VADD.F32        S0, S0, S4
/* 0x3DF5A6 */    VSTR            S0, [R0]
/* 0x3DF5AA */    POP.W           {R8}
/* 0x3DF5AE */    POP             {R4-R7,PC}
