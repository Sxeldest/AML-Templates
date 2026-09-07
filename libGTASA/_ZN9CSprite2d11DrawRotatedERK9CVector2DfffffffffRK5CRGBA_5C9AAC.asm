; =========================================================================
; Full Function Name : _ZN9CSprite2d11DrawRotatedERK9CVector2DfffffffffRK5CRGBA
; Start Address       : 0x5C9AAC
; End Address         : 0x5C9BC8
; =========================================================================

/* 0x5C9AAC */    PUSH            {R4,R5,R7,LR}
/* 0x5C9AAE */    ADD             R7, SP, #8
/* 0x5C9AB0 */    VPUSH           {D8-D14}
/* 0x5C9AB4 */    SUB             SP, SP, #0x18; float
/* 0x5C9AB6 */    LDR             R5, [R7,#x]
/* 0x5C9AB8 */    VMOV            S0, R2
/* 0x5C9ABC */    VLDR            S16, [R1]
/* 0x5C9AC0 */    VMOV            S2, R3
/* 0x5C9AC4 */    VLDR            S18, [R1,#4]
/* 0x5C9AC8 */    MOV             R4, R0
/* 0x5C9ACA */    MOV             R0, R5; x
/* 0x5C9ACC */    VSUB.F32        S20, S0, S16
/* 0x5C9AD0 */    VSUB.F32        S22, S2, S18
/* 0x5C9AD4 */    BLX.W           sinf
/* 0x5C9AD8 */    VLDR            S0, [R7,#arg_4]
/* 0x5C9ADC */    VMOV            S24, R0
/* 0x5C9AE0 */    VLDR            S2, [R7,#arg_0]
/* 0x5C9AE4 */    MOV             R0, R5; x
/* 0x5C9AE6 */    VSUB.F32        S26, S0, S18
/* 0x5C9AEA */    VSUB.F32        S28, S2, S16
/* 0x5C9AEE */    BLX.W           cosf
/* 0x5C9AF2 */    VMOV            S0, R0
/* 0x5C9AF6 */    VLDR            S14, [R7,#arg_10]
/* 0x5C9AFA */    VMUL.F32        S2, S20, S24
/* 0x5C9AFE */    VLDR            S1, [R7,#arg_14]
/* 0x5C9B02 */    VMUL.F32        S4, S0, S22
/* 0x5C9B06 */    LDR             R0, [R7,#arg_1C]
/* 0x5C9B08 */    VMUL.F32        S6, S22, S24
/* 0x5C9B0C */    STR             R0, [SP,#0x58+var_44]; CRGBA *
/* 0x5C9B0E */    VMUL.F32        S8, S20, S0
/* 0x5C9B12 */    MOV             R0, R4; this
/* 0x5C9B14 */    VMUL.F32        S10, S26, S24
/* 0x5C9B18 */    VMUL.F32        S12, S28, S0
/* 0x5C9B1C */    VSUB.F32        S1, S1, S18
/* 0x5C9B20 */    VSUB.F32        S14, S14, S16
/* 0x5C9B24 */    VADD.F32        S2, S4, S2
/* 0x5C9B28 */    VLDR            S4, [R7,#arg_8]
/* 0x5C9B2C */    VMUL.F32        S9, S28, S24
/* 0x5C9B30 */    VSUB.F32        S6, S8, S6
/* 0x5C9B34 */    VLDR            S8, [R7,#arg_C]
/* 0x5C9B38 */    VSUB.F32        S4, S4, S16
/* 0x5C9B3C */    VSUB.F32        S10, S12, S10
/* 0x5C9B40 */    VSUB.F32        S8, S8, S18
/* 0x5C9B44 */    VMUL.F32        S12, S14, S24
/* 0x5C9B48 */    VADD.F32        S2, S18, S2
/* 0x5C9B4C */    VMUL.F32        S3, S0, S1
/* 0x5C9B50 */    VADD.F32        S6, S16, S6
/* 0x5C9B54 */    VMUL.F32        S5, S4, S24
/* 0x5C9B58 */    VADD.F32        S10, S16, S10
/* 0x5C9B5C */    VMUL.F32        S7, S0, S8
/* 0x5C9B60 */    VMUL.F32        S1, S1, S24
/* 0x5C9B64 */    VMUL.F32        S14, S14, S0
/* 0x5C9B68 */    VMUL.F32        S4, S4, S0
/* 0x5C9B6C */    VMUL.F32        S0, S0, S26
/* 0x5C9B70 */    VMUL.F32        S8, S8, S24
/* 0x5C9B74 */    VMOV            R2, S2; float
/* 0x5C9B78 */    VMOV            R1, S6; float
/* 0x5C9B7C */    VMOV            R3, S10; float
/* 0x5C9B80 */    VADD.F32        S2, S7, S5
/* 0x5C9B84 */    VADD.F32        S12, S3, S12
/* 0x5C9B88 */    VADD.F32        S0, S0, S9
/* 0x5C9B8C */    VSUB.F32        S4, S4, S8
/* 0x5C9B90 */    VSUB.F32        S14, S14, S1
/* 0x5C9B94 */    VADD.F32        S2, S18, S2
/* 0x5C9B98 */    VADD.F32        S6, S18, S12
/* 0x5C9B9C */    VADD.F32        S0, S18, S0
/* 0x5C9BA0 */    VADD.F32        S4, S16, S4
/* 0x5C9BA4 */    VADD.F32        S8, S16, S14
/* 0x5C9BA8 */    VSTR            S0, [SP,#0x58+var_58]
/* 0x5C9BAC */    VSTR            S4, [SP,#0x58+var_54]
/* 0x5C9BB0 */    VSTR            S2, [SP,#0x58+var_50]
/* 0x5C9BB4 */    VSTR            S8, [SP,#0x58+var_4C]
/* 0x5C9BB8 */    VSTR            S6, [SP,#0x58+var_48]
/* 0x5C9BBC */    BLX.W           j__ZN9CSprite2d4DrawEffffffffRK5CRGBA; CSprite2d::Draw(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x5C9BC0 */    ADD             SP, SP, #0x18
/* 0x5C9BC2 */    VPOP            {D8-D14}
/* 0x5C9BC6 */    POP             {R4,R5,R7,PC}
