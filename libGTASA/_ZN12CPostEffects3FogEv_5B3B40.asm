; =========================================================================
; Full Function Name : _ZN12CPostEffects3FogEv
; Start Address       : 0x5B3B40
; End Address         : 0x5B3EC2
; =========================================================================

/* 0x5B3B40 */    PUSH            {R4-R7,LR}
/* 0x5B3B42 */    ADD             R7, SP, #0xC
/* 0x5B3B44 */    PUSH.W          {R8-R11}
/* 0x5B3B48 */    SUB             SP, SP, #4
/* 0x5B3B4A */    VPUSH           {D8-D15}
/* 0x5B3B4E */    SUB             SP, SP, #8
/* 0x5B3B50 */    LDR             R0, =(_ZN7CClouds5ms_vcE_ptr - 0x5B3B5A)
/* 0x5B3B52 */    MOVW            R1, #(dword_A25340 - 0xA23E28)
/* 0x5B3B56 */    ADD             R0, PC; _ZN7CClouds5ms_vcE_ptr
/* 0x5B3B58 */    LDR             R0, [R0]; CClouds::ms_vc ...
/* 0x5B3B5A */    LDR             R0, [R0,R1]; this
/* 0x5B3B5C */    LDR             R5, [R0]
/* 0x5B3B5E */    BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
/* 0x5B3B62 */    BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
/* 0x5B3B66 */    MOVS            R0, #9
/* 0x5B3B68 */    MOVS            R1, #2
/* 0x5B3B6A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B3B6E */    LDR             R0, =(RsGlobal_ptr - 0x5B3B74)
/* 0x5B3B70 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5B3B72 */    LDR             R0, [R0]; RsGlobal
/* 0x5B3B74 */    VLDR            S0, [R0,#4]
/* 0x5B3B78 */    VLDR            S2, [R0,#8]
/* 0x5B3B7C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5B3B80 */    VCVT.F32.S32    S22, S0
/* 0x5B3B84 */    VCVT.F32.S32    S20, S2
/* 0x5B3B88 */    BLX.W           j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x5B3B8C */    VLDR            S0, [R0]
/* 0x5B3B90 */    VLDR            S2, [R0,#4]
/* 0x5B3B94 */    VMUL.F32        S0, S0, S0
/* 0x5B3B98 */    VLDR            S4, [R0,#8]
/* 0x5B3B9C */    VMUL.F32        S2, S2, S2
/* 0x5B3BA0 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B3BAE)
/* 0x5B3BA2 */    VMUL.F32        S4, S4, S4
/* 0x5B3BA6 */    VLDR            S8, =0.06
/* 0x5B3BAA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5B3BAC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5B3BAE */    VADD.F32        S0, S0, S2
/* 0x5B3BB2 */    VMOV.F32        S2, #1.5
/* 0x5B3BB6 */    VADD.F32        S0, S0, S4
/* 0x5B3BBA */    VLDR            S4, [R0]
/* 0x5B3BBE */    VDIV.F32        S16, S20, S2
/* 0x5B3BC2 */    LDR             R0, =(dword_A48160 - 0x5B3BC8)
/* 0x5B3BC4 */    ADD             R0, PC; dword_A48160
/* 0x5B3BC6 */    VSQRT.F32       S6, S0
/* 0x5B3BCA */    VDIV.F32        S18, S22, S2
/* 0x5B3BCE */    VMOV.F32        S2, #0.25
/* 0x5B3BD2 */    VMOV.F32        S0, #0.5
/* 0x5B3BD6 */    VCMPE.F32       S6, S8
/* 0x5B3BDA */    VMRS            APSR_nzcv, FPSCR
/* 0x5B3BDE */    VMUL.F32        S2, S4, S2
/* 0x5B3BE2 */    VLDR            S4, [R0]
/* 0x5B3BE6 */    VMUL.F32        S20, S20, S0
/* 0x5B3BEA */    VMUL.F32        S22, S22, S0
/* 0x5B3BEE */    BLE             loc_5B3C1A
/* 0x5B3BF0 */    VADD.F32        S23, S4, S2
/* 0x5B3BF4 */    LDR             R0, =(dword_A48160 - 0x5B3BFE)
/* 0x5B3BF6 */    VLDR            S2, =160.0
/* 0x5B3BFA */    ADD             R0, PC; dword_A48160
/* 0x5B3BFC */    VCMPE.F32       S23, S2
/* 0x5B3C00 */    VSTR            S23, [R0]
/* 0x5B3C04 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B3C08 */    BLE             loc_5B3C3C
/* 0x5B3C0A */    LDR             R0, =(dword_A48160 - 0x5B3C1A)
/* 0x5B3C0C */    MOVS            R1, #0x43200000
/* 0x5B3C12 */    VMOV.F32        S23, S2
/* 0x5B3C16 */    ADD             R0, PC; dword_A48160
/* 0x5B3C18 */    B               loc_5B3C3A
/* 0x5B3C1A */    VSUB.F32        S23, S4, S2
/* 0x5B3C1E */    LDR             R0, =(dword_A48160 - 0x5B3C24)
/* 0x5B3C20 */    ADD             R0, PC; dword_A48160
/* 0x5B3C22 */    VCMPE.F32       S23, #0.0
/* 0x5B3C26 */    VSTR            S23, [R0]
/* 0x5B3C2A */    VMRS            APSR_nzcv, FPSCR
/* 0x5B3C2E */    BGE             loc_5B3C3C
/* 0x5B3C30 */    LDR             R0, =(dword_A48160 - 0x5B3C3C)
/* 0x5B3C32 */    MOVS            R1, #0
/* 0x5B3C34 */    VLDR            S23, =0.0
/* 0x5B3C38 */    ADD             R0, PC; dword_A48160
/* 0x5B3C3A */    STR             R1, [R0]
/* 0x5B3C3C */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5B3C4E)
/* 0x5B3C3E */    VMUL.F32        S24, S16, S0
/* 0x5B3C42 */    VMUL.F32        S26, S18, S0
/* 0x5B3C46 */    VLDR            S28, =36.0
/* 0x5B3C4A */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5B3C4C */    VMUL.F32        S17, S20, S0
/* 0x5B3C50 */    VMUL.F32        S19, S22, S0
/* 0x5B3C54 */    VLDR            S21, =3.1416
/* 0x5B3C58 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5B3C5A */    MOV.W           R8, #0
/* 0x5B3C5E */    VLDR            S30, =180.0
/* 0x5B3C62 */    LDRH.W          R9, [R0,#(word_96657A - 0x96654C)]
/* 0x5B3C66 */    LDRH.W          R11, [R0,#(dword_966576+2 - 0x96654C)]
/* 0x5B3C6A */    LDRH            R6, [R0,#(dword_966576 - 0x96654C)]
/* 0x5B3C6C */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B3C72)
/* 0x5B3C6E */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B3C70 */    LDR             R4, [R0]; CPostEffects::ms_imf ...
/* 0x5B3C72 */    B               loc_5B3C82
/* 0x5B3C74 */    LDR             R0, =(dword_A48160 - 0x5B3C80)
/* 0x5B3C76 */    ADD.W           R8, R8, #1
/* 0x5B3C7A */    MOV             R5, R10
/* 0x5B3C7C */    ADD             R0, PC; dword_A48160
/* 0x5B3C7E */    VLDR            S23, [R0]
/* 0x5B3C82 */    LDR             R0, =(unk_A48164 - 0x5B3C8C)
/* 0x5B3C84 */    MOV             R1, R5
/* 0x5B3C86 */    MOV             R10, R5
/* 0x5B3C88 */    ADD             R0, PC; unk_A48164
/* 0x5B3C8A */    VLDR            S25, [R0]
/* 0x5B3C8E */    MOVS            R0, #1
/* 0x5B3C90 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B3C94 */    VMOV            S0, R8
/* 0x5B3C98 */    VCVT.F32.S32    S0, S0
/* 0x5B3C9C */    VMUL.F32        S0, S0, S28
/* 0x5B3CA0 */    VADD.F32        S0, S0, S25
/* 0x5B3CA4 */    VADD.F32        S25, S19, S23
/* 0x5B3CA8 */    VADD.F32        S23, S17, S23
/* 0x5B3CAC */    VMUL.F32        S0, S0, S21
/* 0x5B3CB0 */    VDIV.F32        S0, S0, S30
/* 0x5B3CB4 */    VMOV            R5, S0
/* 0x5B3CB8 */    MOV             R0, R5; x
/* 0x5B3CBA */    BLX.W           cosf
/* 0x5B3CBE */    VMOV            S27, R0
/* 0x5B3CC2 */    MOV             R0, R5; x
/* 0x5B3CC4 */    BLX.W           sinf
/* 0x5B3CC8 */    VMOV            S0, R0
/* 0x5B3CCC */    MOVS            R1, #0xB
/* 0x5B3CCE */    VMUL.F32        S2, S25, S27
/* 0x5B3CD2 */    STRB.W          R6, [R4,#(dword_A47728 - 0xA47690)]
/* 0x5B3CD6 */    VMUL.F32        S0, S23, S0
/* 0x5B3CDA */    STRB.W          R11, [R4,#(dword_A47728+1 - 0xA47690)]
/* 0x5B3CDE */    STRB.W          R9, [R4,#(dword_A47728+2 - 0xA47690)]
/* 0x5B3CE2 */    MOVS            R2, #4
/* 0x5B3CE4 */    STRB.W          R1, [R4,#(dword_A47728+3 - 0xA47690)]
/* 0x5B3CE8 */    STRB.W          R6, [R4,#(dword_A47744 - 0xA47690)]
/* 0x5B3CEC */    STRB.W          R11, [R4,#(dword_A47744+1 - 0xA47690)]
/* 0x5B3CF0 */    STRB.W          R9, [R4,#(dword_A47744+2 - 0xA47690)]
/* 0x5B3CF4 */    VADD.F32        S2, S22, S2
/* 0x5B3CF8 */    STRB.W          R1, [R4,#(dword_A47744+3 - 0xA47690)]
/* 0x5B3CFC */    VADD.F32        S0, S20, S0
/* 0x5B3D00 */    STRB.W          R6, [R4,#(dword_A47760 - 0xA47690)]
/* 0x5B3D04 */    STRB.W          R11, [R4,#(dword_A47760+1 - 0xA47690)]
/* 0x5B3D08 */    STRB.W          R9, [R4,#(dword_A47760+2 - 0xA47690)]
/* 0x5B3D0C */    STRB.W          R1, [R4,#(dword_A47760+3 - 0xA47690)]
/* 0x5B3D10 */    LDR             R0, [R4]; CPostEffects::ms_imf
/* 0x5B3D12 */    STR.W           R0, [R4,#(dword_A47720 - 0xA47690)]
/* 0x5B3D16 */    VSUB.F32        S2, S2, S26
/* 0x5B3D1A */    STR.W           R0, [R4,#(dword_A4773C - 0xA47690)]
/* 0x5B3D1E */    VSUB.F32        S0, S0, S24
/* 0x5B3D22 */    STR.W           R0, [R4,#(dword_A47758 - 0xA47690)]
/* 0x5B3D26 */    VADD.F32        S4, S18, S2
/* 0x5B3D2A */    VSTR            S2, [R4,#0x88]
/* 0x5B3D2E */    VADD.F32        S6, S16, S0
/* 0x5B3D32 */    VSTR            S0, [R4,#0x8C]
/* 0x5B3D36 */    VSTR            S4, [R4,#0xA4]
/* 0x5B3D3A */    VSTR            S0, [R4,#0xA8]
/* 0x5B3D3E */    VSTR            S2, [R4,#0xC0]
/* 0x5B3D42 */    VSTR            S6, [R4,#0xC4]
/* 0x5B3D46 */    STR.W           R0, [R4,#(dword_A47774 - 0xA47690)]
/* 0x5B3D4A */    MOVS            R0, #4
/* 0x5B3D4C */    STRB.W          R6, [R4,#(dword_A4777C - 0xA47690)]
/* 0x5B3D50 */    STRB.W          R11, [R4,#(dword_A4777C+1 - 0xA47690)]
/* 0x5B3D54 */    STRB.W          R9, [R4,#(dword_A4777C+2 - 0xA47690)]
/* 0x5B3D58 */    STRB.W          R1, [R4,#(dword_A4777C+3 - 0xA47690)]
/* 0x5B3D5C */    ADD.W           R1, R4, #0x88
/* 0x5B3D60 */    VSTR            S4, [R4,#0xDC]
/* 0x5B3D64 */    VSTR            S6, [R4,#0xE0]
/* 0x5B3D68 */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B3D6C */    CMP.W           R8, #9
/* 0x5B3D70 */    BNE.W           loc_5B3C74
/* 0x5B3D74 */    VLDR            S0, =0.7
/* 0x5B3D78 */    MOVS            R4, #0
/* 0x5B3D7A */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B3D8A)
/* 0x5B3D7C */    VMUL.F32        S17, S20, S0
/* 0x5B3D80 */    LDR             R1, =(dword_A48160 - 0x5B3D8C)
/* 0x5B3D82 */    VMUL.F32        S19, S22, S0
/* 0x5B3D86 */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B3D88 */    ADD             R1, PC; dword_A48160
/* 0x5B3D8A */    VLDR            S21, =-3.1416
/* 0x5B3D8E */    LDR.W           R8, [R0]; CPostEffects::ms_imf ...
/* 0x5B3D92 */    STR.W           R10, [SP,#0x68+var_64]
/* 0x5B3D96 */    MOV             R10, R1
/* 0x5B3D98 */    LDR             R0, =(unk_A48164 - 0x5B3DA0)
/* 0x5B3D9A */    LDR             R1, [SP,#0x68+var_64]
/* 0x5B3D9C */    ADD             R0, PC; unk_A48164
/* 0x5B3D9E */    VLDR            S23, [R10]
/* 0x5B3DA2 */    VLDR            S25, [R0]
/* 0x5B3DA6 */    MOVS            R0, #1
/* 0x5B3DA8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B3DAC */    VMOV            S0, R4
/* 0x5B3DB0 */    VCVT.F32.S32    S0, S0
/* 0x5B3DB4 */    VMUL.F32        S0, S0, S28
/* 0x5B3DB8 */    VADD.F32        S0, S0, S25
/* 0x5B3DBC */    VADD.F32        S25, S19, S23
/* 0x5B3DC0 */    VADD.F32        S23, S17, S23
/* 0x5B3DC4 */    VMUL.F32        S0, S0, S21
/* 0x5B3DC8 */    VDIV.F32        S0, S0, S30
/* 0x5B3DCC */    VMOV            R5, S0
/* 0x5B3DD0 */    MOV             R0, R5; x
/* 0x5B3DD2 */    BLX.W           cosf
/* 0x5B3DD6 */    VMOV            S27, R0
/* 0x5B3DDA */    MOV             R0, R5; x
/* 0x5B3DDC */    BLX.W           sinf
/* 0x5B3DE0 */    VMOV            S0, R0
/* 0x5B3DE4 */    MOVS            R1, #0xB
/* 0x5B3DE6 */    VMUL.F32        S2, S25, S27
/* 0x5B3DEA */    STRB.W          R6, [R8,#(dword_A47728 - 0xA47690)]
/* 0x5B3DEE */    VMUL.F32        S0, S23, S0
/* 0x5B3DF2 */    STRB.W          R11, [R8,#(dword_A47728+1 - 0xA47690)]
/* 0x5B3DF6 */    STRB.W          R9, [R8,#(dword_A47728+2 - 0xA47690)]
/* 0x5B3DFA */    MOVS            R2, #4
/* 0x5B3DFC */    STRB.W          R1, [R8,#(dword_A47728+3 - 0xA47690)]
/* 0x5B3E00 */    STRB.W          R6, [R8,#(dword_A47744 - 0xA47690)]
/* 0x5B3E04 */    STRB.W          R11, [R8,#(dword_A47744+1 - 0xA47690)]
/* 0x5B3E08 */    STRB.W          R9, [R8,#(dword_A47744+2 - 0xA47690)]
/* 0x5B3E0C */    VADD.F32        S2, S22, S2
/* 0x5B3E10 */    STRB.W          R1, [R8,#(dword_A47744+3 - 0xA47690)]
/* 0x5B3E14 */    VADD.F32        S0, S20, S0
/* 0x5B3E18 */    STRB.W          R6, [R8,#(dword_A47760 - 0xA47690)]
/* 0x5B3E1C */    STRB.W          R11, [R8,#(dword_A47760+1 - 0xA47690)]
/* 0x5B3E20 */    STRB.W          R9, [R8,#(dword_A47760+2 - 0xA47690)]
/* 0x5B3E24 */    STRB.W          R1, [R8,#(dword_A47760+3 - 0xA47690)]
/* 0x5B3E28 */    LDR.W           R0, [R8]; CPostEffects::ms_imf
/* 0x5B3E2C */    STR.W           R0, [R8,#(dword_A47720 - 0xA47690)]
/* 0x5B3E30 */    VSUB.F32        S2, S2, S26
/* 0x5B3E34 */    STR.W           R0, [R8,#(dword_A4773C - 0xA47690)]
/* 0x5B3E38 */    VSUB.F32        S0, S0, S24
/* 0x5B3E3C */    STR.W           R0, [R8,#(dword_A47758 - 0xA47690)]
/* 0x5B3E40 */    VADD.F32        S4, S18, S2
/* 0x5B3E44 */    VSTR            S2, [R8,#0x88]
/* 0x5B3E48 */    VADD.F32        S6, S16, S0
/* 0x5B3E4C */    VSTR            S0, [R8,#0x8C]
/* 0x5B3E50 */    VSTR            S4, [R8,#0xA4]
/* 0x5B3E54 */    VSTR            S0, [R8,#0xA8]
/* 0x5B3E58 */    VSTR            S2, [R8,#0xC0]
/* 0x5B3E5C */    VSTR            S6, [R8,#0xC4]
/* 0x5B3E60 */    STR.W           R0, [R8,#(dword_A47774 - 0xA47690)]
/* 0x5B3E64 */    MOVS            R0, #4
/* 0x5B3E66 */    STRB.W          R6, [R8,#(dword_A4777C - 0xA47690)]
/* 0x5B3E6A */    STRB.W          R11, [R8,#(dword_A4777C+1 - 0xA47690)]
/* 0x5B3E6E */    STRB.W          R9, [R8,#(dword_A4777C+2 - 0xA47690)]
/* 0x5B3E72 */    STRB.W          R1, [R8,#(dword_A4777C+3 - 0xA47690)]
/* 0x5B3E76 */    ADD.W           R1, R8, #0x88
/* 0x5B3E7A */    VSTR            S4, [R8,#0xDC]
/* 0x5B3E7E */    VSTR            S6, [R8,#0xE0]
/* 0x5B3E82 */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B3E86 */    ADDS            R4, #1
/* 0x5B3E88 */    CMP             R4, #0xA
/* 0x5B3E8A */    BNE             loc_5B3D98
/* 0x5B3E8C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B3E96)
/* 0x5B3E8E */    VMOV.F32        S0, #6.0
/* 0x5B3E92 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5B3E94 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5B3E96 */    VLDR            S2, [R0]
/* 0x5B3E9A */    LDR             R0, =(unk_A48164 - 0x5B3EA4)
/* 0x5B3E9C */    VDIV.F32        S0, S2, S0
/* 0x5B3EA0 */    ADD             R0, PC; unk_A48164 ; this
/* 0x5B3EA2 */    VLDR            S2, [R0]
/* 0x5B3EA6 */    VADD.F32        S0, S2, S0
/* 0x5B3EAA */    VSTR            S0, [R0]
/* 0x5B3EAE */    ADD             SP, SP, #8
/* 0x5B3EB0 */    VPOP            {D8-D15}
/* 0x5B3EB4 */    ADD             SP, SP, #4
/* 0x5B3EB6 */    POP.W           {R8-R11}
/* 0x5B3EBA */    POP.W           {R4-R7,LR}
/* 0x5B3EBE */    B.W             _ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
