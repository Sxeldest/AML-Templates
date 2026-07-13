; =========================================================================
; Full Function Name : _ZN12CPostEffects11NightVisionE6RwRGBA
; Start Address       : 0x5B4C58
; End Address         : 0x5B4DE0
; =========================================================================

/* 0x5B4C58 */    PUSH            {R4-R7,LR}
/* 0x5B4C5A */    ADD             R7, SP, #0xC
/* 0x5B4C5C */    PUSH.W          {R8,R9,R11}
/* 0x5B4C60 */    VPUSH           {D8-D9}
/* 0x5B4C64 */    LDR             R0, =(_ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr - 0x5B4C6A)
/* 0x5B4C66 */    ADD             R0, PC; _ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr
/* 0x5B4C68 */    LDR             R0, [R0]; CPostEffects::m_fNightVisionSwitchOnFXCount ...
/* 0x5B4C6A */    VLDR            S0, [R0]
/* 0x5B4C6E */    VCMPE.F32       S0, #0.0
/* 0x5B4C72 */    VMRS            APSR_nzcv, FPSCR
/* 0x5B4C76 */    BLE             loc_5B4D4A
/* 0x5B4C78 */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B4C7E)
/* 0x5B4C7A */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B4C7C */    LDR             R0, [R0]; CPostEffects::ms_imf ...
/* 0x5B4C7E */    LDR.W           R8, [R0,#(dword_A47698 - 0xA47690)]
/* 0x5B4C82 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B4C88)
/* 0x5B4C84 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5B4C86 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5B4C88 */    VLDR            S2, [R0]
/* 0x5B4C8C */    LDR             R0, =(_ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr - 0x5B4C9A)
/* 0x5B4C8E */    VSUB.F32        S0, S0, S2
/* 0x5B4C92 */    VLDR            S2, =0.0
/* 0x5B4C96 */    ADD             R0, PC; _ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr ; this
/* 0x5B4C98 */    LDR             R4, [R0]; CPostEffects::m_fNightVisionSwitchOnFXCount ...
/* 0x5B4C9A */    VCMPE.F32       S0, #0.0
/* 0x5B4C9E */    VMRS            APSR_nzcv, FPSCR
/* 0x5B4CA2 */    IT LE
/* 0x5B4CA4 */    VMOVLE.F32      S0, S2
/* 0x5B4CA8 */    VSTR            S0, [R4]
/* 0x5B4CAC */    BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
/* 0x5B4CB0 */    BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
/* 0x5B4CB4 */    MOVS            R0, #0xA
/* 0x5B4CB6 */    MOVS            R1, #2
/* 0x5B4CB8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4CBC */    MOVS            R0, #0xB
/* 0x5B4CBE */    MOVS            R1, #2
/* 0x5B4CC0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4CC4 */    VLDR            S0, [R4]
/* 0x5B4CC8 */    VCVT.S32.F32    S0, S0
/* 0x5B4CCC */    VMOV            R5, S0
/* 0x5B4CD0 */    CMP             R5, #1
/* 0x5B4CD2 */    BLT             loc_5B4D46
/* 0x5B4CD4 */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B4CE6)
/* 0x5B4CD6 */    MOVW            R4, #0x808
/* 0x5B4CDA */    MOV.W           R9, #0
/* 0x5B4CDE */    MOVT            R4, #0xFF08
/* 0x5B4CE2 */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B4CE4 */    LDR             R6, [R0]; CPostEffects::ms_imf ...
/* 0x5B4CE6 */    VLDR            S0, [R6,#0xC]
/* 0x5B4CEA */    MOVS            R0, #1
/* 0x5B4CEC */    VLDR            S2, [R6,#0x10]
/* 0x5B4CF0 */    MOV             R1, R8
/* 0x5B4CF2 */    VCVT.F32.S32    S16, S2
/* 0x5B4CF6 */    VCVT.F32.S32    S18, S0
/* 0x5B4CFA */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4CFE */    LDR             R0, [R6]; CPostEffects::ms_imf
/* 0x5B4D00 */    MOV             R1, R6
/* 0x5B4D02 */    STR.W           R4, [R6,#(dword_A47728 - 0xA47690)]
/* 0x5B4D06 */    MOVS            R2, #4
/* 0x5B4D08 */    STR.W           R4, [R6,#(dword_A47744 - 0xA47690)]
/* 0x5B4D0C */    STR.W           R9, [R6,#(dword_A47750 - 0xA47690)]
/* 0x5B4D10 */    STR.W           R4, [R6,#(dword_A47760 - 0xA47690)]
/* 0x5B4D14 */    STRD.W          R9, R0, [R6,#(dword_A4771C - 0xA47690)]
/* 0x5B4D18 */    STRD.W          R9, R0, [R6,#(dword_A47738 - 0xA47690)]
/* 0x5B4D1C */    STR.W           R0, [R6,#(dword_A47758 - 0xA47690)]
/* 0x5B4D20 */    VSTR            S18, [R6,#0xA4]
/* 0x5B4D24 */    VSTR            S16, [R6,#0xC4]
/* 0x5B4D28 */    STR.W           R9, [R1,#(dword_A47718 - 0xA47690)]!
/* 0x5B4D2C */    STR.W           R0, [R6,#(dword_A47774 - 0xA47690)]
/* 0x5B4D30 */    MOVS            R0, #4
/* 0x5B4D32 */    STR.W           R4, [R6,#(dword_A4777C - 0xA47690)]
/* 0x5B4D36 */    VSTR            S18, [R6,#0xDC]
/* 0x5B4D3A */    VSTR            S16, [R6,#0xE0]
/* 0x5B4D3E */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B4D42 */    SUBS            R5, #1
/* 0x5B4D44 */    BNE             loc_5B4CE6
/* 0x5B4D46 */    BLX.W           j__ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
/* 0x5B4D4A */    BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
/* 0x5B4D4E */    BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
/* 0x5B4D52 */    MOVS            R0, #0xA
/* 0x5B4D54 */    MOVS            R1, #1
/* 0x5B4D56 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4D5A */    MOVS            R0, #0xB
/* 0x5B4D5C */    MOVS            R1, #3
/* 0x5B4D5E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4D62 */    LDR             R0, =(RsGlobal_ptr - 0x5B4D6C)
/* 0x5B4D64 */    MOVS            R1, #0
/* 0x5B4D66 */    MOVS            R4, #0
/* 0x5B4D68 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5B4D6A */    LDR             R0, [R0]; RsGlobal
/* 0x5B4D6C */    VLDR            S0, [R0,#4]
/* 0x5B4D70 */    VLDR            S2, [R0,#8]
/* 0x5B4D74 */    MOVS            R0, #1
/* 0x5B4D76 */    VCVT.F32.S32    S16, S2
/* 0x5B4D7A */    VCVT.F32.S32    S18, S0
/* 0x5B4D7E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4D82 */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B4D8C)
/* 0x5B4D84 */    MOV             R3, #0xFF20FF20
/* 0x5B4D88 */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B4D8A */    LDR             R0, [R0]; CPostEffects::ms_imf ...
/* 0x5B4D8C */    LDR             R2, [R0]; CPostEffects::ms_imf
/* 0x5B4D8E */    MOV             R1, R0
/* 0x5B4D90 */    STR.W           R3, [R0,#(dword_A47728 - 0xA47690)]
/* 0x5B4D94 */    STR.W           R3, [R0,#(dword_A47744 - 0xA47690)]
/* 0x5B4D98 */    STR.W           R4, [R0,#(dword_A47750 - 0xA47690)]
/* 0x5B4D9C */    STR.W           R3, [R0,#(dword_A47760 - 0xA47690)]
/* 0x5B4DA0 */    STRD.W          R4, R2, [R0,#(dword_A4771C - 0xA47690)]
/* 0x5B4DA4 */    STRD.W          R4, R2, [R0,#(dword_A47738 - 0xA47690)]
/* 0x5B4DA8 */    STR.W           R2, [R0,#(dword_A47758 - 0xA47690)]
/* 0x5B4DAC */    VSTR            S18, [R0,#0xA4]
/* 0x5B4DB0 */    VSTR            S16, [R0,#0xC4]
/* 0x5B4DB4 */    STR.W           R4, [R1,#(dword_A47718 - 0xA47690)]!
/* 0x5B4DB8 */    STR.W           R2, [R0,#(dword_A47774 - 0xA47690)]
/* 0x5B4DBC */    MOVS            R2, #4
/* 0x5B4DBE */    STR.W           R3, [R0,#(dword_A4777C - 0xA47690)]
/* 0x5B4DC2 */    VSTR            S18, [R0,#0xDC]
/* 0x5B4DC6 */    VSTR            S16, [R0,#0xE0]
/* 0x5B4DCA */    MOVS            R0, #4
/* 0x5B4DCC */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B4DD0 */    VPOP            {D8-D9}
/* 0x5B4DD4 */    POP.W           {R8,R9,R11}
/* 0x5B4DD8 */    POP.W           {R4-R7,LR}
/* 0x5B4DDC */    B.W             _ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
