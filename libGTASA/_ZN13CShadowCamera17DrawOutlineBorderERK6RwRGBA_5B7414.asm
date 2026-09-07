; =========================================================================
; Full Function Name : _ZN13CShadowCamera17DrawOutlineBorderERK6RwRGBA
; Start Address       : 0x5B7414
; End Address         : 0x5B75B0
; =========================================================================

/* 0x5B7414 */    PUSH            {R4-R7,LR}
/* 0x5B7416 */    ADD             R7, SP, #0xC
/* 0x5B7418 */    PUSH.W          {R8-R10}
/* 0x5B741C */    VPUSH           {D8-D9}
/* 0x5B7420 */    SUB             SP, SP, #0x88
/* 0x5B7422 */    MOV             R6, R0
/* 0x5B7424 */    MOV             R5, R1
/* 0x5B7426 */    LDR             R0, [R6]
/* 0x5B7428 */    LDR.W           R8, [R0,#0x60]
/* 0x5B742C */    VLDR            S0, [R8,#0xC]
/* 0x5B7430 */    VCVT.F32.S32    S16, S0
/* 0x5B7434 */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B7438 */    VMOV.F32        S0, #1.0
/* 0x5B743C */    LDR             R1, [R6]
/* 0x5B743E */    MOV.W           R9, #6
/* 0x5B7442 */    VLDR            S2, [R1,#0x80]
/* 0x5B7446 */    STR             R0, [SP,#0xB0+var_90]
/* 0x5B7448 */    LDRB            R1, [R5]
/* 0x5B744A */    STRB.W          R1, [SP,#0xB0+var_88]
/* 0x5B744E */    VDIV.F32        S0, S0, S2
/* 0x5B7452 */    LDRB            R2, [R5,#1]
/* 0x5B7454 */    STRB.W          R2, [SP,#0xB0+var_87]
/* 0x5B7458 */    LDRB            R3, [R5,#2]
/* 0x5B745A */    STRB.W          R3, [SP,#0xB0+var_86]
/* 0x5B745E */    LDRB            R6, [R5,#3]
/* 0x5B7460 */    LDR             R5, =(unk_61FC28 - 0x5B746A)
/* 0x5B7462 */    STRB.W          R6, [SP,#0xB0+var_85]
/* 0x5B7466 */    ADD             R5, PC; unk_61FC28
/* 0x5B7468 */    STR             R0, [SP,#0xB0+var_74]
/* 0x5B746A */    STRB.W          R1, [SP,#0xB0+var_6C]
/* 0x5B746E */    STRB.W          R2, [SP,#0xB0+var_6B]
/* 0x5B7472 */    STRB.W          R3, [SP,#0xB0+var_6A]
/* 0x5B7476 */    STRB.W          R6, [SP,#0xB0+var_69]
/* 0x5B747A */    STRB.W          R1, [SP,#0xB0+var_50]
/* 0x5B747E */    STR             R0, [SP,#0xB0+var_58]
/* 0x5B7480 */    STRB.W          R2, [SP,#0xB0+var_4F]
/* 0x5B7484 */    STRB.W          R3, [SP,#0xB0+var_4E]
/* 0x5B7488 */    STRB.W          R6, [SP,#0xB0+var_4D]
/* 0x5B748C */    STRB.W          R1, [SP,#0xB0+var_34]
/* 0x5B7490 */    MOVS            R1, #0
/* 0x5B7492 */    STR             R0, [SP,#0xB0+var_3C]
/* 0x5B7494 */    LDR             R0, [R5,#(dword_61FC30 - 0x61FC28)]
/* 0x5B7496 */    VLDR            D16, [R5]
/* 0x5B749A */    STR             R0, [SP,#0xB0+var_A0]
/* 0x5B749C */    MOVS            R0, #6
/* 0x5B749E */    STRB.W          R2, [SP,#0xB0+var_33]
/* 0x5B74A2 */    STRB.W          R3, [SP,#0xB0+var_32]
/* 0x5B74A6 */    STRB.W          R6, [SP,#0xB0+var_31]
/* 0x5B74AA */    VSTR            S0, [SP,#0xB0+var_8C]
/* 0x5B74AE */    VSTR            S0, [SP,#0xB0+var_70]
/* 0x5B74B2 */    VSTR            S0, [SP,#0xB0+var_54]
/* 0x5B74B6 */    VSTR            S0, [SP,#0xB0+var_38]
/* 0x5B74BA */    VSTR            D16, [SP,#0xB0+var_A8]
/* 0x5B74BE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B74C2 */    MOVS            R0, #0xC
/* 0x5B74C4 */    MOVS            R1, #0
/* 0x5B74C6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B74CA */    MOVS            R0, #1
/* 0x5B74CC */    MOVS            R1, #0
/* 0x5B74CE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B74D2 */    VMOV.F32        S0, #1.5
/* 0x5B74D6 */    ADD.W           R10, SP, #0xB0+var_98
/* 0x5B74DA */    ADD             R6, SP, #0xB0+var_A8
/* 0x5B74DC */    MOVS            R4, #0xBFC00000
/* 0x5B74E2 */    MOV.W           R5, #0x3FC00000
/* 0x5B74E6 */    MOVS            R0, #3
/* 0x5B74E8 */    MOV             R1, R10
/* 0x5B74EA */    MOVS            R2, #4
/* 0x5B74EC */    MOV             R3, R6
/* 0x5B74EE */    VADD.F32        S18, S16, S0
/* 0x5B74F2 */    VSTR            S18, [SP,#0xB0+var_7C]
/* 0x5B74F6 */    STRD.W          R4, R4, [SP,#0xB0+var_98]
/* 0x5B74FA */    STR             R4, [SP,#0xB0+var_78]
/* 0x5B74FC */    VSTR            S18, [SP,#0xB0+var_60]
/* 0x5B7500 */    STR             R5, [SP,#0xB0+var_5C]
/* 0x5B7502 */    STRD.W          R4, R5, [SP,#0xB0+var_44]
/* 0x5B7506 */    STR.W           R9, [SP,#0xB0+var_B0]
/* 0x5B750A */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5B750E */    MOVS            R0, #3
/* 0x5B7510 */    MOV             R1, R10
/* 0x5B7512 */    MOVS            R2, #4
/* 0x5B7514 */    MOV             R3, R6
/* 0x5B7516 */    STR             R5, [SP,#0xB0+var_60]
/* 0x5B7518 */    STRD.W          R4, R4, [SP,#0xB0+var_98]
/* 0x5B751C */    STRD.W          R5, R4, [SP,#0xB0+var_7C]
/* 0x5B7520 */    VSTR            S18, [SP,#0xB0+var_5C]
/* 0x5B7524 */    STR             R4, [SP,#0xB0+var_44]
/* 0x5B7526 */    VSTR            S18, [SP,#0xB0+var_40]
/* 0x5B752A */    STR.W           R9, [SP,#0xB0+var_B0]
/* 0x5B752E */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5B7532 */    VMOV.F32        S0, #-1.5
/* 0x5B7536 */    MOVS            R0, #3
/* 0x5B7538 */    MOV             R1, R10
/* 0x5B753A */    MOVS            R2, #4
/* 0x5B753C */    MOV             R3, R6
/* 0x5B753E */    STR.W           R9, [SP,#0xB0+var_B0]
/* 0x5B7542 */    VADD.F32        S16, S16, S0
/* 0x5B7546 */    VSTR            S16, [SP,#0xB0+var_98]
/* 0x5B754A */    STR             R4, [SP,#0xB0+var_94]
/* 0x5B754C */    VSTR            S18, [SP,#0xB0+var_7C]
/* 0x5B7550 */    STR             R4, [SP,#0xB0+var_78]
/* 0x5B7552 */    VSTR            S18, [SP,#0xB0+var_60]
/* 0x5B7556 */    VSTR            S18, [SP,#0xB0+var_5C]
/* 0x5B755A */    VSTR            S16, [SP,#0xB0+var_44]
/* 0x5B755E */    VSTR            S18, [SP,#0xB0+var_40]
/* 0x5B7562 */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5B7566 */    MOVS            R0, #3
/* 0x5B7568 */    MOV             R1, R10
/* 0x5B756A */    MOVS            R2, #4
/* 0x5B756C */    MOV             R3, R6
/* 0x5B756E */    STR             R4, [SP,#0xB0+var_98]
/* 0x5B7570 */    STR             R4, [SP,#0xB0+var_44]
/* 0x5B7572 */    VSTR            S16, [SP,#0xB0+var_94]
/* 0x5B7576 */    VSTR            S18, [SP,#0xB0+var_7C]
/* 0x5B757A */    VSTR            S16, [SP,#0xB0+var_78]
/* 0x5B757E */    VSTR            S18, [SP,#0xB0+var_60]
/* 0x5B7582 */    VSTR            S18, [SP,#0xB0+var_5C]
/* 0x5B7586 */    VSTR            S18, [SP,#0xB0+var_40]
/* 0x5B758A */    STR.W           R9, [SP,#0xB0+var_B0]
/* 0x5B758E */    BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x5B7592 */    MOVS            R0, #6
/* 0x5B7594 */    MOVS            R1, #1
/* 0x5B7596 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B759A */    MOVS            R0, #0xC
/* 0x5B759C */    MOVS            R1, #1
/* 0x5B759E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B75A2 */    MOV             R0, R8
/* 0x5B75A4 */    ADD             SP, SP, #0x88
/* 0x5B75A6 */    VPOP            {D8-D9}
/* 0x5B75AA */    POP.W           {R8-R10}
/* 0x5B75AE */    POP             {R4-R7,PC}
