; =========================================================================
; Full Function Name : _ZN10CSkidmarks6RenderEv
; Start Address       : 0x5BE8C4
; End Address         : 0x5BEBF0
; =========================================================================

/* 0x5BE8C4 */    PUSH            {R4-R7,LR}
/* 0x5BE8C6 */    ADD             R7, SP, #0xC
/* 0x5BE8C8 */    PUSH.W          {R8-R11}
/* 0x5BE8CC */    SUB             SP, SP, #4
/* 0x5BE8CE */    VPUSH           {D8-D12}
/* 0x5BE8D2 */    SUB             SP, SP, #0x48
/* 0x5BE8D4 */    MOVS            R0, #8
/* 0x5BE8D6 */    MOVS            R1, #0
/* 0x5BE8D8 */    MOV.W           R10, #0
/* 0x5BE8DC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BE8E0 */    MOVS            R0, #0xC
/* 0x5BE8E2 */    MOVS            R1, #1
/* 0x5BE8E4 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BE8E8 */    MOVS            R0, #0xA
/* 0x5BE8EA */    MOVS            R1, #5
/* 0x5BE8EC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BE8F0 */    MOVS            R0, #0xB
/* 0x5BE8F2 */    MOVS            R1, #6
/* 0x5BE8F4 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BE8F8 */    MOVS            R0, #0xE
/* 0x5BE8FA */    MOVS            R1, #1
/* 0x5BE8FC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BE900 */    LDR             R0, =(dword_A5626C - 0x5BE906)
/* 0x5BE902 */    ADD             R0, PC; dword_A5626C
/* 0x5BE904 */    LDR             R0, [R0]
/* 0x5BE906 */    LDR             R1, [R0]
/* 0x5BE908 */    MOVS            R0, #1
/* 0x5BE90A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BE90E */    LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE91E)
/* 0x5BE910 */    VMOV.F32        S16, #1.0
/* 0x5BE914 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5BE924)
/* 0x5BE916 */    MOV.W           R11, #0x158
/* 0x5BE91A */    ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BE91C */    VLDR            S18, =0.6
/* 0x5BE920 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5BE922 */    VLDR            S20, =0.4
/* 0x5BE926 */    LDR             R3, [R0]; CSkidmarks::aSkidmarks ...
/* 0x5BE928 */    MOVS            R5, #0
/* 0x5BE92A */    LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE936)
/* 0x5BE92C */    MOVS            R4, #0
/* 0x5BE92E */    VLDR            S22, =5.01
/* 0x5BE932 */    ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BE934 */    VLDR            S24, =0.1
/* 0x5BE938 */    STR             R3, [SP,#0x90+var_70]
/* 0x5BE93A */    LDR             R0, [R0]; CSkidmarks::aSkidmarks ...
/* 0x5BE93C */    STR             R0, [SP,#0x90+var_6C]
/* 0x5BE93E */    LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE944)
/* 0x5BE940 */    ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BE942 */    LDR             R0, [R0]; CSkidmarks::aSkidmarks ...
/* 0x5BE944 */    STR             R0, [SP,#0x90+var_74]
/* 0x5BE946 */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5BE94C)
/* 0x5BE948 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x5BE94A */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x5BE94C */    STR             R0, [SP,#0x90+var_78]
/* 0x5BE94E */    LDR             R0, =(TempVertexBuffer_ptr - 0x5BE954)
/* 0x5BE950 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5BE952 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5BE954 */    STR             R0, [SP,#0x90+var_7C]
/* 0x5BE956 */    LDR             R0, =(TempVertexBuffer_ptr - 0x5BE95C)
/* 0x5BE958 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5BE95A */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5BE95C */    STR             R0, [SP,#0x90+var_80]
/* 0x5BE95E */    LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE964)
/* 0x5BE960 */    ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BE962 */    LDR             R0, [R0]; CSkidmarks::aSkidmarks ...
/* 0x5BE964 */    STR             R0, [SP,#0x90+var_54]
/* 0x5BE966 */    LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE96C)
/* 0x5BE968 */    ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BE96A */    LDR             R0, [R0]; CSkidmarks::aSkidmarks ...
/* 0x5BE96C */    STR             R0, [SP,#0x90+var_84]
/* 0x5BE96E */    LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5BE970 */    STR             R0, [SP,#0x90+var_88]
/* 0x5BE972 */    LDR             R0, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE978)
/* 0x5BE974 */    ADD             R0, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BE976 */    LDR             R0, [R0]; CSkidmarks::aSkidmarks ...
/* 0x5BE978 */    STR             R0, [SP,#0x90+var_8C]
/* 0x5BE97A */    MLA.W           R0, R4, R11, R3
/* 0x5BE97E */    LDRB.W          R1, [R0,#0x156]
/* 0x5BE982 */    CMP             R1, #0
/* 0x5BE984 */    BEQ.W           loc_5BEBBE
/* 0x5BE988 */    LDR             R1, [SP,#0x90+var_6C]
/* 0x5BE98A */    MLA.W           R1, R4, R11, R1
/* 0x5BE98E */    LDRSH.W         R2, [R1,#0x154]
/* 0x5BE992 */    CMP             R2, #1
/* 0x5BE994 */    BLT.W           loc_5BEBBE
/* 0x5BE998 */    ADD.W           R8, R0, #0x156
/* 0x5BE99C */    ADD.W           R0, R1, #0x154
/* 0x5BE9A0 */    STR             R0, [SP,#0x90+var_60]
/* 0x5BE9A2 */    MOVS            R0, #0xFF
/* 0x5BE9A4 */    STR             R0, [SP,#0x90+var_90]; unsigned __int8
/* 0x5BE9A6 */    ADD             R0, SP, #0x90+var_4C; this
/* 0x5BE9A8 */    MOVS            R1, #0; unsigned __int8
/* 0x5BE9AA */    MOVS            R2, #0; unsigned __int8
/* 0x5BE9AC */    MOVS            R3, #0; unsigned __int8
/* 0x5BE9AE */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5BE9B2 */    LDR             R0, [SP,#0x90+var_74]
/* 0x5BE9B4 */    MLA.W           R0, R4, R11, R0
/* 0x5BE9B8 */    LDR.W           R2, [R0,#0x150]
/* 0x5BE9BC */    CMP             R2, #4
/* 0x5BE9BE */    BCS             loc_5BE9FA
/* 0x5BE9C0 */    LDR             R0, =(off_66E32C - 0x5BE9C8)
/* 0x5BE9C2 */    LDR             R1, =(off_66E33C - 0x5BE9CC)
/* 0x5BE9C4 */    ADD             R0, PC; off_66E32C
/* 0x5BE9C6 */    LDR             R3, =(off_66E34C - 0x5BE9D4)
/* 0x5BE9C8 */    ADD             R1, PC; off_66E33C
/* 0x5BE9CA */    LDR             R6, =(off_66E35C - 0x5BE9DA)
/* 0x5BE9CC */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x5BE9D0 */    ADD             R3, PC; off_66E34C
/* 0x5BE9D2 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x5BE9D6 */    ADD             R6, PC; off_66E35C
/* 0x5BE9D8 */    LDRB            R0, [R0]
/* 0x5BE9DA */    STRB.W          R0, [SP,#0x90+var_4C]
/* 0x5BE9DE */    LDR.W           R3, [R3,R2,LSL#2]
/* 0x5BE9E2 */    LDRB            R1, [R1]
/* 0x5BE9E4 */    LDR.W           R6, [R6,R2,LSL#2]
/* 0x5BE9E8 */    STRB.W          R1, [SP,#0x90+var_4B]
/* 0x5BE9EC */    LDRB            R2, [R3]
/* 0x5BE9EE */    STRB.W          R2, [SP,#0x90+var_4A]
/* 0x5BE9F2 */    LDRB            R3, [R6]
/* 0x5BE9F4 */    STRB.W          R3, [SP,#0x90+var_49]
/* 0x5BE9F8 */    B               loc_5BEA06
/* 0x5BE9FA */    LDRB.W          R0, [SP,#0x90+var_4C]
/* 0x5BE9FE */    LDRB.W          R1, [SP,#0x90+var_4B]
/* 0x5BEA02 */    LDRB.W          R2, [SP,#0x90+var_4A]
/* 0x5BEA06 */    LDR             R3, [SP,#0x90+var_78]
/* 0x5BEA08 */    VMOV            S2, R2
/* 0x5BEA0C */    VMOV            S4, R0
/* 0x5BEA10 */    VMOV            S6, R1
/* 0x5BEA14 */    VLDR            S0, [R3]
/* 0x5BEA18 */    VCVT.F32.U32    S2, S2
/* 0x5BEA1C */    VCVT.F32.U32    S4, S4
/* 0x5BEA20 */    VSUB.F32        S0, S16, S0
/* 0x5BEA24 */    VCVT.F32.U32    S6, S6
/* 0x5BEA28 */    VMUL.F32        S0, S0, S18
/* 0x5BEA2C */    VADD.F32        S0, S0, S20
/* 0x5BEA30 */    VMUL.F32        S2, S0, S2
/* 0x5BEA34 */    VMUL.F32        S4, S0, S4
/* 0x5BEA38 */    VMUL.F32        S0, S0, S6
/* 0x5BEA3C */    VCVT.U32.F32    S2, S2
/* 0x5BEA40 */    VCVT.U32.F32    S4, S4
/* 0x5BEA44 */    VCVT.U32.F32    S0, S0
/* 0x5BEA48 */    LDRB.W          R1, [R8]
/* 0x5BEA4C */    CMP             R1, #1
/* 0x5BEA4E */    VMOV            R6, S2
/* 0x5BEA52 */    VMOV            R0, S4
/* 0x5BEA56 */    VMOV            R9, S0
/* 0x5BEA5A */    STRB.W          R0, [SP,#0x90+var_4C]
/* 0x5BEA5E */    STR             R0, [SP,#0x90+var_50]
/* 0x5BEA60 */    MOV             R0, R1
/* 0x5BEA62 */    STRB.W          R9, [SP,#0x90+var_4B]
/* 0x5BEA66 */    STRB.W          R6, [SP,#0x90+var_4A]
/* 0x5BEA6A */    STR             R0, [SP,#0x90+var_58]
/* 0x5BEA6C */    STRD.W          R4, R5, [SP,#0x90+var_68]
/* 0x5BEA70 */    BEQ             loc_5BEA84
/* 0x5BEA72 */    LDR             R0, [SP,#0x90+var_84]
/* 0x5BEA74 */    MLA.W           R1, R4, R11, R0
/* 0x5BEA78 */    LDR             R0, [SP,#0x90+var_88]
/* 0x5BEA7A */    LDR             R0, [R0]
/* 0x5BEA7C */    LDR.W           R1, [R1,#0x148]
/* 0x5BEA80 */    CMP             R0, R1
/* 0x5BEA82 */    BCS             loc_5BEA88
/* 0x5BEA84 */    MOVS            R0, #0xFF
/* 0x5BEA86 */    B               loc_5BEA9E
/* 0x5BEA88 */    LDR             R2, [SP,#0x90+var_8C]
/* 0x5BEA8A */    MLA.W           R2, R4, R11, R2
/* 0x5BEA8E */    LDR.W           R2, [R2,#0x14C]
/* 0x5BEA92 */    SUBS            R0, R2, R0
/* 0x5BEA94 */    SUBS            R1, R2, R1
/* 0x5BEA96 */    RSB.W           R0, R0, R0,LSL#8
/* 0x5BEA9A */    BLX.W           __aeabi_uidiv
/* 0x5BEA9E */    LDR             R1, [SP,#0x90+var_60]
/* 0x5BEAA0 */    LDRSH.W         R1, [R1]
/* 0x5BEAA4 */    STR             R1, [SP,#0x90+var_5C]
/* 0x5BEAA6 */    CMP             R1, #0
/* 0x5BEAA8 */    BLT             loc_5BEB80
/* 0x5BEAAA */    LDR             R1, [SP,#0x90+var_5C]
/* 0x5BEAAC */    MOV.W           R12, R9,LSL#8
/* 0x5BEAB0 */    SXTH.W          R9, R0
/* 0x5BEAB4 */    LDR             R0, [SP,#0x90+var_64]
/* 0x5BEAB6 */    LDR             R2, [SP,#0x90+var_80]
/* 0x5BEAB8 */    ADD.W           LR, R1, #1
/* 0x5BEABC */    MOV.W           R11, R6,LSL#16
/* 0x5BEAC0 */    MOVS            R6, #0
/* 0x5BEAC2 */    MOV             R1, R0
/* 0x5BEAC4 */    MOV             R4, R0
/* 0x5BEAC6 */    CBZ             R6, loc_5BEAE6
/* 0x5BEAC8 */    LDR             R0, [SP,#0x90+var_5C]
/* 0x5BEACA */    MOV.W           R8, #0x80
/* 0x5BEACE */    CMP             R0, R6
/* 0x5BEAD0 */    BNE             loc_5BEAEA
/* 0x5BEAD2 */    LDR             R0, [SP,#0x90+var_58]
/* 0x5BEAD4 */    UXTB.W          R10, R0
/* 0x5BEAD8 */    CMP.W           R10, #2
/* 0x5BEADC */    MOV.W           R10, #0
/* 0x5BEAE0 */    BNE             loc_5BEAEA
/* 0x5BEAE2 */    MOVS            R0, #2
/* 0x5BEAE4 */    STR             R0, [SP,#0x90+var_58]
/* 0x5BEAE6 */    MOV.W           R8, #0
/* 0x5BEAEA */    SMULBB.W        R3, R8, R9
/* 0x5BEAEE */    VMOV            S0, R6
/* 0x5BEAF2 */    MOV.W           R0, #0xFF000000
/* 0x5BEAF6 */    ADDS            R6, #1
/* 0x5BEAF8 */    VCVT.F32.S32    S0, S0
/* 0x5BEAFC */    CMP             LR, R6
/* 0x5BEAFE */    AND.W           R3, R0, R3,LSL#16
/* 0x5BEB02 */    LDR             R0, [SP,#0x90+var_50]
/* 0x5BEB04 */    ORR.W           R3, R3, R0
/* 0x5BEB08 */    LDR             R0, [SP,#0x90+var_54]
/* 0x5BEB0A */    ORR.W           R3, R3, R12
/* 0x5BEB0E */    ADD.W           R5, R0, R1
/* 0x5BEB12 */    ADD             R0, R4
/* 0x5BEB14 */    VMUL.F32        S0, S0, S22
/* 0x5BEB18 */    ORR.W           R3, R3, R11
/* 0x5BEB1C */    VLDR            S6, [R0,#8]
/* 0x5BEB20 */    ADD.W           R1, R1, #4
/* 0x5BEB24 */    VLDR            S2, [R0]
/* 0x5BEB28 */    ADD.W           R4, R4, #0xC
/* 0x5BEB2C */    VLDR            S4, [R0,#4]
/* 0x5BEB30 */    VADD.F32        S6, S6, S24
/* 0x5BEB34 */    VLDR            S8, [R5,#0xC0]
/* 0x5BEB38 */    MOV.W           R0, #0x3F800000
/* 0x5BEB3C */    VLDR            S10, [R5,#0x100]
/* 0x5BEB40 */    VADD.F32        S14, S2, S8
/* 0x5BEB44 */    STR             R3, [R2,#0x18]
/* 0x5BEB46 */    VADD.F32        S12, S4, S10
/* 0x5BEB4A */    STR.W           R10, [R2,#0x1C]
/* 0x5BEB4E */    VSUB.F32        S2, S2, S8
/* 0x5BEB52 */    STR             R3, [R2,#0x3C]
/* 0x5BEB54 */    VSUB.F32        S4, S4, S10
/* 0x5BEB58 */    STR             R0, [R2,#0x40]
/* 0x5BEB5A */    VSTR            S0, [R2,#0x44]
/* 0x5BEB5E */    VSTR            S14, [R2]
/* 0x5BEB62 */    VSTR            S12, [R2,#4]
/* 0x5BEB66 */    VSTR            S6, [R2,#8]
/* 0x5BEB6A */    VSTR            S0, [R2,#0x20]
/* 0x5BEB6E */    VSTR            S2, [R2,#0x24]
/* 0x5BEB72 */    VSTR            S4, [R2,#0x28]
/* 0x5BEB76 */    VSTR            S6, [R2,#0x2C]
/* 0x5BEB7A */    ADD.W           R2, R2, #0x48 ; 'H'
/* 0x5BEB7E */    BNE             loc_5BEAC6
/* 0x5BEB80 */    BLX.W           j__Z10LittleTestv; LittleTest(void)
/* 0x5BEB84 */    LDR             R4, [SP,#0x90+var_60]
/* 0x5BEB86 */    MOVS            R1, #2
/* 0x5BEB88 */    MOVS            R2, #0
/* 0x5BEB8A */    MOVS            R3, #1
/* 0x5BEB8C */    LDRSH.W         R0, [R4]
/* 0x5BEB90 */    ADD.W           R1, R1, R0,LSL#1
/* 0x5BEB94 */    LDR             R0, [SP,#0x90+var_7C]
/* 0x5BEB96 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5BEB9A */    CBZ             R0, loc_5BEBB4
/* 0x5BEB9C */    LDRSH.W         R0, [R4]
/* 0x5BEBA0 */    LDR             R1, =(unk_A56270 - 0x5BEBAA)
/* 0x5BEBA2 */    ADD.W           R0, R0, R0,LSL#1
/* 0x5BEBA6 */    ADD             R1, PC; unk_A56270
/* 0x5BEBA8 */    LSLS            R2, R0, #1
/* 0x5BEBAA */    MOVS            R0, #3
/* 0x5BEBAC */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x5BEBB0 */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5BEBB4 */    LDR             R3, [SP,#0x90+var_70]
/* 0x5BEBB6 */    MOV.W           R11, #0x158
/* 0x5BEBBA */    LDRD.W          R4, R5, [SP,#0x90+var_68]
/* 0x5BEBBE */    ADDS            R4, #1
/* 0x5BEBC0 */    ADD.W           R5, R5, #0x158
/* 0x5BEBC4 */    CMP             R4, #0x20 ; ' '
/* 0x5BEBC6 */    BNE.W           loc_5BE97A
/* 0x5BEBCA */    MOVS            R0, #0xC
/* 0x5BEBCC */    MOVS            R1, #0
/* 0x5BEBCE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BEBD2 */    MOVS            R0, #8
/* 0x5BEBD4 */    MOVS            R1, #1
/* 0x5BEBD6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BEBDA */    MOVS            R0, #6
/* 0x5BEBDC */    MOVS            R1, #1
/* 0x5BEBDE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BEBE2 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x5BEBE4 */    VPOP            {D8-D12}
/* 0x5BEBE8 */    ADD             SP, SP, #4
/* 0x5BEBEA */    POP.W           {R8-R11}
/* 0x5BEBEE */    POP             {R4-R7,PC}
