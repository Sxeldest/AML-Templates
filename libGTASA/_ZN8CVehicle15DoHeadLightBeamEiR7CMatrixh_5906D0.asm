; =========================================================================
; Full Function Name : _ZN8CVehicle15DoHeadLightBeamEiR7CMatrixh
; Start Address       : 0x5906D0
; End Address         : 0x590AB4
; =========================================================================

/* 0x5906D0 */    PUSH            {R4-R7,LR}
/* 0x5906D2 */    ADD             R7, SP, #0xC
/* 0x5906D4 */    PUSH.W          {R8-R10}
/* 0x5906D8 */    VPUSH           {D8-D14}
/* 0x5906DC */    SUB             SP, SP, #0x40
/* 0x5906DE */    MOV             R5, R0
/* 0x5906E0 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5906EE)
/* 0x5906E4 */    MOV             R4, R2
/* 0x5906E6 */    LDRSH.W         R2, [R5,#0x26]
/* 0x5906EA */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5906EC */    MOV             R6, R3
/* 0x5906EE */    CMP             R1, #1
/* 0x5906F0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5906F2 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x5906F6 */    ADD.W           R2, R1, R1,LSL#1
/* 0x5906FA */    LDR             R0, [R0,#0x74]
/* 0x5906FC */    ADD.W           R0, R0, R2,LSL#3
/* 0x590700 */    VLDR            D16, [R0]
/* 0x590704 */    LDR             R0, [R0,#8]
/* 0x590706 */    STR             R0, [SP,#0x90+var_58]
/* 0x590708 */    VSTR            D16, [SP,#0x90+var_60]
/* 0x59070C */    BNE             loc_59073A
/* 0x59070E */    VLDR            S0, [SP,#0x90+var_60]
/* 0x590712 */    VCMP.F32        S0, #0.0
/* 0x590716 */    VMRS            APSR_nzcv, FPSCR
/* 0x59071A */    ITTT EQ
/* 0x59071C */    VLDREQ          S0, [SP,#0x90+var_60+4]
/* 0x590720 */    VCMPEQ.F32      S0, #0.0
/* 0x590724 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x590728 */    BNE             loc_59073A
/* 0x59072A */    VLDR            S0, [SP,#0x90+var_58]
/* 0x59072E */    VCMP.F32        S0, #0.0
/* 0x590732 */    VMRS            APSR_nzcv, FPSCR
/* 0x590736 */    BEQ.W           loc_590AA8
/* 0x59073A */    ADD             R0, SP, #0x90+var_6C
/* 0x59073C */    ADD             R2, SP, #0x90+var_60
/* 0x59073E */    MOV             R1, R4
/* 0x590740 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x590744 */    CBZ             R6, loc_590754
/* 0x590746 */    VLDR            S0, [SP,#0x90+var_6C]
/* 0x59074A */    VLDR            S2, [SP,#0x90+var_68]
/* 0x59074E */    VLDR            S4, [SP,#0x90+var_64]
/* 0x590752 */    B               loc_590798
/* 0x590754 */    VLDR            S0, [SP,#0x90+var_60]
/* 0x590758 */    VLDR            S2, [R4]
/* 0x59075C */    VADD.F32        S0, S0, S0
/* 0x590760 */    VLDR            S4, [R4,#4]
/* 0x590764 */    VLDR            S6, [R4,#8]
/* 0x590768 */    VLDR            S8, [SP,#0x90+var_68]
/* 0x59076C */    VLDR            S10, [SP,#0x90+var_64]
/* 0x590770 */    VMUL.F32        S2, S2, S0
/* 0x590774 */    VMUL.F32        S4, S0, S4
/* 0x590778 */    VMUL.F32        S6, S0, S6
/* 0x59077C */    VLDR            S0, [SP,#0x90+var_6C]
/* 0x590780 */    VSUB.F32        S0, S0, S2
/* 0x590784 */    VSUB.F32        S2, S8, S4
/* 0x590788 */    VSUB.F32        S4, S10, S6
/* 0x59078C */    VSTR            S0, [SP,#0x90+var_6C]
/* 0x590790 */    VSTR            S2, [SP,#0x90+var_68]
/* 0x590794 */    VSTR            S4, [SP,#0x90+var_64]
/* 0x590798 */    LDR             R0, =(TheCamera_ptr - 0x5907A2)
/* 0x59079A */    ADD.W           R8, SP, #0x90+var_78
/* 0x59079E */    ADD             R0, PC; TheCamera_ptr
/* 0x5907A0 */    LDR             R0, [R0]; TheCamera
/* 0x5907A2 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5907A4 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5907A8 */    CMP             R1, #0
/* 0x5907AA */    IT EQ
/* 0x5907AC */    ADDEQ           R2, R0, #4
/* 0x5907AE */    MOV             R0, R8; this
/* 0x5907B0 */    VLDR            S6, [R2]
/* 0x5907B4 */    VLDR            S8, [R2,#4]
/* 0x5907B8 */    VLDR            S10, [R2,#8]
/* 0x5907BC */    VSUB.F32        S0, S6, S0
/* 0x5907C0 */    VSUB.F32        S2, S8, S2
/* 0x5907C4 */    VSUB.F32        S4, S10, S4
/* 0x5907C8 */    VSTR            S0, [SP,#0x90+var_78]
/* 0x5907CC */    VSTR            S2, [SP,#0x90+var_74]
/* 0x5907D0 */    VSTR            S4, [SP,#0x90+var_70]
/* 0x5907D4 */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x5907D8 */    MOVS            R0, #8
/* 0x5907DA */    MOVS            R1, #0
/* 0x5907DC */    VLDR            S16, [R4,#0x10]
/* 0x5907E0 */    VLDR            S20, [R4,#0x14]
/* 0x5907E4 */    VLDR            S18, [R4,#0x18]
/* 0x5907E8 */    VLDR            S22, [SP,#0x90+var_78]
/* 0x5907EC */    VLDR            S26, [SP,#0x90+var_74]
/* 0x5907F0 */    VLDR            S24, [SP,#0x90+var_70]
/* 0x5907F4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5907F8 */    MOVS            R0, #6
/* 0x5907FA */    MOVS            R1, #1
/* 0x5907FC */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x590800 */    MOVS            R0, #0xC
/* 0x590802 */    MOVS            R1, #1
/* 0x590804 */    MOV.W           R10, #0xC
/* 0x590808 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x59080C */    MOVS            R0, #0xA
/* 0x59080E */    MOVS            R1, #5
/* 0x590810 */    MOV.W           R9, #5
/* 0x590814 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x590818 */    MOVS            R0, #0xB
/* 0x59081A */    MOVS            R1, #2
/* 0x59081C */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x590820 */    MOVS            R0, #7
/* 0x590822 */    MOVS            R1, #2
/* 0x590824 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x590828 */    MOVS            R0, #1
/* 0x59082A */    MOVS            R1, #0
/* 0x59082C */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x590830 */    MOVS            R0, #0x14
/* 0x590832 */    MOVS            R1, #1
/* 0x590834 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x590838 */    MOVS            R0, #0x1D
/* 0x59083A */    MOVS            R1, #5
/* 0x59083C */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x590840 */    MOVS            R0, #0x1E
/* 0x590842 */    MOVS            R1, #0
/* 0x590844 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x590848 */    VMOV.F32        S28, #0.5
/* 0x59084C */    LDRH            R0, [R5,#0x26]
/* 0x59084E */    MOVW            R1, #0x212
/* 0x590852 */    VLDR            S0, =0.15
/* 0x590856 */    CMP             R0, R1
/* 0x590858 */    ADD             R5, SP, #0x90+var_84
/* 0x59085A */    MOV             R0, R5; this
/* 0x59085C */    IT EQ
/* 0x59085E */    VMOVEQ.F32      S0, S28
/* 0x590862 */    VLDR            S2, [R4,#0x20]
/* 0x590866 */    VLDR            S4, [R4,#0x24]
/* 0x59086A */    VLDR            S6, [R4,#0x28]
/* 0x59086E */    VMUL.F32        S2, S2, S0
/* 0x590872 */    VMUL.F32        S4, S0, S4
/* 0x590876 */    VLDR            S8, [R4,#0x10]
/* 0x59087A */    VMUL.F32        S0, S0, S6
/* 0x59087E */    VLDR            S10, [R4,#0x14]
/* 0x590882 */    VLDR            S12, [R4,#0x18]
/* 0x590886 */    VSUB.F32        S2, S8, S2
/* 0x59088A */    VSUB.F32        S4, S10, S4
/* 0x59088E */    VSUB.F32        S0, S12, S0
/* 0x590892 */    VSTR            S4, [SP,#0x90+var_80]
/* 0x590896 */    VSTR            S2, [SP,#0x90+var_84]
/* 0x59089A */    VSTR            S0, [SP,#0x90+var_7C]
/* 0x59089E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5908A2 */    MOV             R6, SP
/* 0x5908A4 */    MOV             R1, R5; CVector *
/* 0x5908A6 */    MOV             R0, R6; CVector *
/* 0x5908A8 */    MOV             R2, R8
/* 0x5908AA */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5908AE */    MOV             R0, R6; this
/* 0x5908B0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5908B4 */    VMUL.F32        S6, S26, S20
/* 0x5908B8 */    VLDR            S0, [R4,#0x10]
/* 0x5908BC */    VMUL.F32        S8, S22, S16
/* 0x5908C0 */    VLDR            S2, [R4,#0x14]
/* 0x5908C4 */    VMUL.F32        S10, S24, S18
/* 0x5908C8 */    VLDR            S4, [R4,#0x18]
/* 0x5908CC */    LDR             R0, =(TempBufferRenderIndexList_ptr - 0x5908D8)
/* 0x5908CE */    ADR             R2, dword_590AC0
/* 0x5908D0 */    VLDR            S12, [SP,#0x90+var_68]
/* 0x5908D4 */    ADD             R0, PC; TempBufferRenderIndexList_ptr
/* 0x5908D6 */    VLDR            S14, [SP,#0x90+var_64]
/* 0x5908DA */    LDR             R3, =(TempVertexBuffer_ptr - 0x5908EE)
/* 0x5908DC */    LDR             R5, [R0]; TempBufferRenderIndexList
/* 0x5908DE */    VADD.F32        S6, S8, S6
/* 0x5908E2 */    VLDR            S8, =0.1
/* 0x5908E6 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x5908EA */    ADD             R3, PC; TempVertexBuffer_ptr
/* 0x5908EC */    VMUL.F32        S2, S2, S8
/* 0x5908F0 */    MOV             R2, R5
/* 0x5908F2 */    VMUL.F32        S4, S4, S8
/* 0x5908F6 */    VST1.16         {D16-D17}, [R2]!
/* 0x5908FA */    VMUL.F32        S0, S0, S8
/* 0x5908FE */    VLDR            S8, [SP,#0x90+var_6C]
/* 0x590902 */    LDR             R0, [R3]; TempVertexBuffer
/* 0x590904 */    MOVS            R3, #4
/* 0x590906 */    VADD.F32        S6, S6, S10
/* 0x59090A */    STRH            R3, [R2]
/* 0x59090C */    VMOV.F32        S10, #1.0
/* 0x590910 */    MOV.W           R2, #0x20000
/* 0x590914 */    VSUB.F32        S2, S12, S2
/* 0x590918 */    STR.W           R2, [R5,#(dword_A7A1EA - 0xA7A1D8)]
/* 0x59091C */    VSUB.F32        S4, S14, S4
/* 0x590920 */    VLDR            S14, [SP,#0x90+var_84]
/* 0x590924 */    VSUB.F32        S0, S8, S0
/* 0x590928 */    VLDR            S1, [SP,#0x90+var_7C]
/* 0x59092C */    VLDR            S9, [SP,#0x90+var_90]
/* 0x590930 */    VMOV.F32        S12, #3.0
/* 0x590934 */    VLDR            S11, [SP,#0x90+var_8C]
/* 0x590938 */    VABS.F32        S6, S6
/* 0x59093C */    VLDR            S15, [SP,#0x90+var_88]
/* 0x590940 */    LDR             R2, =(TempBufferIndicesStored_ptr - 0x59094A)
/* 0x590942 */    VLDR            S8, =0.2
/* 0x590946 */    ADD             R2, PC; TempBufferIndicesStored_ptr
/* 0x590948 */    VLDR            S7, =0.05
/* 0x59094C */    VSTR            S0, [SP,#0x90+var_6C]
/* 0x590950 */    VMUL.F32        S3, S14, S8
/* 0x590954 */    VSTR            S2, [SP,#0x90+var_68]
/* 0x590958 */    VMUL.F32        S14, S14, S12
/* 0x59095C */    VSTR            S4, [SP,#0x90+var_64]
/* 0x590960 */    VMUL.F32        S13, S9, S7
/* 0x590964 */    VSUB.F32        S6, S10, S6
/* 0x590968 */    VLDR            S10, =32.0
/* 0x59096C */    LDR             R6, [R2]; TempBufferIndicesStored
/* 0x59096E */    VMUL.F32        S9, S9, S28
/* 0x590972 */    LDR             R1, =(TempBufferVerticesStored_ptr - 0x59097C)
/* 0x590974 */    VADD.F32        S3, S3, S0
/* 0x590978 */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x59097A */    VADD.F32        S14, S14, S0
/* 0x59097E */    VSUB.F32        S16, S0, S13
/* 0x590982 */    LDR             R1, [R1]; TempBufferVerticesStored
/* 0x590984 */    VMUL.F32        S6, S6, S10
/* 0x590988 */    VLDR            S10, [SP,#0x90+var_80]
/* 0x59098C */    VADD.F32        S0, S13, S0
/* 0x590990 */    VMUL.F32        S5, S10, S8
/* 0x590994 */    VMUL.F32        S8, S1, S8
/* 0x590998 */    VMUL.F32        S1, S1, S12
/* 0x59099C */    VMUL.F32        S10, S10, S12
/* 0x5909A0 */    VMUL.F32        S12, S11, S7
/* 0x5909A4 */    VCVT.U32.F32    S6, S6
/* 0x5909A8 */    STRH            R3, [R5,#(word_A7A1EE - 0xA7A1D8)]
/* 0x5909AA */    VMUL.F32        S7, S15, S7
/* 0x5909AE */    MOV             R3, #0xFFFFFF
/* 0x5909B2 */    VMUL.F32        S15, S15, S28
/* 0x5909B6 */    STR.W           R9, [R1]
/* 0x5909BA */    VMUL.F32        S11, S11, S28
/* 0x5909BE */    MOVS            R1, #5
/* 0x5909C0 */    VADD.F32        S1, S1, S4
/* 0x5909C4 */    STR.W           R10, [R6]
/* 0x5909C8 */    VADD.F32        S10, S10, S2
/* 0x5909CC */    VSUB.F32        S13, S14, S9
/* 0x5909D0 */    VMOV            R2, S6
/* 0x5909D4 */    VSUB.F32        S6, S2, S12
/* 0x5909D8 */    VADD.F32        S5, S5, S2
/* 0x5909DC */    VADD.F32        S2, S12, S2
/* 0x5909E0 */    VADD.F32        S8, S8, S4
/* 0x5909E4 */    VSUB.F32        S18, S4, S7
/* 0x5909E8 */    VADD.F32        S4, S7, S4
/* 0x5909EC */    VSUB.F32        S7, S10, S11
/* 0x5909F0 */    VSUB.F32        S12, S1, S15
/* 0x5909F4 */    VADD.F32        S10, S10, S11
/* 0x5909F8 */    VADD.F32        S14, S14, S9
/* 0x5909FC */    ORR.W           R2, R3, R2,LSL#24
/* 0x590A00 */    STR             R2, [R0,#(dword_A5A1F0 - 0xA5A1D8)]
/* 0x590A02 */    STR             R2, [R0,#(dword_A5A214 - 0xA5A1D8)]
/* 0x590A04 */    STR             R3, [R0,#(dword_A5A238 - 0xA5A1D8)]
/* 0x590A06 */    VSTR            S16, [R0]
/* 0x590A0A */    VSTR            S6, [R0,#4]
/* 0x590A0E */    VADD.F32        S6, S1, S15
/* 0x590A12 */    VSTR            S18, [R0,#8]
/* 0x590A16 */    VSTR            S0, [R0,#0x24]
/* 0x590A1A */    VSTR            S2, [R0,#0x28]
/* 0x590A1E */    VSTR            S4, [R0,#0x2C]
/* 0x590A22 */    VSTR            S13, [R0,#0x48]
/* 0x590A26 */    VSTR            S7, [R0,#0x4C]
/* 0x590A2A */    VSTR            S12, [R0,#0x50]
/* 0x590A2E */    STR.W           R3, [R0,#(dword_A5A25C - 0xA5A1D8)]
/* 0x590A32 */    MOVS            R3, #0x18
/* 0x590A34 */    VSTR            S14, [R0,#0x6C]
/* 0x590A38 */    VSTR            S10, [R0,#0x70]
/* 0x590A3C */    VSTR            S6, [R0,#0x74]
/* 0x590A40 */    STR.W           R2, [R0,#(dword_A5A280 - 0xA5A1D8)]
/* 0x590A44 */    MOVS            R2, #0
/* 0x590A46 */    VSTR            S3, [R0,#0x90]
/* 0x590A4A */    VSTR            S5, [R0,#0x94]
/* 0x590A4E */    VSTR            S8, [R0,#0x98]
/* 0x590A52 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x590A56 */    CBZ             R0, loc_590A70
/* 0x590A58 */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x590A60)
/* 0x590A5A */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x590A62)
/* 0x590A5C */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x590A5E */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x590A60 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x590A62 */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x590A64 */    LDR             R2, [R0]
/* 0x590A66 */    MOVS            R0, #3
/* 0x590A68 */    BLX             j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x590A6C */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x590A70 */    MOVS            R0, #1
/* 0x590A72 */    MOVS            R1, #0
/* 0x590A74 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x590A78 */    MOVS            R0, #8
/* 0x590A7A */    MOVS            R1, #1
/* 0x590A7C */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x590A80 */    MOVS            R0, #6
/* 0x590A82 */    MOVS            R1, #1
/* 0x590A84 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x590A88 */    MOVS            R0, #0xA
/* 0x590A8A */    MOVS            R1, #5
/* 0x590A8C */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x590A90 */    MOVS            R0, #0xB
/* 0x590A92 */    MOVS            R1, #6
/* 0x590A94 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x590A98 */    MOVS            R0, #0xC
/* 0x590A9A */    MOVS            R1, #0
/* 0x590A9C */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x590AA0 */    MOVS            R0, #0x14
/* 0x590AA2 */    MOVS            R1, #2
/* 0x590AA4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x590AA8 */    ADD             SP, SP, #0x40 ; '@'
/* 0x590AAA */    VPOP            {D8-D14}
/* 0x590AAE */    POP.W           {R8-R10}
/* 0x590AB2 */    POP             {R4-R7,PC}
