; =========================================================================
; Full Function Name : _ZN13CShadowCamera18ShadowRasterRenderEP5RwV2d
; Start Address       : 0x5B77DC
; End Address         : 0x5B78E8
; =========================================================================

/* 0x5B77DC */    PUSH            {R4,R5,R7,LR}
/* 0x5B77DE */    ADD             R7, SP, #8
/* 0x5B77E0 */    VPUSH           {D8-D14}
/* 0x5B77E4 */    SUB             SP, SP, #0x70
/* 0x5B77E6 */    MOV             R5, R0
/* 0x5B77E8 */    CBZ             R1, loc_5B77FC
/* 0x5B77EA */    VLDR            S20, [R1]
/* 0x5B77EE */    VLDR            S22, [R1,#4]
/* 0x5B77F2 */    VLDR            S18, [R1,#8]
/* 0x5B77F6 */    VLDR            S16, [R1,#0xC]
/* 0x5B77FA */    B               loc_5B780C
/* 0x5B77FC */    VLDR            S16, =0.17
/* 0x5B7800 */    VLDR            S18, =0.98
/* 0x5B7804 */    VLDR            S22, =0.02
/* 0x5B7808 */    VLDR            S20, =0.83
/* 0x5B780C */    LDR             R0, =(RwEngineInstance_ptr - 0x5B7814)
/* 0x5B780E */    MOVS            R1, #1
/* 0x5B7810 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x5B7812 */    LDR             R0, [R0]; RwEngineInstance
/* 0x5B7814 */    LDR             R0, [R0]
/* 0x5B7816 */    LDR             R0, [R0]
/* 0x5B7818 */    LDR             R4, [R0,#0x60]
/* 0x5B781A */    VLDR            S0, [R4,#0xC]
/* 0x5B781E */    VLDR            S2, [R4,#0x10]
/* 0x5B7822 */    VCVT.F32.S32    S24, S0
/* 0x5B7826 */    VLDR            S26, [R0,#0x80]
/* 0x5B782A */    MOVS            R0, #0xB
/* 0x5B782C */    VCVT.F32.S32    S28, S2
/* 0x5B7830 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7834 */    MOVS            R0, #0xA
/* 0x5B7836 */    MOVS            R1, #2
/* 0x5B7838 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B783C */    MOVS            R0, #9
/* 0x5B783E */    MOVS            R1, #2
/* 0x5B7840 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7844 */    LDR             R0, [R5]
/* 0x5B7846 */    LDR             R1, [R0,#0x60]
/* 0x5B7848 */    MOVS            R0, #1
/* 0x5B784A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B784E */    VMOV.F32        S0, #1.0
/* 0x5B7852 */    VMUL.F32        S22, S22, S28
/* 0x5B7856 */    VMUL.F32        S20, S20, S24
/* 0x5B785A */    VMUL.F32        S18, S18, S24
/* 0x5B785E */    VMUL.F32        S16, S16, S28
/* 0x5B7862 */    VDIV.F32        S26, S0, S26
/* 0x5B7866 */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B786A */    MOV.W           R1, #0xFFFFFFFF
/* 0x5B786E */    MOVS            R2, #0
/* 0x5B7870 */    MOV.W           R3, #0x3F800000
/* 0x5B7874 */    VSTR            S22, [SP,#0xB0+var_AC]
/* 0x5B7878 */    VSTR            S20, [SP,#0xB0+var_B0]
/* 0x5B787C */    STR             R0, [SP,#0xB0+var_A8]
/* 0x5B787E */    STR             R1, [SP,#0xB0+var_A0]
/* 0x5B7880 */    STRD.W          R2, R2, [SP,#0xB0+var_9C]
/* 0x5B7884 */    VSTR            S20, [SP,#0xB0+var_94]
/* 0x5B7888 */    STR             R0, [SP,#0xB0+var_8C]
/* 0x5B788A */    VSTR            S16, [SP,#0xB0+var_90]
/* 0x5B788E */    STRD.W          R1, R2, [SP,#0xB0+var_84]
/* 0x5B7892 */    STR             R3, [SP,#0xB0+var_7C]
/* 0x5B7894 */    STR             R0, [SP,#0xB0+var_70]
/* 0x5B7896 */    VSTR            S22, [SP,#0xB0+var_74]
/* 0x5B789A */    STRD.W          R1, R3, [SP,#0xB0+var_68]
/* 0x5B789E */    STR             R2, [SP,#0xB0+var_60]
/* 0x5B78A0 */    MOVS            R2, #4
/* 0x5B78A2 */    VSTR            S18, [SP,#0xB0+var_78]
/* 0x5B78A6 */    VSTR            S26, [SP,#0xB0+var_A4]
/* 0x5B78AA */    VSTR            S26, [SP,#0xB0+var_88]
/* 0x5B78AE */    VSTR            S26, [SP,#0xB0+var_6C]
/* 0x5B78B2 */    STR             R0, [SP,#0xB0+var_54]
/* 0x5B78B4 */    MOVS            R0, #4
/* 0x5B78B6 */    VSTR            S16, [SP,#0xB0+var_58]
/* 0x5B78BA */    STR             R1, [SP,#0xB0+var_4C]
/* 0x5B78BC */    MOV             R1, SP
/* 0x5B78BE */    VSTR            S26, [SP,#0xB0+var_50]
/* 0x5B78C2 */    STRD.W          R3, R3, [SP,#0xB0+var_48]
/* 0x5B78C6 */    VSTR            S18, [SP,#0xB0+var_5C]
/* 0x5B78CA */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B78CE */    MOVS            R0, #0xB
/* 0x5B78D0 */    MOVS            R1, #6
/* 0x5B78D2 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B78D6 */    MOVS            R0, #0xA
/* 0x5B78D8 */    MOVS            R1, #5
/* 0x5B78DA */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B78DE */    MOV             R0, R4
/* 0x5B78E0 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x5B78E2 */    VPOP            {D8-D14}
/* 0x5B78E6 */    POP             {R4,R5,R7,PC}
