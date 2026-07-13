; =========================================================================
; Full Function Name : _ZN12CPostEffects14InfraredVisionE6RwRGBAS0_
; Start Address       : 0x5B4E04
; End Address         : 0x5B4FEA
; =========================================================================

/* 0x5B4E04 */    PUSH            {R4-R7,LR}
/* 0x5B4E06 */    ADD             R7, SP, #0xC
/* 0x5B4E08 */    PUSH.W          {R8-R11}
/* 0x5B4E0C */    SUB             SP, SP, #4
/* 0x5B4E0E */    VPUSH           {D8-D10}
/* 0x5B4E12 */    SUB             SP, SP, #8
/* 0x5B4E14 */    STR             R1, [SP,#0x40+var_40]
/* 0x5B4E16 */    MOV             R9, R0
/* 0x5B4E18 */    BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
/* 0x5B4E1C */    BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
/* 0x5B4E20 */    LDR             R0, =(_ZN12CPostEffects29m_fInfraredVisionFilterRadiusE_ptr - 0x5B4E28)
/* 0x5B4E22 */    MOVS            R1, #2
/* 0x5B4E24 */    ADD             R0, PC; _ZN12CPostEffects29m_fInfraredVisionFilterRadiusE_ptr
/* 0x5B4E26 */    LDR             R0, [R0]; CPostEffects::m_fInfraredVisionFilterRadius ...
/* 0x5B4E28 */    VLDR            S16, [R0]
/* 0x5B4E2C */    MOVS            R0, #0xA
/* 0x5B4E2E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4E32 */    MOVS            R0, #0xB
/* 0x5B4E34 */    MOVS            R1, #2
/* 0x5B4E36 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4E3A */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B4E4E)
/* 0x5B4E3C */    MOV.W           R10, R9,LSR#16
/* 0x5B4E40 */    LDR             R1, =(RsGlobal_ptr - 0x5B4E50)
/* 0x5B4E42 */    MOV.W           R11, R9,LSR#8
/* 0x5B4E46 */    VLDR            S0, =100.0
/* 0x5B4E4A */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B4E4C */    ADD             R1, PC; RsGlobal_ptr
/* 0x5B4E4E */    MOV.W           R8, #1
/* 0x5B4E52 */    VMUL.F32        S16, S16, S0
/* 0x5B4E56 */    LDR             R6, [R0]; CPostEffects::ms_imf ...
/* 0x5B4E58 */    LDR             R0, [R1]; RsGlobal
/* 0x5B4E5A */    STR             R0, [SP,#0x40+var_3C]
/* 0x5B4E5C */    LDR             R5, [SP,#0x40+var_3C]
/* 0x5B4E5E */    ADD.W           R4, R6, #0x14
/* 0x5B4E62 */    LDR             R1, [R6,#(dword_A47698 - 0xA47690)]
/* 0x5B4E64 */    LDM             R4, {R0,R2-R4}
/* 0x5B4E66 */    VLDR            S0, [R5,#4]
/* 0x5B4E6A */    VLDR            S2, [R5,#8]
/* 0x5B4E6E */    STRD.W          R0, R2, [R6,#(dword_A4772C - 0xA47690)]
/* 0x5B4E72 */    STRD.W          R3, R2, [R6,#(dword_A47748 - 0xA47690)]
/* 0x5B4E76 */    STRD.W          R0, R4, [R6,#(dword_A47764 - 0xA47690)]
/* 0x5B4E7A */    MOVS            R0, #1
/* 0x5B4E7C */    STR.W           R4, [R6,#(dword_A47784 - 0xA47690)]
/* 0x5B4E80 */    VCVT.F32.S32    S18, S2
/* 0x5B4E84 */    VCVT.F32.S32    S20, S0
/* 0x5B4E88 */    STR.W           R3, [R6,#(dword_A47780 - 0xA47690)]
/* 0x5B4E8C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4E90 */    VMOV            S0, R8
/* 0x5B4E94 */    MOVS            R1, #0xFF
/* 0x5B4E96 */    MOVS            R2, #4
/* 0x5B4E98 */    VCVT.F32.S32    S0, S0
/* 0x5B4E9C */    STRB.W          R9, [R6,#(dword_A47728 - 0xA47690)]
/* 0x5B4EA0 */    STRB.W          R11, [R6,#(dword_A47728+1 - 0xA47690)]
/* 0x5B4EA4 */    STRB.W          R10, [R6,#(dword_A47728+2 - 0xA47690)]
/* 0x5B4EA8 */    STRB.W          R1, [R6,#(dword_A47728+3 - 0xA47690)]
/* 0x5B4EAC */    STRB.W          R9, [R6,#(dword_A47744 - 0xA47690)]
/* 0x5B4EB0 */    STRB.W          R11, [R6,#(dword_A47744+1 - 0xA47690)]
/* 0x5B4EB4 */    STRB.W          R10, [R6,#(dword_A47744+2 - 0xA47690)]
/* 0x5B4EB8 */    VMUL.F32        S2, S16, S0
/* 0x5B4EBC */    STRB.W          R1, [R6,#(dword_A47744+3 - 0xA47690)]
/* 0x5B4EC0 */    VNMUL.F32       S0, S16, S0
/* 0x5B4EC4 */    STRB.W          R9, [R6,#(dword_A47760 - 0xA47690)]
/* 0x5B4EC8 */    STRB.W          R11, [R6,#(dword_A47760+1 - 0xA47690)]
/* 0x5B4ECC */    STRB.W          R10, [R6,#(dword_A47760+2 - 0xA47690)]
/* 0x5B4ED0 */    STRB.W          R1, [R6,#(dword_A47760+3 - 0xA47690)]
/* 0x5B4ED4 */    LDR             R0, [R6]; CPostEffects::ms_imf
/* 0x5B4ED6 */    STR.W           R0, [R6,#(dword_A47720 - 0xA47690)]
/* 0x5B4EDA */    VADD.F32        S4, S2, S2
/* 0x5B4EDE */    STR.W           R0, [R6,#(dword_A4773C - 0xA47690)]
/* 0x5B4EE2 */    STR.W           R0, [R6,#(dword_A47758 - 0xA47690)]
/* 0x5B4EE6 */    VSTR            S0, [R6,#0x88]
/* 0x5B4EEA */    VSTR            S0, [R6,#0x8C]
/* 0x5B4EEE */    VADD.F32        S6, S4, S20
/* 0x5B4EF2 */    VADD.F32        S4, S4, S18
/* 0x5B4EF6 */    VSUB.F32        S6, S6, S2
/* 0x5B4EFA */    VSUB.F32        S2, S4, S2
/* 0x5B4EFE */    VSTR            S6, [R6,#0xA4]
/* 0x5B4F02 */    VSTR            S0, [R6,#0xA8]
/* 0x5B4F06 */    VSTR            S0, [R6,#0xC0]
/* 0x5B4F0A */    VSTR            S2, [R6,#0xC4]
/* 0x5B4F0E */    STR.W           R0, [R6,#(dword_A47774 - 0xA47690)]
/* 0x5B4F12 */    MOVS            R0, #4
/* 0x5B4F14 */    STRB.W          R9, [R6,#(dword_A4777C - 0xA47690)]
/* 0x5B4F18 */    STRB.W          R11, [R6,#(dword_A4777C+1 - 0xA47690)]
/* 0x5B4F1C */    STRB.W          R10, [R6,#(dword_A4777C+2 - 0xA47690)]
/* 0x5B4F20 */    STRB.W          R1, [R6,#(dword_A4777C+3 - 0xA47690)]
/* 0x5B4F24 */    ADD.W           R1, R6, #0x88
/* 0x5B4F28 */    VSTR            S6, [R6,#0xDC]
/* 0x5B4F2C */    VSTR            S2, [R6,#0xE0]
/* 0x5B4F30 */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B4F34 */    ADD.W           R8, R8, #1
/* 0x5B4F38 */    CMP.W           R8, #5
/* 0x5B4F3C */    BNE             loc_5B4E5E
/* 0x5B4F3E */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B4F48)
/* 0x5B4F40 */    MOVS            R5, #0
/* 0x5B4F42 */    MOVS            R1, #1
/* 0x5B4F44 */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B4F46 */    LDR             R4, [R0]; CPostEffects::ms_imf ...
/* 0x5B4F48 */    MOV.W           R0, #0x3F800000
/* 0x5B4F4C */    STRD.W          R5, R5, [R4,#(dword_A4772C - 0xA47690)]
/* 0x5B4F50 */    STRD.W          R5, R0, [R4,#(dword_A47764 - 0xA47690)]
/* 0x5B4F54 */    STRD.W          R0, R5, [R4,#(dword_A47748 - 0xA47690)]
/* 0x5B4F58 */    STRD.W          R0, R0, [R4,#(dword_A47780 - 0xA47690)]
/* 0x5B4F5C */    MOVS            R0, #0xA
/* 0x5B4F5E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4F62 */    MOVS            R0, #0xB
/* 0x5B4F64 */    MOVS            R1, #3
/* 0x5B4F66 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4F6A */    LDR             R0, =(RsGlobal_ptr - 0x5B4F72)
/* 0x5B4F6C */    MOVS            R1, #0
/* 0x5B4F6E */    ADD             R0, PC; RsGlobal_ptr
/* 0x5B4F70 */    LDR             R0, [R0]; RsGlobal
/* 0x5B4F72 */    VLDR            S0, [R0,#4]
/* 0x5B4F76 */    VLDR            S2, [R0,#8]
/* 0x5B4F7A */    MOVS            R0, #1
/* 0x5B4F7C */    VCVT.F32.S32    S16, S2
/* 0x5B4F80 */    VCVT.F32.S32    S18, S0
/* 0x5B4F84 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4F88 */    LDR             R0, [R4]; CPostEffects::ms_imf
/* 0x5B4F8A */    MOV             R2, #0xFFFF40FF
/* 0x5B4F8E */    MOV             R1, R4
/* 0x5B4F90 */    STR.W           R2, [R4,#(dword_A47728 - 0xA47690)]
/* 0x5B4F94 */    STR.W           R2, [R4,#(dword_A47744 - 0xA47690)]
/* 0x5B4F98 */    STR.W           R2, [R4,#(dword_A47760 - 0xA47690)]
/* 0x5B4F9C */    STRD.W          R5, R0, [R4,#(dword_A4771C - 0xA47690)]
/* 0x5B4FA0 */    STRD.W          R5, R0, [R4,#(dword_A47738 - 0xA47690)]
/* 0x5B4FA4 */    STR.W           R0, [R4,#(dword_A47758 - 0xA47690)]
/* 0x5B4FA8 */    VSTR            S18, [R4,#0xA4]
/* 0x5B4FAC */    VSTR            S16, [R4,#0xC4]
/* 0x5B4FB0 */    STR.W           R5, [R4,#(dword_A47750 - 0xA47690)]
/* 0x5B4FB4 */    STR.W           R5, [R1,#(dword_A47718 - 0xA47690)]!
/* 0x5B4FB8 */    STR.W           R0, [R4,#(dword_A47774 - 0xA47690)]
/* 0x5B4FBC */    MOVS            R0, #4
/* 0x5B4FBE */    VSTR            S18, [R4,#0xDC]
/* 0x5B4FC2 */    VSTR            S16, [R4,#0xE0]
/* 0x5B4FC6 */    STR.W           R2, [R4,#(dword_A4777C - 0xA47690)]
/* 0x5B4FCA */    MOVS            R2, #4
/* 0x5B4FCC */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B4FD0 */    BLX.W           j__ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
/* 0x5B4FD4 */    LDR             R1, [SP,#0x40+var_40]
/* 0x5B4FD6 */    ADD             SP, SP, #8
/* 0x5B4FD8 */    VPOP            {D8-D10}
/* 0x5B4FDC */    ADD             SP, SP, #4
/* 0x5B4FDE */    POP.W           {R8-R11}
/* 0x5B4FE2 */    POP.W           {R4-R7,LR}
/* 0x5B4FE6 */    B.W             _ZN12CPostEffects19SetFilterMainColourEP8RwRaster6RwRGBA; CPostEffects::SetFilterMainColour(RwRaster *,RwRGBA)
