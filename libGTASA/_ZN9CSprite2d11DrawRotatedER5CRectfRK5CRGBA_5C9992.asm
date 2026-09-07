; =========================================================================
; Full Function Name : _ZN9CSprite2d11DrawRotatedER5CRectfRK5CRGBA
; Start Address       : 0x5C9992
; End Address         : 0x5C9AAC
; =========================================================================

/* 0x5C9992 */    PUSH            {R4-R7,LR}
/* 0x5C9994 */    ADD             R7, SP, #0xC
/* 0x5C9996 */    PUSH.W          {R8}
/* 0x5C999A */    VPUSH           {D8-D13}
/* 0x5C999E */    SUB             SP, SP, #0x18; float
/* 0x5C99A0 */    VLDR            S0, [R1]
/* 0x5C99A4 */    VMOV.F32        S12, #0.5
/* 0x5C99A8 */    VLDR            S4, [R1,#8]
/* 0x5C99AC */    MOV             R6, R2
/* 0x5C99AE */    VLDR            S2, [R1,#4]
/* 0x5C99B2 */    MOV             R8, R0
/* 0x5C99B4 */    VLDR            S6, [R1,#0xC]
/* 0x5C99B8 */    VSUB.F32        S10, S4, S0
/* 0x5C99BC */    VADD.F32        S0, S0, S4
/* 0x5C99C0 */    MOV             R0, R6; x
/* 0x5C99C2 */    VSUB.F32        S8, S2, S6
/* 0x5C99C6 */    MOV             R5, R3
/* 0x5C99C8 */    VADD.F32        S2, S2, S6
/* 0x5C99CC */    VABS.F32        S4, S10
/* 0x5C99D0 */    VMUL.F32        S20, S0, S12
/* 0x5C99D4 */    VABS.F32        S6, S8
/* 0x5C99D8 */    VMUL.F32        S16, S2, S12
/* 0x5C99DC */    VMUL.F32        S0, S4, S12
/* 0x5C99E0 */    VMUL.F32        S18, S6, S12
/* 0x5C99E4 */    VSUB.F32        S4, S20, S0
/* 0x5C99E8 */    VADD.F32        S0, S20, S0
/* 0x5C99EC */    VSUB.F32        S2, S16, S18
/* 0x5C99F0 */    VSUB.F32        S24, S4, S20
/* 0x5C99F4 */    VSUB.F32        S26, S0, S20
/* 0x5C99F8 */    VSUB.F32        S22, S2, S16
/* 0x5C99FC */    BLX.W           cosf
/* 0x5C9A00 */    MOV             R4, R0
/* 0x5C9A02 */    MOV             R0, R6; x
/* 0x5C9A04 */    BLX.W           sinf
/* 0x5C9A08 */    VMOV            S0, R0
/* 0x5C9A0C */    MOV             R0, R8; this
/* 0x5C9A0E */    VMOV            S2, R4
/* 0x5C9A12 */    STR             R5, [SP,#0x58+var_44]; CRGBA *
/* 0x5C9A14 */    VADD.F32        S4, S16, S18
/* 0x5C9A18 */    VMUL.F32        S6, S0, S22
/* 0x5C9A1C */    VMUL.F32        S8, S2, S24
/* 0x5C9A20 */    VMUL.F32        S10, S2, S22
/* 0x5C9A24 */    VMUL.F32        S12, S0, S24
/* 0x5C9A28 */    VMUL.F32        S14, S2, S26
/* 0x5C9A2C */    VMUL.F32        S5, S0, S26
/* 0x5C9A30 */    VSUB.F32        S4, S4, S16
/* 0x5C9A34 */    VSUB.F32        S1, S8, S6
/* 0x5C9A38 */    VADD.F32        S3, S12, S10
/* 0x5C9A3C */    VSUB.F32        S6, S14, S6
/* 0x5C9A40 */    VMUL.F32        S0, S0, S4
/* 0x5C9A44 */    VMUL.F32        S2, S2, S4
/* 0x5C9A48 */    VADD.F32        S4, S20, S1
/* 0x5C9A4C */    VADD.F32        S1, S16, S3
/* 0x5C9A50 */    VADD.F32        S6, S20, S6
/* 0x5C9A54 */    VSUB.F32        S14, S14, S0
/* 0x5C9A58 */    VSUB.F32        S0, S8, S0
/* 0x5C9A5C */    VMOV            R1, S4; float
/* 0x5C9A60 */    VADD.F32        S4, S5, S10
/* 0x5C9A64 */    VMOV            R2, S1; float
/* 0x5C9A68 */    VMOV            R3, S6; float
/* 0x5C9A6C */    VADD.F32        S3, S5, S2
/* 0x5C9A70 */    VADD.F32        S2, S12, S2
/* 0x5C9A74 */    VADD.F32        S8, S20, S14
/* 0x5C9A78 */    VADD.F32        S0, S20, S0
/* 0x5C9A7C */    VADD.F32        S4, S16, S4
/* 0x5C9A80 */    VADD.F32        S6, S16, S3
/* 0x5C9A84 */    VADD.F32        S2, S16, S2
/* 0x5C9A88 */    VSTR            S4, [SP,#0x58+var_58]
/* 0x5C9A8C */    VSTR            S0, [SP,#0x58+var_54]
/* 0x5C9A90 */    VSTR            S2, [SP,#0x58+var_50]
/* 0x5C9A94 */    VSTR            S8, [SP,#0x58+var_4C]
/* 0x5C9A98 */    VSTR            S6, [SP,#0x58+var_48]
/* 0x5C9A9C */    BLX.W           j__ZN9CSprite2d4DrawEffffffffRK5CRGBA; CSprite2d::Draw(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x5C9AA0 */    ADD             SP, SP, #0x18
/* 0x5C9AA2 */    VPOP            {D8-D13}
/* 0x5C9AA6 */    POP.W           {R8}
/* 0x5C9AAA */    POP             {R4-R7,PC}
