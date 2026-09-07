; =========================================================================
; Full Function Name : _Z27RpMaterialUVAnimApplyUpdateP10RpMaterial
; Start Address       : 0x1CAA0C
; End Address         : 0x1CABEA
; =========================================================================

/* 0x1CAA0C */    PUSH            {R4-R7,LR}
/* 0x1CAA0E */    ADD             R7, SP, #0xC
/* 0x1CAA10 */    PUSH.W          {R8-R11}
/* 0x1CAA14 */    SUB             SP, SP, #4
/* 0x1CAA16 */    VPUSH           {D8-D9}
/* 0x1CAA1A */    SUB             SP, SP, #0x70
/* 0x1CAA1C */    LDR             R1, =(RpUVAnimMaterialGlobals_ptr - 0x1CAA24)
/* 0x1CAA1E */    STR             R0, [SP,#0xA0+var_A0]
/* 0x1CAA20 */    ADD             R1, PC; RpUVAnimMaterialGlobals_ptr
/* 0x1CAA22 */    LDR             R1, [R1]; RpUVAnimMaterialGlobals
/* 0x1CAA24 */    LDR             R1, [R1]
/* 0x1CAA26 */    ADDS            R2, R0, R1
/* 0x1CAA28 */    STR             R2, [SP,#0xA0+var_84]
/* 0x1CAA2A */    LDR             R1, [R0,R1]
/* 0x1CAA2C */    MOVS            R0, #0x20003
/* 0x1CAA32 */    CBZ             R1, loc_1CAA5A
/* 0x1CAA34 */    MOV.W           R2, #0x3F800000
/* 0x1CAA38 */    MOVS            R6, #0
/* 0x1CAA3A */    STR             R2, [R1,#0x14]
/* 0x1CAA3C */    LDR             R3, [R1,#0xC]
/* 0x1CAA3E */    STR             R6, [R1,#0x10]
/* 0x1CAA40 */    STR             R6, [R1,#8]
/* 0x1CAA42 */    STRD.W          R2, R6, [R1]
/* 0x1CAA46 */    STR             R6, [R1,#0x18]
/* 0x1CAA48 */    STRD.W          R6, R6, [R1,#0x20]
/* 0x1CAA4C */    STR             R2, [R1,#0x28]
/* 0x1CAA4E */    ORR.W           R2, R3, R0
/* 0x1CAA52 */    STRD.W          R6, R6, [R1,#0x30]
/* 0x1CAA56 */    STR             R6, [R1,#0x38]
/* 0x1CAA58 */    STR             R2, [R1,#0xC]
/* 0x1CAA5A */    LDR             R1, [SP,#0xA0+var_84]
/* 0x1CAA5C */    LDR             R1, [R1,#4]
/* 0x1CAA5E */    CBZ             R1, loc_1CAA84
/* 0x1CAA60 */    MOV.W           R2, #0x3F800000
/* 0x1CAA64 */    MOVS            R6, #0
/* 0x1CAA66 */    STR             R2, [R1,#0x14]
/* 0x1CAA68 */    LDR             R3, [R1,#0xC]
/* 0x1CAA6A */    STR             R6, [R1,#0x10]
/* 0x1CAA6C */    STR             R6, [R1,#8]
/* 0x1CAA6E */    ORRS            R0, R3
/* 0x1CAA70 */    STRD.W          R2, R6, [R1]
/* 0x1CAA74 */    STR             R6, [R1,#0x18]
/* 0x1CAA76 */    STRD.W          R6, R6, [R1,#0x20]
/* 0x1CAA7A */    STR             R2, [R1,#0x28]
/* 0x1CAA7C */    STRD.W          R6, R6, [R1,#0x30]
/* 0x1CAA80 */    STR             R6, [R1,#0x38]
/* 0x1CAA82 */    STR             R0, [R1,#0xC]
/* 0x1CAA84 */    LDR             R0, [SP,#0xA0+var_84]
/* 0x1CAA86 */    ADD             R2, SP, #0xA0+var_70
/* 0x1CAA88 */    VLDR            S16, =3.1416
/* 0x1CAA8C */    MOV.W           R11, #0
/* 0x1CAA90 */    ADDS            R0, #8
/* 0x1CAA92 */    STR             R0, [SP,#0xA0+var_94]
/* 0x1CAA94 */    LDR             R0, =(_Z27RpUVAnimLinearKeyFrameApplyPvS__ptr - 0x1CAA9E)
/* 0x1CAA96 */    VLDR            S18, =180.0
/* 0x1CAA9A */    ADD             R0, PC; _Z27RpUVAnimLinearKeyFrameApplyPvS__ptr
/* 0x1CAA9C */    LDR             R0, [R0]; RpUVAnimLinearKeyFrameApply(void *,void *)
/* 0x1CAA9E */    STR             R0, [SP,#0xA0+var_8C]
/* 0x1CAAA0 */    LDR             R0, =(_Z26RpUVAnimParamKeyFrameApplyPvS__ptr - 0x1CAAA6)
/* 0x1CAAA2 */    ADD             R0, PC; _Z26RpUVAnimParamKeyFrameApplyPvS__ptr
/* 0x1CAAA4 */    LDR             R0, [R0]; RpUVAnimParamKeyFrameApply(void *,void *)
/* 0x1CAAA6 */    STR             R0, [SP,#0xA0+var_90]
/* 0x1CAAA8 */    LDR             R0, =(rpUVAnimPivot_ptr - 0x1CAAAE)
/* 0x1CAAAA */    ADD             R0, PC; rpUVAnimPivot_ptr
/* 0x1CAAAC */    LDR             R0, [R0]; rpUVAnimPivot
/* 0x1CAAAE */    STR             R0, [SP,#0xA0+var_98]
/* 0x1CAAB0 */    LDR             R0, =(rpUVAnimInvPivot_ptr - 0x1CAAB6)
/* 0x1CAAB2 */    ADD             R0, PC; rpUVAnimInvPivot_ptr
/* 0x1CAAB4 */    LDR             R0, [R0]; rpUVAnimInvPivot
/* 0x1CAAB6 */    STR             R0, [SP,#0xA0+var_9C]
/* 0x1CAAB8 */    LDR             R0, [SP,#0xA0+var_94]
/* 0x1CAABA */    LDR.W           R9, [R0,R11,LSL#2]
/* 0x1CAABE */    CMP.W           R9, #0
/* 0x1CAAC2 */    BEQ             loc_1CABC0
/* 0x1CAAC4 */    LDR.W           R0, [R9,#0x2C]
/* 0x1CAAC8 */    CMP             R0, #1
/* 0x1CAACA */    BLT             loc_1CABC0
/* 0x1CAACC */    LDR.W           R1, [R9]
/* 0x1CAAD0 */    ADD.W           R6, R9, #0x4C ; 'L'
/* 0x1CAAD4 */    LDR.W           R3, [R9,#0x24]
/* 0x1CAAD8 */    MOV.W           R10, #0
/* 0x1CAADC */    STR             R3, [SP,#0xA0+var_88]
/* 0x1CAADE */    LDR             R1, [R1,#0x14]
/* 0x1CAAE0 */    LDR.W           R8, [R9,#0x3C]
/* 0x1CAAE4 */    ADD.W           R5, R1, #0x20 ; ' '
/* 0x1CAAE8 */    LDR.W           R1, [R5,R10,LSL#2]
/* 0x1CAAEC */    CMP             R1, #1
/* 0x1CAAEE */    BHI             loc_1CABB8
/* 0x1CAAF0 */    LDR             R0, [SP,#0xA0+var_84]
/* 0x1CAAF2 */    LDR.W           R4, [R0,R1,LSL#2]
/* 0x1CAAF6 */    CMP             R4, #0
/* 0x1CAAF8 */    BEQ             loc_1CABB4
/* 0x1CAAFA */    LDR             R0, [SP,#0xA0+var_8C]
/* 0x1CAAFC */    CMP             R8, R0
/* 0x1CAAFE */    BEQ             loc_1CAB0E
/* 0x1CAB00 */    LDR             R0, [SP,#0xA0+var_90]
/* 0x1CAB02 */    CMP             R8, R0
/* 0x1CAB04 */    BEQ             loc_1CAB3C
/* 0x1CAB06 */    MOV             R0, R2
/* 0x1CAB08 */    MOV             R1, R6
/* 0x1CAB0A */    BLX             R8
/* 0x1CAB0C */    B               loc_1CABA4
/* 0x1CAB0E */    LDR             R0, [R6,#8]
/* 0x1CAB10 */    MOVS            R1, #0
/* 0x1CAB12 */    STR             R0, [SP,#0xA0+var_70]
/* 0x1CAB14 */    LDR             R0, [R6,#0xC]
/* 0x1CAB16 */    STRD.W          R0, R1, [SP,#0xA0+var_6C]
/* 0x1CAB1A */    LDR             R0, [R6,#0x10]
/* 0x1CAB1C */    STR             R0, [SP,#0xA0+var_60]
/* 0x1CAB1E */    LDR             R0, [R6,#0x14]
/* 0x1CAB20 */    STRD.W          R0, R1, [SP,#0xA0+var_5C]
/* 0x1CAB24 */    STRD.W          R1, R1, [SP,#0xA0+var_50]
/* 0x1CAB28 */    STR             R1, [SP,#0xA0+var_48]
/* 0x1CAB2A */    LDR             R0, [R6,#0x18]
/* 0x1CAB2C */    STR             R0, [SP,#0xA0+var_40]
/* 0x1CAB2E */    LDR             R0, [R6,#0x1C]
/* 0x1CAB30 */    STRD.W          R0, R1, [SP,#0xA0+var_3C]
/* 0x1CAB34 */    MOV             R0, R2
/* 0x1CAB36 */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x1CAB3A */    B               loc_1CABA4
/* 0x1CAB3C */    LDR             R0, =(unk_5EA788 - 0x1CAB44)
/* 0x1CAB3E */    MOVS            R1, #0
/* 0x1CAB40 */    ADD             R0, PC; unk_5EA788
/* 0x1CAB42 */    VLDR            D16, [R0]
/* 0x1CAB46 */    LDR             R0, [R0,#(dword_5EA790 - 0x5EA788)]
/* 0x1CAB48 */    STR             R0, [SP,#0xA0+var_78]
/* 0x1CAB4A */    VSTR            D16, [SP,#0xA0+var_80]
/* 0x1CAB4E */    LDR             R0, [R6,#0xC]
/* 0x1CAB50 */    STR             R0, [SP,#0xA0+var_70]
/* 0x1CAB52 */    LDR             R0, [R6,#0x14]
/* 0x1CAB54 */    STRD.W          R0, R1, [SP,#0xA0+var_6C]
/* 0x1CAB58 */    STR             R1, [SP,#0xA0+var_60]
/* 0x1CAB5A */    LDR             R0, [R6,#0x10]
/* 0x1CAB5C */    STRD.W          R0, R1, [SP,#0xA0+var_5C]
/* 0x1CAB60 */    STRD.W          R1, R1, [SP,#0xA0+var_50]
/* 0x1CAB64 */    STR             R1, [SP,#0xA0+var_48]
/* 0x1CAB66 */    LDR             R0, [R6,#0x18]
/* 0x1CAB68 */    STR             R0, [SP,#0xA0+var_40]
/* 0x1CAB6A */    LDR             R0, [R6,#0x1C]
/* 0x1CAB6C */    STRD.W          R0, R1, [SP,#0xA0+var_3C]
/* 0x1CAB70 */    MOV             R0, R2
/* 0x1CAB72 */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x1CAB76 */    LDR             R1, [SP,#0xA0+var_98]
/* 0x1CAB78 */    ADD             R0, SP, #0xA0+var_70
/* 0x1CAB7A */    MOVS            R2, #2
/* 0x1CAB7C */    BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x1CAB80 */    VLDR            S0, [R6,#8]
/* 0x1CAB84 */    ADD             R0, SP, #0xA0+var_70
/* 0x1CAB86 */    ADD             R1, SP, #0xA0+var_80
/* 0x1CAB88 */    MOVS            R3, #2
/* 0x1CAB8A */    VDIV.F32        S0, S0, S16
/* 0x1CAB8E */    VMUL.F32        S0, S0, S18
/* 0x1CAB92 */    VMOV            R2, S0
/* 0x1CAB96 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x1CAB9A */    LDR             R1, [SP,#0xA0+var_9C]
/* 0x1CAB9C */    ADD             R0, SP, #0xA0+var_70
/* 0x1CAB9E */    MOVS            R2, #2
/* 0x1CABA0 */    BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x1CABA4 */    ADD             R1, SP, #0xA0+var_70
/* 0x1CABA6 */    MOV             R0, R4
/* 0x1CABA8 */    MOVS            R2, #1
/* 0x1CABAA */    BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
/* 0x1CABAE */    LDR             R0, [SP,#0xA0+var_88]
/* 0x1CABB0 */    ADD             R2, SP, #0xA0+var_70
/* 0x1CABB2 */    ADD             R6, R0
/* 0x1CABB4 */    LDR.W           R0, [R9,#0x2C]
/* 0x1CABB8 */    ADD.W           R10, R10, #1
/* 0x1CABBC */    CMP             R10, R0
/* 0x1CABBE */    BLT             loc_1CAAE8
/* 0x1CABC0 */    ADD.W           R11, R11, #1
/* 0x1CABC4 */    CMP.W           R11, #8
/* 0x1CABC8 */    BNE.W           loc_1CAAB8
/* 0x1CABCC */    LDR             R0, [SP,#0xA0+var_84]
/* 0x1CABCE */    LDRD.W          R1, R2, [R0]
/* 0x1CABD2 */    LDR             R4, [SP,#0xA0+var_A0]
/* 0x1CABD4 */    MOV             R0, R4
/* 0x1CABD6 */    BLX             j__Z37RpMatFXMaterialSetUVTransformMatricesP10RpMaterialP11RwMatrixTagS2_; RpMatFXMaterialSetUVTransformMatrices(RpMaterial *,RwMatrixTag *,RwMatrixTag *)
/* 0x1CABDA */    MOV             R0, R4
/* 0x1CABDC */    ADD             SP, SP, #0x70 ; 'p'
/* 0x1CABDE */    VPOP            {D8-D9}
/* 0x1CABE2 */    ADD             SP, SP, #4
/* 0x1CABE4 */    POP.W           {R8-R11}
/* 0x1CABE8 */    POP             {R4-R7,PC}
