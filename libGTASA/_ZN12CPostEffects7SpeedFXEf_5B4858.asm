; =========================================================================
; Full Function Name : _ZN12CPostEffects7SpeedFXEf
; Start Address       : 0x5B4858
; End Address         : 0x5B4C08
; =========================================================================

/* 0x5B4858 */    PUSH            {R4-R7,LR}
/* 0x5B485A */    ADD             R7, SP, #0xC
/* 0x5B485C */    PUSH.W          {R8-R11}
/* 0x5B4860 */    SUB             SP, SP, #4
/* 0x5B4862 */    VPUSH           {D8-D15}
/* 0x5B4866 */    SUB             SP, SP, #0x18
/* 0x5B4868 */    LDR             R1, =(TheCamera_ptr - 0x5B4874)
/* 0x5B486A */    VMOV            S0, R0
/* 0x5B486E */    LDR             R2, =(FX_SPEED_VARS_ptr - 0x5B4876)
/* 0x5B4870 */    ADD             R1, PC; TheCamera_ptr
/* 0x5B4872 */    ADD             R2, PC; FX_SPEED_VARS_ptr
/* 0x5B4874 */    LDR             R1, [R1]; TheCamera
/* 0x5B4876 */    LDR             R2, [R2]; FX_SPEED_VARS
/* 0x5B4878 */    LDRB.W          R3, [R1,#(byte_951FFF - 0x951FA8)]
/* 0x5B487C */    VLDR            S2, [R2,#0x60]
/* 0x5B4880 */    ADD.W           R0, R3, R3,LSL#5
/* 0x5B4884 */    VCMPE.F32       S2, S0
/* 0x5B4888 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B488C */    ADD.W           R0, R1, R0,LSL#4
/* 0x5B4890 */    LDR.W           R8, [R0,#0x190]
/* 0x5B4894 */    BLE             loc_5B4912
/* 0x5B4896 */    LDR             R0, =(FX_SPEED_VARS_ptr - 0x5B489C)
/* 0x5B4898 */    ADD             R0, PC; FX_SPEED_VARS_ptr
/* 0x5B489A */    LDR             R0, [R0]; FX_SPEED_VARS
/* 0x5B489C */    VLDR            S2, [R0,#0x50]
/* 0x5B48A0 */    VCMPE.F32       S2, S0
/* 0x5B48A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B48A8 */    BLE             loc_5B4916
/* 0x5B48AA */    LDR             R0, =(FX_SPEED_VARS_ptr - 0x5B48B0)
/* 0x5B48AC */    ADD             R0, PC; FX_SPEED_VARS_ptr
/* 0x5B48AE */    LDR             R0, [R0]; FX_SPEED_VARS
/* 0x5B48B0 */    VLDR            S2, [R0,#0x40]
/* 0x5B48B4 */    VCMPE.F32       S2, S0
/* 0x5B48B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B48BC */    BLE             loc_5B491A
/* 0x5B48BE */    LDR             R0, =(FX_SPEED_VARS_ptr - 0x5B48C4)
/* 0x5B48C0 */    ADD             R0, PC; FX_SPEED_VARS_ptr
/* 0x5B48C2 */    LDR             R0, [R0]; FX_SPEED_VARS
/* 0x5B48C4 */    VLDR            S2, [R0,#0x30]
/* 0x5B48C8 */    VCMPE.F32       S2, S0
/* 0x5B48CC */    VMRS            APSR_nzcv, FPSCR
/* 0x5B48D0 */    BLE             loc_5B491E
/* 0x5B48D2 */    LDR             R0, =(FX_SPEED_VARS_ptr - 0x5B48D8)
/* 0x5B48D4 */    ADD             R0, PC; FX_SPEED_VARS_ptr
/* 0x5B48D6 */    LDR             R0, [R0]; FX_SPEED_VARS
/* 0x5B48D8 */    VLDR            S2, [R0,#0x20]
/* 0x5B48DC */    VCMPE.F32       S2, S0
/* 0x5B48E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B48E4 */    BLE             loc_5B4922
/* 0x5B48E6 */    LDR             R0, =(FX_SPEED_VARS_ptr - 0x5B48EC)
/* 0x5B48E8 */    ADD             R0, PC; FX_SPEED_VARS_ptr
/* 0x5B48EA */    LDR             R0, [R0]; FX_SPEED_VARS
/* 0x5B48EC */    VLDR            S2, [R0,#0x10]
/* 0x5B48F0 */    VCMPE.F32       S2, S0
/* 0x5B48F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B48F8 */    BLE             loc_5B4926
/* 0x5B48FA */    LDR             R0, =(FX_SPEED_VARS_ptr - 0x5B4900)
/* 0x5B48FC */    ADD             R0, PC; FX_SPEED_VARS_ptr
/* 0x5B48FE */    LDR             R0, [R0]; FX_SPEED_VARS
/* 0x5B4900 */    VLDR            S2, [R0]
/* 0x5B4904 */    VCMPE.F32       S2, S0
/* 0x5B4908 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B490C */    BGT             loc_5B49A2
/* 0x5B490E */    MOVS            R0, #0
/* 0x5B4910 */    B               loc_5B4928
/* 0x5B4912 */    MOVS            R0, #6
/* 0x5B4914 */    B               loc_5B4928
/* 0x5B4916 */    MOVS            R0, #5
/* 0x5B4918 */    B               loc_5B4928
/* 0x5B491A */    MOVS            R0, #4
/* 0x5B491C */    B               loc_5B4928
/* 0x5B491E */    MOVS            R0, #3
/* 0x5B4920 */    B               loc_5B4928
/* 0x5B4922 */    MOVS            R0, #2
/* 0x5B4924 */    B               loc_5B4928
/* 0x5B4926 */    MOVS            R0, #1
/* 0x5B4928 */    LDR             R1, =(FX_SPEED_VARS_ptr - 0x5B4934)
/* 0x5B492A */    SUB.W           R5, R8, #1
/* 0x5B492E */    CMP             R5, #2
/* 0x5B4930 */    ADD             R1, PC; FX_SPEED_VARS_ptr
/* 0x5B4932 */    LDR             R1, [R1]; FX_SPEED_VARS
/* 0x5B4934 */    ADD.W           R0, R1, R0,LSL#4
/* 0x5B4938 */    LDRD.W          R9, R6, [R0,#4]
/* 0x5B493C */    LDR             R4, [R0,#0xC]
/* 0x5B493E */    ADD.W           R0, R6, R6,LSR#31; this
/* 0x5B4942 */    ITT CC
/* 0x5B4944 */    ASRCC           R6, R0, #1
/* 0x5B4946 */    MOVCC           R4, #0
/* 0x5B4948 */    CMP.W           R9, #1
/* 0x5B494C */    BLT             loc_5B49A2
/* 0x5B494E */    BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
/* 0x5B4952 */    BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
/* 0x5B4956 */    CMP             R4, #1
/* 0x5B4958 */    BLT             loc_5B49B0
/* 0x5B495A */    VMOV            S0, R4
/* 0x5B495E */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B496C)
/* 0x5B4960 */    VLDR            S2, =250.0
/* 0x5B4964 */    VCVT.F32.S32    S0, S0
/* 0x5B4968 */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B496A */    LDR             R0, [R0]; CPostEffects::ms_imf ...
/* 0x5B496C */    VLDR            D9, [R0,#0x1C]
/* 0x5B4970 */    VDIV.F32        S16, S0, S2
/* 0x5B4974 */    BLX.W           rand
/* 0x5B4978 */    VMOV.32         D10[0], R0
/* 0x5B497C */    BLX.W           rand
/* 0x5B4980 */    VMOV.32         D10[1], R0
/* 0x5B4984 */    VMOV.I32        D17, #0x30000000
/* 0x5B4988 */    VCVT.F32.S32    D16, D10
/* 0x5B498C */    VMUL.F32        D16, D16, D17
/* 0x5B4990 */    VMUL.F32        D17, D9, D8[0]
/* 0x5B4994 */    VMUL.F32        D16, D17, D16
/* 0x5B4998 */    VMOV.I32        D17, #0
/* 0x5B499C */    VADD.F32        D8, D16, D17
/* 0x5B49A0 */    B               loc_5B49B4
/* 0x5B49A2 */    ADD             SP, SP, #0x18
/* 0x5B49A4 */    VPOP            {D8-D15}
/* 0x5B49A8 */    ADD             SP, SP, #4
/* 0x5B49AA */    POP.W           {R8-R11}
/* 0x5B49AE */    POP             {R4-R7,PC}
/* 0x5B49B0 */    VMOV.I32        D8, #0
/* 0x5B49B4 */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B49C6)
/* 0x5B49B6 */    VMOV            S0, R6
/* 0x5B49BA */    VLDR            S8, =400.0
/* 0x5B49BE */    VMOV.F32        S27, S16
/* 0x5B49C2 */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B49C4 */    VCVT.F32.S32    S4, S0
/* 0x5B49C8 */    LDR             R1, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B49D8)
/* 0x5B49CA */    VMOV.F32        S29, S17
/* 0x5B49CE */    LDR             R0, [R0]; CPostEffects::ms_imf ...
/* 0x5B49D0 */    VMOV.F32        S31, S16
/* 0x5B49D4 */    ADD             R1, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B49D6 */    SUB.W           R6, R9, #1
/* 0x5B49DA */    VLDR            S26, =0.0
/* 0x5B49DE */    MOVW            R11, #0xFFFF
/* 0x5B49E2 */    VLDR            S0, [R0,#0x20]
/* 0x5B49E6 */    MOV.W           R9, #0xFF
/* 0x5B49EA */    VLDR            S2, [R0,#0x1C]
/* 0x5B49EE */    VMUL.F32        S6, S0, S4
/* 0x5B49F2 */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B49FC)
/* 0x5B49F4 */    VMUL.F32        S4, S2, S4
/* 0x5B49F8 */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B49FA */    LDR             R4, [R0]; CPostEffects::ms_imf ...
/* 0x5B49FC */    LDR             R0, =(RsGlobal_ptr - 0x5B4A06)
/* 0x5B49FE */    VDIV.F32        S6, S6, S8
/* 0x5B4A02 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5B4A04 */    LDR             R0, [R0]; RsGlobal
/* 0x5B4A06 */    STR             R0, [SP,#0x78+var_64]
/* 0x5B4A08 */    LDR             R0, =(_ZN12CPostEffects14m_SpeedFXAlphaE_ptr - 0x5B4A0E)
/* 0x5B4A0A */    ADD             R0, PC; _ZN12CPostEffects14m_SpeedFXAlphaE_ptr
/* 0x5B4A0C */    LDR             R0, [R0]; CPostEffects::m_SpeedFXAlpha ...
/* 0x5B4A0E */    STR             R0, [SP,#0x78+var_68]
/* 0x5B4A10 */    LDR             R0, [R1]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B4A12 */    STR             R0, [SP,#0x78+var_6C]
/* 0x5B4A14 */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B4A1A)
/* 0x5B4A16 */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B4A18 */    LDR             R0, [R0]; CPostEffects::ms_imf ...
/* 0x5B4A1A */    STR             R0, [SP,#0x78+var_78]
/* 0x5B4A1C */    VDIV.F32        S4, S4, S8
/* 0x5B4A20 */    VNEG.F32        S22, S6
/* 0x5B4A24 */    VSTR            S6, [SP,#0x78+var_70]
/* 0x5B4A28 */    VNEG.F32        S24, S4
/* 0x5B4A2C */    VSTR            S4, [SP,#0x78+var_74]
/* 0x5B4A30 */    VMOV.F32        S28, S4
/* 0x5B4A34 */    VMOV.F32        S19, S6
/* 0x5B4A38 */    VMOV.F32        S23, S6
/* 0x5B4A3C */    VMOV.F32        S25, S4
/* 0x5B4A40 */    VMOV.F32        S30, S22
/* 0x5B4A44 */    VMOV.F32        S21, S24
/* 0x5B4A48 */    B               loc_5B4A7E
/* 0x5B4A4A */    LDR             R0, [SP,#0x78+var_78]
/* 0x5B4A4C */    SUBS            R6, #1
/* 0x5B4A4E */    VLDR            S2, [SP,#0x78+var_74]
/* 0x5B4A52 */    VLDR            S0, [SP,#0x78+var_70]
/* 0x5B4A56 */    VADD.F32        S25, S2, S25
/* 0x5B4A5A */    VADD.F32        S23, S0, S23
/* 0x5B4A5E */    VSUB.F32        S21, S21, S2
/* 0x5B4A62 */    VADD.F32        S19, S0, S19
/* 0x5B4A66 */    VSUB.F32        S24, S24, S2
/* 0x5B4A6A */    VADD.F32        S28, S2, S28
/* 0x5B4A6E */    VLDR            S2, [R0,#0x1C]
/* 0x5B4A72 */    VSUB.F32        S30, S30, S0
/* 0x5B4A76 */    VSUB.F32        S22, S22, S0
/* 0x5B4A7A */    VLDR            S0, [R0,#0x20]
/* 0x5B4A7E */    CMP             R5, #2
/* 0x5B4A80 */    IT CC
/* 0x5B4A82 */    VMOVCC.F32      S22, S26
/* 0x5B4A86 */    CMP.W           R8, #1
/* 0x5B4A8A */    IT EQ
/* 0x5B4A8C */    VMOVEQ.F32      S24, S26
/* 0x5B4A90 */    CMP             R5, #2
/* 0x5B4A92 */    ITT CC
/* 0x5B4A94 */    VMOVCC.F32      S30, S26
/* 0x5B4A98 */    VMOVCC.F32      S19, S26
/* 0x5B4A9C */    CMP.W           R8, #2
/* 0x5B4AA0 */    IT EQ
/* 0x5B4AA2 */    VMOVEQ.F32      S28, S26
/* 0x5B4AA6 */    CMP.W           R8, #1
/* 0x5B4AAA */    IT EQ
/* 0x5B4AAC */    VMOVEQ.F32      S21, S26
/* 0x5B4AB0 */    VADD.F32        S6, S24, S2
/* 0x5B4AB4 */    VADD.F32        S2, S21, S2
/* 0x5B4AB8 */    CMP.W           R8, #2
/* 0x5B4ABC */    IT EQ
/* 0x5B4ABE */    VMOVEQ.F32      S25, S26
/* 0x5B4AC2 */    CMP             R5, #2
/* 0x5B4AC4 */    ITT CC
/* 0x5B4AC6 */    VMOVCC.F32      S23, S26
/* 0x5B4ACA */    VMOVCC.F32      S27, S26
/* 0x5B4ACE */    IT CC
/* 0x5B4AD0 */    VMOVCC.F32      S17, S26
/* 0x5B4AD4 */    VLDR            S8, [R4,#0x14]
/* 0x5B4AD8 */    CMP             R5, #2
/* 0x5B4ADA */    VLDR            S10, [R4,#0x18]
/* 0x5B4ADE */    IT CC
/* 0x5B4AE0 */    VMOVCC.F32      S29, S26
/* 0x5B4AE4 */    IT CC
/* 0x5B4AE6 */    VMOVCC.F32      S31, S26
/* 0x5B4AEA */    VADD.F32        S4, S22, S0
/* 0x5B4AEE */    VADD.F32        S12, S19, S10
/* 0x5B4AF2 */    VSUB.F32        S2, S2, S27
/* 0x5B4AF6 */    VADD.F32        S14, S28, S8
/* 0x5B4AFA */    VADD.F32        S0, S30, S0
/* 0x5B4AFE */    VADD.F32        S8, S25, S8
/* 0x5B4B02 */    VADD.F32        S10, S23, S10
/* 0x5B4B06 */    VSUB.F32        S4, S4, S27
/* 0x5B4B0A */    VSUB.F32        S6, S6, S27
/* 0x5B4B0E */    VSTR            S2, [R4,#0xB8]
/* 0x5B4B12 */    VADD.F32        S12, S29, S12
/* 0x5B4B16 */    LDR             R0, [SP,#0x78+var_64]
/* 0x5B4B18 */    VADD.F32        S14, S31, S14
/* 0x5B4B1C */    VSUB.F32        S0, S0, S17
/* 0x5B4B20 */    VADD.F32        S8, S31, S8
/* 0x5B4B24 */    VLDR            S2, [R0,#4]
/* 0x5B4B28 */    VADD.F32        S10, S29, S10
/* 0x5B4B2C */    VLDR            S1, [R0,#8]
/* 0x5B4B30 */    VCVT.F32.S32    S18, S1
/* 0x5B4B34 */    VCVT.F32.S32    S20, S2
/* 0x5B4B38 */    LDR             R0, [SP,#0x78+var_68]
/* 0x5B4B3A */    LDRB.W          R10, [R0]
/* 0x5B4B3E */    LDR             R0, [SP,#0x78+var_6C]
/* 0x5B4B40 */    VSTR            S6, [R4,#0xF0]
/* 0x5B4B44 */    VSTR            S0, [R4,#0xF4]
/* 0x5B4B48 */    LDR             R1, [R0]
/* 0x5B4B4A */    MOVS            R0, #1
/* 0x5B4B4C */    VSTR            S8, [R4,#0x9C]
/* 0x5B4B50 */    VSTR            S10, [R4,#0xA0]
/* 0x5B4B54 */    VSTR            S12, [R4,#0xBC]
/* 0x5B4B58 */    VSTR            S14, [R4,#0xD4]
/* 0x5B4B5C */    VSTR            S4, [R4,#0xD8]
/* 0x5B4B60 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4B64 */    MOVS            R2, #0
/* 0x5B4B66 */    MOV             R1, R4
/* 0x5B4B68 */    STR.W           R2, [R4,#(dword_A4771C - 0xA47690)]
/* 0x5B4B6C */    STRH.W          R11, [R4,#(dword_A47728 - 0xA47690)]
/* 0x5B4B70 */    LDR             R0, [R4]; CPostEffects::ms_imf
/* 0x5B4B72 */    STRB.W          R9, [R4,#(dword_A47728+2 - 0xA47690)]
/* 0x5B4B76 */    STR.W           R2, [R4,#(dword_A47738 - 0xA47690)]
/* 0x5B4B7A */    STRB.W          R10, [R4,#(dword_A47728+3 - 0xA47690)]
/* 0x5B4B7E */    VSTR            S20, [R4,#0xA4]
/* 0x5B4B82 */    STRH.W          R11, [R4,#(dword_A47744 - 0xA47690)]
/* 0x5B4B86 */    STRB.W          R9, [R4,#(dword_A47744+2 - 0xA47690)]
/* 0x5B4B8A */    STRB.W          R10, [R4,#(dword_A47744+3 - 0xA47690)]
/* 0x5B4B8E */    STR.W           R2, [R4,#(dword_A47750 - 0xA47690)]
/* 0x5B4B92 */    VSTR            S18, [R4,#0xC4]
/* 0x5B4B96 */    STRH.W          R11, [R4,#(dword_A47760 - 0xA47690)]
/* 0x5B4B9A */    STRB.W          R9, [R4,#(dword_A47760+2 - 0xA47690)]
/* 0x5B4B9E */    STRB.W          R10, [R4,#(dword_A47760+3 - 0xA47690)]
/* 0x5B4BA2 */    STR.W           R0, [R4,#(dword_A47720 - 0xA47690)]
/* 0x5B4BA6 */    STR.W           R0, [R4,#(dword_A4773C - 0xA47690)]
/* 0x5B4BAA */    STR.W           R0, [R4,#(dword_A47758 - 0xA47690)]
/* 0x5B4BAE */    STR.W           R2, [R1,#(dword_A47718 - 0xA47690)]!
/* 0x5B4BB2 */    MOVS            R2, #4
/* 0x5B4BB4 */    STR.W           R0, [R4,#(dword_A47774 - 0xA47690)]
/* 0x5B4BB8 */    MOVS            R0, #4
/* 0x5B4BBA */    STRH.W          R11, [R4,#(dword_A4777C - 0xA47690)]
/* 0x5B4BBE */    STRB.W          R9, [R4,#(dword_A4777C+2 - 0xA47690)]
/* 0x5B4BC2 */    STRB.W          R10, [R4,#(dword_A4777C+3 - 0xA47690)]
/* 0x5B4BC6 */    VSTR            S20, [R4,#0xDC]
/* 0x5B4BCA */    VSTR            S18, [R4,#0xE0]
/* 0x5B4BCE */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B4BD2 */    CMP             R6, #0
/* 0x5B4BD4 */    BNE.W           loc_5B4A4A
/* 0x5B4BD8 */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B4BE4)
/* 0x5B4BDA */    MOVS            R1, #0
/* 0x5B4BDC */    MOV.W           R2, #0x3F800000
/* 0x5B4BE0 */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B4BE2 */    LDR             R0, [R0]; this
/* 0x5B4BE4 */    STRD.W          R1, R1, [R0,#(dword_A4772C - 0xA47690)]
/* 0x5B4BE8 */    STRD.W          R1, R2, [R0,#(dword_A47764 - 0xA47690)]
/* 0x5B4BEC */    STRD.W          R2, R1, [R0,#(dword_A47748 - 0xA47690)]
/* 0x5B4BF0 */    STRD.W          R2, R2, [R0,#(dword_A47780 - 0xA47690)]
/* 0x5B4BF4 */    ADD             SP, SP, #0x18
/* 0x5B4BF6 */    VPOP            {D8-D15}
/* 0x5B4BFA */    ADD             SP, SP, #4
/* 0x5B4BFC */    POP.W           {R8-R11}
/* 0x5B4C00 */    POP.W           {R4-R7,LR}
/* 0x5B4C04 */    B.W             _ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
