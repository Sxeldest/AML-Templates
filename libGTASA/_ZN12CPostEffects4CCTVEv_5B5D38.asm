; =========================================================================
; Full Function Name : _ZN12CPostEffects4CCTVEv
; Start Address       : 0x5B5D38
; End Address         : 0x5B5EE8
; =========================================================================

/* 0x5B5D38 */    PUSH            {R4-R7,LR}
/* 0x5B5D3A */    ADD             R7, SP, #0xC
/* 0x5B5D3C */    PUSH.W          {R8-R11}
/* 0x5B5D40 */    SUB             SP, SP, #4
/* 0x5B5D42 */    VPUSH           {D8-D9}
/* 0x5B5D46 */    SUB             SP, SP, #0x10
/* 0x5B5D48 */    MOVS            R0, #2
/* 0x5B5D4A */    MOVS            R1, #3
/* 0x5B5D4C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5D50 */    LDR             R0, =(Scene_ptr - 0x5B5D56)
/* 0x5B5D52 */    ADD             R0, PC; Scene_ptr
/* 0x5B5D54 */    LDR             R5, [R0]; Scene
/* 0x5B5D56 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x5B5D58 */    BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x5B5D5C */    LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B5D62)
/* 0x5B5D5E */    ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B5D60 */    LDR             R4, [R0]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B5D62 */    LDR             R0, [R4]; CPostEffects::pRasterFrontBuffer
/* 0x5B5D64 */    BLX.W           j__Z19RwRasterPushContextP8RwRaster; RwRasterPushContext(RwRaster *)
/* 0x5B5D68 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x5B5D6A */    MOVS            R1, #0
/* 0x5B5D6C */    MOVS            R2, #0
/* 0x5B5D6E */    LDR             R0, [R0,#0x60]
/* 0x5B5D70 */    BLX.W           j__Z18RwRasterRenderFastP8RwRasterii; RwRasterRenderFast(RwRaster *,int,int)
/* 0x5B5D74 */    BLX.W           j__Z18RwRasterPopContextv; RwRasterPopContext(void)
/* 0x5B5D78 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x5B5D7A */    BLX.W           j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
/* 0x5B5D7E */    LDR             R0, =(RsGlobal_ptr - 0x5B5D86)
/* 0x5B5D80 */    MOVS            R1, #1
/* 0x5B5D82 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5B5D84 */    LDR             R0, [R0]; RsGlobal
/* 0x5B5D86 */    LDR             R5, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x5B5D88 */    MOVS            R0, #9
/* 0x5B5D8A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5D8E */    MOVS            R0, #0xE
/* 0x5B5D90 */    MOVS            R1, #0
/* 0x5B5D92 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5D96 */    MOVS            R0, #6
/* 0x5B5D98 */    MOVS            R1, #1
/* 0x5B5D9A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5D9E */    MOVS            R0, #8
/* 0x5B5DA0 */    MOVS            R1, #0
/* 0x5B5DA2 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5DA6 */    LDR             R1, [R4]; CPostEffects::pRasterFrontBuffer
/* 0x5B5DA8 */    MOVS            R0, #1
/* 0x5B5DAA */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5DAE */    MOVS            R0, #0xC
/* 0x5B5DB0 */    MOVS            R1, #1
/* 0x5B5DB2 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5DB6 */    MOVS            R0, #0xA
/* 0x5B5DB8 */    MOVS            R1, #5
/* 0x5B5DBA */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5DBE */    MOVS            R0, #0xB
/* 0x5B5DC0 */    MOVS            R1, #6
/* 0x5B5DC2 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5DC6 */    VMOV            S0, R5
/* 0x5B5DCA */    VLDR            S2, =448.0
/* 0x5B5DCE */    VCVT.F32.S32    S0, S0
/* 0x5B5DD2 */    VDIV.F32        S0, S0, S2
/* 0x5B5DD6 */    VADD.F32        S0, S0, S0
/* 0x5B5DDA */    VCVT.S32.F32    S16, S0
/* 0x5B5DDE */    VMOV            R0, S16
/* 0x5B5DE2 */    LSLS            R4, R0, #1
/* 0x5B5DE4 */    MOV             R0, R5
/* 0x5B5DE6 */    MOV             R1, R4
/* 0x5B5DE8 */    BLX.W           __aeabi_idiv
/* 0x5B5DEC */    MOV             R5, R0
/* 0x5B5DEE */    BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
/* 0x5B5DF2 */    BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
/* 0x5B5DF6 */    CMP             R5, #1
/* 0x5B5DF8 */    BLT             loc_5B5ED4
/* 0x5B5DFA */    LDR             R0, =(RsGlobal_ptr - 0x5B5E0A)
/* 0x5B5DFC */    VCVT.F32.S32    S16, S16
/* 0x5B5E00 */    LDR             R1, =(_ZN12CPostEffects9m_CCTVcolE_ptr - 0x5B5E0E)
/* 0x5B5E02 */    MOV.W           R9, #0
/* 0x5B5E06 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5B5E08 */    LDR             R2, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B5E12)
/* 0x5B5E0A */    ADD             R1, PC; _ZN12CPostEffects9m_CCTVcolE_ptr
/* 0x5B5E0C */    LDR             R0, [R0]; RsGlobal
/* 0x5B5E0E */    ADD             R2, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B5E10 */    STR             R0, [SP,#0x40+var_34]
/* 0x5B5E12 */    LDR             R0, [R1]; CPostEffects::m_CCTVcol ...
/* 0x5B5E14 */    STR             R0, [SP,#0x40+var_38]
/* 0x5B5E16 */    LDR             R0, [R2]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B5E18 */    STR             R0, [SP,#0x40+var_3C]
/* 0x5B5E1A */    LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B5E20)
/* 0x5B5E1C */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B5E1E */    LDR             R6, [R0]; CPostEffects::ms_imf ...
/* 0x5B5E20 */    LDR             R0, [SP,#0x40+var_34]
/* 0x5B5E22 */    VLDR            S0, [R0,#4]
/* 0x5B5E26 */    LDR             R0, [SP,#0x40+var_38]
/* 0x5B5E28 */    LDRB.W          R10, [R0]
/* 0x5B5E2C */    LDRB.W          R11, [R0,#1]
/* 0x5B5E30 */    LDRB.W          R8, [R0,#2]
/* 0x5B5E34 */    LDR             R0, [SP,#0x40+var_3C]
/* 0x5B5E36 */    LDR             R1, [R0]
/* 0x5B5E38 */    MOVS            R0, #1
/* 0x5B5E3A */    VCVT.F32.S32    S18, S0
/* 0x5B5E3E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5E42 */    VMOV            S0, R9
/* 0x5B5E46 */    MOVS            R0, #0
/* 0x5B5E48 */    MOV             R1, R6
/* 0x5B5E4A */    MOVS            R2, #0xFF
/* 0x5B5E4C */    VCVT.F32.S32    S0, S0
/* 0x5B5E50 */    VADD.F32        S2, S16, S0
/* 0x5B5E54 */    VSTR            S0, [R6,#0x8C]
/* 0x5B5E58 */    STRB.W          R10, [R6,#(dword_A47728 - 0xA47690)]
/* 0x5B5E5C */    STRB.W          R11, [R6,#(dword_A47728+1 - 0xA47690)]
/* 0x5B5E60 */    STRB.W          R8, [R6,#(dword_A47728+2 - 0xA47690)]
/* 0x5B5E64 */    STR.W           R0, [R6,#(dword_A47750 - 0xA47690)]
/* 0x5B5E68 */    STR.W           R0, [R1,#(dword_A47718 - 0xA47690)]!
/* 0x5B5E6C */    LDR             R0, [R6]; CPostEffects::ms_imf
/* 0x5B5E6E */    STRB.W          R2, [R6,#(dword_A47728+3 - 0xA47690)]
/* 0x5B5E72 */    VSTR            S0, [R6,#0xA8]
/* 0x5B5E76 */    STRB.W          R10, [R6,#(dword_A47744 - 0xA47690)]
/* 0x5B5E7A */    STRB.W          R11, [R6,#(dword_A47744+1 - 0xA47690)]
/* 0x5B5E7E */    STRB.W          R8, [R6,#(dword_A47744+2 - 0xA47690)]
/* 0x5B5E82 */    STRB.W          R2, [R6,#(dword_A47744+3 - 0xA47690)]
/* 0x5B5E86 */    STRB.W          R10, [R6,#(dword_A47760 - 0xA47690)]
/* 0x5B5E8A */    STRB.W          R11, [R6,#(dword_A47760+1 - 0xA47690)]
/* 0x5B5E8E */    STRB.W          R8, [R6,#(dword_A47760+2 - 0xA47690)]
/* 0x5B5E92 */    STRB.W          R2, [R6,#(dword_A47760+3 - 0xA47690)]
/* 0x5B5E96 */    STR.W           R0, [R6,#(dword_A47720 - 0xA47690)]
/* 0x5B5E9A */    STR.W           R0, [R6,#(dword_A4773C - 0xA47690)]
/* 0x5B5E9E */    STR.W           R0, [R6,#(dword_A47758 - 0xA47690)]
/* 0x5B5EA2 */    VSTR            S2, [R6,#0xC4]
/* 0x5B5EA6 */    VSTR            S18, [R6,#0xA4]
/* 0x5B5EAA */    STR.W           R0, [R6,#(dword_A47774 - 0xA47690)]
/* 0x5B5EAE */    MOVS            R0, #4
/* 0x5B5EB0 */    STRB.W          R10, [R6,#(dword_A4777C - 0xA47690)]
/* 0x5B5EB4 */    STRB.W          R11, [R6,#(dword_A4777C+1 - 0xA47690)]
/* 0x5B5EB8 */    STRB.W          R8, [R6,#(dword_A4777C+2 - 0xA47690)]
/* 0x5B5EBC */    STRB.W          R2, [R6,#(dword_A4777C+3 - 0xA47690)]
/* 0x5B5EC0 */    MOVS            R2, #4
/* 0x5B5EC2 */    VSTR            S18, [R6,#0xDC]
/* 0x5B5EC6 */    VSTR            S2, [R6,#0xE0]
/* 0x5B5ECA */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B5ECE */    ADD             R9, R4
/* 0x5B5ED0 */    SUBS            R5, #1
/* 0x5B5ED2 */    BNE             loc_5B5E20
/* 0x5B5ED4 */    ADD             SP, SP, #0x10
/* 0x5B5ED6 */    VPOP            {D8-D9}
/* 0x5B5EDA */    ADD             SP, SP, #4
/* 0x5B5EDC */    POP.W           {R8-R11}
/* 0x5B5EE0 */    POP.W           {R4-R7,LR}
/* 0x5B5EE4 */    B.W             _ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
