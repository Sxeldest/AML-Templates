; =========================================================================
; Full Function Name : _ZN13CShadowCamera14RasterGradientEP8RwRaster
; Start Address       : 0x5B7AAA
; End Address         : 0x5B7B9A
; =========================================================================

/* 0x5B7AAA */    PUSH            {R4-R7,LR}
/* 0x5B7AAC */    ADD             R7, SP, #0xC
/* 0x5B7AAE */    PUSH.W          {R8}
/* 0x5B7AB2 */    VPUSH           {D8-D9}
/* 0x5B7AB6 */    SUB             SP, SP, #0x70
/* 0x5B7AB8 */    MOV             R5, R0
/* 0x5B7ABA */    MOV             R4, R1
/* 0x5B7ABC */    LDR             R0, [R5]
/* 0x5B7ABE */    VLDR            S0, [R4,#0xC]
/* 0x5B7AC2 */    LDR.W           R8, [R0,#0x60]
/* 0x5B7AC6 */    VCVT.F32.S32    S16, S0
/* 0x5B7ACA */    VLDR            S18, [R0,#0x80]
/* 0x5B7ACE */    STR             R4, [R0,#0x60]
/* 0x5B7AD0 */    LDR             R0, [R5]
/* 0x5B7AD2 */    BLX.W           j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
/* 0x5B7AD6 */    CMP             R0, #0
/* 0x5B7AD8 */    BEQ             loc_5B7B86
/* 0x5B7ADA */    MOVS            R0, #0xA
/* 0x5B7ADC */    MOVS            R1, #1
/* 0x5B7ADE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7AE2 */    MOVS            R0, #0xB
/* 0x5B7AE4 */    MOVS            R1, #3
/* 0x5B7AE6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7AEA */    MOVS            R0, #6
/* 0x5B7AEC */    MOVS            R1, #0
/* 0x5B7AEE */    MOVS            R6, #0
/* 0x5B7AF0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7AF4 */    MOVS            R0, #9
/* 0x5B7AF6 */    MOVS            R1, #2
/* 0x5B7AF8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7AFC */    MOVS            R0, #1
/* 0x5B7AFE */    MOV             R1, R8
/* 0x5B7B00 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7B04 */    VMOV.F32        S0, #1.0
/* 0x5B7B08 */    VDIV.F32        S18, S0, S18
/* 0x5B7B0C */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B7B10 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5B7B14 */    MOV.W           R2, #0x3F800000
/* 0x5B7B18 */    ADD             R3, SP, #0x90+var_48
/* 0x5B7B1A */    STRD.W          R6, R6, [SP,#0x90+var_90]
/* 0x5B7B1E */    STR             R0, [SP,#0x90+var_88]
/* 0x5B7B20 */    STRD.W          R1, R6, [SP,#0x90+var_80]
/* 0x5B7B24 */    STRD.W          R6, R6, [SP,#0x90+var_78]
/* 0x5B7B28 */    STR             R0, [SP,#0x90+var_6C]
/* 0x5B7B2A */    VSTR            S16, [SP,#0x90+var_70]
/* 0x5B7B2E */    STRD.W          R1, R6, [SP,#0x90+var_64]
/* 0x5B7B32 */    STR             R2, [SP,#0x90+var_5C]
/* 0x5B7B34 */    STR             R6, [SP,#0x90+var_54]
/* 0x5B7B36 */    VSTR            S16, [SP,#0x90+var_58]
/* 0x5B7B3A */    VSTR            S18, [SP,#0x90+var_84]
/* 0x5B7B3E */    VSTR            S18, [SP,#0x90+var_68]
/* 0x5B7B42 */    STR             R0, [SP,#0x90+var_50]
/* 0x5B7B44 */    STM             R3!, {R1,R2,R6}
/* 0x5B7B46 */    VSTR            S18, [SP,#0x90+var_4C]
/* 0x5B7B4A */    VSTR            S16, [SP,#0x90+var_3C]
/* 0x5B7B4E */    STR             R0, [SP,#0x90+var_34]
/* 0x5B7B50 */    MOVS            R0, #4
/* 0x5B7B52 */    VSTR            S16, [SP,#0x90+var_38]
/* 0x5B7B56 */    STR             R1, [SP,#0x90+var_2C]
/* 0x5B7B58 */    MOV             R1, SP
/* 0x5B7B5A */    VSTR            S18, [SP,#0x90+var_30]
/* 0x5B7B5E */    STRD.W          R2, R2, [SP,#0x90+var_28]
/* 0x5B7B62 */    MOVS            R2, #4
/* 0x5B7B64 */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B7B68 */    MOVS            R0, #6
/* 0x5B7B6A */    MOVS            R1, #1
/* 0x5B7B6C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7B70 */    MOVS            R0, #0xA
/* 0x5B7B72 */    MOVS            R1, #5
/* 0x5B7B74 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7B78 */    MOVS            R0, #0xB
/* 0x5B7B7A */    MOVS            R1, #6
/* 0x5B7B7C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7B80 */    LDR             R0, [R5]
/* 0x5B7B82 */    BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x5B7B86 */    LDR             R0, [R5]
/* 0x5B7B88 */    STR.W           R8, [R0,#0x60]
/* 0x5B7B8C */    MOV             R0, R4
/* 0x5B7B8E */    ADD             SP, SP, #0x70 ; 'p'
/* 0x5B7B90 */    VPOP            {D8-D9}
/* 0x5B7B94 */    POP.W           {R8}
/* 0x5B7B98 */    POP             {R4-R7,PC}
