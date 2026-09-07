; =========================================================================
; Full Function Name : _ZN11CWaterLevel32RenderFlatWaterTriangle_OneLayerEii7CRenPariiS0_iiS0_i
; Start Address       : 0x59974C
; End Address         : 0x599A80
; =========================================================================

/* 0x59974C */    PUSH            {R4-R7,LR}
/* 0x59974E */    ADD             R7, SP, #0xC
/* 0x599750 */    PUSH.W          {R8-R11}
/* 0x599754 */    SUB             SP, SP, #4
/* 0x599756 */    VPUSH           {D8-D12}
/* 0x59975A */    SUB             SP, SP, #0x10
/* 0x59975C */    STR             R2, [SP,#0x58+var_4C]
/* 0x59975E */    MOV             R10, R0
/* 0x599760 */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x599768)
/* 0x599762 */    LDR             R2, =(TempBufferIndicesStored_ptr - 0x59976E)
/* 0x599764 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x599766 */    LDR.W           R9, [R7,#arg_38]
/* 0x59976A */    ADD             R2, PC; TempBufferIndicesStored_ptr
/* 0x59976C */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x59976E */    LDR             R2, [R2]; TempBufferIndicesStored
/* 0x599770 */    LDR.W           R8, [R0]
/* 0x599774 */    MOVW            R0, #0xFFC
/* 0x599778 */    LDR.W           R11, [R2]
/* 0x59977C */    CMP             R11, R0
/* 0x59977E */    ITT LE
/* 0x599780 */    MOVWLE          R0, #0x7FD
/* 0x599784 */    CMPLE           R8, R0
/* 0x599786 */    BLT             loc_5997E2
/* 0x599788 */    MOV             R4, R1
/* 0x59978A */    CMP.W           R8, #0
/* 0x59978E */    BEQ             loc_5997C4
/* 0x599790 */    BLX.W           j__Z10LittleTestv; LittleTest(void)
/* 0x599794 */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x59979E)
/* 0x599796 */    MOVS            R3, #1
/* 0x599798 */    LDR             R1, =(TempVertexBuffer_ptr - 0x5997A0)
/* 0x59979A */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x59979C */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x59979E */    LDR             R2, [R0]; TempBufferVerticesStored
/* 0x5997A0 */    LDR             R0, [R1]; TempVertexBuffer
/* 0x5997A2 */    LDR             R1, [R2]
/* 0x5997A4 */    MOVS            R2, #0
/* 0x5997A6 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5997AA */    CBZ             R0, loc_5997C4
/* 0x5997AC */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5997B4)
/* 0x5997AE */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5997B6)
/* 0x5997B0 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5997B2 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5997B4 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5997B6 */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x5997B8 */    LDR             R2, [R0]
/* 0x5997BA */    MOVS            R0, #3
/* 0x5997BC */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x5997C0 */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5997C4 */    LDR             R1, =(TempBufferVerticesStored_ptr - 0x5997D4)
/* 0x5997C6 */    MOV.W           R11, #0
/* 0x5997CA */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x5997D6)
/* 0x5997CC */    MOV.W           R8, #0
/* 0x5997D0 */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x5997D2 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5997D4 */    LDR             R1, [R1]; TempBufferVerticesStored
/* 0x5997D6 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5997D8 */    STR.W           R11, [R1]
/* 0x5997DC */    MOV             R1, R4
/* 0x5997DE */    STR.W           R11, [R0]
/* 0x5997E2 */    LDR             R2, [R7,#arg_28]
/* 0x5997E4 */    CMP.W           R9, #0
/* 0x5997E8 */    LDR             R5, [R7,#arg_10]
/* 0x5997EA */    LDRD.W          R6, R4, [R7,#arg_20]
/* 0x5997EE */    BEQ             loc_59985E
/* 0x5997F0 */    CMP.W           R9, #1
/* 0x5997F4 */    BNE             loc_5998D2
/* 0x5997F6 */    VMOV            S0, R10
/* 0x5997FA */    LDR             R0, =(TextureShiftSecondU_ptr - 0x59980A)
/* 0x5997FC */    VLDR            S18, =0.04
/* 0x599800 */    MOV             R6, R2
/* 0x599802 */    VCVT.F32.S32    S16, S0
/* 0x599806 */    ADD             R0, PC; TextureShiftSecondU_ptr
/* 0x599808 */    LDR             R3, =(TextureShiftSecondV_ptr - 0x599810)
/* 0x59980A */    LDR             R0, [R0]; TextureShiftSecondU
/* 0x59980C */    ADD             R3, PC; TextureShiftSecondV_ptr
/* 0x59980E */    VLDR            S2, [R0]
/* 0x599812 */    LDR             R3, [R3]; TextureShiftSecondV
/* 0x599814 */    VMUL.F32        S0, S16, S18
/* 0x599818 */    VADD.F32        S22, S0, S2
/* 0x59981C */    VMOV            S0, R1
/* 0x599820 */    VCVT.F32.S32    S20, S0
/* 0x599824 */    VLDR            S2, [R3]
/* 0x599828 */    STR             R1, [SP,#0x58+var_54]
/* 0x59982A */    VMOV            R0, S22; x
/* 0x59982E */    VMUL.F32        S0, S20, S18
/* 0x599832 */    VADD.F32        S24, S0, S2
/* 0x599836 */    BLX.W           floorf
/* 0x59983A */    MOV             R9, R0
/* 0x59983C */    VMOV            R0, S24; x
/* 0x599840 */    BLX.W           floorf
/* 0x599844 */    VMOV            S0, R0
/* 0x599848 */    MOV             R2, R6
/* 0x59984A */    VMOV            S2, R9
/* 0x59984E */    LDR             R6, [R7,#arg_20]
/* 0x599850 */    VSUB.F32        S0, S24, S0
/* 0x599854 */    MOV.W           R0, #0x5A000000
/* 0x599858 */    VSUB.F32        S2, S22, S2
/* 0x59985C */    B               loc_5998C8
/* 0x59985E */    VMOV            S0, R10
/* 0x599862 */    LDR             R0, =(TextureShiftU_ptr - 0x599872)
/* 0x599864 */    VLDR            S18, =0.08
/* 0x599868 */    MOV             R6, R2
/* 0x59986A */    VCVT.F32.S32    S16, S0
/* 0x59986E */    ADD             R0, PC; TextureShiftU_ptr
/* 0x599870 */    LDR             R3, =(TextureShiftV_ptr - 0x599878)
/* 0x599872 */    LDR             R0, [R0]; TextureShiftU
/* 0x599874 */    ADD             R3, PC; TextureShiftV_ptr
/* 0x599876 */    VLDR            S2, [R0]
/* 0x59987A */    LDR             R3, [R3]; TextureShiftV
/* 0x59987C */    VMUL.F32        S0, S16, S18
/* 0x599880 */    VADD.F32        S22, S0, S2
/* 0x599884 */    VMOV            S0, R1
/* 0x599888 */    VCVT.F32.S32    S20, S0
/* 0x59988C */    VLDR            S2, [R3]
/* 0x599890 */    STR             R1, [SP,#0x58+var_54]
/* 0x599892 */    VMOV            R0, S22; x
/* 0x599896 */    VMUL.F32        S0, S20, S18
/* 0x59989A */    VADD.F32        S24, S0, S2
/* 0x59989E */    BLX.W           floorf
/* 0x5998A2 */    MOV             R9, R0
/* 0x5998A4 */    VMOV            R0, S24; x
/* 0x5998A8 */    BLX.W           floorf
/* 0x5998AC */    LDR             R1, =(dword_6B15B8 - 0x5998BC)
/* 0x5998AE */    VMOV            S0, R0
/* 0x5998B2 */    VMOV            S2, R9
/* 0x5998B6 */    MOV             R2, R6
/* 0x5998B8 */    ADD             R1, PC; dword_6B15B8
/* 0x5998BA */    LDR             R6, [R7,#arg_20]
/* 0x5998BC */    VSUB.F32        S0, S24, S0
/* 0x5998C0 */    LDR             R0, [R1]
/* 0x5998C2 */    VSUB.F32        S2, S22, S2
/* 0x5998C6 */    LSLS            R0, R0, #0x18
/* 0x5998C8 */    STR             R0, [SP,#0x58+var_50]
/* 0x5998CA */    LDR             R0, [SP,#0x58+var_4C]
/* 0x5998CC */    LDR.W           LR, [SP,#0x58+var_54]
/* 0x5998D0 */    B               loc_5998EA
/* 0x5998D2 */    VMOV            S0, R1
/* 0x5998D6 */    MOVS            R0, #0
/* 0x5998D8 */    MOV             LR, R1
/* 0x5998DA */    VCVT.F32.S32    S20, S0
/* 0x5998DE */    VMOV            S0, R10
/* 0x5998E2 */    VCVT.F32.S32    S16, S0
/* 0x5998E6 */    STR             R0, [SP,#0x58+var_50]
/* 0x5998E8 */    LDR             R0, [SP,#0x58+var_4C]
/* 0x5998EA */    VMOV.F32        S4, #-7.0
/* 0x5998EE */    LDR.W           R9, [R7,#arg_8]
/* 0x5998F2 */    LDR.W           R12, [R7,#arg_C]
/* 0x5998F6 */    VMOV            S10, R5
/* 0x5998FA */    SUB.W           R3, R9, R10
/* 0x5998FE */    SUB.W           R5, R6, R10
/* 0x599902 */    VMOV            S1, R9
/* 0x599906 */    LDR             R1, =(TempVertexBuffer_ptr - 0x59992E)
/* 0x599908 */    VMOV            S12, R12
/* 0x59990C */    VLDR            S6, =0.0
/* 0x599910 */    VMOV            S3, R5
/* 0x599914 */    SUB.W           R5, R4, LR
/* 0x599918 */    VMOV            S5, R3
/* 0x59991C */    CMP             R5, #0
/* 0x59991E */    VMOV.F32        S8, #7.0
/* 0x599922 */    SUB.W           R3, R12, LR
/* 0x599926 */    VCVT.F32.S32    S12, S12
/* 0x59992A */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x59992C */    VCVT.F32.S32    S1, S1
/* 0x599930 */    VLDR            S15, =0.577
/* 0x599934 */    VCVT.F32.S32    S3, S3
/* 0x599938 */    IT GT
/* 0x59993A */    VMOVGT.F32      S8, S4
/* 0x59993E */    VCVT.F32.S32    S5, S5
/* 0x599942 */    VMOV            S14, R0
/* 0x599946 */    LDR             R0, =(WaterColorDebug_ptr - 0x599958)
/* 0x599948 */    VMOV            S7, R3
/* 0x59994C */    ADD.W           R3, R8, R8,LSL#3
/* 0x599950 */    VMOV            S11, R5
/* 0x599954 */    ADD             R0, PC; WaterColorDebug_ptr
/* 0x599956 */    VCVT.F32.S32    S7, S7
/* 0x59995A */    VCVT.F32.S32    S11, S11
/* 0x59995E */    LDR             R5, [R0]; WaterColorDebug
/* 0x599960 */    VADD.F32        S14, S14, S6
/* 0x599964 */    LDR             R0, =(TempBufferRenderIndexList_ptr - 0x599974)
/* 0x599966 */    VMOV            S9, R2
/* 0x59996A */    LDR             R2, [R1]; TempVertexBuffer
/* 0x59996C */    VADD.F32        S2, S2, S4
/* 0x599970 */    ADD             R0, PC; TempBufferRenderIndexList_ptr
/* 0x599972 */    VADD.F32        S0, S8, S0
/* 0x599976 */    ADD.W           R1, R2, R3,LSL#2
/* 0x59997A */    VMUL.F32        S8, S18, S5
/* 0x59997E */    LDRB            R2, [R5]
/* 0x599980 */    LDRB            R3, [R5,#(WaterColorDebug+1 - 0xA1C484)]
/* 0x599982 */    VMUL.F32        S4, S18, S7
/* 0x599986 */    VMUL.F32        S5, S18, S11
/* 0x59998A */    VSTR            S16, [R1]
/* 0x59998E */    VSTR            S20, [R1,#4]
/* 0x599992 */    VMOV            S11, R6
/* 0x599996 */    VSTR            S14, [R1,#8]
/* 0x59999A */    VMOV            S14, R4
/* 0x59999E */    VMOV            S7, R3
/* 0x5999A2 */    VSTR            S2, [R1,#0x1C]
/* 0x5999A6 */    VMOV            S13, R2
/* 0x5999AA */    LDRB            R5, [R5,#(WaterColorDebug+2 - 0xA1C484)]
/* 0x5999AC */    VSTR            S0, [R1,#0x20]
/* 0x5999B0 */    VCVT.F32.S32    S14, S14
/* 0x5999B4 */    VCVT.F32.U32    S7, S7
/* 0x5999B8 */    LDR             R4, =(TempBufferVerticesStored_ptr - 0x5999C8)
/* 0x5999BA */    VCVT.F32.S32    S11, S11
/* 0x5999BE */    LDR             R3, =(TempBufferIndicesStored_ptr - 0x5999CE)
/* 0x5999C0 */    VMUL.F32        S3, S18, S3
/* 0x5999C4 */    ADD             R4, PC; TempBufferVerticesStored_ptr
/* 0x5999C6 */    VADD.F32        S8, S8, S2
/* 0x5999CA */    ADD             R3, PC; TempBufferIndicesStored_ptr
/* 0x5999CC */    VCVT.F32.U32    S13, S13
/* 0x5999D0 */    LDR             R2, [R4]; TempBufferVerticesStored
/* 0x5999D2 */    VMOV            S16, R5
/* 0x5999D6 */    LDR             R5, [R0]; TempBufferRenderIndexList
/* 0x5999D8 */    VADD.F32        S10, S10, S6
/* 0x5999DC */    LDR             R3, [R3]; TempBufferIndicesStored
/* 0x5999DE */    VCVT.F32.U32    S16, S16
/* 0x5999E2 */    VADD.F32        S6, S9, S6
/* 0x5999E6 */    VADD.F32        S2, S3, S2
/* 0x5999EA */    VSTR            S8, [R1,#0x40]
/* 0x5999EE */    VADD.F32        S3, S5, S0
/* 0x5999F2 */    VADD.F32        S0, S4, S0
/* 0x5999F6 */    VSTR            S1, [R1,#0x24]
/* 0x5999FA */    VMUL.F32        S4, S7, S15
/* 0x5999FE */    VSTR            S12, [R1,#0x28]
/* 0x599A02 */    VMUL.F32        S8, S13, S15
/* 0x599A06 */    VSTR            S10, [R1,#0x2C]
/* 0x599A0A */    VMUL.F32        S12, S16, S15
/* 0x599A0E */    VSTR            S2, [R1,#0x64]
/* 0x599A12 */    VSTR            S14, [R1,#0x4C]
/* 0x599A16 */    VSTR            S11, [R1,#0x48]
/* 0x599A1A */    VSTR            S6, [R1,#0x50]
/* 0x599A1E */    VSTR            S0, [R1,#0x44]
/* 0x599A22 */    VCVT.U32.F32    S0, S4
/* 0x599A26 */    VSTR            S3, [R1,#0x68]
/* 0x599A2A */    VCVT.U32.F32    S2, S8
/* 0x599A2E */    VCVT.U32.F32    S4, S12
/* 0x599A32 */    LDR             R6, [SP,#0x58+var_50]
/* 0x599A34 */    STRH.W          R8, [R5,R11,LSL#1]
/* 0x599A38 */    VMOV            R4, S0
/* 0x599A3C */    VMOV            R0, S2
/* 0x599A40 */    ORRS            R0, R6
/* 0x599A42 */    ORR.W           R0, R0, R4,LSL#8
/* 0x599A46 */    VMOV            R4, S4
/* 0x599A4A */    ORR.W           R0, R0, R4,LSL#16
/* 0x599A4E */    STR             R0, [R1,#0x18]
/* 0x599A50 */    STR             R0, [R1,#0x3C]
/* 0x599A52 */    STR             R0, [R1,#0x60]
/* 0x599A54 */    ADD.W           R0, R5, R11,LSL#1
/* 0x599A58 */    ADD.W           R1, R8, #1
/* 0x599A5C */    STRH            R1, [R0,#2]
/* 0x599A5E */    LDR             R0, [R3]
/* 0x599A60 */    LDR             R1, [R2]
/* 0x599A62 */    ADD.W           R6, R5, R0,LSL#1
/* 0x599A66 */    ADDS            R0, #3
/* 0x599A68 */    ADDS            R5, R1, #2
/* 0x599A6A */    STR             R0, [R3]
/* 0x599A6C */    ADDS            R0, R1, #3
/* 0x599A6E */    STRH            R5, [R6,#4]
/* 0x599A70 */    STR             R0, [R2]
/* 0x599A72 */    ADD             SP, SP, #0x10
/* 0x599A74 */    VPOP            {D8-D12}
/* 0x599A78 */    ADD             SP, SP, #4
/* 0x599A7A */    POP.W           {R8-R11}
/* 0x599A7E */    POP             {R4-R7,PC}
