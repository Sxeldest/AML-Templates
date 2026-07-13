; =========================================================================
; Full Function Name : _ZN12CPostEffects16UnderWaterRippleE6RwRGBAffiff
; Start Address       : 0x5B59E4
; End Address         : 0x5B5CF8
; =========================================================================

/* 0x5B59E4 */    PUSH            {R4-R7,LR}
/* 0x5B59E6 */    ADD             R7, SP, #0xC
/* 0x5B59E8 */    PUSH.W          {R8-R11}
/* 0x5B59EC */    SUB             SP, SP, #4
/* 0x5B59EE */    VPUSH           {D8-D15}
/* 0x5B59F2 */    SUB             SP, SP, #0x18
/* 0x5B59F4 */    MOV             R8, R0
/* 0x5B59F6 */    LDR             R0, =(Scene_ptr - 0x5B5A00)
/* 0x5B59F8 */    MOV             R9, R2
/* 0x5B59FA */    MOV             R10, R1
/* 0x5B59FC */    ADD             R0, PC; Scene_ptr
/* 0x5B59FE */    LDR             R5, [R0]; Scene
/* 0x5B5A00 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x5B5A02 */    BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x5B5A06 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x5B5A08 */    BLX.W           j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
/* 0x5B5A0C */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x5B5A16)
/* 0x5B5A0E */    MOVS            R4, #0
/* 0x5B5A10 */    LDR             R1, =(TempBufferIndicesStored_ptr - 0x5B5A18)
/* 0x5B5A12 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5B5A14 */    ADD             R1, PC; TempBufferIndicesStored_ptr
/* 0x5B5A16 */    LDR             R5, [R0]; TempBufferVerticesStored
/* 0x5B5A18 */    LDR             R0, [R1]; TempBufferIndicesStored ; this
/* 0x5B5A1A */    STR             R4, [R5]
/* 0x5B5A1C */    STR             R4, [R0]
/* 0x5B5A1E */    BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
/* 0x5B5A22 */    BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
/* 0x5B5A26 */    LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B5A2C)
/* 0x5B5A28 */    ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B5A2A */    LDR             R6, [R0]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B5A2C */    MOVS            R0, #1
/* 0x5B5A2E */    LDR             R1, [R6]; CPostEffects::pRasterFrontBuffer
/* 0x5B5A30 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B5A34 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5B5A3E)
/* 0x5B5A36 */    VLDR            S16, =0.0
/* 0x5B5A3A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5B5A3C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5B5A3E */    VLDR            S0, [R0]
/* 0x5B5A42 */    VCVT.F32.U32    S0, S0
/* 0x5B5A46 */    VLDR            S20, [R7,#arg_4]
/* 0x5B5A4A */    VLDR            S22, [R7,#arg_0]
/* 0x5B5A4E */    VMUL.F32        S2, S20, S16
/* 0x5B5A52 */    VMUL.F32        S0, S0, S22
/* 0x5B5A56 */    VADD.F32        S0, S2, S0
/* 0x5B5A5A */    VMOV            R0, S0; x
/* 0x5B5A5E */    BLX.W           sinf
/* 0x5B5A62 */    VMOV            S18, R10
/* 0x5B5A66 */    LDR             R2, [R6]; CPostEffects::pRasterFrontBuffer
/* 0x5B5A68 */    LDR             R1, [R5]
/* 0x5B5A6A */    VMOV            S28, R0
/* 0x5B5A6E */    VADD.F32        S0, S18, S18
/* 0x5B5A72 */    MOV.W           R12, R8,LSR#16
/* 0x5B5A76 */    MOV.W           LR, R8,LSR#8
/* 0x5B5A7A */    VCVT.S32.F32    S0, S0
/* 0x5B5A7E */    LDR             R3, [R2,#0x10]
/* 0x5B5A80 */    STR.W           R12, [SP,#0x78+var_64]
/* 0x5B5A84 */    CMP             R3, #1
/* 0x5B5A86 */    STRD.W          LR, R8, [SP,#0x78+var_6C]
/* 0x5B5A8A */    VMOV            R5, S0
/* 0x5B5A8E */    BLT.W           loc_5B5BDE
/* 0x5B5A92 */    LDR             R0, =(TempVertexBuffer_ptr - 0x5B5AA2)
/* 0x5B5A94 */    VMOV            S24, R9
/* 0x5B5A98 */    LDR             R6, =(TempBufferVerticesStored_ptr - 0x5B5AA8)
/* 0x5B5A9A */    VMOV.F32        S26, #1.0
/* 0x5B5A9E */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5B5AA0 */    VLDR            S16, =0.0
/* 0x5B5AA4 */    ADD             R6, PC; TempBufferVerticesStored_ptr
/* 0x5B5AA6 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5B5AA8 */    LDR.W           R9, [R6]; TempBufferVerticesStored
/* 0x5B5AAC */    ADD.W           R6, R0, #0x12000
/* 0x5B5AB0 */    LDR             R0, =(Scene_ptr - 0x5B5AB6)
/* 0x5B5AB2 */    ADD             R0, PC; Scene_ptr
/* 0x5B5AB4 */    LDR             R0, [R0]; Scene
/* 0x5B5AB6 */    STR             R0, [SP,#0x78+var_70]
/* 0x5B5AB8 */    LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B5ABE)
/* 0x5B5ABA */    ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B5ABC */    LDR.W           R10, [R0]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B5AC0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5B5AC6)
/* 0x5B5AC2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5B5AC4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5B5AC6 */    STR             R0, [SP,#0x78+var_74]
/* 0x5B5AC8 */    VMUL.F32        S28, S28, S18
/* 0x5B5ACC */    RSB.W           R0, R1, R1,LSL#3
/* 0x5B5AD0 */    VMOV            S0, R3
/* 0x5B5AD4 */    VCVT.F32.S32    S0, S0
/* 0x5B5AD8 */    VLDR            S2, [R2,#0xC]
/* 0x5B5ADC */    VCVT.F32.S32    S2, S2
/* 0x5B5AE0 */    STR.W           R4, [R6,R0,LSL#2]
/* 0x5B5AE4 */    ADD.W           R0, R6, R0,LSL#2
/* 0x5B5AE8 */    VADD.F32        S4, S28, S18
/* 0x5B5AEC */    VSTR            S16, [R0,#4]
/* 0x5B5AF0 */    VDIV.F32        S30, S16, S0
/* 0x5B5AF4 */    VDIV.F32        S0, S4, S2
/* 0x5B5AF8 */    VSTR            S0, [R0,#0x14]
/* 0x5B5AFC */    VSTR            S30, [R0,#0x18]
/* 0x5B5B00 */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B5B04 */    LDR.W           R1, [R9]
/* 0x5B5B08 */    RSB.W           R1, R1, R1,LSL#3
/* 0x5B5B0C */    ADD.W           R1, R6, R1,LSL#2
/* 0x5B5B10 */    STR             R0, [R1,#8]
/* 0x5B5B12 */    LDR             R4, [SP,#0x78+var_70]
/* 0x5B5B14 */    LDR             R0, [R4,#4]
/* 0x5B5B16 */    VLDR            S0, [R0,#0x80]
/* 0x5B5B1A */    LDR.W           R0, [R10]; CPostEffects::pRasterFrontBuffer
/* 0x5B5B1E */    VDIV.F32        S0, S26, S0
/* 0x5B5B22 */    VSTR            S0, [R1,#0xC]
/* 0x5B5B26 */    VLDR            S0, [R0,#0xC]
/* 0x5B5B2A */    VCVT.F32.S32    S0, S0
/* 0x5B5B2E */    VADD.F32        S2, S28, S0
/* 0x5B5B32 */    VSUB.F32        S2, S2, S18
/* 0x5B5B36 */    VDIV.F32        S0, S2, S0
/* 0x5B5B3A */    VSTR            S0, [R1,#0x30]
/* 0x5B5B3E */    VSTR            S30, [R1,#0x34]
/* 0x5B5B42 */    LDR             R0, [R0,#0xC]
/* 0x5B5B44 */    ADD             R0, R5
/* 0x5B5B46 */    VMOV            S0, R0
/* 0x5B5B4A */    VCVT.F32.S32    S0, S0
/* 0x5B5B4E */    VSTR            S0, [R1,#0x1C]
/* 0x5B5B52 */    VSTR            S16, [R1,#0x20]
/* 0x5B5B56 */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B5B5A */    LDR.W           R11, [R9]
/* 0x5B5B5E */    VADD.F32        S2, S16, S24
/* 0x5B5B62 */    RSB.W           R1, R11, R11,LSL#3
/* 0x5B5B66 */    ADD.W           R1, R6, R1,LSL#2
/* 0x5B5B6A */    STR             R0, [R1,#0x24]
/* 0x5B5B6C */    LDR             R0, [R4,#4]
/* 0x5B5B6E */    VLDR            S0, [R0,#0x80]
/* 0x5B5B72 */    VCVT.S32.F32    S2, S2
/* 0x5B5B76 */    LDR             R3, [SP,#0x78+var_6C]
/* 0x5B5B78 */    VDIV.F32        S0, S26, S0
/* 0x5B5B7C */    STRB            R3, [R1,#0x11]
/* 0x5B5B7E */    LDR             R2, [SP,#0x78+var_68]
/* 0x5B5B80 */    STRB            R2, [R1,#0x10]
/* 0x5B5B82 */    LDR             R0, [SP,#0x78+var_64]
/* 0x5B5B84 */    STRB            R0, [R1,#0x12]
/* 0x5B5B86 */    STRB.W          R3, [R1,#0x2D]
/* 0x5B5B8A */    MOVS            R3, #0xFF
/* 0x5B5B8C */    STRB            R3, [R1,#0x13]
/* 0x5B5B8E */    STRB.W          R2, [R1,#0x2C]
/* 0x5B5B92 */    STRB.W          R0, [R1,#0x2E]
/* 0x5B5B96 */    STRB.W          R3, [R1,#0x2F]
/* 0x5B5B9A */    VSTR            S0, [R1,#0x28]
/* 0x5B5B9E */    VMOV            R8, S2
/* 0x5B5BA2 */    LDR             R0, [SP,#0x78+var_74]
/* 0x5B5BA4 */    VLDR            S0, [R0]
/* 0x5B5BA8 */    VCVT.F32.S32    S16, S2
/* 0x5B5BAC */    VCVT.F32.U32    S0, S0
/* 0x5B5BB0 */    VMUL.F32        S2, S16, S20
/* 0x5B5BB4 */    VMUL.F32        S0, S0, S22
/* 0x5B5BB8 */    VADD.F32        S0, S2, S0
/* 0x5B5BBC */    VMOV            R0, S0; x
/* 0x5B5BC0 */    BLX.W           sinf
/* 0x5B5BC4 */    LDR.W           R2, [R10]; CPostEffects::pRasterFrontBuffer
/* 0x5B5BC8 */    ADD.W           R1, R11, #2
/* 0x5B5BCC */    STR.W           R1, [R9]
/* 0x5B5BD0 */    VMOV            S28, R0
/* 0x5B5BD4 */    MOVS            R4, #0
/* 0x5B5BD6 */    LDR             R3, [R2,#0x10]
/* 0x5B5BD8 */    CMP             R3, R8
/* 0x5B5BDA */    BGT.W           loc_5B5AC8
/* 0x5B5BDE */    VMOV            S0, R3
/* 0x5B5BE2 */    LDR             R0, =(TempVertexBuffer_ptr - 0x5B5BF8)
/* 0x5B5BE4 */    VADD.F32        S4, S28, S18
/* 0x5B5BE8 */    RSB.W           R1, R1, R1,LSL#3
/* 0x5B5BEC */    VCVT.F32.S32    S0, S0
/* 0x5B5BF0 */    VLDR            S2, [R2,#0xC]
/* 0x5B5BF4 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5B5BF6 */    LDR             R2, =(TempBufferVerticesStored_ptr - 0x5B5C02)
/* 0x5B5BF8 */    VCVT.F32.S32    S2, S2
/* 0x5B5BFC */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5B5BFE */    ADD             R2, PC; TempBufferVerticesStored_ptr
/* 0x5B5C00 */    ADD.W           R6, R0, #0x12000
/* 0x5B5C04 */    LDR.W           R8, [R2]; TempBufferVerticesStored
/* 0x5B5C08 */    ADD.W           R0, R6, R1,LSL#2
/* 0x5B5C0C */    VDIV.F32        S20, S16, S0
/* 0x5B5C10 */    STR.W           R4, [R6,R1,LSL#2]
/* 0x5B5C14 */    VDIV.F32        S0, S4, S2
/* 0x5B5C18 */    VSTR            S16, [R0,#4]
/* 0x5B5C1C */    VSTR            S0, [R0,#0x14]
/* 0x5B5C20 */    VSTR            S20, [R0,#0x18]
/* 0x5B5C24 */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B5C28 */    LDR             R1, =(Scene_ptr - 0x5B5C36)
/* 0x5B5C2A */    VMOV.F32        S22, #1.0
/* 0x5B5C2E */    LDR.W           R2, [R8]
/* 0x5B5C32 */    ADD             R1, PC; Scene_ptr
/* 0x5B5C34 */    LDR             R4, [R1]; Scene
/* 0x5B5C36 */    RSB.W           R1, R2, R2,LSL#3
/* 0x5B5C3A */    ADD.W           R1, R6, R1,LSL#2
/* 0x5B5C3E */    STR             R0, [R1,#8]
/* 0x5B5C40 */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x5B5C42 */    VLDR            S0, [R0,#0x80]
/* 0x5B5C46 */    LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B5C50)
/* 0x5B5C48 */    VDIV.F32        S0, S22, S0
/* 0x5B5C4C */    ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B5C4E */    LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B5C50 */    LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer
/* 0x5B5C52 */    VSTR            S0, [R1,#0xC]
/* 0x5B5C56 */    VLDR            S0, [R0,#0xC]
/* 0x5B5C5A */    VCVT.F32.S32    S0, S0
/* 0x5B5C5E */    VADD.F32        S2, S28, S0
/* 0x5B5C62 */    VSUB.F32        S2, S2, S18
/* 0x5B5C66 */    VDIV.F32        S0, S2, S0
/* 0x5B5C6A */    VSTR            S0, [R1,#0x30]
/* 0x5B5C6E */    VSTR            S20, [R1,#0x34]
/* 0x5B5C72 */    LDR             R0, [R0,#0xC]
/* 0x5B5C74 */    ADD             R0, R5
/* 0x5B5C76 */    VMOV            S0, R0
/* 0x5B5C7A */    VCVT.F32.S32    S0, S0
/* 0x5B5C7E */    VSTR            S0, [R1,#0x1C]
/* 0x5B5C82 */    VSTR            S16, [R1,#0x20]
/* 0x5B5C86 */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B5C8A */    LDR.W           R1, [R8]
/* 0x5B5C8E */    CMP             R1, #1
/* 0x5B5C90 */    RSB.W           R2, R1, R1,LSL#3
/* 0x5B5C94 */    ADD.W           R2, R6, R2,LSL#2
/* 0x5B5C98 */    STR             R0, [R2,#0x24]
/* 0x5B5C9A */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x5B5C9C */    LDR             R5, [SP,#0x78+var_6C]
/* 0x5B5C9E */    VLDR            S0, [R0,#0x80]
/* 0x5B5CA2 */    MOV.W           R0, #0xFF
/* 0x5B5CA6 */    STRB.W          R5, [R2,#0x2D]
/* 0x5B5CAA */    VDIV.F32        S0, S22, S0
/* 0x5B5CAE */    LDR             R6, [SP,#0x78+var_68]
/* 0x5B5CB0 */    STRB.W          R6, [R2,#0x2C]
/* 0x5B5CB4 */    LDR             R3, [SP,#0x78+var_64]
/* 0x5B5CB6 */    STRB.W          R3, [R2,#0x2E]
/* 0x5B5CBA */    STRB.W          R0, [R2,#0x2F]
/* 0x5B5CBE */    STRB            R5, [R2,#0x11]
/* 0x5B5CC0 */    STRB            R6, [R2,#0x10]
/* 0x5B5CC2 */    STRB            R3, [R2,#0x12]
/* 0x5B5CC4 */    STRB            R0, [R2,#0x13]
/* 0x5B5CC6 */    VSTR            S0, [R2,#0x28]
/* 0x5B5CCA */    ADD.W           R2, R1, #2
/* 0x5B5CCE */    STR.W           R2, [R8]
/* 0x5B5CD2 */    BLT             loc_5B5CE4
/* 0x5B5CD4 */    LDR             R0, =(TempVertexBuffer_ptr - 0x5B5CDA)
/* 0x5B5CD6 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5B5CD8 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5B5CDA */    ADD.W           R1, R0, #0x12000
/* 0x5B5CDE */    MOVS            R0, #4
/* 0x5B5CE0 */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B5CE4 */    ADD             SP, SP, #0x18
/* 0x5B5CE6 */    VPOP            {D8-D15}
/* 0x5B5CEA */    ADD             SP, SP, #4
/* 0x5B5CEC */    POP.W           {R8-R11}
/* 0x5B5CF0 */    POP.W           {R4-R7,LR}
/* 0x5B5CF4 */    B.W             _ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
