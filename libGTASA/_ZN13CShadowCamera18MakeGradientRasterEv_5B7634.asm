; =========================================================================
; Full Function Name : _ZN13CShadowCamera18MakeGradientRasterEv
; Start Address       : 0x5B7634
; End Address         : 0x5B7776
; =========================================================================

/* 0x5B7634 */    PUSH            {R4-R7,LR}
/* 0x5B7636 */    ADD             R7, SP, #0xC
/* 0x5B7638 */    PUSH.W          {R8-R11}
/* 0x5B763C */    SUB             SP, SP, #4
/* 0x5B763E */    VPUSH           {D8-D12}
/* 0x5B7642 */    SUB             SP, SP, #0x40
/* 0x5B7644 */    MOV             R6, R0
/* 0x5B7646 */    LDR             R0, [R6]
/* 0x5B7648 */    CMP             R0, #0
/* 0x5B764A */    BEQ.W           loc_5B7764
/* 0x5B764E */    VLDR            S16, [R0,#0x80]
/* 0x5B7652 */    BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x5B7656 */    MOV             R8, R0
/* 0x5B7658 */    LDR             R0, [R6]
/* 0x5B765A */    LDR             R5, [R0,#0x60]
/* 0x5B765C */    LDR             R4, [R5,#0x10]
/* 0x5B765E */    CMP             R4, #1
/* 0x5B7660 */    BLT.W           loc_5B7764
/* 0x5B7664 */    LDR.W           R10, [R5,#0xC]
/* 0x5B7668 */    BLX.W           j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
/* 0x5B766C */    CMP             R0, #0
/* 0x5B766E */    BEQ             loc_5B7766
/* 0x5B7670 */    VMOV.F32        S0, #1.0
/* 0x5B7674 */    MOVS            R0, #1
/* 0x5B7676 */    MOVS            R1, #0
/* 0x5B7678 */    STRD.W          R6, R5, [SP,#0x88+var_88]
/* 0x5B767C */    VMOV            S18, R8
/* 0x5B7680 */    MOV.W           R11, #0
/* 0x5B7684 */    VDIV.F32        S16, S0, S16
/* 0x5B7688 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B768C */    MOVS            R0, #6
/* 0x5B768E */    MOVS            R1, #0
/* 0x5B7690 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7694 */    MOVS            R0, #0xC
/* 0x5B7696 */    MOVS            R1, #0
/* 0x5B7698 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B769C */    MOVS            R0, #0xB
/* 0x5B769E */    MOVS            R1, #1
/* 0x5B76A0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B76A4 */    MOVS            R0, #0xA
/* 0x5B76A6 */    MOVS            R1, #0xA
/* 0x5B76A8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B76AC */    MOVS            R0, #7
/* 0x5B76AE */    MOVS            R1, #1
/* 0x5B76B0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B76B4 */    VMOV            S0, R4
/* 0x5B76B8 */    VLDR            S2, =64.0
/* 0x5B76BC */    VLDR            S24, =128.0
/* 0x5B76C0 */    ADDS            R4, #1
/* 0x5B76C2 */    VCVT.F32.S32    S0, S0
/* 0x5B76C6 */    MOV.W           R8, #0x1010101
/* 0x5B76CA */    MOV.W           R9, #0
/* 0x5B76CE */    VDIV.F32        S20, S2, S0
/* 0x5B76D2 */    VMOV            S0, R10
/* 0x5B76D6 */    ADD.W           R10, SP, #0x88+var_80
/* 0x5B76DA */    ADD.W           R5, R10, #0x2C ; ','
/* 0x5B76DE */    ADD.W           R6, R10, #0x10
/* 0x5B76E2 */    VCVT.F32.S32    S22, S0
/* 0x5B76E6 */    VMOV            S0, R9
/* 0x5B76EA */    MOVS            R1, #2
/* 0x5B76EC */    MOVS            R2, #0
/* 0x5B76EE */    MOVS            R3, #1
/* 0x5B76F0 */    VCVT.F32.S32    S0, S0
/* 0x5B76F4 */    VCVT.S32.F32    S2, S24
/* 0x5B76F8 */    STR.W           R11, [SP,#0x88+var_80]
/* 0x5B76FC */    VSTR            S18, [SP,#0x88+var_78]
/* 0x5B7700 */    VSTR            S16, [SP,#0x88+var_74]
/* 0x5B7704 */    VSTR            S0, [SP,#0x88+var_7C]
/* 0x5B7708 */    VMOV            R0, S2
/* 0x5B770C */    UXTB            R0, R0
/* 0x5B770E */    MUL.W           R0, R0, R8
/* 0x5B7712 */    STR             R0, [R6]
/* 0x5B7714 */    VSTR            S0, [SP,#0x88+var_60]
/* 0x5B7718 */    VSTR            S22, [SP,#0x88+var_64]
/* 0x5B771C */    VSTR            S18, [SP,#0x88+var_5C]
/* 0x5B7720 */    VSTR            S16, [SP,#0x88+var_58]
/* 0x5B7724 */    STR             R0, [R5]
/* 0x5B7726 */    MOV             R0, R10
/* 0x5B7728 */    BLX.W           j__Z23RwIm2DRenderLine_BUGFIXP14RwOpenGLVertexiii; RwIm2DRenderLine_BUGFIX(RwOpenGLVertex *,int,int,int)
/* 0x5B772C */    VSUB.F32        S24, S24, S20
/* 0x5B7730 */    ADD.W           R9, R9, #1
/* 0x5B7734 */    CMP             R4, R9
/* 0x5B7736 */    BNE             loc_5B76E6
/* 0x5B7738 */    MOVS            R0, #6
/* 0x5B773A */    MOVS            R1, #1
/* 0x5B773C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7740 */    MOVS            R0, #0xB
/* 0x5B7742 */    MOVS            R1, #6
/* 0x5B7744 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7748 */    MOVS            R0, #0xA
/* 0x5B774A */    MOVS            R1, #5
/* 0x5B774C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7750 */    MOVS            R0, #7
/* 0x5B7752 */    MOVS            R1, #2
/* 0x5B7754 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B7758 */    LDR             R0, [SP,#0x88+var_88]
/* 0x5B775A */    LDR             R0, [R0]
/* 0x5B775C */    BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x5B7760 */    LDR             R5, [SP,#0x88+var_84]
/* 0x5B7762 */    B               loc_5B7766
/* 0x5B7764 */    MOVS            R5, #0
/* 0x5B7766 */    MOV             R0, R5
/* 0x5B7768 */    ADD             SP, SP, #0x40 ; '@'
/* 0x5B776A */    VPOP            {D8-D12}
/* 0x5B776E */    ADD             SP, SP, #4
/* 0x5B7770 */    POP.W           {R8-R11}
/* 0x5B7774 */    POP             {R4-R7,PC}
