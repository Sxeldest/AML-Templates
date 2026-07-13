; =========================================================================
; Full Function Name : _ZN12CPostEffects10HeatHazeFXEfb
; Start Address       : 0x5B5004
; End Address         : 0x5B5916
; =========================================================================

/* 0x5B5004 */    PUSH            {R4-R7,LR}
/* 0x5B5006 */    ADD             R7, SP, #0xC
/* 0x5B5008 */    PUSH.W          {R8-R11}
/* 0x5B500C */    SUB             SP, SP, #4
/* 0x5B500E */    VPUSH           {D8-D15}
/* 0x5B5012 */    SUB             SP, SP, #0x68
/* 0x5B5014 */    LDR.W           R2, =(Scene_ptr - 0x5B5022)
/* 0x5B5018 */    VMOV            S18, R0
/* 0x5B501C */    CMP             R1, #1
/* 0x5B501E */    ADD             R2, PC; Scene_ptr
/* 0x5B5020 */    LDR             R2, [R2]; Scene
/* 0x5B5022 */    LDR             R2, [R2,#(dword_9FC93C - 0x9FC938)]
/* 0x5B5024 */    LDR             R2, [R2,#0x60]
/* 0x5B5026 */    LDR.W           R8, [R2,#0x14]
/* 0x5B502A */    BNE             loc_5B5118
/* 0x5B502C */    ADD             R4, SP, #0xC8+var_64
/* 0x5B502E */    MOVS            R5, #0
/* 0x5B5030 */    MOVS            R1, #0; unsigned __int8
/* 0x5B5032 */    MOVS            R2, #0; unsigned __int8
/* 0x5B5034 */    MOV             R0, R4; this
/* 0x5B5036 */    MOVS            R3, #0; unsigned __int8
/* 0x5B5038 */    STR             R5, [SP,#0xC8+var_C8]; unsigned __int8
/* 0x5B503A */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5B503E */    LDR.W           R0, =(Scene_ptr - 0x5B504A)
/* 0x5B5042 */    MOV             R1, R4
/* 0x5B5044 */    MOVS            R2, #2
/* 0x5B5046 */    ADD             R0, PC; Scene_ptr
/* 0x5B5048 */    LDR             R0, [R0]; Scene
/* 0x5B504A */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x5B504C */    BLX.W           j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
/* 0x5B5050 */    BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
/* 0x5B5054 */    BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
/* 0x5B5058 */    MOVS            R0, #0xA
/* 0x5B505A */    MOVS            R1, #5
/* 0x5B505C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5060 */    MOVS            R0, #0xB
/* 0x5B5062 */    MOVS            R1, #2
/* 0x5B5064 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5068 */    CMP.W           R8, #0x10
/* 0x5B506C */    BEQ             loc_5B5126
/* 0x5B506E */    MOVS            R0, #0x15
/* 0x5B5070 */    MOVS            R1, #1
/* 0x5B5072 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5076 */    MOVS            R0, #0x16
/* 0x5B5078 */    MOVS            R1, #1
/* 0x5B507A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B507E */    MOVS            R0, #0x17
/* 0x5B5080 */    MOVS            R1, #1
/* 0x5B5082 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5086 */    MOVS            R0, #0x18
/* 0x5B5088 */    MOVS            R1, #3
/* 0x5B508A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B508E */    MOVS            R0, #0x1A
/* 0x5B5090 */    MOVS            R1, #0
/* 0x5B5092 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5096 */    MOVS            R0, #0x19
/* 0x5B5098 */    MOVS            R1, #8
/* 0x5B509A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B509E */    LDR.W           R0, =(RsGlobal_ptr - 0x5B50A8)
/* 0x5B50A2 */    MOVS            R1, #0
/* 0x5B50A4 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5B50A6 */    LDR             R0, [R0]; RsGlobal
/* 0x5B50A8 */    VLDR            S0, [R0,#4]
/* 0x5B50AC */    VLDR            S2, [R0,#8]
/* 0x5B50B0 */    MOVS            R0, #1
/* 0x5B50B2 */    VCVT.F32.S32    S16, S2
/* 0x5B50B6 */    VCVT.F32.S32    S20, S0
/* 0x5B50BA */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B50BE */    LDR.W           R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B50CA)
/* 0x5B50C2 */    MOV.W           R3, #0xFF000000
/* 0x5B50C6 */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B50C8 */    LDR             R0, [R0]; CPostEffects::ms_imf ...
/* 0x5B50CA */    LDR             R2, [R0]; CPostEffects::ms_imf
/* 0x5B50CC */    MOV             R1, R0
/* 0x5B50CE */    STR.W           R3, [R0,#(dword_A47728 - 0xA47690)]
/* 0x5B50D2 */    STR.W           R3, [R0,#(dword_A47744 - 0xA47690)]
/* 0x5B50D6 */    STR.W           R5, [R0,#(dword_A47750 - 0xA47690)]
/* 0x5B50DA */    STR.W           R3, [R0,#(dword_A47760 - 0xA47690)]
/* 0x5B50DE */    STRD.W          R5, R2, [R0,#(dword_A4771C - 0xA47690)]
/* 0x5B50E2 */    STRD.W          R5, R2, [R0,#(dword_A47738 - 0xA47690)]
/* 0x5B50E6 */    STR.W           R2, [R0,#(dword_A47758 - 0xA47690)]
/* 0x5B50EA */    VSTR            S20, [R0,#0xA4]
/* 0x5B50EE */    VSTR            S16, [R0,#0xC4]
/* 0x5B50F2 */    STR.W           R5, [R1,#(dword_A47718 - 0xA47690)]!
/* 0x5B50F6 */    STR.W           R2, [R0,#(dword_A47774 - 0xA47690)]
/* 0x5B50FA */    MOVS            R2, #4
/* 0x5B50FC */    STR.W           R3, [R0,#(dword_A4777C - 0xA47690)]
/* 0x5B5100 */    VSTR            S20, [R0,#0xDC]
/* 0x5B5104 */    VSTR            S16, [R0,#0xE0]
/* 0x5B5108 */    MOVS            R0, #4
/* 0x5B510A */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B510E */    MOVS            R0, #0x1A
/* 0x5B5110 */    MOVS            R1, #1
/* 0x5B5112 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5116 */    B               loc_5B5196
/* 0x5B5118 */    LDR.W           R0, =(_ZN12CPostEffects23m_bHeatHazeMaskModeTestE_ptr - 0x5B5122)
/* 0x5B511C */    MOVS            R1, #0
/* 0x5B511E */    ADD             R0, PC; _ZN12CPostEffects23m_bHeatHazeMaskModeTestE_ptr
/* 0x5B5120 */    LDR             R0, [R0]; CPostEffects::m_bHeatHazeMaskModeTest ...
/* 0x5B5122 */    STRB            R1, [R0]; CPostEffects::m_bHeatHazeMaskModeTest
/* 0x5B5124 */    B               loc_5B51B4
/* 0x5B5126 */    LDR.W           R0, =(RsGlobal_ptr - 0x5B5130)
/* 0x5B512A */    MOVS            R1, #0
/* 0x5B512C */    ADD             R0, PC; RsGlobal_ptr
/* 0x5B512E */    LDR             R0, [R0]; RsGlobal
/* 0x5B5130 */    VLDR            S0, [R0,#4]
/* 0x5B5134 */    VLDR            S2, [R0,#8]
/* 0x5B5138 */    MOVS            R0, #1
/* 0x5B513A */    VCVT.F32.S32    S16, S2
/* 0x5B513E */    VCVT.F32.S32    S20, S0
/* 0x5B5142 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5146 */    LDR.W           R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B5152)
/* 0x5B514A */    MOV.W           R3, #0xFF000000
/* 0x5B514E */    ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
/* 0x5B5150 */    LDR             R0, [R0]; CPostEffects::ms_imf ...
/* 0x5B5152 */    LDR             R2, [R0]; CPostEffects::ms_imf
/* 0x5B5154 */    MOV             R1, R0
/* 0x5B5156 */    STR.W           R3, [R0,#(dword_A47728 - 0xA47690)]
/* 0x5B515A */    STR.W           R3, [R0,#(dword_A47744 - 0xA47690)]
/* 0x5B515E */    STR.W           R5, [R0,#(dword_A47750 - 0xA47690)]
/* 0x5B5162 */    STR.W           R3, [R0,#(dword_A47760 - 0xA47690)]
/* 0x5B5166 */    STRD.W          R5, R2, [R0,#(dword_A4771C - 0xA47690)]
/* 0x5B516A */    STRD.W          R5, R2, [R0,#(dword_A47738 - 0xA47690)]
/* 0x5B516E */    STR.W           R2, [R0,#(dword_A47758 - 0xA47690)]
/* 0x5B5172 */    VSTR            S20, [R0,#0xA4]
/* 0x5B5176 */    VSTR            S16, [R0,#0xC4]
/* 0x5B517A */    STR.W           R5, [R1,#(dword_A47718 - 0xA47690)]!
/* 0x5B517E */    STR.W           R2, [R0,#(dword_A47774 - 0xA47690)]
/* 0x5B5182 */    MOVS            R2, #4
/* 0x5B5184 */    STR.W           R3, [R0,#(dword_A4777C - 0xA47690)]
/* 0x5B5188 */    VSTR            S20, [R0,#0xDC]
/* 0x5B518C */    VSTR            S16, [R0,#0xE0]
/* 0x5B5190 */    MOVS            R0, #4
/* 0x5B5192 */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B5196 */    LDR.W           R0, =(TheCamera_ptr - 0x5B51A2)
/* 0x5B519A */    LDR.W           R1, =(g_fx_ptr - 0x5B51A4)
/* 0x5B519E */    ADD             R0, PC; TheCamera_ptr
/* 0x5B51A0 */    ADD             R1, PC; g_fx_ptr
/* 0x5B51A2 */    LDR             R2, [R0]; TheCamera
/* 0x5B51A4 */    LDR             R0, [R1]; g_fx
/* 0x5B51A6 */    LDR.W           R1, [R2,#(dword_952880 - 0x951FA8)]
/* 0x5B51AA */    MOVS            R2, #1
/* 0x5B51AC */    BLX.W           j__ZN4Fx_c6RenderEP8RwCamerah; Fx_c::Render(RwCamera *,uchar)
/* 0x5B51B0 */    BLX.W           j__ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
/* 0x5B51B4 */    BLX.W           j__ZN12CPostEffects14HeatHazeFXInitEv; CPostEffects::HeatHazeFXInit(void)
/* 0x5B51B8 */    MOVS            R0, #2
/* 0x5B51BA */    MOVS            R1, #3
/* 0x5B51BC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B51C0 */    LDR.W           R0, =(Scene_ptr - 0x5B51C8)
/* 0x5B51C4 */    ADD             R0, PC; Scene_ptr
/* 0x5B51C6 */    LDR             R5, [R0]; Scene
/* 0x5B51C8 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x5B51CA */    BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x5B51CE */    LDR.W           R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B51D6)
/* 0x5B51D2 */    ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B51D4 */    LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B51D6 */    LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer
/* 0x5B51D8 */    BLX.W           j__Z19RwRasterPushContextP8RwRaster; RwRasterPushContext(RwRaster *)
/* 0x5B51DC */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x5B51DE */    MOVS            R1, #0
/* 0x5B51E0 */    MOVS            R2, #0
/* 0x5B51E2 */    MOVS            R4, #0
/* 0x5B51E4 */    LDR             R0, [R0,#0x60]
/* 0x5B51E6 */    BLX.W           j__Z18RwRasterRenderFastP8RwRasterii; RwRasterRenderFast(RwRaster *,int,int)
/* 0x5B51EA */    BLX.W           j__Z18RwRasterPopContextv; RwRasterPopContext(void)
/* 0x5B51EE */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x5B51F0 */    BLX.W           j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
/* 0x5B51F4 */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5B5200)
/* 0x5B51F8 */    LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x5B5202)
/* 0x5B51FC */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5B51FE */    ADD             R1, PC; TempBufferIndicesStored_ptr
/* 0x5B5200 */    LDR             R5, [R0]; TempBufferVerticesStored
/* 0x5B5202 */    LDR             R0, [R1]; TempBufferIndicesStored
/* 0x5B5204 */    MOVS            R1, #0
/* 0x5B5206 */    STR             R4, [R5]
/* 0x5B5208 */    STR             R4, [R0]
/* 0x5B520A */    MOVS            R0, #0xE
/* 0x5B520C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5210 */    MOVS            R0, #0xC
/* 0x5B5212 */    MOVS            R1, #1
/* 0x5B5214 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5218 */    LDR.W           R0, =(_ZN12CPostEffects21m_HeatHazeFXIntensityE_ptr - 0x5B522C)
/* 0x5B521C */    VMOV.F32        S16, #1.0
/* 0x5B5220 */    VLDR            S2, =0.0
/* 0x5B5224 */    CMP.W           R8, #0x10
/* 0x5B5228 */    ADD             R0, PC; _ZN12CPostEffects21m_HeatHazeFXIntensityE_ptr
/* 0x5B522A */    VMAX.F32        D16, D9, D1
/* 0x5B522E */    LDR             R0, [R0]; CPostEffects::m_HeatHazeFXIntensity ...
/* 0x5B5230 */    VLDR            S0, [R0]
/* 0x5B5234 */    VMIN.F32        D1, D16, D8
/* 0x5B5238 */    VCVT.F32.S32    S0, S0
/* 0x5B523C */    VMUL.F32        S0, S2, S0
/* 0x5B5240 */    VCVT.S32.F32    S0, S0
/* 0x5B5244 */    STR             R4, [R5]
/* 0x5B5246 */    VMOV            R0, S0
/* 0x5B524A */    STR             R0, [SP,#0xC8+var_84]
/* 0x5B524C */    BEQ             loc_5B5266
/* 0x5B524E */    MOVS            R0, #0x18
/* 0x5B5250 */    MOVS            R1, #1
/* 0x5B5252 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5256 */    MOVS            R0, #0x1A
/* 0x5B5258 */    MOVS            R1, #1
/* 0x5B525A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B525E */    MOVS            R0, #0x19
/* 0x5B5260 */    MOVS            R1, #3
/* 0x5B5262 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5266 */    MOVS            R0, #6
/* 0x5B5268 */    MOVS            R1, #0
/* 0x5B526A */    MOVS            R6, #0
/* 0x5B526C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5270 */    MOVS            R0, #8
/* 0x5B5272 */    MOVS            R1, #0
/* 0x5B5274 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5278 */    LDR.W           R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B5280)
/* 0x5B527C */    ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B527E */    LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B5280 */    LDR             R1, [R0]; CPostEffects::pRasterFrontBuffer
/* 0x5B5282 */    MOVS            R0, #1
/* 0x5B5284 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5288 */    MOVS            R0, #9
/* 0x5B528A */    MOVS            R1, #2
/* 0x5B528C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5290 */    MOVS            R0, #0xA
/* 0x5B5292 */    MOVS            R1, #5
/* 0x5B5294 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5298 */    MOVS            R0, #0xB
/* 0x5B529A */    MOVS            R1, #6
/* 0x5B529C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B52A0 */    LDR.W           R0, =(_ZN12CPostEffects23m_bHeatHazeMaskModeTestE_ptr - 0x5B52AC)
/* 0x5B52A4 */    STR.W           R8, [SP,#0xC8+var_C0]
/* 0x5B52A8 */    ADD             R0, PC; _ZN12CPostEffects23m_bHeatHazeMaskModeTestE_ptr
/* 0x5B52AA */    LDR             R0, [R0]; CPostEffects::m_bHeatHazeMaskModeTest ...
/* 0x5B52AC */    LDRB            R0, [R0]; CPostEffects::m_bHeatHazeMaskModeTest
/* 0x5B52AE */    CMP             R0, #0
/* 0x5B52B0 */    BEQ.W           loc_5B541C
/* 0x5B52B4 */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5B52C0)
/* 0x5B52B8 */    LDR.W           R1, =(TempVertexBuffer_ptr - 0x5B52C2)
/* 0x5B52BC */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5B52BE */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5B52C0 */    LDR.W           R8, [R0]; TempBufferVerticesStored
/* 0x5B52C4 */    LDR             R1, [R1]; TempVertexBuffer
/* 0x5B52C6 */    LDR.W           R0, [R8]
/* 0x5B52CA */    ADD.W           R5, R1, #0x12000
/* 0x5B52CE */    RSB.W           R0, R0, R0,LSL#3
/* 0x5B52D2 */    STR.W           R6, [R5,R0,LSL#2]
/* 0x5B52D6 */    ADD.W           R0, R5, R0,LSL#2
/* 0x5B52DA */    STR             R6, [R0,#4]
/* 0x5B52DC */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B52E0 */    LDR.W           R1, =(Scene_ptr - 0x5B52EC)
/* 0x5B52E4 */    LDR.W           R2, [R8]
/* 0x5B52E8 */    ADD             R1, PC; Scene_ptr
/* 0x5B52EA */    LDR.W           R9, [R1]; Scene
/* 0x5B52EE */    RSB.W           R1, R2, R2,LSL#3
/* 0x5B52F2 */    ADD.W           R1, R5, R1,LSL#2
/* 0x5B52F6 */    STR             R0, [R1,#8]
/* 0x5B52F8 */    LDR.W           R0, [R9,#(dword_9FC93C - 0x9FC938)]
/* 0x5B52FC */    VLDR            S0, [R0,#0x80]
/* 0x5B5300 */    LDR.W           R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B530C)
/* 0x5B5304 */    VDIV.F32        S0, S16, S0
/* 0x5B5308 */    ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B530A */    LDR             R4, [R0]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B530C */    LDR             R0, [R4]; CPostEffects::pRasterFrontBuffer
/* 0x5B530E */    VSTR            S0, [R1,#0xC]
/* 0x5B5312 */    VLDR            S0, [R0,#0xC]
/* 0x5B5316 */    VCVT.F32.S32    S0, S0
/* 0x5B531A */    STR             R6, [R1,#0x20]
/* 0x5B531C */    VSTR            S0, [R1,#0x1C]
/* 0x5B5320 */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B5324 */    LDR.W           R1, [R8]
/* 0x5B5328 */    RSB.W           R1, R1, R1,LSL#3
/* 0x5B532C */    ADD.W           R1, R5, R1,LSL#2
/* 0x5B5330 */    STR             R0, [R1,#0x24]
/* 0x5B5332 */    LDR.W           R0, [R9,#(dword_9FC93C - 0x9FC938)]
/* 0x5B5336 */    VLDR            S0, [R0,#0x80]
/* 0x5B533A */    LDR             R0, [R4]; CPostEffects::pRasterFrontBuffer
/* 0x5B533C */    VDIV.F32        S0, S16, S0
/* 0x5B5340 */    STR             R6, [R1,#0x38]
/* 0x5B5342 */    VSTR            S0, [R1,#0x28]
/* 0x5B5346 */    VLDR            S0, [R0,#0x10]
/* 0x5B534A */    VCVT.F32.S32    S0, S0
/* 0x5B534E */    VSTR            S0, [R1,#0x3C]
/* 0x5B5352 */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B5356 */    LDR.W           R1, [R8]
/* 0x5B535A */    RSB.W           R1, R1, R1,LSL#3
/* 0x5B535E */    ADD.W           R1, R5, R1,LSL#2
/* 0x5B5362 */    STR             R0, [R1,#0x40]
/* 0x5B5364 */    LDR.W           R0, [R9,#(dword_9FC93C - 0x9FC938)]
/* 0x5B5368 */    VLDR            S0, [R0,#0x80]
/* 0x5B536C */    LDR             R0, [R4]; CPostEffects::pRasterFrontBuffer
/* 0x5B536E */    VDIV.F32        S0, S16, S0
/* 0x5B5372 */    VSTR            S0, [R1,#0xC]
/* 0x5B5376 */    VLDR            S0, [R0,#0xC]
/* 0x5B537A */    VCVT.F32.S32    S0, S0
/* 0x5B537E */    VSTR            S0, [R1,#0x54]
/* 0x5B5382 */    VLDR            S0, [R0,#0x10]
/* 0x5B5386 */    VCVT.F32.S32    S0, S0
/* 0x5B538A */    VSTR            S0, [R1,#0x58]
/* 0x5B538E */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B5392 */    LDR.W           R1, [R8]
/* 0x5B5396 */    LDR.W           R3, =(TempBufferIndicesStored_ptr - 0x5B53A4)
/* 0x5B539A */    LDR             R4, [SP,#0xC8+var_84]
/* 0x5B539C */    RSB.W           R2, R1, R1,LSL#3
/* 0x5B53A0 */    ADD             R3, PC; TempBufferIndicesStored_ptr
/* 0x5B53A2 */    ADD.W           R2, R5, R2,LSL#2
/* 0x5B53A6 */    LDR             R3, [R3]; TempBufferIndicesStored
/* 0x5B53A8 */    MOVS            R5, #0xFF
/* 0x5B53AA */    STR             R0, [R2,#0x5C]
/* 0x5B53AC */    LDR.W           R0, [R9,#(dword_9FC93C - 0x9FC938)]
/* 0x5B53B0 */    VLDR            S0, [R0,#0x80]
/* 0x5B53B4 */    LDR.W           R0, =(TempBufferRenderIndexList_ptr - 0x5B53C4)
/* 0x5B53B8 */    VDIV.F32        S0, S16, S0
/* 0x5B53BC */    STRB.W          R6, [R2,#0x66]
/* 0x5B53C0 */    ADD             R0, PC; TempBufferRenderIndexList_ptr
/* 0x5B53C2 */    STRH.W          R5, [R2,#0x64]
/* 0x5B53C6 */    STRB.W          R4, [R2,#0x67]
/* 0x5B53CA */    STRB            R4, [R2,#0x13]
/* 0x5B53CC */    STRB            R6, [R2,#0x12]
/* 0x5B53CE */    STRH            R5, [R2,#0x10]
/* 0x5B53D0 */    STRB.W          R4, [R2,#0x2F]
/* 0x5B53D4 */    STRB.W          R6, [R2,#0x2E]
/* 0x5B53D8 */    STRH            R5, [R2,#0x2C]
/* 0x5B53DA */    STRB.W          R4, [R2,#0x4B]
/* 0x5B53DE */    STRB.W          R6, [R2,#0x4A]
/* 0x5B53E2 */    ADDS            R6, R1, #2
/* 0x5B53E4 */    STRH.W          R5, [R2,#0x48]
/* 0x5B53E8 */    ADDS            R5, R1, #1
/* 0x5B53EA */    LDR             R0, [R0]; TempBufferRenderIndexList
/* 0x5B53EC */    VSTR            S0, [R2,#0x28]
/* 0x5B53F0 */    LDR             R2, [R3]
/* 0x5B53F2 */    STRH.W          R1, [R0,R2,LSL#1]
/* 0x5B53F6 */    ADD.W           R0, R0, R2,LSL#1
/* 0x5B53FA */    STRH            R6, [R0,#2]
/* 0x5B53FC */    STRH            R5, [R0,#4]
/* 0x5B53FE */    STRH            R5, [R0,#6]
/* 0x5B5400 */    STRH            R6, [R0,#8]
/* 0x5B5402 */    ADDS            R6, R1, #3
/* 0x5B5404 */    STRH            R6, [R0,#0xA]
/* 0x5B5406 */    ADDS            R0, R2, #6
/* 0x5B5408 */    STR             R0, [R3]
/* 0x5B540A */    ADDS            R0, R1, #4
/* 0x5B540C */    STR.W           R0, [R8]
/* 0x5B5410 */    B               loc_5B5880
/* 0x5B5412 */    ALIGN 4
/* 0x5B5414 */    DCFS 0.0
/* 0x5B5418 */    DCFS 0.000015259
/* 0x5B541C */    LDR.W           R0, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr - 0x5B542C)
/* 0x5B5420 */    VMOV.F32        S20, #0.5
/* 0x5B5424 */    LDR.W           R1, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr - 0x5B5432)
/* 0x5B5428 */    ADD             R0, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr
/* 0x5B542A */    LDR.W           R2, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr - 0x5B543A)
/* 0x5B542E */    ADD             R1, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr
/* 0x5B5430 */    LDR.W           R3, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr - 0x5B543E)
/* 0x5B5434 */    LDR             R0, [R0]; CPostEffects::m_HeatHazeFXScanSizeY ...
/* 0x5B5436 */    ADD             R2, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr
/* 0x5B5438 */    LDR             R1, [R1]; CPostEffects::m_HeatHazeFXRenderSizeY ...
/* 0x5B543A */    ADD             R3, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr
/* 0x5B543C */    LDR             R2, [R2]; CPostEffects::m_HeatHazeFXScanSizeX ...
/* 0x5B543E */    LDR             R5, [R0]; CPostEffects::m_HeatHazeFXScanSizeY
/* 0x5B5440 */    LDR             R0, [R1]; CPostEffects::m_HeatHazeFXRenderSizeY
/* 0x5B5442 */    STR             R0, [SP,#0xC8+var_68]
/* 0x5B5444 */    SUBS            R0, R0, R5
/* 0x5B5446 */    LDR             R3, [R3]; CPostEffects::m_HeatHazeFXRenderSizeX ...
/* 0x5B5448 */    LDR             R1, [R2]; CPostEffects::m_HeatHazeFXScanSizeX
/* 0x5B544A */    ADD.W           R0, R0, R0,LSR#31
/* 0x5B544E */    STR             R1, [SP,#0xC8+var_80]
/* 0x5B5450 */    LDR             R2, [R3]; CPostEffects::m_HeatHazeFXRenderSizeX
/* 0x5B5452 */    SUB.W           R3, R6, R0,ASR#1
/* 0x5B5456 */    ASRS            R0, R0, #1
/* 0x5B5458 */    STR             R0, [SP,#0xC8+var_6C]
/* 0x5B545A */    SUBS            R0, R2, R1
/* 0x5B545C */    STR             R2, [SP,#0xC8+var_88]
/* 0x5B545E */    ADD.W           R0, R0, R0,LSR#31
/* 0x5B5462 */    LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B5476)
/* 0x5B5466 */    VLDR            S18, =0.000015259
/* 0x5B546A */    SUB.W           R1, R6, R0,ASR#1
/* 0x5B546E */    ASRS            R0, R0, #1
/* 0x5B5470 */    STR             R0, [SP,#0xC8+var_70]
/* 0x5B5472 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5B5474 */    LDR.W           R0, =(_ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr - 0x5B547E)
/* 0x5B5478 */    STR             R1, [SP,#0xC8+var_90]
/* 0x5B547A */    ADD             R0, PC; _ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr
/* 0x5B547C */    LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x5B5488)
/* 0x5B5480 */    STR             R5, [SP,#0xC8+var_7C]
/* 0x5B5482 */    LDR             R0, [R0]; CPostEffects::m_HeatHazeFXRandomShift ...
/* 0x5B5484 */    ADD             R1, PC; TempBufferIndicesStored_ptr
/* 0x5B5486 */    STR             R0, [SP,#0xC8+var_94]
/* 0x5B5488 */    LDR.W           R0, =(_ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr - 0x5B5492)
/* 0x5B548C */    STR             R3, [SP,#0xC8+var_8C]
/* 0x5B548E */    ADD             R0, PC; _ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr
/* 0x5B5490 */    LDR             R0, [R0]; CPostEffects::m_HeatHazeFXRandomShift ...
/* 0x5B5492 */    STR             R0, [SP,#0xC8+var_B0]
/* 0x5B5494 */    LDR.W           R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B549C)
/* 0x5B5498 */    ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B549A */    LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B549C */    STR             R0, [SP,#0xC8+var_74]
/* 0x5B549E */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5B54A6)
/* 0x5B54A2 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5B54A4 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5B54A6 */    STR             R0, [SP,#0xC8+var_98]
/* 0x5B54A8 */    LDR.W           R0, =(TempVertexBuffer_ptr - 0x5B54B0)
/* 0x5B54AC */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5B54AE */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5B54B0 */    ADD.W           R0, R0, #0x12000
/* 0x5B54B4 */    STR             R0, [SP,#0xC8+var_9C]
/* 0x5B54B6 */    LDR.W           R0, =(Scene_ptr - 0x5B54BE)
/* 0x5B54BA */    ADD             R0, PC; Scene_ptr
/* 0x5B54BC */    LDR             R0, [R0]; Scene
/* 0x5B54BE */    STR             R0, [SP,#0xC8+var_A0]
/* 0x5B54C0 */    LDR.W           R0, =(TempBufferRenderIndexList_ptr - 0x5B54C8)
/* 0x5B54C4 */    ADD             R0, PC; TempBufferRenderIndexList_ptr
/* 0x5B54C6 */    LDR             R0, [R0]; TempBufferRenderIndexList
/* 0x5B54C8 */    STR             R0, [SP,#0xC8+var_A4]
/* 0x5B54CA */    LDR             R0, [R1]; TempBufferIndicesStored
/* 0x5B54CC */    STR             R0, [SP,#0xC8+var_A8]
/* 0x5B54CE */    LDR             R0, [R2]; CTimer::ms_fTimeStep ...
/* 0x5B54D0 */    STR             R0, [SP,#0xC8+var_AC]
/* 0x5B54D2 */    LDR.W           R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B54DE)
/* 0x5B54D6 */    LDR.W           R1, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr - 0x5B54E0)
/* 0x5B54DA */    ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B54DC */    ADD             R1, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr
/* 0x5B54DE */    LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B54E0 */    STR             R0, [SP,#0xC8+var_B4]
/* 0x5B54E2 */    LDR.W           R0, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr - 0x5B54EA)
/* 0x5B54E6 */    ADD             R0, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr
/* 0x5B54E8 */    LDR             R0, [R0]; CPostEffects::m_HeatHazeFXSpeedMin ...
/* 0x5B54EA */    STR             R0, [SP,#0xC8+var_B8]
/* 0x5B54EC */    LDR             R0, [R1]; CPostEffects::m_HeatHazeFXSpeedMax ...
/* 0x5B54EE */    STR             R0, [SP,#0xC8+var_BC]
/* 0x5B54F0 */    LDR.W           R0, =(unk_A47BC0 - 0x5B54FA)
/* 0x5B54F4 */    STR             R6, [SP,#0xC8+var_78]
/* 0x5B54F6 */    ADD             R0, PC; unk_A47BC0
/* 0x5B54F8 */    LDR.W           R4, [R0,R6,LSL#2]
/* 0x5B54FC */    LDR.W           R0, =(unk_A478F0 - 0x5B5504)
/* 0x5B5500 */    ADD             R0, PC; unk_A478F0
/* 0x5B5502 */    LDR.W           R5, [R0,R6,LSL#2]
/* 0x5B5506 */    LDR             R0, [SP,#0xC8+var_6C]
/* 0x5B5508 */    SUB.W           R9, R4, R0
/* 0x5B550C */    LDR             R0, [SP,#0xC8+var_94]
/* 0x5B550E */    LDR.W           R8, [R0]
/* 0x5B5512 */    LDR             R0, [SP,#0xC8+var_70]
/* 0x5B5514 */    CMP.W           R8, #1
/* 0x5B5518 */    SUB.W           R10, R5, R0
/* 0x5B551C */    BLT             loc_5B5588
/* 0x5B551E */    BLX.W           rand
/* 0x5B5522 */    UXTH            R0, R0
/* 0x5B5524 */    VMOV            S0, R0
/* 0x5B5528 */    LDR             R0, [SP,#0xC8+var_B0]
/* 0x5B552A */    LDR.W           R11, [R0]
/* 0x5B552E */    VCVT.F32.S32    S22, S0
/* 0x5B5532 */    BLX.W           rand
/* 0x5B5536 */    UXTH            R0, R0
/* 0x5B5538 */    VMUL.F32        S4, S22, S18
/* 0x5B553C */    VMOV            S0, R0
/* 0x5B5540 */    MOV.W           R0, R8,LSL#1
/* 0x5B5544 */    VMOV            S2, R0
/* 0x5B5548 */    MOV.W           R0, R11,LSL#1
/* 0x5B554C */    VCVT.F32.S32    S0, S0
/* 0x5B5550 */    VCVT.F32.S32    S2, S2
/* 0x5B5554 */    VMOV            S6, R0
/* 0x5B5558 */    SUB.W           R0, R10, R8
/* 0x5B555C */    VCVT.F32.S32    S6, S6
/* 0x5B5560 */    VMUL.F32        S0, S0, S18
/* 0x5B5564 */    VMUL.F32        S2, S4, S2
/* 0x5B5568 */    VMUL.F32        S0, S0, S6
/* 0x5B556C */    VCVT.S32.F32    S2, S2
/* 0x5B5570 */    VCVT.S32.F32    S0, S0
/* 0x5B5574 */    VMOV            R1, S2
/* 0x5B5578 */    ADD.W           R10, R0, R1
/* 0x5B557C */    VMOV            R1, S0
/* 0x5B5580 */    SUB.W           R0, R9, R11
/* 0x5B5584 */    ADD.W           R9, R0, R1
/* 0x5B5588 */    LDR             R0, [SP,#0xC8+var_74]
/* 0x5B558A */    CMP.W           R10, #0
/* 0x5B558E */    LDR             R1, [R0]
/* 0x5B5590 */    LDR             R0, [SP,#0xC8+var_70]
/* 0x5B5592 */    IT LT
/* 0x5B5594 */    ADDLT           R5, R0
/* 0x5B5596 */    LDRD.W          R0, R1, [R1,#0xC]
/* 0x5B559A */    IT LT
/* 0x5B559C */    MOVLT.W         R10, #0
/* 0x5B55A0 */    LDR             R6, [SP,#0xC8+var_88]
/* 0x5B55A2 */    LDR             R3, [SP,#0xC8+var_90]
/* 0x5B55A4 */    VMOV            S6, R1
/* 0x5B55A8 */    SUBS            R2, R0, R6
/* 0x5B55AA */    VMOV            S4, R0
/* 0x5B55AE */    CMP             R10, R2
/* 0x5B55B0 */    IT GT
/* 0x5B55B2 */    ADDGT           R5, R3
/* 0x5B55B4 */    LDR             R3, [SP,#0xC8+var_80]
/* 0x5B55B6 */    CMP.W           R9, #0
/* 0x5B55BA */    VMOV            S0, R5
/* 0x5B55BE */    ADD             R3, R5
/* 0x5B55C0 */    VMOV            S22, R3
/* 0x5B55C4 */    LDR             R3, [SP,#0xC8+var_6C]
/* 0x5B55C6 */    ITT LT
/* 0x5B55C8 */    ADDLT           R4, R3
/* 0x5B55CA */    MOVLT.W         R9, #0
/* 0x5B55CE */    LDR             R3, [SP,#0xC8+var_68]
/* 0x5B55D0 */    LDR             R5, [SP,#0xC8+var_8C]
/* 0x5B55D2 */    SUBS            R3, R1, R3
/* 0x5B55D4 */    CMP             R9, R3
/* 0x5B55D6 */    IT GT
/* 0x5B55D8 */    ADDGT           R4, R5
/* 0x5B55DA */    LDR.W           R8, [SP,#0xC8+var_98]
/* 0x5B55DE */    CMP             R10, R2
/* 0x5B55E0 */    VMOV            S8, R4
/* 0x5B55E4 */    LDR.W           R11, [SP,#0xC8+var_9C]
/* 0x5B55E8 */    LDR.W           R5, [R8]
/* 0x5B55EC */    IT GT
/* 0x5B55EE */    MOVGT           R10, R2
/* 0x5B55F0 */    CMP             R9, R3
/* 0x5B55F2 */    VMOV            S2, R10
/* 0x5B55F6 */    IT GT
/* 0x5B55F8 */    MOVGT           R9, R3
/* 0x5B55FA */    VCVT.F32.S32    S6, S6
/* 0x5B55FE */    VCVT.F32.S32    S24, S8
/* 0x5B5602 */    RSB.W           R5, R5, R5,LSL#3
/* 0x5B5606 */    VCVT.F32.S32    S4, S4
/* 0x5B560A */    ADD.W           R2, R10, R6
/* 0x5B560E */    VCVT.F32.S32    S26, S0
/* 0x5B5612 */    ADD.W           R5, R11, R5,LSL#2
/* 0x5B5616 */    VCVT.F32.S32    S28, S2
/* 0x5B561A */    VMOV            S2, R9
/* 0x5B561E */    VMOV            S19, R2
/* 0x5B5622 */    VCVT.F32.S32    S30, S2
/* 0x5B5626 */    VDIV.F32        S0, S24, S6
/* 0x5B562A */    VDIV.F32        S4, S26, S4
/* 0x5B562E */    VSTR            S28, [R5]
/* 0x5B5632 */    VSTR            S30, [R5,#4]
/* 0x5B5636 */    VSTR            S4, [R5,#0x14]
/* 0x5B563A */    VSTR            S0, [R5,#0x18]
/* 0x5B563E */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B5642 */    LDR.W           R1, [R8]
/* 0x5B5646 */    LDR             R5, [SP,#0xC8+var_A0]
/* 0x5B5648 */    LDR             R6, [SP,#0xC8+var_74]
/* 0x5B564A */    RSB.W           R1, R1, R1,LSL#3
/* 0x5B564E */    ADD.W           R1, R11, R1,LSL#2
/* 0x5B5652 */    STR             R0, [R1,#8]
/* 0x5B5654 */    LDR             R0, [R5,#4]
/* 0x5B5656 */    VLDR            S0, [R0,#0x80]
/* 0x5B565A */    LDR             R0, [R6]
/* 0x5B565C */    VDIV.F32        S0, S16, S0
/* 0x5B5660 */    VSTR            S0, [R1,#0xC]
/* 0x5B5664 */    VLDR            S0, [R0,#0xC]
/* 0x5B5668 */    VLDR            S2, [R0,#0x10]
/* 0x5B566C */    VCVT.F32.S32    S2, S2
/* 0x5B5670 */    VCVT.F32.S32    S22, S22
/* 0x5B5674 */    VCVT.F32.S32    S0, S0
/* 0x5B5678 */    VDIV.F32        S2, S24, S2
/* 0x5B567C */    VDIV.F32        S0, S22, S0
/* 0x5B5680 */    VCVT.F32.S32    S24, S19
/* 0x5B5684 */    VSTR            S24, [R1,#0x1C]
/* 0x5B5688 */    VSTR            S30, [R1,#0x20]
/* 0x5B568C */    VSTR            S0, [R1,#0x30]
/* 0x5B5690 */    VSTR            S2, [R1,#0x34]
/* 0x5B5694 */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B5698 */    LDR.W           R1, [R8]
/* 0x5B569C */    LDR             R2, [R5,#4]
/* 0x5B569E */    RSB.W           R1, R1, R1,LSL#3
/* 0x5B56A2 */    ADD.W           R1, R11, R1,LSL#2
/* 0x5B56A6 */    STR             R0, [R1,#0x24]
/* 0x5B56A8 */    VLDR            S0, [R2,#0x80]
/* 0x5B56AC */    LDR             R0, [SP,#0xC8+var_7C]
/* 0x5B56AE */    VDIV.F32        S0, S16, S0
/* 0x5B56B2 */    LDR             R2, [R6]
/* 0x5B56B4 */    ADD             R0, R4
/* 0x5B56B6 */    VSTR            S0, [R1,#0x28]
/* 0x5B56BA */    VMOV            S4, R0
/* 0x5B56BE */    VLDR            S0, [R2,#0xC]
/* 0x5B56C2 */    VLDR            S2, [R2,#0x10]
/* 0x5B56C6 */    VCVT.F32.S32    S30, S4
/* 0x5B56CA */    VCVT.F32.S32    S2, S2
/* 0x5B56CE */    VCVT.F32.S32    S0, S0
/* 0x5B56D2 */    LDR             R0, [SP,#0xC8+var_68]
/* 0x5B56D4 */    ADD             R0, R9
/* 0x5B56D6 */    VMOV            S4, R0
/* 0x5B56DA */    VDIV.F32        S2, S30, S2
/* 0x5B56DE */    VDIV.F32        S0, S26, S0
/* 0x5B56E2 */    VCVT.F32.S32    S26, S4
/* 0x5B56E6 */    VSTR            S28, [R1,#0x38]
/* 0x5B56EA */    VSTR            S26, [R1,#0x3C]
/* 0x5B56EE */    VSTR            S0, [R1,#0x4C]
/* 0x5B56F2 */    VSTR            S2, [R1,#0x50]
/* 0x5B56F6 */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B56FA */    LDR.W           R1, [R8]
/* 0x5B56FE */    RSB.W           R1, R1, R1,LSL#3
/* 0x5B5702 */    ADD.W           R1, R11, R1,LSL#2
/* 0x5B5706 */    STR             R0, [R1,#0x40]
/* 0x5B5708 */    LDR             R0, [R5,#4]
/* 0x5B570A */    VLDR            S0, [R0,#0x80]
/* 0x5B570E */    LDR             R0, [R6]
/* 0x5B5710 */    VDIV.F32        S0, S16, S0
/* 0x5B5714 */    VSTR            S0, [R1,#0x44]
/* 0x5B5718 */    VLDR            S0, [R0,#0xC]
/* 0x5B571C */    VLDR            S2, [R0,#0x10]
/* 0x5B5720 */    VCVT.F32.S32    S2, S2
/* 0x5B5724 */    VCVT.F32.S32    S0, S0
/* 0x5B5728 */    VSTR            S24, [R1,#0x54]
/* 0x5B572C */    VSTR            S26, [R1,#0x58]
/* 0x5B5730 */    VDIV.F32        S2, S30, S2
/* 0x5B5734 */    VDIV.F32        S0, S22, S0
/* 0x5B5738 */    VSTR            S0, [R1,#0x68]
/* 0x5B573C */    VSTR            S2, [R1,#0x6C]
/* 0x5B5740 */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B5744 */    LDR.W           R1, [R8]
/* 0x5B5748 */    MOVS            R3, #0xFF
/* 0x5B574A */    LDR             R6, [SP,#0xC8+var_A8]
/* 0x5B574C */    RSB.W           R2, R1, R1,LSL#3
/* 0x5B5750 */    ADD.W           R2, R11, R2,LSL#2
/* 0x5B5754 */    STR             R0, [R2,#0x5C]
/* 0x5B5756 */    LDR             R0, [R5,#4]
/* 0x5B5758 */    VLDR            S0, [R0,#0x80]
/* 0x5B575C */    LDR             R0, [SP,#0xC8+var_84]
/* 0x5B575E */    VDIV.F32        S0, S16, S0
/* 0x5B5762 */    STRB.W          R0, [R2,#0x67]
/* 0x5B5766 */    STRB.W          R3, [R2,#0x66]
/* 0x5B576A */    STRB            R0, [R2,#0x13]
/* 0x5B576C */    STRB.W          R0, [R2,#0x2F]
/* 0x5B5770 */    STRB.W          R0, [R2,#0x4B]
/* 0x5B5774 */    MOVW            R0, #0xFFFF
/* 0x5B5778 */    STRH.W          R0, [R2,#0x64]
/* 0x5B577C */    STRB            R3, [R2,#0x12]
/* 0x5B577E */    STRH            R0, [R2,#0x10]
/* 0x5B5780 */    STRB.W          R3, [R2,#0x2E]
/* 0x5B5784 */    STRH            R0, [R2,#0x2C]
/* 0x5B5786 */    STRB.W          R3, [R2,#0x4A]
/* 0x5B578A */    ADDS            R3, R1, #1
/* 0x5B578C */    STRH.W          R0, [R2,#0x48]
/* 0x5B5790 */    LDR             R0, [R6]
/* 0x5B5792 */    VSTR            S0, [R2,#0x60]
/* 0x5B5796 */    LDR             R2, [SP,#0xC8+var_A4]
/* 0x5B5798 */    STRH.W          R1, [R2,R0,LSL#1]
/* 0x5B579C */    ADD.W           R2, R2, R0,LSL#1
/* 0x5B57A0 */    ADDS            R0, #6
/* 0x5B57A2 */    STR             R0, [R6]
/* 0x5B57A4 */    ADDS            R0, R1, #4
/* 0x5B57A6 */    STR.W           R0, [R8]
/* 0x5B57AA */    LDR             R0, [SP,#0xC8+var_AC]
/* 0x5B57AC */    LDR             R6, [SP,#0xC8+var_78]
/* 0x5B57AE */    STRH            R3, [R2,#4]
/* 0x5B57B0 */    VLDR            S0, [R0]
/* 0x5B57B4 */    LDR             R0, =(unk_A47E90 - 0x5B57BE)
/* 0x5B57B6 */    STRH            R3, [R2,#6]
/* 0x5B57B8 */    ADDS            R3, R1, #2
/* 0x5B57BA */    ADD             R0, PC; unk_A47E90
/* 0x5B57BC */    STRH            R3, [R2,#2]
/* 0x5B57BE */    ADD.W           R0, R0, R6,LSL#2
/* 0x5B57C2 */    STRH            R3, [R2,#8]
/* 0x5B57C4 */    ADDS            R3, R1, #3
/* 0x5B57C6 */    STRH            R3, [R2,#0xA]
/* 0x5B57C8 */    VLDR            S2, [R0]
/* 0x5B57CC */    VMUL.F32        S0, S0, S20
/* 0x5B57D0 */    LDR             R0, =(unk_A47BC0 - 0x5B57DA)
/* 0x5B57D2 */    VCVT.F32.S32    S2, S2
/* 0x5B57D6 */    ADD             R0, PC; unk_A47BC0
/* 0x5B57D8 */    MOV             R2, R0
/* 0x5B57DA */    LDR.W           R0, [R2,R6,LSL#2]
/* 0x5B57DE */    VMUL.F32        S0, S0, S2
/* 0x5B57E2 */    VCVT.S32.F32    S0, S0
/* 0x5B57E6 */    VMOV            R1, S0
/* 0x5B57EA */    SUBS            R0, R0, R1
/* 0x5B57EC */    STR.W           R0, [R2,R6,LSL#2]
/* 0x5B57F0 */    CMP.W           R0, #0xFFFFFFFF
/* 0x5B57F4 */    BGT             loc_5B5878
/* 0x5B57F6 */    LDR             R5, [SP,#0xC8+var_B4]
/* 0x5B57F8 */    LDR             R0, [R5]
/* 0x5B57FA */    LDR             R4, [R0,#0xC]
/* 0x5B57FC */    BLX.W           rand
/* 0x5B5800 */    UXTH            R0, R0
/* 0x5B5802 */    LDR             R1, =(unk_A478F0 - 0x5B580C)
/* 0x5B5804 */    VMOV            S0, R0
/* 0x5B5808 */    ADD             R1, PC; unk_A478F0
/* 0x5B580A */    VCVT.F32.S32    S0, S0
/* 0x5B580E */    LDR             R0, [SP,#0xC8+var_80]
/* 0x5B5810 */    SUBS            R0, R4, R0
/* 0x5B5812 */    VMOV            S2, R0
/* 0x5B5816 */    VCVT.F32.S32    S2, S2
/* 0x5B581A */    VMUL.F32        S0, S0, S18
/* 0x5B581E */    VMUL.F32        S0, S0, S2
/* 0x5B5822 */    VCVT.S32.F32    S0, S0
/* 0x5B5826 */    VMOV            R0, S0
/* 0x5B582A */    STR.W           R0, [R1,R6,LSL#2]
/* 0x5B582E */    LDR             R0, [R5]
/* 0x5B5830 */    LDR             R1, [SP,#0xC8+var_7C]
/* 0x5B5832 */    LDR             R0, [R0,#0x10]
/* 0x5B5834 */    SUBS            R0, R0, R1
/* 0x5B5836 */    LDR             R1, =(unk_A47BC0 - 0x5B583C)
/* 0x5B5838 */    ADD             R1, PC; unk_A47BC0
/* 0x5B583A */    STR.W           R0, [R1,R6,LSL#2]
/* 0x5B583E */    LDR             R0, [SP,#0xC8+var_BC]
/* 0x5B5840 */    LDR             R4, [R0]
/* 0x5B5842 */    LDR             R0, [SP,#0xC8+var_B8]
/* 0x5B5844 */    LDR             R5, [R0]
/* 0x5B5846 */    BLX.W           rand
/* 0x5B584A */    UXTH            R0, R0
/* 0x5B584C */    LDR             R1, =(unk_A47E90 - 0x5B5858)
/* 0x5B584E */    VMOV            S0, R0
/* 0x5B5852 */    SUBS            R0, R4, R5
/* 0x5B5854 */    ADD             R1, PC; unk_A47E90
/* 0x5B5856 */    VCVT.F32.S32    S0, S0
/* 0x5B585A */    VMOV            S2, R0
/* 0x5B585E */    VCVT.F32.S32    S2, S2
/* 0x5B5862 */    VMUL.F32        S0, S0, S18
/* 0x5B5866 */    VMUL.F32        S0, S0, S2
/* 0x5B586A */    VCVT.S32.F32    S0, S0
/* 0x5B586E */    VMOV            R0, S0
/* 0x5B5872 */    ADD             R0, R5
/* 0x5B5874 */    STR.W           R0, [R1,R6,LSL#2]
/* 0x5B5878 */    ADDS            R6, #1
/* 0x5B587A */    CMP             R6, #0xB4
/* 0x5B587C */    BNE.W           loc_5B54F0
/* 0x5B5880 */    LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B5886)
/* 0x5B5882 */    ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B5884 */    LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B5886 */    LDR             R1, [R0]; CPostEffects::pRasterFrontBuffer
/* 0x5B5888 */    MOVS            R0, #1
/* 0x5B588A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B588E */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x5B5894)
/* 0x5B5890 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5B5892 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5B5894 */    LDR             R2, [R0]
/* 0x5B5896 */    CBZ             R2, loc_5B58B8
/* 0x5B5898 */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5B58A2)
/* 0x5B589A */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5B58A4)
/* 0x5B589C */    LDR             R6, =(TempVertexBuffer_ptr - 0x5B58A6)
/* 0x5B589E */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5B58A0 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5B58A2 */    ADD             R6, PC; TempVertexBuffer_ptr
/* 0x5B58A4 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5B58A6 */    LDR             R3, [R1]; TempBufferRenderIndexList
/* 0x5B58A8 */    LDR             R1, [R6]; TempVertexBuffer
/* 0x5B58AA */    LDR             R0, [R0]
/* 0x5B58AC */    ADD.W           R1, R1, #0x12000
/* 0x5B58B0 */    STR             R0, [SP,#0xC8+var_C8]
/* 0x5B58B2 */    MOVS            R0, #3
/* 0x5B58B4 */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5B58B8 */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x5B58C0)
/* 0x5B58BA */    MOVS            R1, #0
/* 0x5B58BC */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5B58BE */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5B58C0 */    STR             R1, [R0]
/* 0x5B58C2 */    MOVS            R0, #0xE
/* 0x5B58C4 */    MOVS            R1, #0
/* 0x5B58C6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B58CA */    MOVS            R0, #6
/* 0x5B58CC */    MOVS            R1, #1
/* 0x5B58CE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B58D2 */    MOVS            R0, #8
/* 0x5B58D4 */    MOVS            R1, #1
/* 0x5B58D6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B58DA */    MOVS            R0, #1
/* 0x5B58DC */    MOVS            R1, #0
/* 0x5B58DE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B58E2 */    MOVS            R0, #0xC
/* 0x5B58E4 */    MOVS            R1, #0
/* 0x5B58E6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B58EA */    MOVS            R0, #0xA
/* 0x5B58EC */    MOVS            R1, #5
/* 0x5B58EE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B58F2 */    MOVS            R0, #0xB
/* 0x5B58F4 */    MOVS            R1, #6
/* 0x5B58F6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B58FA */    LDR             R0, [SP,#0xC8+var_C0]
/* 0x5B58FC */    CMP             R0, #0x10
/* 0x5B58FE */    BEQ             loc_5B5908
/* 0x5B5900 */    MOVS            R0, #0x15
/* 0x5B5902 */    MOVS            R1, #0
/* 0x5B5904 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5908 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x5B590A */    VPOP            {D8-D15}
/* 0x5B590E */    ADD             SP, SP, #4
/* 0x5B5910 */    POP.W           {R8-R11}
/* 0x5B5914 */    POP             {R4-R7,PC}
