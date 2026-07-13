; =========================================================================
; Full Function Name : _ZN11CWaterLevel17RenderWakeSegmentER9CVector2DS1_S1_S1_RfS2_S2_S2_S2_
; Start Address       : 0x59B640
; End Address         : 0x59BBCA
; =========================================================================

/* 0x59B640 */    PUSH            {R4-R7,LR}
/* 0x59B642 */    ADD             R7, SP, #0xC
/* 0x59B644 */    PUSH.W          {R8-R11}
/* 0x59B648 */    SUB             SP, SP, #4
/* 0x59B64A */    VPUSH           {D8-D15}
/* 0x59B64E */    SUB             SP, SP, #0x88
/* 0x59B650 */    ADD.W           R12, SP, #0xE8+var_BC
/* 0x59B654 */    VLDR            S2, =0.0015339
/* 0x59B658 */    STM.W           R12, {R0-R3}
/* 0x59B65C */    MOV.W           R11, #0
/* 0x59B660 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x59B66C)
/* 0x59B664 */    LDR.W           R2, =(TempBufferIndicesStored_ptr - 0x59B672)
/* 0x59B668 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x59B66A */    LDR.W           R1, =(aAlphaFade_ptr - 0x59B67A)
/* 0x59B66E */    ADD             R2, PC; TempBufferIndicesStored_ptr
/* 0x59B670 */    LDR.W           R3, =(TempBufferVerticesStored_ptr - 0x59B67E)
/* 0x59B674 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x59B676 */    ADD             R1, PC; aAlphaFade_ptr
/* 0x59B678 */    LDR             R2, [R2]; TempBufferIndicesStored
/* 0x59B67A */    ADD             R3, PC; TempBufferVerticesStored_ptr
/* 0x59B67C */    LDR             R1, [R1]; aAlphaFade
/* 0x59B67E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x59B680 */    ADD.W           R8, R1, #4
/* 0x59B684 */    BFC.W           R0, #0xC, #0x14
/* 0x59B688 */    VMOV            S0, R0
/* 0x59B68C */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59B69E)
/* 0x59B690 */    VCVT.F32.U32    S0, S0
/* 0x59B694 */    LDR             R1, [R2]
/* 0x59B696 */    LDR.W           R2, =(TempBufferIndicesStored_ptr - 0x59B6A0)
/* 0x59B69A */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x59B69C */    ADD             R2, PC; TempBufferIndicesStored_ptr
/* 0x59B69E */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x59B6A0 */    LDR             R2, [R2]; TempBufferIndicesStored
/* 0x59B6A2 */    STR             R2, [SP,#0xE8+var_D4]
/* 0x59B6A4 */    LDR             R2, [R3]; TempBufferVerticesStored
/* 0x59B6A6 */    VMUL.F32        S0, S0, S2
/* 0x59B6AA */    STR             R2, [SP,#0xE8+var_D8]
/* 0x59B6AC */    LDR.W           R2, =(TempBufferVerticesStored_ptr - 0x59B6B8)
/* 0x59B6B0 */    LDR.W           R3, =(TempVertexBuffer_ptr - 0x59B6BC)
/* 0x59B6B4 */    ADD             R2, PC; TempBufferVerticesStored_ptr
/* 0x59B6B6 */    LDR             R0, [R0]
/* 0x59B6B8 */    ADD             R3, PC; TempVertexBuffer_ptr
/* 0x59B6BA */    LDR             R2, [R2]; TempBufferVerticesStored
/* 0x59B6BC */    STR             R2, [SP,#0xE8+var_DC]
/* 0x59B6BE */    LDR             R2, [R3]; TempVertexBuffer
/* 0x59B6C0 */    STR             R2, [SP,#0xE8+var_E0]
/* 0x59B6C2 */    LDR.W           R2, =(TempBufferIndicesStored_ptr - 0x59B6CE)
/* 0x59B6C6 */    LDR.W           R3, =(TempBufferRenderIndexList_ptr - 0x59B6D4)
/* 0x59B6CA */    ADD             R2, PC; TempBufferIndicesStored_ptr
/* 0x59B6CC */    VSTR            S0, [SP,#0xE8+var_C0]
/* 0x59B6D0 */    ADD             R3, PC; TempBufferRenderIndexList_ptr
/* 0x59B6D2 */    VLDR            S29, [SP,#0xE8+var_C0]
/* 0x59B6D6 */    LDR             R2, [R2]; TempBufferIndicesStored
/* 0x59B6D8 */    STR             R2, [SP,#0xE8+var_E4]
/* 0x59B6DA */    LDR             R2, [R3]; TempBufferRenderIndexList
/* 0x59B6DC */    STR             R2, [SP,#0xE8+var_E8]
/* 0x59B6DE */    LDR.W           R2, =(TempVertexBuffer_ptr - 0x59B6E6)
/* 0x59B6E2 */    ADD             R2, PC; TempVertexBuffer_ptr
/* 0x59B6E4 */    LDR             R2, [R2]; TempVertexBuffer
/* 0x59B6E6 */    STR             R2, [SP,#0xE8+var_68]
/* 0x59B6E8 */    LDR.W           R2, =(TempBufferVerticesStored_ptr - 0x59B6F0)
/* 0x59B6EC */    ADD             R2, PC; TempBufferVerticesStored_ptr
/* 0x59B6EE */    LDR             R2, [R2]; TempBufferVerticesStored
/* 0x59B6F0 */    STR             R2, [SP,#0xE8+var_C4]
/* 0x59B6F2 */    LDR.W           R2, =(_ZN8CWeather11WindClippedE_ptr - 0x59B6FE)
/* 0x59B6F6 */    LDR.W           R9, [SP,#0xE8+var_C4]
/* 0x59B6FA */    ADD             R2, PC; _ZN8CWeather11WindClippedE_ptr
/* 0x59B6FC */    LDR             R2, [R2]; CWeather::WindClipped ...
/* 0x59B6FE */    STR             R2, [SP,#0xE8+var_C8]
/* 0x59B700 */    LDR.W           R2, =(TempBufferRenderIndexList_ptr - 0x59B708)
/* 0x59B704 */    ADD             R2, PC; TempBufferRenderIndexList_ptr
/* 0x59B706 */    LDR             R2, [R2]; TempBufferRenderIndexList
/* 0x59B708 */    STR             R2, [SP,#0xE8+var_CC]
/* 0x59B70A */    LDR.W           R2, =(TempBufferIndicesStored_ptr - 0x59B712)
/* 0x59B70E */    ADD             R2, PC; TempBufferIndicesStored_ptr
/* 0x59B710 */    LDR             R2, [R2]; TempBufferIndicesStored
/* 0x59B712 */    STR             R2, [SP,#0xE8+var_D0]
/* 0x59B714 */    B               loc_59B720
/* 0x59B716 */    ALIGN 4
/* 0x59B718 */    DCFS 0.0015339
/* 0x59B71C */    DCFS 0.0
/* 0x59B720 */    MOVW            R2, #0xFF9
/* 0x59B724 */    CMP             R1, R2
/* 0x59B726 */    ITT LE
/* 0x59B728 */    MOVWLE          R1, #0x7FC
/* 0x59B72C */    CMPLE           R0, R1
/* 0x59B72E */    BLT             loc_59B760
/* 0x59B730 */    CBZ             R0, loc_59B756
/* 0x59B732 */    BLX.W           j__Z10LittleTestv; LittleTest(void)
/* 0x59B736 */    LDR             R0, [SP,#0xE8+var_DC]
/* 0x59B738 */    MOVS            R2, #0
/* 0x59B73A */    MOVS            R3, #1
/* 0x59B73C */    LDR             R1, [R0]
/* 0x59B73E */    LDR             R0, [SP,#0xE8+var_E0]
/* 0x59B740 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x59B744 */    CBZ             R0, loc_59B756
/* 0x59B746 */    LDR             R0, [SP,#0xE8+var_E4]
/* 0x59B748 */    LDR             R1, [SP,#0xE8+var_E8]
/* 0x59B74A */    LDR             R2, [R0]
/* 0x59B74C */    MOVS            R0, #3
/* 0x59B74E */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x59B752 */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x59B756 */    LDR             R1, [SP,#0xE8+var_D4]
/* 0x59B758 */    MOVS            R0, #0
/* 0x59B75A */    STR             R0, [R1]
/* 0x59B75C */    LDR             R1, [SP,#0xE8+var_D8]
/* 0x59B75E */    STR             R0, [R1]
/* 0x59B760 */    LDR             R1, [R7,#arg_8]
/* 0x59B762 */    ADD.W           R0, R0, R0,LSL#3
/* 0x59B766 */    VLDR            S0, [R8,#-4]
/* 0x59B76A */    MOV             R3, #0xFFFFFF
/* 0x59B76E */    VMOV.F32        S30, #0.25
/* 0x59B772 */    VLDR            S31, =0.0
/* 0x59B776 */    MOV             R2, R1
/* 0x59B778 */    VLDR            S2, [R2]
/* 0x59B77C */    VMUL.F32        S2, S2, S0
/* 0x59B780 */    VCVT.U32.F32    S2, S2
/* 0x59B784 */    LDR             R1, [SP,#0xE8+var_68]
/* 0x59B786 */    ADD.W           R0, R1, R0,LSL#2
/* 0x59B78A */    MOV             R4, R1
/* 0x59B78C */    VMOV            R1, S2
/* 0x59B790 */    VLDR            S2, [R8]
/* 0x59B794 */    ORR.W           R1, R3, R1,LSL#24
/* 0x59B798 */    STR             R1, [R0,#0x18]
/* 0x59B79A */    VLDR            S4, [R2]
/* 0x59B79E */    VMUL.F32        S4, S4, S2
/* 0x59B7A2 */    VCVT.U32.F32    S4, S4
/* 0x59B7A6 */    VMOV            R1, S4
/* 0x59B7AA */    ORR.W           R1, R3, R1,LSL#24
/* 0x59B7AE */    STR             R1, [R0,#0x3C]
/* 0x59B7B0 */    LDR             R1, [R7,#arg_C]
/* 0x59B7B2 */    MOV             R2, R1
/* 0x59B7B4 */    VLDR            S4, [R2]
/* 0x59B7B8 */    VMUL.F32        S2, S4, S2
/* 0x59B7BC */    VMOV            S4, R11
/* 0x59B7C0 */    ADD.W           R11, R11, #1
/* 0x59B7C4 */    VMOV            S6, R11
/* 0x59B7C8 */    VCVT.F32.S32    S4, S4
/* 0x59B7CC */    VCVT.F32.S32    S6, S6
/* 0x59B7D0 */    VCVT.U32.F32    S2, S2
/* 0x59B7D4 */    VMUL.F32        S27, S4, S30
/* 0x59B7D8 */    VMUL.F32        S28, S6, S30
/* 0x59B7DC */    VMOV            R1, S2
/* 0x59B7E0 */    ORR.W           R1, R3, R1,LSL#24
/* 0x59B7E4 */    STR             R1, [R0,#0x60]
/* 0x59B7E6 */    VLDR            S2, [R2]
/* 0x59B7EA */    VMUL.F32        S0, S2, S0
/* 0x59B7EE */    VMOV.F32        S2, #1.0
/* 0x59B7F2 */    VCVT.U32.F32    S0, S0
/* 0x59B7F6 */    VSUB.F32        S26, S2, S27
/* 0x59B7FA */    VSUB.F32        S24, S2, S28
/* 0x59B7FE */    VMOV            R1, S0
/* 0x59B802 */    ORR.W           R1, R3, R1,LSL#24
/* 0x59B806 */    STR.W           R1, [R0,#0x84]
/* 0x59B80A */    LDR             R0, [SP,#0xE8+var_B4]
/* 0x59B80C */    VLDR            S0, [R0]
/* 0x59B810 */    VSTR            S0, [SP,#0xE8+var_90]
/* 0x59B814 */    VLDR            S0, [R0,#4]
/* 0x59B818 */    LDR             R0, [SP,#0xE8+var_B0]
/* 0x59B81A */    VMUL.F32        S4, S27, S0
/* 0x59B81E */    VMUL.F32        S0, S28, S0
/* 0x59B822 */    VLDR            S2, [R0]
/* 0x59B826 */    VSTR            S2, [SP,#0xE8+var_94]
/* 0x59B82A */    VLDR            S2, [R0,#4]
/* 0x59B82E */    LDR             R0, [SP,#0xE8+var_B8]
/* 0x59B830 */    VMUL.F32        S6, S26, S2
/* 0x59B834 */    VMUL.F32        S2, S24, S2
/* 0x59B838 */    VADD.F32        S4, S6, S4
/* 0x59B83C */    VADD.F32        S2, S2, S0
/* 0x59B840 */    VMUL.F32        S0, S4, S30
/* 0x59B844 */    VSTR            S4, [SP,#0xE8+var_70]
/* 0x59B848 */    VSTR            S2, [SP,#0xE8+var_64]
/* 0x59B84C */    VMUL.F32        S2, S2, S30
/* 0x59B850 */    VLDR            S23, [R0]
/* 0x59B854 */    VADD.F32        S18, S0, S31
/* 0x59B858 */    VLDR            S0, [R0,#4]
/* 0x59B85C */    VADD.F32        S4, S2, S31
/* 0x59B860 */    LDR             R0, [SP,#0xE8+var_BC]
/* 0x59B862 */    VMIN.F32        D16, D2, D9
/* 0x59B866 */    VSTR            D2, [SP,#0xE8+var_78]
/* 0x59B86A */    VMUL.F32        S4, S28, S0
/* 0x59B86E */    VLDR            S2, [R0,#4]
/* 0x59B872 */    VMUL.F32        S0, S27, S0
/* 0x59B876 */    VLDR            S22, [R0]
/* 0x59B87A */    VMUL.F32        S6, S24, S2
/* 0x59B87E */    VMUL.F32        S2, S26, S2
/* 0x59B882 */    VADD.F32        S25, S6, S4
/* 0x59B886 */    VADD.F32        S2, S2, S0
/* 0x59B88A */    VMUL.F32        S4, S25, S30
/* 0x59B88E */    VSTR            S25, [SP,#0xE8+var_7C]
/* 0x59B892 */    VMUL.F32        S0, S2, S30
/* 0x59B896 */    VMOV.F32        S16, S2
/* 0x59B89A */    VADD.F32        S4, S4, S31
/* 0x59B89E */    VADD.F32        S0, S0, S31
/* 0x59B8A2 */    VSTR            S16, [SP,#0xE8+var_6C]
/* 0x59B8A6 */    VMIN.F32        D16, D2, D16
/* 0x59B8AA */    VSTR            D2, [SP,#0xE8+var_88]
/* 0x59B8AE */    VSTR            D0, [SP,#0xE8+var_A0]
/* 0x59B8B2 */    VMIN.F32        D0, D0, D16
/* 0x59B8B6 */    VMOV            R0, S0; x
/* 0x59B8BA */    BLX.W           floorf
/* 0x59B8BE */    VMOV            S20, R0
/* 0x59B8C2 */    LDR.W           R0, [R9]
/* 0x59B8C6 */    VLDR            S17, =3072.0
/* 0x59B8CA */    VSUB.F32        S0, S18, S20
/* 0x59B8CE */    ADD.W           R0, R0, R0,LSL#3
/* 0x59B8D2 */    ADD.W           R4, R4, R0,LSL#2
/* 0x59B8D6 */    VSTR            S0, [R4,#0x8C]
/* 0x59B8DA */    VADD.F32        S0, S16, S17
/* 0x59B8DE */    VLDR            S16, =0.03125
/* 0x59B8E2 */    VMUL.F32        S18, S0, S16
/* 0x59B8E6 */    VMOV            R0, S18; x
/* 0x59B8EA */    BLX.W           floorf
/* 0x59B8EE */    VMOV            S0, R0
/* 0x59B8F2 */    VMUL.F32        S2, S26, S22
/* 0x59B8F6 */    VSUB.F32        S18, S18, S0
/* 0x59B8FA */    VMUL.F32        S0, S27, S23
/* 0x59B8FE */    VADD.F32        S21, S2, S0
/* 0x59B902 */    VADD.F32        S0, S21, S17
/* 0x59B906 */    VSTR            S21, [SP,#0xE8+var_A4]
/* 0x59B90A */    VMUL.F32        S19, S0, S16
/* 0x59B90E */    VMOV            R0, S19; x
/* 0x59B912 */    BLX.W           floorf
/* 0x59B916 */    VMOV            S0, R0
/* 0x59B91A */    VLDR            S2, =6.2832
/* 0x59B91E */    VSUB.F32        S0, S19, S0
/* 0x59B922 */    VADD.F32        S0, S0, S18
/* 0x59B926 */    VMUL.F32        S0, S0, S2
/* 0x59B92A */    VADD.F32        S0, S29, S0
/* 0x59B92E */    VMOV            R0, S0; x
/* 0x59B932 */    BLX.W           sinf
/* 0x59B936 */    VADD.F32        S0, S25, S17
/* 0x59B93A */    MOV             R5, R0
/* 0x59B93C */    VMUL.F32        S18, S0, S16
/* 0x59B940 */    VMOV            R0, S18; x
/* 0x59B944 */    BLX.W           floorf
/* 0x59B948 */    VMOV            S0, R0
/* 0x59B94C */    VMUL.F32        S2, S24, S22
/* 0x59B950 */    VSUB.F32        S18, S18, S0
/* 0x59B954 */    VMUL.F32        S0, S28, S23
/* 0x59B958 */    VADD.F32        S2, S2, S0
/* 0x59B95C */    VADD.F32        S0, S2, S17
/* 0x59B960 */    VMOV.F32        S25, S2
/* 0x59B964 */    VMUL.F32        S19, S0, S16
/* 0x59B968 */    VSTR            S25, [SP,#0xE8+var_8C]
/* 0x59B96C */    VMOV            R0, S19; x
/* 0x59B970 */    BLX.W           floorf
/* 0x59B974 */    VMOV            S0, R0
/* 0x59B978 */    VLDR            S6, [SP,#0xE8+var_94]
/* 0x59B97C */    VLDR            S4, [SP,#0xE8+var_90]
/* 0x59B980 */    VSUB.F32        S0, S19, S0
/* 0x59B984 */    VMUL.F32        S2, S26, S6
/* 0x59B988 */    VADD.F32        S0, S0, S18
/* 0x59B98C */    VSTR            S0, [SP,#0xE8+var_AC]
/* 0x59B990 */    VMUL.F32        S0, S27, S4
/* 0x59B994 */    VADD.F32        S2, S2, S0
/* 0x59B998 */    VMUL.F32        S0, S2, S30
/* 0x59B99C */    VMOV.F32        S27, S2
/* 0x59B9A0 */    VMUL.F32        S2, S24, S6
/* 0x59B9A4 */    VADD.F32        S18, S0, S31
/* 0x59B9A8 */    VMUL.F32        S0, S28, S4
/* 0x59B9AC */    VSTR            S27, [SP,#0xE8+var_A8]
/* 0x59B9B0 */    VADD.F32        S28, S2, S0
/* 0x59B9B4 */    VMUL.F32        S0, S28, S30
/* 0x59B9B8 */    VADD.F32        S22, S0, S31
/* 0x59B9BC */    VMUL.F32        S0, S25, S30
/* 0x59B9C0 */    VMIN.F32        D16, D11, D9
/* 0x59B9C4 */    VADD.F32        S24, S0, S31
/* 0x59B9C8 */    VMUL.F32        S0, S21, S30
/* 0x59B9CC */    VMIN.F32        D16, D12, D16
/* 0x59B9D0 */    VADD.F32        S30, S0, S31
/* 0x59B9D4 */    VMIN.F32        D0, D15, D16
/* 0x59B9D8 */    VMOV            R0, S0; x
/* 0x59B9DC */    BLX.W           floorf
/* 0x59B9E0 */    VMOV            S0, R0
/* 0x59B9E4 */    VLDR            D1, [SP,#0xE8+var_A0]
/* 0x59B9E8 */    VSUB.F32        S31, S30, S0
/* 0x59B9EC */    VSUB.F32        S24, S24, S0
/* 0x59B9F0 */    VSUB.F32        S22, S22, S0
/* 0x59B9F4 */    VSUB.F32        S0, S18, S0
/* 0x59B9F8 */    VSUB.F32        S26, S2, S20
/* 0x59B9FC */    VLDR            D1, [SP,#0xE8+var_88]
/* 0x59BA00 */    VSUB.F32        S30, S2, S20
/* 0x59BA04 */    VSTR            S0, [R4,#0x88]
/* 0x59BA08 */    VLDR            S0, [SP,#0xE8+var_64]
/* 0x59BA0C */    VADD.F32        S0, S0, S17
/* 0x59BA10 */    VMUL.F32        S18, S0, S16
/* 0x59BA14 */    VMOV            R0, S18; x
/* 0x59BA18 */    BLX.W           floorf
/* 0x59BA1C */    VMOV            S0, R0
/* 0x59BA20 */    VSUB.F32        S18, S18, S0
/* 0x59BA24 */    VADD.F32        S0, S28, S17
/* 0x59BA28 */    VMUL.F32        S19, S0, S16
/* 0x59BA2C */    VMOV            R0, S19; x
/* 0x59BA30 */    BLX.W           floorf
/* 0x59BA34 */    VADD.F32        S2, S27, S17
/* 0x59BA38 */    VLDR            S27, [SP,#0xE8+var_70]
/* 0x59BA3C */    VMOV            S0, R0
/* 0x59BA40 */    VSUB.F32        S19, S19, S0
/* 0x59BA44 */    VLDR            D0, [SP,#0xE8+var_78]
/* 0x59BA48 */    VSUB.F32        S0, S0, S20
/* 0x59BA4C */    VMUL.F32        S20, S2, S16
/* 0x59BA50 */    VADD.F32        S2, S27, S17
/* 0x59BA54 */    VLDR            S17, =6.2832
/* 0x59BA58 */    VSTR            S0, [R4,#0x68]
/* 0x59BA5C */    VLDR            S0, [SP,#0xE8+var_AC]
/* 0x59BA60 */    VMUL.F32        S23, S2, S16
/* 0x59BA64 */    VMUL.F32        S21, S0, S17
/* 0x59BA68 */    VMOV            R0, S23; x
/* 0x59BA6C */    BLX.W           floorf
/* 0x59BA70 */    VMOV            S25, R0
/* 0x59BA74 */    LDR             R1, [SP,#0xE8+var_C8]
/* 0x59BA76 */    VMOV            R0, S20; x
/* 0x59BA7A */    VSTR            S22, [R4,#0x64]
/* 0x59BA7E */    VADD.F32        S0, S19, S18
/* 0x59BA82 */    VSTR            S24, [R4,#0x40]
/* 0x59BA86 */    VSTR            S30, [R4,#0x44]
/* 0x59BA8A */    VADD.F32        S18, S29, S21
/* 0x59BA8E */    VSTR            S31, [R4,#0x1C]
/* 0x59BA92 */    VSTR            S26, [R4,#0x20]
/* 0x59BA96 */    VLDR            S16, [R1]
/* 0x59BA9A */    VMUL.F32        S22, S0, S17
/* 0x59BA9E */    BLX.W           floorf
/* 0x59BAA2 */    VLDR            S2, =0.4
/* 0x59BAA6 */    VMOV            S0, R0
/* 0x59BAAA */    VMOV            R0, S18; x
/* 0x59BAAE */    VLDR            S8, =0.2
/* 0x59BAB2 */    VMUL.F32        S2, S16, S2
/* 0x59BAB6 */    LDR             R6, [R7,#arg_10]
/* 0x59BAB8 */    VSUB.F32        S4, S23, S25
/* 0x59BABC */    VSUB.F32        S0, S20, S0
/* 0x59BAC0 */    VADD.F32        S6, S29, S22
/* 0x59BAC4 */    VADD.F32        S16, S2, S8
/* 0x59BAC8 */    VMOV            S2, R5
/* 0x59BACC */    VADD.F32        S0, S0, S4
/* 0x59BAD0 */    VMOV            R5, S6
/* 0x59BAD4 */    VMUL.F32        S2, S2, S16
/* 0x59BAD8 */    VMUL.F32        S18, S0, S17
/* 0x59BADC */    VLDR            S0, [R6]
/* 0x59BAE0 */    VADD.F32        S20, S0, S2
/* 0x59BAE4 */    BLX.W           sinf
/* 0x59BAE8 */    VMOV            S0, R0
/* 0x59BAEC */    VLDR            S4, [SP,#0xE8+var_A4]
/* 0x59BAF0 */    VADD.F32        S2, S29, S18
/* 0x59BAF4 */    MOV             R0, R5; x
/* 0x59BAF6 */    VMUL.F32        S0, S0, S16
/* 0x59BAFA */    VSTR            S4, [R4]
/* 0x59BAFE */    VLDR            S4, [SP,#0xE8+var_6C]
/* 0x59BB02 */    VSTR            S4, [R4,#4]
/* 0x59BB06 */    VSTR            S20, [R4,#8]
/* 0x59BB0A */    VLDR            S4, [R6]
/* 0x59BB0E */    VMOV            R10, S2
/* 0x59BB12 */    VADD.F32        S18, S4, S0
/* 0x59BB16 */    BLX.W           sinf
/* 0x59BB1A */    VMOV            S0, R0
/* 0x59BB1E */    VLDR            S2, [SP,#0xE8+var_8C]
/* 0x59BB22 */    MOV             R0, R10; x
/* 0x59BB24 */    VMUL.F32        S0, S0, S16
/* 0x59BB28 */    VSTR            S2, [R4,#0x24]
/* 0x59BB2C */    VLDR            S2, [SP,#0xE8+var_7C]
/* 0x59BB30 */    VSTR            S2, [R4,#0x28]
/* 0x59BB34 */    VSTR            S18, [R4,#0x2C]
/* 0x59BB38 */    VLDR            S2, [R6]
/* 0x59BB3C */    VSTR            S28, [R4,#0x48]
/* 0x59BB40 */    VADD.F32        S0, S2, S0
/* 0x59BB44 */    VLDR            S2, [SP,#0xE8+var_64]
/* 0x59BB48 */    VSTR            S2, [R4,#0x4C]
/* 0x59BB4C */    VSTR            S0, [R4,#0x50]
/* 0x59BB50 */    BLX.W           sinf
/* 0x59BB54 */    VMOV            S0, R0
/* 0x59BB58 */    VLDR            S2, [R6]
/* 0x59BB5C */    LDR.W           R2, [R9]
/* 0x59BB60 */    ADD.W           R8, R8, #4
/* 0x59BB64 */    VMUL.F32        S0, S0, S16
/* 0x59BB68 */    LDR             R3, [SP,#0xE8+var_68]
/* 0x59BB6A */    ADDS            R0, R2, #3
/* 0x59BB6C */    LDR             R6, [SP,#0xE8+var_D0]
/* 0x59BB6E */    ADDS            R5, R2, #1
/* 0x59BB70 */    CMP.W           R11, #4
/* 0x59BB74 */    ADD.W           R1, R0, R0,LSL#3
/* 0x59BB78 */    ADD.W           R1, R3, R1,LSL#2
/* 0x59BB7C */    LDR             R3, [SP,#0xE8+var_CC]
/* 0x59BB7E */    VADD.F32        S0, S2, S0
/* 0x59BB82 */    VLDR            S2, [SP,#0xE8+var_A8]
/* 0x59BB86 */    VSTR            S2, [R1]
/* 0x59BB8A */    VSTR            S27, [R1,#4]
/* 0x59BB8E */    VSTR            S0, [R1,#8]
/* 0x59BB92 */    LDR             R1, [R6]
/* 0x59BB94 */    STRH.W          R2, [R3,R1,LSL#1]
/* 0x59BB98 */    ADD.W           R3, R3, R1,LSL#1
/* 0x59BB9C */    ADD.W           R1, R1, #6
/* 0x59BBA0 */    STRH            R5, [R3,#4]
/* 0x59BBA2 */    STRH            R0, [R3,#8]
/* 0x59BBA4 */    ADD.W           R0, R2, #2
/* 0x59BBA8 */    STRH            R0, [R3,#2]
/* 0x59BBAA */    STRH            R2, [R3,#6]
/* 0x59BBAC */    STRH            R0, [R3,#0xA]
/* 0x59BBAE */    ADD.W           R0, R2, #4
/* 0x59BBB2 */    STR             R1, [R6]
/* 0x59BBB4 */    STR.W           R0, [R9]
/* 0x59BBB8 */    BNE.W           loc_59B720
/* 0x59BBBC */    ADD             SP, SP, #0x88
/* 0x59BBBE */    VPOP            {D8-D15}
/* 0x59BBC2 */    ADD             SP, SP, #4
/* 0x59BBC4 */    POP.W           {R8-R11}
/* 0x59BBC8 */    POP             {R4-R7,PC}
