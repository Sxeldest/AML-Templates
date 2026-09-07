; =========================================================================
; Full Function Name : _ZN8CMirrors27BuildCameraMatrixForScreensEP7CMatrix
; Start Address       : 0x5C4AA4
; End Address         : 0x5C4CA4
; =========================================================================

/* 0x5C4AA4 */    PUSH            {R4-R7,LR}
/* 0x5C4AA6 */    ADD             R7, SP, #0xC
/* 0x5C4AA8 */    PUSH.W          {R11}
/* 0x5C4AAC */    VPUSH           {D8}
/* 0x5C4AB0 */    SUB             SP, SP, #0x10
/* 0x5C4AB2 */    MOV             R4, R0
/* 0x5C4AB4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5C4ABE)
/* 0x5C4AB6 */    MOVW            R1, #0x4DD3
/* 0x5C4ABA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5C4ABC */    MOVT            R1, #0x1062
/* 0x5C4AC0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5C4AC2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5C4AC4 */    UMULL.W         R2, R1, R0, R1
/* 0x5C4AC8 */    UBFX.W          R5, R1, #6, #5
/* 0x5C4ACC */    CMP             R5, #0x19
/* 0x5C4ACE */    BHI.W           loc_5C4C5C
/* 0x5C4AD2 */    LSRS            R1, R1, #6
/* 0x5C4AD4 */    MOV.W           R2, #0x3E8
/* 0x5C4AD8 */    MLS.W           R6, R1, R2, R0
/* 0x5C4ADC */    MOVS            R1, #1
/* 0x5C4ADE */    LSLS            R1, R5
/* 0x5C4AE0 */    LSLS            R2, R1, #0x1C
/* 0x5C4AE2 */    BNE             loc_5C4B62
/* 0x5C4AE4 */    TST.W           R1, #0x3C00
/* 0x5C4AE8 */    BNE             loc_5C4BCA
/* 0x5C4AEA */    MOVS            R1, #1
/* 0x5C4AEC */    LSLS            R1, R5
/* 0x5C4AEE */    TST.W           R1, #0x3C00000
/* 0x5C4AF2 */    BEQ.W           loc_5C4C5C
/* 0x5C4AF6 */    MOVW            R1, #0xE000
/* 0x5C4AFA */    MOVW            R2, #0x4000
/* 0x5C4AFE */    MOVW            R3, #0x7148
/* 0x5C4B02 */    MOVT            R1, #0xC4B8; float
/* 0x5C4B06 */    MOVT            R2, #0xC391; float
/* 0x5C4B0A */    MOVT            R3, #0x4489; float
/* 0x5C4B0E */    MOV             R0, R4; this
/* 0x5C4B10 */    BLX.W           j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
/* 0x5C4B14 */    VMOV            S0, R6
/* 0x5C4B18 */    VLDR            S2, =1000.0
/* 0x5C4B1C */    SUB.W           R0, R5, #0x16
/* 0x5C4B20 */    VMOV.F32        S4, #3.0
/* 0x5C4B24 */    VCVT.F32.S32    S0, S0
/* 0x5C4B28 */    VDIV.F32        S0, S0, S2
/* 0x5C4B2C */    VMOV            S2, R0
/* 0x5C4B30 */    MOV             R0, #0x42073330
/* 0x5C4B38 */    VCVT.F32.S32    S2, S2
/* 0x5C4B3C */    STR             R0, [R4,#0x14]
/* 0x5C4B3E */    MOVS            R0, #0x424C0000
/* 0x5C4B44 */    VADD.F32        S0, S0, S2
/* 0x5C4B48 */    VLDR            S2, =1057.3
/* 0x5C4B4C */    VMUL.F32        S0, S0, S4
/* 0x5C4B50 */    VADD.F32        S0, S0, S2
/* 0x5C4B54 */    VLDR            S2, =-1099.5
/* 0x5C4B58 */    VADD.F32        S0, S0, S2
/* 0x5C4B5C */    VSTR            S0, [R4,#0x18]
/* 0x5C4B60 */    B               loc_5C4C02
/* 0x5C4B62 */    VMOV            S0, R6
/* 0x5C4B66 */    VLDR            S2, =1000.0
/* 0x5C4B6A */    VMOV.F32        S4, #6.0
/* 0x5C4B6E */    MOVW            R2, #0x8000
/* 0x5C4B72 */    VCVT.F32.S32    S0, S0
/* 0x5C4B76 */    MOVW            R3, #0x666
/* 0x5C4B7A */    MOVT            R2, #0xC360; float
/* 0x5C4B7E */    MOVT            R3, #0x4485; float
/* 0x5C4B82 */    MOV             R0, R4; this
/* 0x5C4B84 */    VDIV.F32        S0, S0, S2
/* 0x5C4B88 */    VMOV            S2, R5
/* 0x5C4B8C */    VCVT.F32.S32    S2, S2
/* 0x5C4B90 */    VADD.F32        S0, S0, S2
/* 0x5C4B94 */    VLDR            S2, =-1249.3
/* 0x5C4B98 */    VMUL.F32        S0, S0, S4
/* 0x5C4B9C */    VADD.F32        S16, S0, S2
/* 0x5C4BA0 */    VMOV            R1, S16; float
/* 0x5C4BA4 */    BLX.W           j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
/* 0x5C4BA8 */    VLDR            S0, =-1265.4
/* 0x5C4BAC */    MOVS            R0, #0
/* 0x5C4BAE */    MOVS            R1, #0
/* 0x5C4BB0 */    MOVT            R0, #0x4188
/* 0x5C4BB4 */    VSUB.F32        S0, S0, S16
/* 0x5C4BB8 */    MOVT            R1, #0xC130
/* 0x5C4BBC */    ADD.W           R5, R4, #0x10
/* 0x5C4BC0 */    VSTR            S0, [R4,#0x10]
/* 0x5C4BC4 */    STRD.W          R0, R1, [R4,#0x14]
/* 0x5C4BC8 */    B               loc_5C4C08
/* 0x5C4BCA */    MOVW            R1, #0xCCCD
/* 0x5C4BCE */    MOVW            R2, #0x4CCD
/* 0x5C4BD2 */    MOVW            R3, #0xB4CD
/* 0x5C4BD6 */    MOVT            R1, #0xC4AF; float
/* 0x5C4BDA */    MOVT            R2, #0xC307; float
/* 0x5C4BDE */    MOVT            R3, #0x4482; float
/* 0x5C4BE2 */    MOV             R0, R4; this
/* 0x5C4BE4 */    BLX.W           j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
/* 0x5C4BE8 */    MOVS            R0, #0
/* 0x5C4BEA */    MOVW            R1, #0x3400
/* 0x5C4BEE */    MOVT            R0, #0xC138
/* 0x5C4BF2 */    MOVT            R1, #0xC023
/* 0x5C4BF6 */    STRD.W          R0, R1, [R4,#0x14]
/* 0x5C4BFA */    MOV             R0, #0x40799A00
/* 0x5C4C02 */    MOV             R5, R4
/* 0x5C4C04 */    STR.W           R0, [R5,#0x10]!
/* 0x5C4C08 */    MOV             R0, R5; this
/* 0x5C4C0A */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5C4C0E */    MOVS            R0, #0
/* 0x5C4C10 */    MOV.W           R1, #0x3F800000
/* 0x5C4C14 */    MOV             R6, R4
/* 0x5C4C16 */    STR             R0, [R4,#0x24]
/* 0x5C4C18 */    STR             R1, [R4,#0x28]
/* 0x5C4C1A */    MOV             R2, R5
/* 0x5C4C1C */    STR.W           R0, [R6,#0x20]!
/* 0x5C4C20 */    MOV             R0, SP; CVector *
/* 0x5C4C22 */    MOV             R1, R6; CVector *
/* 0x5C4C24 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5C4C28 */    VLDR            D16, [SP,#0x28+var_28]
/* 0x5C4C2C */    LDR             R0, [SP,#0x28+var_20]
/* 0x5C4C2E */    STR             R0, [R4,#8]
/* 0x5C4C30 */    MOV             R0, R4; this
/* 0x5C4C32 */    VSTR            D16, [R4]
/* 0x5C4C36 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5C4C3A */    MOV             R0, SP; CVector *
/* 0x5C4C3C */    MOV             R1, R5; CVector *
/* 0x5C4C3E */    MOV             R2, R4
/* 0x5C4C40 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5C4C44 */    VLDR            D16, [SP,#0x28+var_28]
/* 0x5C4C48 */    LDR             R0, [SP,#0x28+var_20]
/* 0x5C4C4A */    STR             R0, [R4,#0x28]
/* 0x5C4C4C */    VSTR            D16, [R6]
/* 0x5C4C50 */    ADD             SP, SP, #0x10
/* 0x5C4C52 */    VPOP            {D8}
/* 0x5C4C56 */    POP.W           {R11}
/* 0x5C4C5A */    POP             {R4-R7,PC}
/* 0x5C4C5C */    BFC.W           R0, #0xE, #0x12
/* 0x5C4C60 */    VLDR            S2, =0.0003835
/* 0x5C4C64 */    VMOV            S0, R0
/* 0x5C4C68 */    MOV             R0, R4; this
/* 0x5C4C6A */    VCVT.F32.U32    S0, S0
/* 0x5C4C6E */    VMUL.F32        S0, S0, S2
/* 0x5C4C72 */    VMOV            R1, S0; x
/* 0x5C4C76 */    BLX.W           j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x5C4C7A */    MOVW            R1, #0xA000
/* 0x5C4C7E */    MOVS            R2, #0
/* 0x5C4C80 */    MOVW            R3, #0xC000
/* 0x5C4C84 */    MOVT            R1, #0xC4AE; float
/* 0x5C4C88 */    MOVT            R2, #0xC35B; float
/* 0x5C4C8C */    MOVT            R3, #0x4483; float
/* 0x5C4C90 */    MOV             R0, R4; this
/* 0x5C4C92 */    ADD             SP, SP, #0x10
/* 0x5C4C94 */    VPOP            {D8}
/* 0x5C4C98 */    POP.W           {R11}
/* 0x5C4C9C */    POP.W           {R4-R7,LR}
/* 0x5C4CA0 */    B.W             sub_19A66C
