; =========================================================================
; Full Function Name : _ZN13CShadowCamera14RasterResampleEP8RwRaster
; Start Address       : 0x5B7990
; End Address         : 0x5B7A9C
; =========================================================================

/* 0x5B7990 */    PUSH            {R4-R7,LR}
/* 0x5B7992 */    ADD             R7, SP, #0xC
/* 0x5B7994 */    PUSH.W          {R8}
/* 0x5B7998 */    VPUSH           {D8-D11}
/* 0x5B799C */    SUB             SP, SP, #0x70
/* 0x5B799E */    MOV             R5, R0
/* 0x5B79A0 */    MOV             R6, R1
/* 0x5B79A2 */    LDR             R0, [R5]
/* 0x5B79A4 */    CMP             R0, #0
/* 0x5B79A6 */    BEQ             loc_5B7A8C
/* 0x5B79A8 */    LDR             R4, [R0,#0x60]
/* 0x5B79AA */    VLDR            S0, [R4,#0xC]
/* 0x5B79AE */    VCVT.F32.S32    S16, S0
/* 0x5B79B2 */    VLDR            S18, [R0,#0x80]
/* 0x5B79B6 */    BLX.W           j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
/* 0x5B79BA */    CMP             R0, #0
/* 0x5B79BC */    BEQ             loc_5B7A8E
/* 0x5B79BE */    MOVS            R0, #0xA
/* 0x5B79C0 */    MOVS            R1, #2
/* 0x5B79C2 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B79C6 */    MOVS            R0, #0xB
/* 0x5B79C8 */    MOVS            R1, #1
/* 0x5B79CA */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B79CE */    MOVS            R0, #6
/* 0x5B79D0 */    MOVS            R1, #0
/* 0x5B79D2 */    MOV.W           R8, #0
/* 0x5B79D6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B79DA */    MOVS            R0, #9
/* 0x5B79DC */    MOVS            R1, #2
/* 0x5B79DE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B79E2 */    MOVS            R0, #1
/* 0x5B79E4 */    MOV             R1, R6
/* 0x5B79E6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B79EA */    VMOV.F32        S20, #1.0
/* 0x5B79EE */    VLDR            S0, =0.0
/* 0x5B79F2 */    VDIV.F32        S22, S0, S16
/* 0x5B79F6 */    VDIV.F32        S18, S20, S18
/* 0x5B79FA */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B79FE */    VADD.F32        S0, S22, S20
/* 0x5B7A02 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5B7A06 */    STRD.W          R8, R8, [SP,#0xA0+var_A0]
/* 0x5B7A0A */    MOVS            R2, #4
/* 0x5B7A0C */    STR             R0, [SP,#0xA0+var_98]
/* 0x5B7A0E */    STR             R1, [SP,#0xA0+var_90]
/* 0x5B7A10 */    STR.W           R8, [SP,#0xA0+var_84]
/* 0x5B7A14 */    STR             R0, [SP,#0xA0+var_7C]
/* 0x5B7A16 */    VSTR            S16, [SP,#0xA0+var_80]
/* 0x5B7A1A */    STR             R1, [SP,#0xA0+var_74]
/* 0x5B7A1C */    STR.W           R8, [SP,#0xA0+var_64]
/* 0x5B7A20 */    VSTR            S16, [SP,#0xA0+var_68]
/* 0x5B7A24 */    VSTR            S22, [SP,#0xA0+var_8C]
/* 0x5B7A28 */    VSTR            S22, [SP,#0xA0+var_88]
/* 0x5B7A2C */    VSTR            S22, [SP,#0xA0+var_70]
/* 0x5B7A30 */    VSTR            S18, [SP,#0xA0+var_94]
/* 0x5B7A34 */    VSTR            S18, [SP,#0xA0+var_78]
/* 0x5B7A38 */    VSTR            S0, [SP,#0xA0+var_6C]
/* 0x5B7A3C */    STR             R0, [SP,#0xA0+var_60]
/* 0x5B7A3E */    STR             R1, [SP,#0xA0+var_58]
/* 0x5B7A40 */    VSTR            S22, [SP,#0xA0+var_50]
/* 0x5B7A44 */    VSTR            S18, [SP,#0xA0+var_5C]
/* 0x5B7A48 */    VSTR            S0, [SP,#0xA0+var_54]
/* 0x5B7A4C */    VSTR            S16, [SP,#0xA0+var_4C]
/* 0x5B7A50 */    STR             R0, [SP,#0xA0+var_44]
/* 0x5B7A52 */    MOVS            R0, #4
/* 0x5B7A54 */    VSTR            S16, [SP,#0xA0+var_48]
/* 0x5B7A58 */    STR             R1, [SP,#0xA0+var_3C]
/* 0x5B7A5A */    MOV             R1, SP
/* 0x5B7A5C */    VSTR            S18, [SP,#0xA0+var_40]
/* 0x5B7A60 */    VSTR            S0, [SP,#0xA0+var_38]
/* 0x5B7A64 */    VSTR            S0, [SP,#0xA0+var_34]
/* 0x5B7A68 */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B7A6C */    MOVS            R0, #6
/* 0x5B7A6E */    MOVS            R1, #1
/* 0x5B7A70 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7A74 */    MOVS            R0, #0xA
/* 0x5B7A76 */    MOVS            R1, #5
/* 0x5B7A78 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7A7C */    MOVS            R0, #0xB
/* 0x5B7A7E */    MOVS            R1, #6
/* 0x5B7A80 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7A84 */    LDR             R0, [R5]
/* 0x5B7A86 */    BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x5B7A8A */    B               loc_5B7A8E
/* 0x5B7A8C */    MOVS            R4, #0
/* 0x5B7A8E */    MOV             R0, R4
/* 0x5B7A90 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x5B7A92 */    VPOP            {D8-D11}
/* 0x5B7A96 */    POP.W           {R8}
/* 0x5B7A9A */    POP             {R4-R7,PC}
