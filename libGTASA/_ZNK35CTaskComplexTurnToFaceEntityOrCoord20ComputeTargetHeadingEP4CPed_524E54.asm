; =========================================================================
; Full Function Name : _ZNK35CTaskComplexTurnToFaceEntityOrCoord20ComputeTargetHeadingEP4CPed
; Start Address       : 0x524E54
; End Address         : 0x524ED0
; =========================================================================

/* 0x524E54 */    LDRB            R2, [R0,#0x10]
/* 0x524E56 */    CBZ             R2, loc_524E6E
/* 0x524E58 */    LDR             R2, [R0,#0xC]
/* 0x524E5A */    LDR             R3, [R2,#0x14]
/* 0x524E5C */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x524E60 */    CMP             R3, #0
/* 0x524E62 */    IT EQ
/* 0x524E64 */    ADDEQ           R0, R2, #4
/* 0x524E66 */    ADD.W           R2, R0, #8
/* 0x524E6A */    ADDS            R3, R0, #4
/* 0x524E6C */    B               loc_524E78
/* 0x524E6E */    ADD.W           R2, R0, #0x1C
/* 0x524E72 */    ADD.W           R3, R0, #0x18
/* 0x524E76 */    ADDS            R0, #0x14
/* 0x524E78 */    PUSH            {R7,LR}
/* 0x524E7A */    MOV             R7, SP
/* 0x524E7C */    SUB             SP, SP, #0x10; float
/* 0x524E7E */    VLDR            S4, [R0]
/* 0x524E82 */    LDR             R0, [R1,#0x14]
/* 0x524E84 */    VLDR            S0, [R2]
/* 0x524E88 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x524E8C */    CMP             R0, #0
/* 0x524E8E */    VLDR            S2, [R3]
/* 0x524E92 */    IT EQ
/* 0x524E94 */    ADDEQ           R2, R1, #4
/* 0x524E96 */    VLDR            S6, [R2]
/* 0x524E9A */    ADD             R0, SP, #0x18+var_14; this
/* 0x524E9C */    VLDR            S8, [R2,#4]
/* 0x524EA0 */    VLDR            S10, [R2,#8]
/* 0x524EA4 */    VSUB.F32        S4, S4, S6
/* 0x524EA8 */    VSUB.F32        S2, S2, S8
/* 0x524EAC */    VSUB.F32        S0, S0, S10
/* 0x524EB0 */    VSTR            S4, [SP,#0x18+var_14]
/* 0x524EB4 */    VSTR            S2, [SP,#0x18+var_10]
/* 0x524EB8 */    VSTR            S0, [SP,#0x18+var_C]
/* 0x524EBC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x524EC0 */    LDRD.W          R0, R1, [SP,#0x18+var_14]; float
/* 0x524EC4 */    MOVS            R2, #0; float
/* 0x524EC6 */    MOVS            R3, #0; float
/* 0x524EC8 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x524ECC */    ADD             SP, SP, #0x10
/* 0x524ECE */    POP             {R7,PC}
