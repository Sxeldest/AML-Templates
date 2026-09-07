; =========================================================================
; Full Function Name : _ZN8CShadows18CastShadowEntityXYEP7CEntityffffP7CVectorffffshhhffPP10CPolyBunchPhi
; Start Address       : 0x5BBB9C
; End Address         : 0x5BD168
; =========================================================================

/* 0x5BBB9C */    PUSH            {R4-R7,LR}
/* 0x5BBB9E */    ADD             R7, SP, #0xC
/* 0x5BBBA0 */    PUSH.W          {R8-R11}
/* 0x5BBBA4 */    SUB             SP, SP, #4
/* 0x5BBBA6 */    VPUSH           {D8-D15}
/* 0x5BBBAA */    SUB             SP, SP, #0xA8
/* 0x5BBBAC */    MOV             R1, R0
/* 0x5BBBAE */    LDR.W           R0, =(byte_A53628 - 0x5BBBB6)
/* 0x5BBBB2 */    ADD             R0, PC; byte_A53628
/* 0x5BBBB4 */    LDRB            R0, [R0]
/* 0x5BBBB6 */    DMB.W           ISH
/* 0x5BBBBA */    TST.W           R0, #1
/* 0x5BBBBE */    MOV             R0, R1
/* 0x5BBBC0 */    STR             R0, [SP,#0x108+var_90]
/* 0x5BBBC2 */    BNE             loc_5BBBDE
/* 0x5BBBC4 */    LDR.W           R0, =(byte_A53628 - 0x5BBBCC)
/* 0x5BBBC8 */    ADD             R0, PC; byte_A53628 ; __guard *
/* 0x5BBBCA */    BLX.W           j___cxa_guard_acquire
/* 0x5BBBCE */    LDR             R1, [SP,#0x108+var_90]
/* 0x5BBBD0 */    CBZ             R0, loc_5BBBDE
/* 0x5BBBD2 */    LDR.W           R0, =(byte_A53628 - 0x5BBBDA)
/* 0x5BBBD6 */    ADD             R0, PC; byte_A53628 ; __guard *
/* 0x5BBBD8 */    BLX.W           j___cxa_guard_release
/* 0x5BBBDC */    LDR             R1, [SP,#0x108+var_90]
/* 0x5BBBDE */    LDR.W           R0, =(byte_A5371C - 0x5BBBE6)
/* 0x5BBBE2 */    ADD             R0, PC; byte_A5371C
/* 0x5BBBE4 */    LDRB            R0, [R0]
/* 0x5BBBE6 */    DMB.W           ISH
/* 0x5BBBEA */    TST.W           R0, #1
/* 0x5BBBEE */    BNE             loc_5BBC0A
/* 0x5BBBF0 */    LDR.W           R0, =(byte_A5371C - 0x5BBBF8)
/* 0x5BBBF4 */    ADD             R0, PC; byte_A5371C ; __guard *
/* 0x5BBBF6 */    BLX.W           j___cxa_guard_acquire
/* 0x5BBBFA */    LDR             R1, [SP,#0x108+var_90]
/* 0x5BBBFC */    CBZ             R0, loc_5BBC0A
/* 0x5BBBFE */    LDR.W           R0, =(byte_A5371C - 0x5BBC06)
/* 0x5BBC02 */    ADD             R0, PC; byte_A5371C ; __guard *
/* 0x5BBC04 */    BLX.W           j___cxa_guard_release
/* 0x5BBC08 */    LDR             R1, [SP,#0x108+var_90]
/* 0x5BBC0A */    LDR.W           R0, =(byte_A53750 - 0x5BBC12)
/* 0x5BBC0E */    ADD             R0, PC; byte_A53750
/* 0x5BBC10 */    LDRB            R0, [R0]
/* 0x5BBC12 */    DMB.W           ISH
/* 0x5BBC16 */    TST.W           R0, #1
/* 0x5BBC1A */    BNE             loc_5BBC36
/* 0x5BBC1C */    LDR.W           R0, =(byte_A53750 - 0x5BBC24)
/* 0x5BBC20 */    ADD             R0, PC; byte_A53750 ; __guard *
/* 0x5BBC22 */    BLX.W           j___cxa_guard_acquire
/* 0x5BBC26 */    LDR             R1, [SP,#0x108+var_90]
/* 0x5BBC28 */    CBZ             R0, loc_5BBC36
/* 0x5BBC2A */    LDR.W           R0, =(byte_A53750 - 0x5BBC32)
/* 0x5BBC2E */    ADD             R0, PC; byte_A53750 ; __guard *
/* 0x5BBC30 */    BLX.W           j___cxa_guard_release
/* 0x5BBC34 */    LDR             R1, [SP,#0x108+var_90]
/* 0x5BBC36 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5BBC42)
/* 0x5BBC3A */    LDRSH.W         R1, [R1,#0x26]
/* 0x5BBC3E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5BBC40 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5BBC42 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x5BBC46 */    LDR             R0, [R0,#0x2C]; this
/* 0x5BBC48 */    LDR.W           R11, [R0,#0x2C]
/* 0x5BBC4C */    CMP.W           R11, #0
/* 0x5BBC50 */    ITT NE
/* 0x5BBC52 */    LDRHNE.W        R1, [R11,#4]; CColModel *
/* 0x5BBC56 */    CMPNE           R1, #0
/* 0x5BBC58 */    BEQ.W           loc_5BD01E
/* 0x5BBC5C */    VLDR            S20, [R7,#arg_14]
/* 0x5BBC60 */    VLDR            S22, [R7,#arg_10]
/* 0x5BBC64 */    VLDR            S18, [R7,#arg_C]
/* 0x5BBC68 */    VLDR            S24, [R7,#arg_8]
/* 0x5BBC6C */    LDR.W           R8, [R7,#arg_4]
/* 0x5BBC70 */    BLX.W           j__ZN10CCollision23CalculateTrianglePlanesEP9CColModel; CCollision::CalculateTrianglePlanes(CColModel *)
/* 0x5BBC74 */    LDR             R0, [SP,#0x108+var_90]; this
/* 0x5BBC76 */    LDR             R2, [R0,#0x14]
/* 0x5BBC78 */    CBZ             R2, loc_5BBC84
/* 0x5BBC7A */    VLDR            S0, [R2]
/* 0x5BBC7E */    VMUL.F32        S16, S0, S24
/* 0x5BBC82 */    B               loc_5BBCA8
/* 0x5BBC84 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BBC88 */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BBC8A */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x5BBC8C */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BBC8E */    ADDS            R6, R0, #4
/* 0x5BBC90 */    MOV             R0, R6; this
/* 0x5BBC92 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BBC96 */    LDR             R0, [SP,#0x108+var_90]; this
/* 0x5BBC98 */    LDR             R2, [R0,#0x14]
/* 0x5BBC9A */    CMP             R2, #0
/* 0x5BBC9C */    VLDR            S0, [R2]
/* 0x5BBCA0 */    VMUL.F32        S16, S0, S24
/* 0x5BBCA4 */    BEQ.W           loc_5BD02C
/* 0x5BBCA8 */    VLDR            S0, [R2,#4]
/* 0x5BBCAC */    VMUL.F32        S0, S0, S18
/* 0x5BBCB0 */    VADD.F32        S16, S16, S0
/* 0x5BBCB4 */    VLDR            S0, [R2,#0x10]
/* 0x5BBCB8 */    VMUL.F32        S24, S0, S24
/* 0x5BBCBC */    VLDR            S0, [R2,#0x14]
/* 0x5BBCC0 */    VMUL.F32        S0, S0, S18
/* 0x5BBCC4 */    VADD.F32        S18, S24, S0
/* 0x5BBCC8 */    VLDR            S0, [R2]
/* 0x5BBCCC */    VMUL.F32        S24, S0, S22
/* 0x5BBCD0 */    VLDR            S0, [R2,#4]
/* 0x5BBCD4 */    VMUL.F32        S0, S0, S20
/* 0x5BBCD8 */    VADD.F32        S24, S24, S0
/* 0x5BBCDC */    VLDR            S0, [R2,#0x10]
/* 0x5BBCE0 */    VMUL.F32        S28, S0, S22
/* 0x5BBCE4 */    VLDR            S0, [R2,#0x14]
/* 0x5BBCE8 */    ADDS            R4, R0, #4
/* 0x5BBCEA */    CMP             R2, #0
/* 0x5BBCEC */    VLDR            S2, [R8]
/* 0x5BBCF0 */    VMUL.F32        S0, S0, S20
/* 0x5BBCF4 */    MOV             R1, R4
/* 0x5BBCF6 */    VLDR            S4, [R8,#4]
/* 0x5BBCFA */    IT NE
/* 0x5BBCFC */    ADDNE.W         R1, R2, #0x30 ; '0'
/* 0x5BBD00 */    VLDR            S6, [R1]
/* 0x5BBD04 */    CMP             R2, #0
/* 0x5BBD06 */    VLDR            S8, [R1,#4]
/* 0x5BBD0A */    VSUB.F32        S26, S2, S6
/* 0x5BBD0E */    VSUB.F32        S22, S4, S8
/* 0x5BBD12 */    VADD.F32        S20, S28, S0
/* 0x5BBD16 */    BEQ             loc_5BBD22
/* 0x5BBD18 */    VLDR            S0, [R2]
/* 0x5BBD1C */    VMUL.F32        S28, S26, S0
/* 0x5BBD20 */    B               loc_5BBD42
/* 0x5BBD22 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BBD26 */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BBD28 */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x5BBD2A */    MOV             R0, R4; this
/* 0x5BBD2C */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BBD30 */    LDR             R0, [SP,#0x108+var_90]; this
/* 0x5BBD32 */    LDR             R2, [R0,#0x14]
/* 0x5BBD34 */    CMP             R2, #0
/* 0x5BBD36 */    VLDR            S0, [R2]
/* 0x5BBD3A */    VMUL.F32        S28, S26, S0
/* 0x5BBD3E */    BEQ.W           loc_5BD10E
/* 0x5BBD42 */    VLDR            S0, [R2,#4]
/* 0x5BBD46 */    VMUL.F32        S0, S22, S0
/* 0x5BBD4A */    VADD.F32        S28, S28, S0
/* 0x5BBD4E */    VLDR            S0, [R2,#0x10]
/* 0x5BBD52 */    VMUL.F32        S26, S26, S0
/* 0x5BBD56 */    VLDR            S0, [R2,#0x14]
/* 0x5BBD5A */    VADD.F32        S2, S16, S28
/* 0x5BBD5E */    VSUB.F32        S4, S28, S16
/* 0x5BBD62 */    LDR.W           R1, =(dword_A53720 - 0x5BBD6E)
/* 0x5BBD66 */    VMUL.F32        S0, S22, S0
/* 0x5BBD6A */    ADD             R1, PC; dword_A53720
/* 0x5BBD6C */    VSUB.F32        S6, S2, S24
/* 0x5BBD70 */    VADD.F32        S10, S24, S2
/* 0x5BBD74 */    VADD.F32        S0, S26, S0
/* 0x5BBD78 */    VADD.F32        S12, S24, S4
/* 0x5BBD7C */    VSUB.F32        S14, S4, S24
/* 0x5BBD80 */    VSTR            S6, [R1]
/* 0x5BBD84 */    VADD.F32        S8, S18, S0
/* 0x5BBD88 */    VSUB.F32        S9, S0, S18
/* 0x5BBD8C */    VSUB.F32        S0, S8, S20
/* 0x5BBD90 */    VADD.F32        S2, S20, S8
/* 0x5BBD94 */    VADD.F32        S4, S20, S9
/* 0x5BBD98 */    VSUB.F32        S8, S9, S20
/* 0x5BBD9C */    VSTR            S0, [R1,#4]
/* 0x5BBDA0 */    VSTR            S10, [R1,#0xC]
/* 0x5BBDA4 */    VSTR            S2, [R1,#0x10]
/* 0x5BBDA8 */    VSTR            S12, [R1,#0x18]
/* 0x5BBDAC */    VSTR            S4, [R1,#0x1C]
/* 0x5BBDB0 */    VSTR            S14, [R1,#0x24]
/* 0x5BBDB4 */    VSTR            S8, [R1,#0x28]
/* 0x5BBDB8 */    MOV             R1, R4
/* 0x5BBDBA */    LDR             R0, [R0,#0x14]
/* 0x5BBDBC */    VLDR            S18, [R8,#8]
/* 0x5BBDC0 */    CMP             R0, #0
/* 0x5BBDC2 */    IT NE
/* 0x5BBDC4 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5BBDC8 */    LDRB.W          R0, [R11,#7]
/* 0x5BBDCC */    VLDR            S20, [R1,#8]
/* 0x5BBDD0 */    TST.W           R0, #2
/* 0x5BBDD4 */    BNE             loc_5BBDDA
/* 0x5BBDD6 */    MOVS            R1, #1
/* 0x5BBDD8 */    B               loc_5BBDE6
/* 0x5BBDDA */    LDR.W           R1, [R11,#0x30]
/* 0x5BBDDE */    LDR             R1, [R1]
/* 0x5BBDE0 */    CMP             R1, #1
/* 0x5BBDE2 */    BLT.W           loc_5BD01E
/* 0x5BBDE6 */    LDR             R5, [R7,#arg_24]
/* 0x5BBDE8 */    ADD.W           R6, R7, #0x20 ; ' '
/* 0x5BBDEC */    VMAX.F32        D21, D0, D1
/* 0x5BBDF0 */    STR             R1, [SP,#0x108+var_9C]
/* 0x5BBDF2 */    VMIN.F32        D23, D0, D1
/* 0x5BBDF6 */    STR             R4, [SP,#0x108+var_94]
/* 0x5BBDF8 */    VMOV            S0, R5
/* 0x5BBDFC */    LDM             R6, {R2,R3,R6}
/* 0x5BBDFE */    ADD             R1, SP, #0x108+var_6C
/* 0x5BBE00 */    VCVT.F32.U32    S0, S0
/* 0x5BBE04 */    LDR.W           R5, =(TempBufferRenderIndexList_ptr - 0x5BBE12)
/* 0x5BBE08 */    LSLS            R2, R2, #0x18
/* 0x5BBE0A */    LDR.W           R12, [R7,#arg_38]
/* 0x5BBE0E */    ADD             R5, PC; TempBufferRenderIndexList_ptr
/* 0x5BBE10 */    VSUB.F32        S18, S18, S20
/* 0x5BBE14 */    VLDR            S16, [R7,#arg_28]
/* 0x5BBE18 */    VMAX.F32        D20, D2, D4
/* 0x5BBE1C */    VMIN.F32        D22, D2, D4
/* 0x5BBE20 */    LDR.W           R9, =(dword_A5362C - 0x5BBE4C)
/* 0x5BBE24 */    VMAX.F32        D16, D6, D7
/* 0x5BBE28 */    VLDR            S17, [R7,#arg_2C]
/* 0x5BBE2C */    VMAX.F32        D19, D3, D5
/* 0x5BBE30 */    VLDR            S29, =0.1
/* 0x5BBE34 */    VSTR            S0, [SP,#0x108+var_D0]
/* 0x5BBE38 */    VMOV            S0, R6
/* 0x5BBE3C */    LDR.W           R6, =(_ZN12RenderBuffer17IndicesToBeStoredE_ptr - 0x5BBE4E)
/* 0x5BBE40 */    VMIN.F32        D17, D6, D7
/* 0x5BBE44 */    VCVT.F32.U32    S0, S0
/* 0x5BBE48 */    ADD             R9, PC; dword_A5362C
/* 0x5BBE4A */    ADD             R6, PC; _ZN12RenderBuffer17IndicesToBeStoredE_ptr
/* 0x5BBE4C */    VMIN.F32        D18, D3, D5
/* 0x5BBE50 */    VSUB.F32        S28, S18, S16
/* 0x5BBE54 */    VLDR            S16, =0.06
/* 0x5BBE58 */    VMOV.F32        S31, #1.0
/* 0x5BBE5C */    MOVS            R4, #0
/* 0x5BBE5E */    VMAX.F32        D10, D19, D16
/* 0x5BBE62 */    VMIN.F32        D11, D18, D17
/* 0x5BBE66 */    VMAX.F32        D12, D21, D20
/* 0x5BBE6A */    VSTR            S0, [SP,#0x108+var_D4]
/* 0x5BBE6E */    VMOV            S0, R3
/* 0x5BBE72 */    LDR.W           R3, =(_ZN12RenderBuffer18VerticesToBeStoredE_ptr - 0x5BBE88)
/* 0x5BBE76 */    VMIN.F32        D13, D23, D22
/* 0x5BBE7A */    VCVT.F32.U32    S0, S0
/* 0x5BBE7E */    STR             R2, [SP,#0x108+var_DC]
/* 0x5BBE80 */    LDR.W           R2, =(TempBufferIndicesStored_ptr - 0x5BBE8E)
/* 0x5BBE84 */    ADD             R3, PC; _ZN12RenderBuffer18VerticesToBeStoredE_ptr
/* 0x5BBE86 */    VSTR            S28, [SP,#0x108+var_A4]
/* 0x5BBE8A */    ADD             R2, PC; TempBufferIndicesStored_ptr
/* 0x5BBE8C */    STR.W           R11, [SP,#0x108+var_A0]
/* 0x5BBE90 */    LDR             R2, [R2]; TempBufferIndicesStored
/* 0x5BBE92 */    STR             R2, [SP,#0x108+var_B0]
/* 0x5BBE94 */    LDR.W           R2, =(TempBufferVerticesStored_ptr - 0x5BBEA0)
/* 0x5BBE98 */    VSTR            S0, [SP,#0x108+var_D8]
/* 0x5BBE9C */    ADD             R2, PC; TempBufferVerticesStored_ptr
/* 0x5BBE9E */    LDR             R2, [R2]; TempBufferVerticesStored
/* 0x5BBEA0 */    STR             R2, [SP,#0x108+var_B4]
/* 0x5BBEA2 */    LDR.W           R2, =(TempBufferVerticesStored_ptr - 0x5BBEAA)
/* 0x5BBEA6 */    ADD             R2, PC; TempBufferVerticesStored_ptr
/* 0x5BBEA8 */    LDR             R2, [R2]; TempBufferVerticesStored
/* 0x5BBEAA */    STR             R2, [SP,#0x108+var_EC]
/* 0x5BBEAC */    LDR.W           R2, =(TempBufferIndicesStored_ptr - 0x5BBEB4)
/* 0x5BBEB0 */    ADD             R2, PC; TempBufferIndicesStored_ptr
/* 0x5BBEB2 */    LDR             R2, [R2]; TempBufferIndicesStored
/* 0x5BBEB4 */    STR             R2, [SP,#0x108+var_B8]
/* 0x5BBEB6 */    LDR             R2, [R3]; RenderBuffer::VerticesToBeStored ...
/* 0x5BBEB8 */    STR             R2, [SP,#0x108+var_BC]
/* 0x5BBEBA */    LDR             R2, [R6]; RenderBuffer::IndicesToBeStored ...
/* 0x5BBEBC */    STR             R2, [SP,#0x108+var_C0]
/* 0x5BBEBE */    LDR             R2, [R5]; TempBufferRenderIndexList
/* 0x5BBEC0 */    MOV             R5, R1
/* 0x5BBEC2 */    UXTB.W          R1, R12
/* 0x5BBEC6 */    STR             R2, [SP,#0x108+var_E0]
/* 0x5BBEC8 */    STR             R1, [SP,#0x108+var_C4]
/* 0x5BBECA */    LDR.W           R1, =(TempVertexBuffer_ptr - 0x5BBED6)
/* 0x5BBECE */    LDR.W           R2, =(TempBufferIndicesStored_ptr - 0x5BBEDA)
/* 0x5BBED2 */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5BBED4 */    LDR             R6, [SP,#0x108+var_9C]
/* 0x5BBED6 */    ADD             R2, PC; TempBufferIndicesStored_ptr
/* 0x5BBED8 */    LDR             R1, [R1]; TempVertexBuffer
/* 0x5BBEDA */    STR             R1, [SP,#0x108+var_E4]
/* 0x5BBEDC */    LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x5BBEE4)
/* 0x5BBEE0 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5BBEE2 */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x5BBEE4 */    STR             R1, [SP,#0x108+var_E8]
/* 0x5BBEE6 */    LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x5BBEEE)
/* 0x5BBEEA */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x5BBEEC */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x5BBEEE */    STR             R1, [SP,#0x108+var_F4]
/* 0x5BBEF0 */    LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x5BBEF8)
/* 0x5BBEF4 */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x5BBEF6 */    LDR             R1, [R1]; TempBufferVerticesStored
/* 0x5BBEF8 */    STR             R1, [SP,#0x108+var_C8]
/* 0x5BBEFA */    LDR             R1, [R2]; TempBufferIndicesStored
/* 0x5BBEFC */    STR             R1, [SP,#0x108+var_CC]
/* 0x5BBEFE */    LDR.W           R1, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5BBF06)
/* 0x5BBF02 */    ADD             R1, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x5BBF04 */    LDR             R1, [R1]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x5BBF06 */    STR             R1, [SP,#0x108+var_F0]
/* 0x5BBF08 */    LDR.W           R1, =(_ZN8CShadows15pEmptyBunchListE_ptr - 0x5BBF10)
/* 0x5BBF0C */    ADD             R1, PC; _ZN8CShadows15pEmptyBunchListE_ptr
/* 0x5BBF0E */    LDR             R1, [R1]; CShadows::pEmptyBunchList ...
/* 0x5BBF10 */    STR             R1, [SP,#0x108+var_A8]
/* 0x5BBF12 */    LDR.W           R1, =(_ZN8CShadows15pEmptyBunchListE_ptr - 0x5BBF1A)
/* 0x5BBF16 */    ADD             R1, PC; _ZN8CShadows15pEmptyBunchListE_ptr
/* 0x5BBF18 */    LDR             R1, [R1]; CShadows::pEmptyBunchList ...
/* 0x5BBF1A */    STR             R1, [SP,#0x108+var_AC]
/* 0x5BBF1C */    B               loc_5BBF80
/* 0x5BBF1E */    MVNS            R1, R4
/* 0x5BBF20 */    LDR.W           R0, [R11,#0x30]
/* 0x5BBF24 */    RSB.W           R1, R1, R1,LSL#3
/* 0x5BBF28 */    ADD.W           R0, R0, R1,LSL#2
/* 0x5BBF2C */    VLDR            S0, [R0]
/* 0x5BBF30 */    VCMPE.F32       S20, S0
/* 0x5BBF34 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BBF38 */    BLE             loc_5BBF72
/* 0x5BBF3A */    VLDR            S0, [R0,#0xC]
/* 0x5BBF3E */    VCMPE.F32       S22, S0
/* 0x5BBF42 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BBF46 */    BGE             loc_5BBF72
/* 0x5BBF48 */    VLDR            S0, [R0,#4]
/* 0x5BBF4C */    VCMPE.F32       S24, S0
/* 0x5BBF50 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BBF54 */    BLE             loc_5BBF72
/* 0x5BBF56 */    VLDR            S0, [R0,#0x10]
/* 0x5BBF5A */    VCMPE.F32       S26, S0
/* 0x5BBF5E */    VMRS            APSR_nzcv, FPSCR
/* 0x5BBF62 */    BGE             loc_5BBF72
/* 0x5BBF64 */    LDRSH.W         R8, [R0,#0x18]
/* 0x5BBF68 */    LDRSH.W         R0, [R0,#0x1A]
/* 0x5BBF6C */    ADDS            R4, R0, #1
/* 0x5BBF6E */    CMP             R8, R4
/* 0x5BBF70 */    BLT             loc_5BBF92
/* 0x5BBF72 */    LDR             R4, [SP,#0x108+var_8C]
/* 0x5BBF74 */    ADDS            R4, #1
/* 0x5BBF76 */    CMP             R4, R6
/* 0x5BBF78 */    BEQ.W           loc_5BD01E
/* 0x5BBF7C */    LDRB.W          R0, [R11,#7]
/* 0x5BBF80 */    LSLS            R0, R0, #0x1E
/* 0x5BBF82 */    STR             R4, [SP,#0x108+var_8C]
/* 0x5BBF84 */    BMI             loc_5BBF1E
/* 0x5BBF86 */    LDRSH.W         R4, [R11,#4]
/* 0x5BBF8A */    MOV.W           R8, #0
/* 0x5BBF8E */    CMP             R8, R4
/* 0x5BBF90 */    BGE             loc_5BBF72
/* 0x5BBF92 */    STR             R4, [SP,#0x108+var_88]
/* 0x5BBF94 */    LDR.W           R0, [R11,#0x1C]
/* 0x5BBF98 */    ADD.W           R10, R8, R8,LSL#2
/* 0x5BBF9C */    ADD.W           R0, R0, R10,LSL#2
/* 0x5BBFA0 */    VLDR            S0, [R0,#8]
/* 0x5BBFA4 */    VABS.F32        S0, S0
/* 0x5BBFA8 */    VCMPE.F32       S0, S29
/* 0x5BBFAC */    VMRS            APSR_nzcv, FPSCR
/* 0x5BBFB0 */    BLE.W           loc_5BD010
/* 0x5BBFB4 */    LDR.W           R4, [R11,#0x18]
/* 0x5BBFB8 */    MOV.W           R0, R8,LSL#4
/* 0x5BBFBC */    MOV             R1, R5; CVector *
/* 0x5BBFBE */    LDR             R2, [R4,R0]; int
/* 0x5BBFC0 */    MOV             R0, R11; this
/* 0x5BBFC2 */    BLX.W           j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
/* 0x5BBFC6 */    ADD.W           R4, R4, R8,LSL#4
/* 0x5BBFCA */    ADD             R1, SP, #0x108+var_78; CVector *
/* 0x5BBFCC */    MOV             R0, R11; this
/* 0x5BBFCE */    LDR             R2, [R4,#4]; int
/* 0x5BBFD0 */    BLX.W           j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
/* 0x5BBFD4 */    LDR             R2, [R4,#8]; int
/* 0x5BBFD6 */    ADD             R1, SP, #0x108+var_84; CVector *
/* 0x5BBFD8 */    MOV             R0, R11; this
/* 0x5BBFDA */    LDR             R4, [SP,#0x108+var_88]
/* 0x5BBFDC */    BLX.W           j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
/* 0x5BBFE0 */    VLDR            S0, [SP,#0x108+var_6C]
/* 0x5BBFE4 */    VLDR            S14, [SP,#0x108+var_78]
/* 0x5BBFE8 */    VCMPE.F32       S0, S22
/* 0x5BBFEC */    VLDR            S4, [SP,#0x108+var_84]
/* 0x5BBFF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BBFF4 */    ITT LE
/* 0x5BBFF6 */    VCMPELE.F32     S14, S22
/* 0x5BBFFA */    VMRSLE          APSR_nzcv, FPSCR
/* 0x5BBFFE */    BGT             loc_5BC00C
/* 0x5BC000 */    VCMPE.F32       S4, S22
/* 0x5BC004 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC008 */    BLE.W           loc_5BD010
/* 0x5BC00C */    VCMPE.F32       S0, S20
/* 0x5BC010 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC014 */    ITT GE
/* 0x5BC016 */    VCMPEGE.F32     S14, S20
/* 0x5BC01A */    VMRSGE          APSR_nzcv, FPSCR
/* 0x5BC01E */    BLT             loc_5BC02C
/* 0x5BC020 */    VCMPE.F32       S4, S20
/* 0x5BC024 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC028 */    BGE.W           loc_5BD010
/* 0x5BC02C */    VLDR            S2, [SP,#0x108+var_68]
/* 0x5BC030 */    VLDR            S1, [SP,#0x108+var_74]
/* 0x5BC034 */    VCMPE.F32       S2, S26
/* 0x5BC038 */    VLDR            S8, [SP,#0x108+var_80]
/* 0x5BC03C */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC040 */    ITT LE
/* 0x5BC042 */    VCMPELE.F32     S1, S26
/* 0x5BC046 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x5BC04A */    BGT             loc_5BC058
/* 0x5BC04C */    VCMPE.F32       S8, S26
/* 0x5BC050 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC054 */    BLE.W           loc_5BD010
/* 0x5BC058 */    VCMPE.F32       S2, S24
/* 0x5BC05C */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC060 */    ITT GE
/* 0x5BC062 */    VCMPEGE.F32     S1, S24
/* 0x5BC066 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x5BC06A */    BLT             loc_5BC078
/* 0x5BC06C */    VCMPE.F32       S8, S24
/* 0x5BC070 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC074 */    BGE.W           loc_5BD010
/* 0x5BC078 */    VLDR            S6, [SP,#0x108+var_64]
/* 0x5BC07C */    VLDR            S12, [SP,#0x108+var_70]
/* 0x5BC080 */    VCMPE.F32       S6, S18
/* 0x5BC084 */    VLDR            S10, [SP,#0x108+var_7C]
/* 0x5BC088 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC08C */    ITT GE
/* 0x5BC08E */    VCMPEGE.F32     S12, S18
/* 0x5BC092 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x5BC096 */    BLT             loc_5BC0A4
/* 0x5BC098 */    VCMPE.F32       S10, S18
/* 0x5BC09C */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC0A0 */    BGE.W           loc_5BD010
/* 0x5BC0A4 */    VCMPE.F32       S6, S28
/* 0x5BC0A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC0AC */    ITT LE
/* 0x5BC0AE */    VCMPELE.F32     S12, S28
/* 0x5BC0B2 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x5BC0B6 */    BGT             loc_5BC0C4
/* 0x5BC0B8 */    VCMPE.F32       S10, S28
/* 0x5BC0BC */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC0C0 */    BLE.W           loc_5BD010
/* 0x5BC0C4 */    LDR.W           R0, =(dword_A53720 - 0x5BC0D4)
/* 0x5BC0C8 */    VSUB.F32        S10, S1, S2
/* 0x5BC0CC */    VSUB.F32        S12, S14, S0
/* 0x5BC0D0 */    ADD             R0, PC; dword_A53720
/* 0x5BC0D2 */    MOV             R1, R0
/* 0x5BC0D4 */    LDRD.W          R0, R12, [R1,#(dword_A53744 - 0xA53720)]
/* 0x5BC0D8 */    LDRD.W          R2, R3, [R1,#(dword_A53738 - 0xA53720)]
/* 0x5BC0DC */    LDRD.W          R6, R5, [R1]
/* 0x5BC0E0 */    LDRD.W          R4, LR, [R1,#(dword_A5372C - 0xA53720)]
/* 0x5BC0E4 */    VMOV            S5, R5
/* 0x5BC0E8 */    LDR.W           R1, =(dword_A53538 - 0x5BC0F4)
/* 0x5BC0EC */    VMOV            S3, R6
/* 0x5BC0F0 */    ADD             R1, PC; dword_A53538
/* 0x5BC0F2 */    STR             R0, [R1,#(dword_A5355C - 0xA53538)]
/* 0x5BC0F4 */    MOVS            R0, #0
/* 0x5BC0F6 */    STRD.W          R2, R3, [R1,#(dword_A53550 - 0xA53538)]
/* 0x5BC0FA */    MOV.W           R2, #0x3F800000
/* 0x5BC0FE */    STRD.W          R6, R5, [R1]
/* 0x5BC102 */    MOVS            R3, #0
/* 0x5BC104 */    STRD.W          R4, LR, [R1,#(dword_A53544 - 0xA53538)]
/* 0x5BC108 */    MOV.W           LR, #0
/* 0x5BC10C */    STR.W           R12, [R1,#(dword_A53560 - 0xA53538)]
/* 0x5BC110 */    LDR.W           R1, =(dword_A5362C - 0x5BC118)
/* 0x5BC114 */    ADD             R1, PC; dword_A5362C
/* 0x5BC116 */    STRD.W          R0, R0, [R1]
/* 0x5BC11A */    STRD.W          R2, R0, [R1,#(dword_A53638 - 0xA5362C)]
/* 0x5BC11E */    STRD.W          R2, R2, [R1,#(dword_A53644 - 0xA5362C)]
/* 0x5BC122 */    STRD.W          R0, R2, [R1,#(dword_A53650 - 0xA5362C)]
/* 0x5BC126 */    MOVS            R2, #0
/* 0x5BC128 */    B               loc_5BC13E
/* 0x5BC12A */    LDR.W           R1, =(dword_A53538 - 0x5BC134)
/* 0x5BC12E */    ADDS            R2, #1
/* 0x5BC130 */    ADD             R1, PC; dword_A53538
/* 0x5BC132 */    ADD             R1, R0
/* 0x5BC134 */    ADDS            R0, #0xC
/* 0x5BC136 */    VLDR            S3, [R1,#0xC]
/* 0x5BC13A */    VLDR            S5, [R1,#0x10]
/* 0x5BC13E */    VSUB.F32        S5, S5, S2
/* 0x5BC142 */    LDR.W           R1, =(dword_A53538 - 0x5BC14E)
/* 0x5BC146 */    VSUB.F32        S7, S3, S0
/* 0x5BC14A */    ADD             R1, PC; dword_A53538
/* 0x5BC14C */    ADDS            R6, R1, R0
/* 0x5BC14E */    VMUL.F32        S5, S12, S5
/* 0x5BC152 */    VMUL.F32        S7, S10, S7
/* 0x5BC156 */    VSUB.F32        S5, S7, S5
/* 0x5BC15A */    VCMPE.F32       S5, #0.0
/* 0x5BC15E */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC162 */    BLE             loc_5BC18C
/* 0x5BC164 */    UXTH            R1, R3
/* 0x5BC166 */    CMP             R1, #2
/* 0x5BC168 */    BEQ             loc_5BC248
/* 0x5BC16A */    SXTH            R1, R3
/* 0x5BC16C */    CMP             R1, #1
/* 0x5BC16E */    BEQ.W           loc_5BC308
/* 0x5BC172 */    CMP             R1, #0
/* 0x5BC174 */    BNE.W           loc_5BC35E
/* 0x5BC178 */    LDR.W           R3, =(dword_A5362C - 0x5BC184)
/* 0x5BC17C */    ADD.W           R1, LR, LR,LSL#1
/* 0x5BC180 */    ADD             R3, PC; dword_A5362C
/* 0x5BC182 */    B               loc_5BC312
/* 0x5BC184 */    DCFS 0.1
/* 0x5BC188 */    DCFS 0.06
/* 0x5BC18C */    UXTH            R1, R3
/* 0x5BC18E */    CMP             R1, #1
/* 0x5BC190 */    BNE             loc_5BC23E
/* 0x5BC192 */    LDR.W           R12, =(dword_A53538 - 0x5BC1A6)
/* 0x5BC196 */    VABS.F32        S5, S5
/* 0x5BC19A */    LDR.W           R1, =(dword_A5362C - 0x5BC1B0)
/* 0x5BC19E */    ADD.W           R5, LR, LR,LSL#1
/* 0x5BC1A2 */    ADD             R12, PC; dword_A53538
/* 0x5BC1A4 */    ADD.W           LR, LR, #1
/* 0x5BC1A8 */    ADD.W           R3, R12, R0
/* 0x5BC1AC */    ADD             R1, PC; dword_A5362C
/* 0x5BC1AE */    VLDR            S9, [R3,#-8]
/* 0x5BC1B2 */    MOV             R4, R1
/* 0x5BC1B4 */    VLDR            S7, [R3,#-0xC]
/* 0x5BC1B8 */    ADDS            R1, R4, R0
/* 0x5BC1BA */    VSUB.F32        S9, S9, S2
/* 0x5BC1BE */    ADD.W           R4, R4, R5,LSL#2
/* 0x5BC1C2 */    VSUB.F32        S11, S7, S0
/* 0x5BC1C6 */    VLDR            S13, [R1,#-0xC]
/* 0x5BC1CA */    VMUL.F32        S9, S12, S9
/* 0x5BC1CE */    VMUL.F32        S11, S10, S11
/* 0x5BC1D2 */    VSUB.F32        S9, S11, S9
/* 0x5BC1D6 */    VLDR            S11, [R1]
/* 0x5BC1DA */    VABS.F32        S9, S9
/* 0x5BC1DE */    VADD.F32        S5, S5, S9
/* 0x5BC1E2 */    VDIV.F32        S5, S9, S5
/* 0x5BC1E6 */    VSUB.F32        S9, S31, S5
/* 0x5BC1EA */    VMUL.F32        S11, S11, S5
/* 0x5BC1EE */    VMUL.F32        S3, S5, S3
/* 0x5BC1F2 */    VMUL.F32        S13, S13, S9
/* 0x5BC1F6 */    VMUL.F32        S7, S9, S7
/* 0x5BC1FA */    VADD.F32        S11, S11, S13
/* 0x5BC1FE */    VADD.F32        S3, S3, S7
/* 0x5BC202 */    VSTR            S11, [R4,#0x78]
/* 0x5BC206 */    VLDR            S11, [R1,#4]
/* 0x5BC20A */    VLDR            S13, [R1,#-8]
/* 0x5BC20E */    ADD.W           R1, R12, R5,LSL#2
/* 0x5BC212 */    VMUL.F32        S11, S11, S5
/* 0x5BC216 */    VSTR            S3, [R1,#0x78]
/* 0x5BC21A */    VMUL.F32        S13, S13, S9
/* 0x5BC21E */    VLDR            S3, [R3,#-8]
/* 0x5BC222 */    VLDR            S7, [R6,#4]
/* 0x5BC226 */    VMUL.F32        S3, S9, S3
/* 0x5BC22A */    VMUL.F32        S5, S5, S7
/* 0x5BC22E */    VADD.F32        S11, S11, S13
/* 0x5BC232 */    VADD.F32        S3, S5, S3
/* 0x5BC236 */    VSTR            S11, [R4,#0x7C]
/* 0x5BC23A */    VSTR            S3, [R1,#0x7C]
/* 0x5BC23E */    MOVS            R3, #2
/* 0x5BC240 */    CMP             R0, #0x24 ; '$'
/* 0x5BC242 */    BNE.W           loc_5BC12A
/* 0x5BC246 */    B               loc_5BC366
/* 0x5BC248 */    LDR.W           R12, =(dword_A53538 - 0x5BC25C)
/* 0x5BC24C */    VABS.F32        S5, S5
/* 0x5BC250 */    LDR.W           R9, =(dword_A5362C - 0x5BC262)
/* 0x5BC254 */    ADD.W           R5, LR, LR,LSL#1
/* 0x5BC258 */    ADD             R12, PC; dword_A53538
/* 0x5BC25A */    ADD.W           R3, R12, R0
/* 0x5BC25E */    ADD             R9, PC; dword_A5362C
/* 0x5BC260 */    ADD.W           R1, R9, R0
/* 0x5BC264 */    ADD.W           R4, R9, R5,LSL#2
/* 0x5BC268 */    VLDR            S9, [R3,#-8]
/* 0x5BC26C */    ADD.W           R5, R12, R5,LSL#2
/* 0x5BC270 */    VLDR            S7, [R3,#-0xC]
/* 0x5BC274 */    VSUB.F32        S9, S9, S2
/* 0x5BC278 */    VLDR            S13, [R1,#-0xC]
/* 0x5BC27C */    VSUB.F32        S11, S7, S0
/* 0x5BC280 */    VMUL.F32        S9, S12, S9
/* 0x5BC284 */    VMUL.F32        S11, S10, S11
/* 0x5BC288 */    VSUB.F32        S9, S11, S9
/* 0x5BC28C */    VLDR            S11, [R1]
/* 0x5BC290 */    VABS.F32        S9, S9
/* 0x5BC294 */    VADD.F32        S5, S5, S9
/* 0x5BC298 */    VDIV.F32        S5, S9, S5
/* 0x5BC29C */    VSUB.F32        S9, S31, S5
/* 0x5BC2A0 */    VMUL.F32        S11, S11, S5
/* 0x5BC2A4 */    VMUL.F32        S3, S5, S3
/* 0x5BC2A8 */    VMUL.F32        S13, S13, S9
/* 0x5BC2AC */    VMUL.F32        S7, S9, S7
/* 0x5BC2B0 */    VADD.F32        S11, S11, S13
/* 0x5BC2B4 */    VADD.F32        S3, S3, S7
/* 0x5BC2B8 */    VSTR            S11, [R4,#0x78]
/* 0x5BC2BC */    VLDR            S11, [R1,#4]
/* 0x5BC2C0 */    VLDR            S13, [R1,#-8]
/* 0x5BC2C4 */    VMUL.F32        S11, S11, S5
/* 0x5BC2C8 */    VSTR            S3, [R5,#0x78]
/* 0x5BC2CC */    VMUL.F32        S13, S13, S9
/* 0x5BC2D0 */    VLDR            S3, [R3,#-8]
/* 0x5BC2D4 */    VLDR            S7, [R6,#4]
/* 0x5BC2D8 */    ADDS            R6, R1, #4
/* 0x5BC2DA */    VMUL.F32        S3, S9, S3
/* 0x5BC2DE */    ADD.W           R1, LR, #1
/* 0x5BC2E2 */    VMUL.F32        S5, S5, S7
/* 0x5BC2E6 */    VADD.F32        S11, S11, S13
/* 0x5BC2EA */    VADD.F32        S3, S5, S3
/* 0x5BC2EE */    VSTR            S11, [R4,#0x7C]
/* 0x5BC2F2 */    LDR.W           R3, [R9,R0]
/* 0x5BC2F6 */    LDR.W           R9, =(dword_A5362C - 0x5BC304)
/* 0x5BC2FA */    STR.W           R3, [R4,#0x84]
/* 0x5BC2FE */    MOVS            R3, #2
/* 0x5BC300 */    ADD             R9, PC; dword_A5362C
/* 0x5BC302 */    VSTR            S3, [R5,#0x7C]
/* 0x5BC306 */    B               loc_5BC32A
/* 0x5BC308 */    LDR.W           R3, =(dword_A5362C - 0x5BC314)
/* 0x5BC30C */    ADD.W           R1, LR, LR,LSL#1
/* 0x5BC310 */    ADD             R3, PC; dword_A5362C
/* 0x5BC312 */    MOV             R6, R3
/* 0x5BC314 */    ADD.W           R1, R6, R1,LSL#2
/* 0x5BC318 */    LDR             R3, [R6,R0]
/* 0x5BC31A */    STR             R3, [R1,#0x78]
/* 0x5BC31C */    ADD.W           R1, R2, R2,LSL#1
/* 0x5BC320 */    MOVS            R3, #1
/* 0x5BC322 */    ADD.W           R1, R6, R1,LSL#2
/* 0x5BC326 */    ADDS            R6, R1, #4
/* 0x5BC328 */    MOV             R1, LR
/* 0x5BC32A */    LDR.W           R5, =(dword_A5362C - 0x5BC33A)
/* 0x5BC32E */    ADD.W           R1, R1, R1,LSL#1
/* 0x5BC332 */    LDR             R6, [R6]
/* 0x5BC334 */    ADD             LR, R3
/* 0x5BC336 */    ADD             R5, PC; dword_A5362C
/* 0x5BC338 */    MOVS            R3, #1
/* 0x5BC33A */    ADD.W           R5, R5, R1,LSL#2
/* 0x5BC33E */    STR             R6, [R5,#0x7C]
/* 0x5BC340 */    LDR.W           R6, =(dword_A53538 - 0x5BC348)
/* 0x5BC344 */    ADD             R6, PC; dword_A53538
/* 0x5BC346 */    MOV             R5, R6
/* 0x5BC348 */    ADD.W           R1, R5, R1,LSL#2
/* 0x5BC34C */    LDR             R6, [R5,R0]
/* 0x5BC34E */    STR             R6, [R1,#0x78]
/* 0x5BC350 */    ADDS            R6, R5, R0
/* 0x5BC352 */    LDR             R6, [R6,#4]
/* 0x5BC354 */    STR             R6, [R1,#0x7C]
/* 0x5BC356 */    CMP             R0, #0x24 ; '$'
/* 0x5BC358 */    BNE.W           loc_5BC12A
/* 0x5BC35C */    B               loc_5BC366
/* 0x5BC35E */    MOVS            R3, #1
/* 0x5BC360 */    CMP             R0, #0x24 ; '$'
/* 0x5BC362 */    BNE.W           loc_5BC12A
/* 0x5BC366 */    LDR.W           R0, =(dword_A53538 - 0x5BC370)
/* 0x5BC36A */    CMP             R3, #2
/* 0x5BC36C */    ADD             R0, PC; dword_A53538
/* 0x5BC36E */    VLDR            S5, [R0,#4]
/* 0x5BC372 */    VLDR            S3, [R0]
/* 0x5BC376 */    VSUB.F32        S5, S5, S2
/* 0x5BC37A */    VSUB.F32        S7, S3, S0
/* 0x5BC37E */    VMUL.F32        S5, S12, S5
/* 0x5BC382 */    VMUL.F32        S7, S10, S7
/* 0x5BC386 */    VSUB.F32        S5, S7, S5
/* 0x5BC38A */    BNE             loc_5BC396
/* 0x5BC38C */    VCMPE.F32       S5, #0.0
/* 0x5BC390 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC394 */    BGT             loc_5BC3A4
/* 0x5BC396 */    CMP             R3, #1
/* 0x5BC398 */    BNE             loc_5BC44A
/* 0x5BC39A */    VCMPE.F32       S5, #0.0
/* 0x5BC39E */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC3A2 */    BGT             loc_5BC44A
/* 0x5BC3A4 */    LDR.W           R2, =(dword_A53538 - 0x5BC3B4)
/* 0x5BC3A8 */    VABS.F32        S5, S5
/* 0x5BC3AC */    LDR.W           R0, =(dword_A5362C - 0x5BC3B6)
/* 0x5BC3B0 */    ADD             R2, PC; dword_A53538
/* 0x5BC3B2 */    ADD             R0, PC; dword_A5362C
/* 0x5BC3B4 */    VLDR            S9, [R2,#0x28]
/* 0x5BC3B8 */    VLDR            S7, [R2,#0x24]
/* 0x5BC3BC */    MOV             R3, R0
/* 0x5BC3BE */    VSUB.F32        S9, S9, S2
/* 0x5BC3C2 */    VLDR            S13, [R3,#0x24]
/* 0x5BC3C6 */    VSUB.F32        S11, S7, S0
/* 0x5BC3CA */    ADD.W           R0, LR, LR,LSL#1
/* 0x5BC3CE */    ADD.W           LR, LR, #1
/* 0x5BC3D2 */    ADD.W           R1, R3, R0,LSL#2
/* 0x5BC3D6 */    ADD.W           R0, R2, R0,LSL#2
/* 0x5BC3DA */    VMUL.F32        S9, S12, S9
/* 0x5BC3DE */    VMUL.F32        S11, S10, S11
/* 0x5BC3E2 */    VSUB.F32        S9, S11, S9
/* 0x5BC3E6 */    VLDR            S11, [R3]
/* 0x5BC3EA */    VABS.F32        S9, S9
/* 0x5BC3EE */    VADD.F32        S5, S5, S9
/* 0x5BC3F2 */    VDIV.F32        S5, S9, S5
/* 0x5BC3F6 */    VSUB.F32        S9, S31, S5
/* 0x5BC3FA */    VMUL.F32        S11, S11, S5
/* 0x5BC3FE */    VMUL.F32        S3, S5, S3
/* 0x5BC402 */    VMUL.F32        S13, S13, S9
/* 0x5BC406 */    VMUL.F32        S7, S9, S7
/* 0x5BC40A */    VADD.F32        S11, S11, S13
/* 0x5BC40E */    VADD.F32        S3, S3, S7
/* 0x5BC412 */    VSTR            S11, [R1,#0x78]
/* 0x5BC416 */    VSTR            S3, [R0,#0x78]
/* 0x5BC41A */    VLDR            S11, [R3,#4]
/* 0x5BC41E */    VLDR            S13, [R3,#0x28]
/* 0x5BC422 */    VLDR            S3, [R2,#4]
/* 0x5BC426 */    VMUL.F32        S11, S11, S5
/* 0x5BC42A */    VLDR            S7, [R2,#0x28]
/* 0x5BC42E */    VMUL.F32        S13, S13, S9
/* 0x5BC432 */    VMUL.F32        S3, S5, S3
/* 0x5BC436 */    VMUL.F32        S7, S9, S7
/* 0x5BC43A */    VADD.F32        S11, S11, S13
/* 0x5BC43E */    VADD.F32        S3, S3, S7
/* 0x5BC442 */    VSTR            S11, [R1,#0x7C]
/* 0x5BC446 */    VSTR            S3, [R0,#0x7C]
/* 0x5BC44A */    CMP.W           LR, #1
/* 0x5BC44E */    BLT.W           loc_5BC6A4
/* 0x5BC452 */    VSUB.F32        S10, S8, S1
/* 0x5BC456 */    MOVS            R2, #0
/* 0x5BC458 */    VSUB.F32        S12, S4, S14
/* 0x5BC45C */    MOV             R3, LR
/* 0x5BC45E */    MOVS            R1, #0
/* 0x5BC460 */    MOVS            R6, #0
/* 0x5BC462 */    MOVS            R5, #0
/* 0x5BC464 */    STR.W           LR, [SP,#0x108+var_98]
/* 0x5BC468 */    LDR.W           R0, =(dword_A53538 - 0x5BC470)
/* 0x5BC46C */    ADD             R0, PC; dword_A53538
/* 0x5BC46E */    ADDS            R4, R0, R2
/* 0x5BC470 */    VLDR            S5, [R4,#0x7C]
/* 0x5BC474 */    VLDR            S3, [R4,#0x78]
/* 0x5BC478 */    VSUB.F32        S5, S5, S1
/* 0x5BC47C */    VSUB.F32        S7, S3, S14
/* 0x5BC480 */    VMUL.F32        S5, S12, S5
/* 0x5BC484 */    VMUL.F32        S7, S10, S7
/* 0x5BC488 */    VSUB.F32        S5, S7, S5
/* 0x5BC48C */    VCMPE.F32       S5, #0.0
/* 0x5BC490 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC494 */    BLE             loc_5BC4B6
/* 0x5BC496 */    UXTH            R0, R5
/* 0x5BC498 */    CMP             R0, #2
/* 0x5BC49A */    BEQ             loc_5BC576
/* 0x5BC49C */    VMOV            R12, S3
/* 0x5BC4A0 */    SXTH            R0, R5
/* 0x5BC4A2 */    CMP             R0, #1
/* 0x5BC4A4 */    BEQ.W           loc_5BC63C
/* 0x5BC4A8 */    CMP             R0, #0
/* 0x5BC4AA */    BNE.W           loc_5BC694
/* 0x5BC4AE */    LDR.W           R0, =(dword_A5362C - 0x5BC4B6)
/* 0x5BC4B2 */    ADD             R0, PC; dword_A5362C
/* 0x5BC4B4 */    B               loc_5BC642
/* 0x5BC4B6 */    UXTH            R0, R5
/* 0x5BC4B8 */    CMP             R0, #1
/* 0x5BC4BA */    BNE             loc_5BC572
/* 0x5BC4BC */    LDR.W           R9, =(dword_A53538 - 0x5BC4CE)
/* 0x5BC4C0 */    VABS.F32        S5, S5
/* 0x5BC4C4 */    LDR.W           R0, =(dword_A5362C - 0x5BC4D8)
/* 0x5BC4C8 */    MOV             R5, R1
/* 0x5BC4CA */    ADD             R9, PC; dword_A53538
/* 0x5BC4CC */    ADD.W           LR, R5, R5,LSL#1
/* 0x5BC4D0 */    ADD.W           R12, R9, R2
/* 0x5BC4D4 */    ADD             R0, PC; dword_A5362C
/* 0x5BC4D6 */    ADDS            R1, R0, R2
/* 0x5BC4D8 */    ADD.W           R0, R0, LR,LSL#2
/* 0x5BC4DC */    VLDR            S9, [R12,#0x70]
/* 0x5BC4E0 */    VLDR            S7, [R12,#0x6C]
/* 0x5BC4E4 */    VSUB.F32        S9, S9, S1
/* 0x5BC4E8 */    VLDR            S13, [R1,#0x78]
/* 0x5BC4EC */    VSUB.F32        S11, S7, S14
/* 0x5BC4F0 */    VMUL.F32        S9, S12, S9
/* 0x5BC4F4 */    VMUL.F32        S11, S10, S11
/* 0x5BC4F8 */    VSUB.F32        S9, S11, S9
/* 0x5BC4FC */    VLDR            S11, [R1,#0x6C]
/* 0x5BC500 */    VABS.F32        S9, S9
/* 0x5BC504 */    VADD.F32        S5, S5, S9
/* 0x5BC508 */    VDIV.F32        S5, S9, S5
/* 0x5BC50C */    VSUB.F32        S9, S31, S5
/* 0x5BC510 */    VMUL.F32        S13, S13, S5
/* 0x5BC514 */    VMUL.F32        S3, S5, S3
/* 0x5BC518 */    VMUL.F32        S11, S11, S9
/* 0x5BC51C */    VMUL.F32        S7, S9, S7
/* 0x5BC520 */    VADD.F32        S11, S13, S11
/* 0x5BC524 */    VADD.F32        S3, S3, S7
/* 0x5BC528 */    VSTR            S11, [R0]
/* 0x5BC52C */    VLDR            S11, [R1,#0x70]
/* 0x5BC530 */    VLDR            S13, [R1,#0x7C]
/* 0x5BC534 */    MOV             R1, R5
/* 0x5BC536 */    VMUL.F32        S11, S11, S9
/* 0x5BC53A */    ADDS            R1, #1
/* 0x5BC53C */    VMUL.F32        S13, S13, S5
/* 0x5BC540 */    VADD.F32        S11, S13, S11
/* 0x5BC544 */    VSTR            S11, [R0,#4]
/* 0x5BC548 */    ADD.W           R0, R9, LR,LSL#2
/* 0x5BC54C */    LDR.W           R9, =(dword_A5362C - 0x5BC55C)
/* 0x5BC550 */    VSTR            S3, [R0]
/* 0x5BC554 */    VLDR            S3, [R12,#0x70]
/* 0x5BC558 */    ADD             R9, PC; dword_A5362C
/* 0x5BC55A */    VLDR            S7, [R4,#0x7C]
/* 0x5BC55E */    VMUL.F32        S3, S9, S3
/* 0x5BC562 */    LDR.W           LR, [SP,#0x108+var_98]
/* 0x5BC566 */    VMUL.F32        S5, S5, S7
/* 0x5BC56A */    VADD.F32        S3, S5, S3
/* 0x5BC56E */    VSTR            S3, [R0,#4]
/* 0x5BC572 */    MOVS            R5, #2
/* 0x5BC574 */    B               loc_5BC696
/* 0x5BC576 */    LDR.W           R9, =(dword_A53538 - 0x5BC588)
/* 0x5BC57A */    VABS.F32        S5, S5
/* 0x5BC57E */    LDR.W           R0, =(dword_A5362C - 0x5BC592)
/* 0x5BC582 */    MOV             LR, R1
/* 0x5BC584 */    ADD             R9, PC; dword_A53538
/* 0x5BC586 */    ADD.W           R1, LR, LR,LSL#1
/* 0x5BC58A */    ADD.W           R5, R9, R2
/* 0x5BC58E */    ADD             R0, PC; dword_A5362C
/* 0x5BC590 */    VLDR            S9, [R5,#0x70]
/* 0x5BC594 */    MOV             R12, R0
/* 0x5BC596 */    VLDR            S7, [R5,#0x6C]
/* 0x5BC59A */    ADD.W           R0, R12, R2
/* 0x5BC59E */    VSUB.F32        S9, S9, S1
/* 0x5BC5A2 */    ADD.W           R12, R12, R1,LSL#2
/* 0x5BC5A6 */    VSUB.F32        S11, S7, S14
/* 0x5BC5AA */    VLDR            S13, [R0,#0x78]
/* 0x5BC5AE */    ADD.W           R1, R9, R1,LSL#2
/* 0x5BC5B2 */    LDR.W           R9, =(dword_A5362C - 0x5BC5BA)
/* 0x5BC5B6 */    ADD             R9, PC; dword_A5362C
/* 0x5BC5B8 */    VMUL.F32        S9, S12, S9
/* 0x5BC5BC */    VMUL.F32        S11, S10, S11
/* 0x5BC5C0 */    VSUB.F32        S9, S11, S9
/* 0x5BC5C4 */    VLDR            S11, [R0,#0x6C]
/* 0x5BC5C8 */    VABS.F32        S9, S9
/* 0x5BC5CC */    VADD.F32        S5, S5, S9
/* 0x5BC5D0 */    VDIV.F32        S5, S9, S5
/* 0x5BC5D4 */    VSUB.F32        S9, S31, S5
/* 0x5BC5D8 */    VMUL.F32        S13, S13, S5
/* 0x5BC5DC */    VMUL.F32        S3, S5, S3
/* 0x5BC5E0 */    VMUL.F32        S11, S11, S9
/* 0x5BC5E4 */    VMUL.F32        S7, S9, S7
/* 0x5BC5E8 */    VADD.F32        S11, S13, S11
/* 0x5BC5EC */    VADD.F32        S3, S3, S7
/* 0x5BC5F0 */    VSTR            S11, [R12]
/* 0x5BC5F4 */    VSTR            S3, [R1]
/* 0x5BC5F8 */    VLDR            S11, [R0,#0x70]
/* 0x5BC5FC */    VLDR            S13, [R0,#0x7C]
/* 0x5BC600 */    VLDR            S3, [R5,#0x70]
/* 0x5BC604 */    VMUL.F32        S11, S11, S9
/* 0x5BC608 */    VLDR            S7, [R4,#0x7C]
/* 0x5BC60C */    VMUL.F32        S13, S13, S5
/* 0x5BC610 */    VMUL.F32        S3, S9, S3
/* 0x5BC614 */    VMUL.F32        S5, S5, S7
/* 0x5BC618 */    VADD.F32        S11, S13, S11
/* 0x5BC61C */    VADD.F32        S3, S5, S3
/* 0x5BC620 */    VSTR            S11, [R12,#4]
/* 0x5BC624 */    VSTR            S3, [R1,#4]
/* 0x5BC628 */    LDR             R1, [R0,#0x78]
/* 0x5BC62A */    ADDS            R0, #0x7C ; '|'
/* 0x5BC62C */    STR.W           R1, [R12,#0xC]
/* 0x5BC630 */    ADD.W           R1, LR, #1
/* 0x5BC634 */    LDR.W           R12, [R5,#0x78]
/* 0x5BC638 */    MOVS            R5, #2
/* 0x5BC63A */    B               loc_5BC660
/* 0x5BC63C */    LDR.W           R0, =(dword_A5362C - 0x5BC644)
/* 0x5BC640 */    ADD             R0, PC; dword_A5362C
/* 0x5BC642 */    MOV             R4, R0
/* 0x5BC644 */    ADDS            R0, R4, R2
/* 0x5BC646 */    MOV             LR, R1
/* 0x5BC648 */    MOVS            R5, #1
/* 0x5BC64A */    ADD.W           R1, LR, LR,LSL#1
/* 0x5BC64E */    LDR             R0, [R0,#0x78]
/* 0x5BC650 */    STR.W           R0, [R4,R1,LSL#2]
/* 0x5BC654 */    ADD.W           R0, R6, R6,LSL#1
/* 0x5BC658 */    MOV             R1, LR
/* 0x5BC65A */    ADD.W           R0, R4, R0,LSL#2
/* 0x5BC65E */    ADDS            R0, #0x7C ; '|'
/* 0x5BC660 */    LDR.W           R4, =(dword_A5362C - 0x5BC670)
/* 0x5BC664 */    ADD.W           R1, R1, R1,LSL#1
/* 0x5BC668 */    LDR             R0, [R0]
/* 0x5BC66A */    ADD             LR, R5
/* 0x5BC66C */    ADD             R4, PC; dword_A5362C
/* 0x5BC66E */    MOVS            R5, #1
/* 0x5BC670 */    ADD.W           R4, R4, R1,LSL#2
/* 0x5BC674 */    STR             R0, [R4,#4]
/* 0x5BC676 */    LDR.W           R0, =(dword_A53538 - 0x5BC67E)
/* 0x5BC67A */    ADD             R0, PC; dword_A53538
/* 0x5BC67C */    MOV             R4, R0
/* 0x5BC67E */    ADDS            R0, R4, R2
/* 0x5BC680 */    STR.W           R12, [R4,R1,LSL#2]
/* 0x5BC684 */    ADD.W           R1, R4, R1,LSL#2
/* 0x5BC688 */    LDR             R0, [R0,#0x7C]
/* 0x5BC68A */    STR             R0, [R1,#4]
/* 0x5BC68C */    MOV             R1, LR
/* 0x5BC68E */    LDR.W           LR, [SP,#0x108+var_98]
/* 0x5BC692 */    B               loc_5BC696
/* 0x5BC694 */    MOVS            R5, #1
/* 0x5BC696 */    ADDS            R2, #0xC
/* 0x5BC698 */    SUBS            R3, #1
/* 0x5BC69A */    ADD.W           R6, R6, #1
/* 0x5BC69E */    BNE.W           loc_5BC468
/* 0x5BC6A2 */    B               loc_5BC6A8
/* 0x5BC6A4 */    MOVS            R5, #0
/* 0x5BC6A6 */    MOVS            R1, #0
/* 0x5BC6A8 */    LDR.W           R0, =(dword_A53538 - 0x5BC6B2)
/* 0x5BC6AC */    CMP             R5, #2
/* 0x5BC6AE */    ADD             R0, PC; dword_A53538
/* 0x5BC6B0 */    VLDR            S5, [R0,#0x7C]
/* 0x5BC6B4 */    VLDR            S3, [R0,#0x78]
/* 0x5BC6B8 */    VSUB.F32        S5, S5, S1
/* 0x5BC6BC */    VSUB.F32        S7, S3, S14
/* 0x5BC6C0 */    VMUL.F32        S5, S12, S5
/* 0x5BC6C4 */    VMUL.F32        S7, S10, S7
/* 0x5BC6C8 */    VSUB.F32        S5, S7, S5
/* 0x5BC6CC */    BNE             loc_5BC6D8
/* 0x5BC6CE */    VCMPE.F32       S5, #0.0
/* 0x5BC6D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC6D6 */    BGT             loc_5BC6E6
/* 0x5BC6D8 */    CMP             R5, #1
/* 0x5BC6DA */    BNE             loc_5BC7A2
/* 0x5BC6DC */    VCMPE.F32       S5, #0.0
/* 0x5BC6E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC6E4 */    BGT             loc_5BC7A2
/* 0x5BC6E6 */    LDR.W           R6, =(dword_A53538 - 0x5BC6FC)
/* 0x5BC6EA */    ADD.W           R0, LR, LR,LSL#1
/* 0x5BC6EE */    MOV             R4, R1
/* 0x5BC6F0 */    MOV             R1, #0xFFFFFFF4
/* 0x5BC6F4 */    ADD.W           R0, R1, R0,LSL#2
/* 0x5BC6F8 */    ADD             R6, PC; dword_A53538
/* 0x5BC6FA */    ADDS            R1, R6, R0
/* 0x5BC6FC */    LDR.W           R2, =(dword_A5362C - 0x5BC708)
/* 0x5BC700 */    VLDR            S7, [R1,#0x78]
/* 0x5BC704 */    ADD             R2, PC; dword_A5362C
/* 0x5BC706 */    VLDR            S9, [R1,#0x7C]
/* 0x5BC70A */    VSUB.F32        S14, S7, S14
/* 0x5BC70E */    MOV             R5, R2
/* 0x5BC710 */    VSUB.F32        S1, S9, S1
/* 0x5BC714 */    ADD.W           R2, R5, #0x78 ; 'x'
/* 0x5BC718 */    ADD             R0, R2
/* 0x5BC71A */    ADD.W           R2, R4, R4,LSL#1
/* 0x5BC71E */    VLDR            S9, [R0]
/* 0x5BC722 */    ADD.W           R3, R5, R2,LSL#2
/* 0x5BC726 */    VMUL.F32        S14, S10, S14
/* 0x5BC72A */    VMUL.F32        S1, S12, S1
/* 0x5BC72E */    VSUB.F32        S14, S14, S1
/* 0x5BC732 */    VABS.F32        S1, S5
/* 0x5BC736 */    VLDR            S5, [R5,#0x78]
/* 0x5BC73A */    VABS.F32        S14, S14
/* 0x5BC73E */    VADD.F32        S1, S1, S14
/* 0x5BC742 */    VDIV.F32        S14, S14, S1
/* 0x5BC746 */    VSUB.F32        S1, S31, S14
/* 0x5BC74A */    VMUL.F32        S5, S5, S14
/* 0x5BC74E */    VMUL.F32        S3, S14, S3
/* 0x5BC752 */    VMUL.F32        S9, S9, S1
/* 0x5BC756 */    VMUL.F32        S7, S1, S7
/* 0x5BC75A */    VADD.F32        S5, S5, S9
/* 0x5BC75E */    VADD.F32        S3, S3, S7
/* 0x5BC762 */    VSTR            S5, [R3]
/* 0x5BC766 */    VLDR            S5, [R0,#4]
/* 0x5BC76A */    ADD.W           R0, R6, R2,LSL#2
/* 0x5BC76E */    VLDR            S9, [R5,#0x7C]
/* 0x5BC772 */    VMUL.F32        S5, S5, S1
/* 0x5BC776 */    VSTR            S3, [R0]
/* 0x5BC77A */    VMUL.F32        S9, S9, S14
/* 0x5BC77E */    VLDR            S3, [R1,#0x7C]
/* 0x5BC782 */    MOV             R1, R4
/* 0x5BC784 */    VMUL.F32        S1, S1, S3
/* 0x5BC788 */    ADDS            R1, #1
/* 0x5BC78A */    VADD.F32        S5, S9, S5
/* 0x5BC78E */    VSTR            S5, [R3,#4]
/* 0x5BC792 */    VLDR            S5, [R6,#0x7C]
/* 0x5BC796 */    VMUL.F32        S14, S14, S5
/* 0x5BC79A */    VADD.F32        S14, S14, S1
/* 0x5BC79E */    VSTR            S14, [R0,#4]
/* 0x5BC7A2 */    ADD             R5, SP, #0x108+var_6C
/* 0x5BC7A4 */    CMP             R1, #1
/* 0x5BC7A6 */    BLT.W           loc_5BCA78
/* 0x5BC7AA */    VSUB.F32        S10, S2, S8
/* 0x5BC7AE */    LDR.W           R0, =(dword_A5362C - 0x5BC7BE)
/* 0x5BC7B2 */    VSUB.F32        S12, S0, S4
/* 0x5BC7B6 */    LDR.W           R2, =(dword_A53538 - 0x5BC7C4)
/* 0x5BC7BA */    ADD             R0, PC; dword_A5362C
/* 0x5BC7BC */    MOV             R3, R1
/* 0x5BC7BE */    ADDS            R1, R0, #4
/* 0x5BC7C0 */    ADD             R2, PC; dword_A53538
/* 0x5BC7C2 */    MOV.W           R12, #0
/* 0x5BC7C6 */    MOVS            R4, #0
/* 0x5BC7C8 */    MOVS            R6, #0
/* 0x5BC7CA */    STR             R3, [SP,#0x108+var_98]
/* 0x5BC7CC */    VLDR            S1, [R2,#4]
/* 0x5BC7D0 */    VLDR            S14, [R2]
/* 0x5BC7D4 */    VSUB.F32        S1, S1, S8
/* 0x5BC7D8 */    VSUB.F32        S3, S14, S4
/* 0x5BC7DC */    VMUL.F32        S1, S12, S1
/* 0x5BC7E0 */    VMUL.F32        S3, S10, S3
/* 0x5BC7E4 */    VSUB.F32        S1, S3, S1
/* 0x5BC7E8 */    VCMPE.F32       S1, #0.0
/* 0x5BC7EC */    VMRS            APSR_nzcv, FPSCR
/* 0x5BC7F0 */    BLE             loc_5BC81A
/* 0x5BC7F2 */    UXTH            R0, R6
/* 0x5BC7F4 */    CMP             R0, #2
/* 0x5BC7F6 */    BEQ             loc_5BC8C8
/* 0x5BC7F8 */    VMOV            LR, S14
/* 0x5BC7FC */    SXTH            R0, R6
/* 0x5BC7FE */    CMP             R0, #1
/* 0x5BC800 */    BEQ.W           loc_5BC980
/* 0x5BC804 */    CMP             R0, #0
/* 0x5BC806 */    BNE.W           loc_5BC9D2
/* 0x5BC80A */    LDR.W           R5, =(dword_A5362C - 0x5BC81A)
/* 0x5BC80E */    ADD.W           R6, R12, R12,LSL#1
/* 0x5BC812 */    LDR.W           R0, [R1,#-4]
/* 0x5BC816 */    ADD             R5, PC; dword_A5362C
/* 0x5BC818 */    B               loc_5BC98E
/* 0x5BC81A */    UXTH            R0, R6
/* 0x5BC81C */    CMP             R0, #1
/* 0x5BC81E */    BNE             loc_5BC8C4
/* 0x5BC820 */    VLDR            S5, [R2,#-8]
/* 0x5BC824 */    VABS.F32        S1, S1
/* 0x5BC828 */    VLDR            S3, [R2,#-0xC]
/* 0x5BC82C */    ADD.W           R0, R12, R12,LSL#1
/* 0x5BC830 */    VSUB.F32        S5, S5, S8
/* 0x5BC834 */    VLDR            S9, [R1,#-0x10]
/* 0x5BC838 */    VSUB.F32        S7, S3, S4
/* 0x5BC83C */    LDR.W           R6, =(dword_A5362C - 0x5BC848)
/* 0x5BC840 */    ADD.W           R12, R12, #1
/* 0x5BC844 */    ADD             R6, PC; dword_A5362C
/* 0x5BC846 */    ADD.W           R6, R6, R0,LSL#2
/* 0x5BC84A */    VMUL.F32        S5, S12, S5
/* 0x5BC84E */    VMUL.F32        S7, S10, S7
/* 0x5BC852 */    VSUB.F32        S5, S7, S5
/* 0x5BC856 */    VLDR            S7, [R1,#-4]
/* 0x5BC85A */    VABS.F32        S5, S5
/* 0x5BC85E */    VADD.F32        S1, S1, S5
/* 0x5BC862 */    VDIV.F32        S1, S5, S1
/* 0x5BC866 */    VSUB.F32        S5, S31, S1
/* 0x5BC86A */    VMUL.F32        S7, S7, S1
/* 0x5BC86E */    VMUL.F32        S14, S1, S14
/* 0x5BC872 */    VMUL.F32        S9, S9, S5
/* 0x5BC876 */    VMUL.F32        S3, S5, S3
/* 0x5BC87A */    VADD.F32        S7, S7, S9
/* 0x5BC87E */    VADD.F32        S14, S14, S3
/* 0x5BC882 */    VSTR            S7, [R6,#0x78]
/* 0x5BC886 */    VLDR            S7, [R1]
/* 0x5BC88A */    VLDR            S9, [R1,#-0xC]
/* 0x5BC88E */    VMUL.F32        S7, S7, S1
/* 0x5BC892 */    VMUL.F32        S9, S9, S5
/* 0x5BC896 */    VADD.F32        S7, S7, S9
/* 0x5BC89A */    VSTR            S7, [R6,#0x7C]
/* 0x5BC89E */    LDR.W           R6, =(dword_A53538 - 0x5BC8A6)
/* 0x5BC8A2 */    ADD             R6, PC; dword_A53538
/* 0x5BC8A4 */    ADD.W           R0, R6, R0,LSL#2
/* 0x5BC8A8 */    VSTR            S14, [R0,#0x78]
/* 0x5BC8AC */    VLDR            S14, [R2,#4]
/* 0x5BC8B0 */    VLDR            S3, [R2,#-8]
/* 0x5BC8B4 */    VMUL.F32        S14, S1, S14
/* 0x5BC8B8 */    VMUL.F32        S3, S5, S3
/* 0x5BC8BC */    VADD.F32        S14, S14, S3
/* 0x5BC8C0 */    VSTR            S14, [R0,#0x7C]
/* 0x5BC8C4 */    MOVS            R6, #2
/* 0x5BC8C6 */    B               loc_5BC9D4
/* 0x5BC8C8 */    VLDR            S5, [R2,#-8]
/* 0x5BC8CC */    VABS.F32        S1, S1
/* 0x5BC8D0 */    VLDR            S3, [R2,#-0xC]
/* 0x5BC8D4 */    ADD.W           R0, R12, R12,LSL#1
/* 0x5BC8D8 */    VSUB.F32        S5, S5, S8
/* 0x5BC8DC */    VLDR            S9, [R1,#-0x10]
/* 0x5BC8E0 */    VSUB.F32        S7, S3, S4
/* 0x5BC8E4 */    LDR.W           R6, =(dword_A5362C - 0x5BC8F4)
/* 0x5BC8E8 */    LDR.W           R5, =(dword_A53538 - 0x5BC8F6)
/* 0x5BC8EC */    MOV.W           R9, #2
/* 0x5BC8F0 */    ADD             R6, PC; dword_A5362C
/* 0x5BC8F2 */    ADD             R5, PC; dword_A53538
/* 0x5BC8F4 */    ADD.W           R6, R6, R0,LSL#2
/* 0x5BC8F8 */    ADD.W           R0, R5, R0,LSL#2
/* 0x5BC8FC */    ADD.W           R5, R12, #1
/* 0x5BC900 */    VMUL.F32        S5, S12, S5
/* 0x5BC904 */    VMUL.F32        S7, S10, S7
/* 0x5BC908 */    VSUB.F32        S5, S7, S5
/* 0x5BC90C */    VLDR            S7, [R1,#-4]
/* 0x5BC910 */    VABS.F32        S5, S5
/* 0x5BC914 */    VADD.F32        S1, S1, S5
/* 0x5BC918 */    VDIV.F32        S1, S5, S1
/* 0x5BC91C */    VSUB.F32        S5, S31, S1
/* 0x5BC920 */    VMUL.F32        S14, S1, S14
/* 0x5BC924 */    VMUL.F32        S7, S7, S1
/* 0x5BC928 */    VMUL.F32        S3, S5, S3
/* 0x5BC92C */    VMUL.F32        S9, S9, S5
/* 0x5BC930 */    VADD.F32        S14, S14, S3
/* 0x5BC934 */    VADD.F32        S7, S7, S9
/* 0x5BC938 */    VSTR            S14, [R0,#0x78]
/* 0x5BC93C */    VSTR            S7, [R6,#0x78]
/* 0x5BC940 */    VLDR            S14, [R2,#4]
/* 0x5BC944 */    VLDR            S3, [R2,#-8]
/* 0x5BC948 */    VLDR            S7, [R1]
/* 0x5BC94C */    VMUL.F32        S14, S1, S14
/* 0x5BC950 */    VLDR            S9, [R1,#-0xC]
/* 0x5BC954 */    VMUL.F32        S3, S5, S3
/* 0x5BC958 */    VMUL.F32        S7, S7, S1
/* 0x5BC95C */    VMUL.F32        S9, S9, S5
/* 0x5BC960 */    VADD.F32        S14, S14, S3
/* 0x5BC964 */    VADD.F32        S7, S7, S9
/* 0x5BC968 */    VSTR            S14, [R0,#0x7C]
/* 0x5BC96C */    LDR.W           LR, [R2]
/* 0x5BC970 */    VSTR            S7, [R6,#0x7C]
/* 0x5BC974 */    LDR.W           R0, [R1,#-4]
/* 0x5BC978 */    STR.W           R0, [R6,#0x84]
/* 0x5BC97C */    MOV             R0, R1
/* 0x5BC97E */    B               loc_5BC9A4
/* 0x5BC980 */    LDR.W           R5, =(dword_A5362C - 0x5BC990)
/* 0x5BC984 */    ADD.W           R6, R12, R12,LSL#1
/* 0x5BC988 */    LDR.W           R0, [R1,#-4]
/* 0x5BC98C */    ADD             R5, PC; dword_A5362C
/* 0x5BC98E */    ADD.W           R6, R5, R6,LSL#2
/* 0x5BC992 */    MOV.W           R9, #1
/* 0x5BC996 */    STR             R0, [R6,#0x78]
/* 0x5BC998 */    ADD.W           R0, R4, R4,LSL#1
/* 0x5BC99C */    ADD.W           R0, R5, R0,LSL#2
/* 0x5BC9A0 */    MOV             R5, R12
/* 0x5BC9A2 */    ADDS            R0, #4
/* 0x5BC9A4 */    LDR.W           R6, =(dword_A5362C - 0x5BC9B4)
/* 0x5BC9A8 */    ADD.W           R5, R5, R5,LSL#1
/* 0x5BC9AC */    LDR             R0, [R0]
/* 0x5BC9AE */    ADD             R12, R9
/* 0x5BC9B0 */    ADD             R6, PC; dword_A5362C
/* 0x5BC9B2 */    LDR.W           R9, =(dword_A5362C - 0x5BC9BE)
/* 0x5BC9B6 */    ADD.W           R6, R6, R5,LSL#2
/* 0x5BC9BA */    ADD             R9, PC; dword_A5362C
/* 0x5BC9BC */    STR             R0, [R6,#0x7C]
/* 0x5BC9BE */    LDR.W           R0, =(dword_A53538 - 0x5BC9C6)
/* 0x5BC9C2 */    ADD             R0, PC; dword_A53538
/* 0x5BC9C4 */    ADD.W           R0, R0, R5,LSL#2
/* 0x5BC9C8 */    ADD             R5, SP, #0x108+var_6C
/* 0x5BC9CA */    STR.W           LR, [R0,#0x78]
/* 0x5BC9CE */    LDR             R6, [R2,#4]
/* 0x5BC9D0 */    STR             R6, [R0,#0x7C]
/* 0x5BC9D2 */    MOVS            R6, #1
/* 0x5BC9D4 */    ADDS            R1, #0xC
/* 0x5BC9D6 */    ADDS            R2, #0xC
/* 0x5BC9D8 */    SUBS            R3, #1
/* 0x5BC9DA */    ADD.W           R4, R4, #1
/* 0x5BC9DE */    BNE.W           loc_5BC7CC
/* 0x5BC9E2 */    LDR             R1, [SP,#0x108+var_98]
/* 0x5BC9E4 */    B               loc_5BCA7E
/* 0x5BC9E6 */    ALIGN 4
/* 0x5BC9E8 */    DCD byte_A53628 - 0x5BBBB6
/* 0x5BC9EC */    DCD byte_A53628 - 0x5BBBCC
/* 0x5BC9F0 */    DCD byte_A53628 - 0x5BBBDA
/* 0x5BC9F4 */    DCD byte_A5371C - 0x5BBBE6
/* 0x5BC9F8 */    DCD byte_A5371C - 0x5BBBF8
/* 0x5BC9FC */    DCD byte_A5371C - 0x5BBC06
/* 0x5BCA00 */    DCD byte_A53750 - 0x5BBC12
/* 0x5BCA04 */    DCD byte_A53750 - 0x5BBC24
/* 0x5BCA08 */    DCD byte_A53750 - 0x5BBC32
/* 0x5BCA0C */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5BBC42
/* 0x5BCA10 */    DCD dword_A53720 - 0x5BBD6E
/* 0x5BCA14 */    DCD TempBufferRenderIndexList_ptr - 0x5BBE12
/* 0x5BCA18 */    DCD dword_A5362C - 0x5BBE4C
/* 0x5BCA1C */    DCD _ZN12RenderBuffer17IndicesToBeStoredE_ptr - 0x5BBE4E
/* 0x5BCA20 */    DCD _ZN12RenderBuffer18VerticesToBeStoredE_ptr - 0x5BBE88
/* 0x5BCA24 */    DCD TempBufferIndicesStored_ptr - 0x5BBE8E
/* 0x5BCA28 */    DCD TempBufferVerticesStored_ptr - 0x5BBEA0
/* 0x5BCA2C */    DCD TempBufferVerticesStored_ptr - 0x5BBEAA
/* 0x5BCA30 */    DCD TempBufferIndicesStored_ptr - 0x5BBEB4
/* 0x5BCA34 */    DCD TempVertexBuffer_ptr - 0x5BBED6
/* 0x5BCA38 */    DCD TempBufferIndicesStored_ptr - 0x5BBEDA
/* 0x5BCA3C */    DCD TempBufferRenderIndexList_ptr - 0x5BBEE4
/* 0x5BCA40 */    DCD TempBufferRenderIndexList_ptr - 0x5BBEEE
/* 0x5BCA44 */    DCD TempBufferVerticesStored_ptr - 0x5BBEF8
/* 0x5BCA48 */    DCD _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5BBF06
/* 0x5BCA4C */    DCD _ZN8CShadows15pEmptyBunchListE_ptr - 0x5BBF10
/* 0x5BCA50 */    DCD _ZN8CShadows15pEmptyBunchListE_ptr - 0x5BBF1A
/* 0x5BCA54 */    DCD dword_A53720 - 0x5BC0D4
/* 0x5BCA58 */    DCD dword_A53538 - 0x5BC0F4
/* 0x5BCA5C */    DCD dword_A5362C - 0x5BC118
/* 0x5BCA60 */    DCD dword_A53538 - 0x5BC134
/* 0x5BCA64 */    DCD dword_A53538 - 0x5BC14E
/* 0x5BCA68 */    DCD dword_A5362C - 0x5BC184
/* 0x5BCA6C */    DCD dword_A53538 - 0x5BC1A6
/* 0x5BCA70 */    DCD dword_A5362C - 0x5BC1B0
/* 0x5BCA74 */    DCFS 200.0
/* 0x5BCA78 */    MOVS            R6, #0
/* 0x5BCA7A */    MOV.W           R12, #0
/* 0x5BCA7E */    LDR.W           R0, =(dword_A53538 - 0x5BCA88)
/* 0x5BCA82 */    CMP             R6, #2
/* 0x5BCA84 */    ADD             R0, PC; dword_A53538
/* 0x5BCA86 */    VLDR            S1, [R0,#4]
/* 0x5BCA8A */    VLDR            S14, [R0]
/* 0x5BCA8E */    VSUB.F32        S1, S1, S8
/* 0x5BCA92 */    VSUB.F32        S3, S14, S4
/* 0x5BCA96 */    VMUL.F32        S1, S12, S1
/* 0x5BCA9A */    VMUL.F32        S3, S10, S3
/* 0x5BCA9E */    VSUB.F32        S1, S3, S1
/* 0x5BCAA2 */    BNE             loc_5BCAAE
/* 0x5BCAA4 */    VCMPE.F32       S1, #0.0
/* 0x5BCAA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BCAAC */    BGT             loc_5BCABC
/* 0x5BCAAE */    CMP             R6, #1
/* 0x5BCAB0 */    BNE             loc_5BCB72
/* 0x5BCAB2 */    VCMPE.F32       S1, #0.0
/* 0x5BCAB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BCABA */    BGT             loc_5BCB72
/* 0x5BCABC */    LDR.W           R6, =(dword_A53538 - 0x5BCAD4)
/* 0x5BCAC0 */    ADD.W           R0, R1, R1,LSL#1
/* 0x5BCAC4 */    MOV             R1, #0xFFFFFFF4
/* 0x5BCAC8 */    LDR.W           R2, =(dword_A5362C - 0x5BCAD8)
/* 0x5BCACC */    ADD.W           R1, R1, R0,LSL#2
/* 0x5BCAD0 */    ADD             R6, PC; dword_A53538
/* 0x5BCAD2 */    ADDS            R0, R6, R1
/* 0x5BCAD4 */    ADD             R2, PC; dword_A5362C
/* 0x5BCAD6 */    VLDR            S3, [R0]
/* 0x5BCADA */    MOV             R4, R2
/* 0x5BCADC */    VLDR            S5, [R0,#4]
/* 0x5BCAE0 */    ADD             R1, R4
/* 0x5BCAE2 */    VSUB.F32        S4, S3, S4
/* 0x5BCAE6 */    ADD.W           R2, R12, R12,LSL#1
/* 0x5BCAEA */    VSUB.F32        S8, S5, S8
/* 0x5BCAEE */    ADD.W           R12, R12, #1
/* 0x5BCAF2 */    ADD.W           R3, R4, R2,LSL#2
/* 0x5BCAF6 */    VMUL.F32        S4, S10, S4
/* 0x5BCAFA */    VLDR            S10, [R4]
/* 0x5BCAFE */    VMUL.F32        S8, S12, S8
/* 0x5BCB02 */    VLDR            S12, [R1]
/* 0x5BCB06 */    VSUB.F32        S4, S4, S8
/* 0x5BCB0A */    VABS.F32        S8, S1
/* 0x5BCB0E */    VABS.F32        S4, S4
/* 0x5BCB12 */    VADD.F32        S8, S8, S4
/* 0x5BCB16 */    VDIV.F32        S4, S4, S8
/* 0x5BCB1A */    VSUB.F32        S8, S31, S4
/* 0x5BCB1E */    VMUL.F32        S10, S10, S4
/* 0x5BCB22 */    VMUL.F32        S14, S4, S14
/* 0x5BCB26 */    VMUL.F32        S12, S12, S8
/* 0x5BCB2A */    VMUL.F32        S1, S8, S3
/* 0x5BCB2E */    VADD.F32        S10, S10, S12
/* 0x5BCB32 */    VSTR            S10, [R3,#0x78]
/* 0x5BCB36 */    VLDR            S10, [R1,#4]
/* 0x5BCB3A */    ADD.W           R1, R6, R2,LSL#2
/* 0x5BCB3E */    VLDR            S12, [R4,#4]
/* 0x5BCB42 */    VMUL.F32        S10, S10, S8
/* 0x5BCB46 */    VMUL.F32        S12, S12, S4
/* 0x5BCB4A */    VADD.F32        S10, S12, S10
/* 0x5BCB4E */    VADD.F32        S12, S14, S1
/* 0x5BCB52 */    VSTR            S10, [R3,#0x7C]
/* 0x5BCB56 */    VSTR            S12, [R1,#0x78]
/* 0x5BCB5A */    VLDR            S10, [R0,#4]
/* 0x5BCB5E */    VLDR            S12, [R6,#4]
/* 0x5BCB62 */    VMUL.F32        S8, S8, S10
/* 0x5BCB66 */    VMUL.F32        S4, S4, S12
/* 0x5BCB6A */    VADD.F32        S4, S4, S8
/* 0x5BCB6E */    VSTR            S4, [R1,#0x7C]
/* 0x5BCB72 */    LDR             R6, [SP,#0x108+var_9C]
/* 0x5BCB74 */    CMP.W           R12, #3
/* 0x5BCB78 */    LDR             R4, [SP,#0x108+var_88]
/* 0x5BCB7A */    BLT.W           loc_5BD010
/* 0x5BCB7E */    LDR.W           R0, [R11,#0x1C]
/* 0x5BCB82 */    VMOV.F32        S28, S16
/* 0x5BCB86 */    MOV             R1, R12
/* 0x5BCB88 */    ADD.W           R0, R0, R10,LSL#2
/* 0x5BCB8C */    VLDR            S4, [R0]
/* 0x5BCB90 */    VLDR            S8, [R0,#4]
/* 0x5BCB94 */    VMUL.F32        S0, S4, S0
/* 0x5BCB98 */    VLDR            S10, [R0,#8]
/* 0x5BCB9C */    VMUL.F32        S2, S8, S2
/* 0x5BCBA0 */    LDR.W           R0, =(dword_A53538 - 0x5BCBAC)
/* 0x5BCBA4 */    VMUL.F32        S6, S10, S6
/* 0x5BCBA8 */    ADD             R0, PC; dword_A53538
/* 0x5BCBAA */    ADDS            R0, #0x80
/* 0x5BCBAC */    VADD.F32        S0, S0, S2
/* 0x5BCBB0 */    VADD.F32        S0, S0, S6
/* 0x5BCBB4 */    VLDR            S2, [R0,#-8]
/* 0x5BCBB8 */    SUBS            R1, #1
/* 0x5BCBBA */    VLDR            S6, [R0,#-4]
/* 0x5BCBBE */    VMUL.F32        S2, S4, S2
/* 0x5BCBC2 */    VMUL.F32        S6, S8, S6
/* 0x5BCBC6 */    VADD.F32        S2, S2, S6
/* 0x5BCBCA */    VSUB.F32        S2, S2, S0
/* 0x5BCBCE */    VNEG.F32        S2, S2
/* 0x5BCBD2 */    VDIV.F32        S2, S2, S10
/* 0x5BCBD6 */    VSTR            S2, [R0]
/* 0x5BCBDA */    ADD.W           R0, R0, #0xC
/* 0x5BCBDE */    BNE             loc_5BCBB4
/* 0x5BCBE0 */    LDR             R0, [SP,#0x108+var_90]; this
/* 0x5BCBE2 */    CMP.W           R12, #1
/* 0x5BCBE6 */    STR.W           R12, [SP,#0x108+var_98]
/* 0x5BCBEA */    BLT.W           loc_5BCD2A
/* 0x5BCBEE */    LDR.W           R1, =(dword_A53538 - 0x5BCBFA)
/* 0x5BCBF2 */    MOVS            R6, #0
/* 0x5BCBF4 */    MOV             R11, R12
/* 0x5BCBF6 */    ADD             R1, PC; dword_A53538
/* 0x5BCBF8 */    ADD.W           R4, R1, #0x80
/* 0x5BCBFC */    LDR             R2, [R0,#0x14]
/* 0x5BCBFE */    VLDR            S19, [R4,#-8]
/* 0x5BCC02 */    CBZ             R2, loc_5BCC16
/* 0x5BCC04 */    VLDR            S0, [R2]
/* 0x5BCC08 */    SUB.W           R10, R4, #4
/* 0x5BCC0C */    VLDR            S16, [R4,#-4]
/* 0x5BCC10 */    VMUL.F32        S30, S19, S0
/* 0x5BCC14 */    B               loc_5BCC64
/* 0x5BCC16 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BCC1A */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BCC1C */    LDR.W           R9, [SP,#0x108+var_94]
/* 0x5BCC20 */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x5BCC22 */    MOV             R0, R9; this
/* 0x5BCC24 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BCC28 */    LDR             R0, [SP,#0x108+var_90]; this
/* 0x5BCC2A */    ADD.W           R1, R6, R6,LSL#1
/* 0x5BCC2E */    LDR.W           R3, =(dword_A53538 - 0x5BCC3C)
/* 0x5BCC32 */    VLDR            S16, [R4,#-4]
/* 0x5BCC36 */    LDR             R2, [R0,#0x14]
/* 0x5BCC38 */    ADD             R3, PC; dword_A53538
/* 0x5BCC3A */    ADD.W           R1, R3, R1,LSL#2
/* 0x5BCC3E */    ADD.W           R10, R1, #0x7C ; '|'
/* 0x5BCC42 */    CMP             R2, #0
/* 0x5BCC44 */    VLDR            S0, [R2]
/* 0x5BCC48 */    VMUL.F32        S30, S19, S0
/* 0x5BCC4C */    BNE             loc_5BCC60
/* 0x5BCC4E */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BCC52 */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BCC54 */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x5BCC56 */    MOV             R0, R9; this
/* 0x5BCC58 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BCC5C */    LDR             R0, [SP,#0x108+var_90]; this
/* 0x5BCC5E */    LDR             R2, [R0,#0x14]
/* 0x5BCC60 */    LDR.W           R12, [SP,#0x108+var_98]
/* 0x5BCC64 */    VLDR            S0, [R2,#0x10]
/* 0x5BCC68 */    CMP             R2, #0
/* 0x5BCC6A */    LDR.W           R9, [SP,#0x108+var_94]
/* 0x5BCC6E */    VMUL.F32        S0, S16, S0
/* 0x5BCC72 */    MOV             R1, R9
/* 0x5BCC74 */    IT NE
/* 0x5BCC76 */    ADDNE.W         R1, R2, #0x30 ; '0'
/* 0x5BCC7A */    VLDR            S2, [R1]
/* 0x5BCC7E */    VADD.F32        S0, S30, S0
/* 0x5BCC82 */    VADD.F32        S0, S0, S2
/* 0x5BCC86 */    VSTR            S0, [R4,#-8]
/* 0x5BCC8A */    LDR             R2, [R0,#0x14]
/* 0x5BCC8C */    CBZ             R2, loc_5BCC9C
/* 0x5BCC8E */    VLDR            S0, [R2,#4]
/* 0x5BCC92 */    VLDR            S30, [R10]
/* 0x5BCC96 */    VMUL.F32        S16, S19, S0
/* 0x5BCC9A */    B               loc_5BCCD4
/* 0x5BCC9C */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BCCA0 */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BCCA2 */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x5BCCA4 */    MOV             R0, R9; this
/* 0x5BCCA6 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BCCAA */    LDR             R0, [SP,#0x108+var_90]; this
/* 0x5BCCAC */    VLDR            S30, [R10]
/* 0x5BCCB0 */    LDR             R2, [R0,#0x14]
/* 0x5BCCB2 */    CMP             R2, #0
/* 0x5BCCB4 */    VLDR            S0, [R2,#4]
/* 0x5BCCB8 */    VMUL.F32        S16, S19, S0
/* 0x5BCCBC */    BNE             loc_5BCCD0
/* 0x5BCCBE */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BCCC2 */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BCCC4 */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x5BCCC6 */    MOV             R0, R9; this
/* 0x5BCCC8 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BCCCC */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BCCCE */    LDR             R2, [R0,#0x14]
/* 0x5BCCD0 */    LDR.W           R12, [SP,#0x108+var_98]
/* 0x5BCCD4 */    VLDR            S0, [R2,#0x14]
/* 0x5BCCD8 */    CMP             R2, #0
/* 0x5BCCDA */    LDR             R3, [SP,#0x108+var_94]
/* 0x5BCCDC */    ADD.W           R6, R6, #1
/* 0x5BCCE0 */    VMUL.F32        S0, S30, S0
/* 0x5BCCE4 */    LDR.W           R9, =(dword_A5362C - 0x5BCCEE)
/* 0x5BCCE8 */    MOV             R1, R3
/* 0x5BCCEA */    ADD             R9, PC; dword_A5362C
/* 0x5BCCEC */    IT NE
/* 0x5BCCEE */    ADDNE.W         R1, R2, #0x30 ; '0'
/* 0x5BCCF2 */    VLDR            S2, [R1,#4]
/* 0x5BCCF6 */    MOV             R1, R3
/* 0x5BCCF8 */    VADD.F32        S0, S16, S0
/* 0x5BCCFC */    VADD.F32        S0, S0, S2
/* 0x5BCD00 */    VSTR            S0, [R10]
/* 0x5BCD04 */    LDR             R2, [R0,#0x14]
/* 0x5BCD06 */    VLDR            S0, [R4]
/* 0x5BCD0A */    CMP             R2, #0
/* 0x5BCD0C */    IT NE
/* 0x5BCD0E */    ADDNE.W         R1, R2, #0x30 ; '0'
/* 0x5BCD12 */    SUBS.W          R11, R11, #1
/* 0x5BCD16 */    VLDR            S2, [R1,#8]
/* 0x5BCD1A */    VADD.F32        S0, S2, S0
/* 0x5BCD1E */    VSTR            S0, [R4]
/* 0x5BCD22 */    ADD.W           R4, R4, #0xC
/* 0x5BCD26 */    BNE.W           loc_5BCBFC
/* 0x5BCD2A */    LDR.W           R11, [SP,#0x108+var_A0]
/* 0x5BCD2E */    LDR             R1, [R7,#arg_34]
/* 0x5BCD30 */    LDR.W           R0, [R11,#0x18]
/* 0x5BCD34 */    ADD.W           R0, R0, R8,LSL#4
/* 0x5BCD38 */    LDRB            R0, [R0,#0xD]
/* 0x5BCD3A */    STRB            R0, [R1]
/* 0x5BCD3C */    LDR             R0, [R7,#arg_30]
/* 0x5BCD3E */    CMP             R0, #0
/* 0x5BCD40 */    BEQ             loc_5BCDD6
/* 0x5BCD42 */    VMOV.F32        S16, S28
/* 0x5BCD46 */    LDR             R0, [SP,#0x108+var_A8]
/* 0x5BCD48 */    LDR             R6, [SP,#0x108+var_9C]
/* 0x5BCD4A */    ADD             R5, SP, #0x108+var_6C
/* 0x5BCD4C */    LDR             R4, [SP,#0x108+var_88]
/* 0x5BCD4E */    LDR             R0, [R0]
/* 0x5BCD50 */    VLDR            S28, [SP,#0x108+var_A4]
/* 0x5BCD54 */    VLDR            S2, =200.0
/* 0x5BCD58 */    CMP             R0, #0
/* 0x5BCD5A */    BEQ.W           loc_5BD010
/* 0x5BCD5E */    LDR             R2, [SP,#0x108+var_AC]
/* 0x5BCD60 */    CMP.W           R12, #1
/* 0x5BCD64 */    LDR             R1, [R0,#0x54]
/* 0x5BCD66 */    STR             R1, [R2]
/* 0x5BCD68 */    LDR             R1, [R7,#arg_30]
/* 0x5BCD6A */    MOV             R2, R1
/* 0x5BCD6C */    LDR             R1, [R2]
/* 0x5BCD6E */    STR             R1, [R0,#0x54]
/* 0x5BCD70 */    STR             R0, [R2]
/* 0x5BCD72 */    STRH.W          R12, [R0,#0x58]
/* 0x5BCD76 */    BLT.W           loc_5BD010
/* 0x5BCD7A */    MOVS            R1, #0
/* 0x5BCD7C */    MOVS            R2, #0
/* 0x5BCD7E */    LDR.W           R3, =(dword_A53538 - 0x5BCD88)
/* 0x5BCD82 */    ADDS            R6, R0, R1
/* 0x5BCD84 */    ADD             R3, PC; dword_A53538
/* 0x5BCD86 */    ADD             R3, R1
/* 0x5BCD88 */    VLDR            D16, [R3,#0x78]
/* 0x5BCD8C */    LDR.W           R3, [R3,#0x80]
/* 0x5BCD90 */    STR             R3, [R6,#8]
/* 0x5BCD92 */    LDR.W           R3, =(dword_A5362C - 0x5BCDA0)
/* 0x5BCD96 */    VSTR            D16, [R6]
/* 0x5BCD9A */    ADDS            R6, R0, R2
/* 0x5BCD9C */    ADD             R3, PC; dword_A5362C
/* 0x5BCD9E */    ADDS            R2, #1
/* 0x5BCDA0 */    ADD             R3, R1
/* 0x5BCDA2 */    ADDS            R1, #0xC
/* 0x5BCDA4 */    CMP             R12, R2
/* 0x5BCDA6 */    VLDR            S0, [R3,#0x78]
/* 0x5BCDAA */    VMUL.F32        S0, S0, S2
/* 0x5BCDAE */    VCVT.U32.F32    S0, S0
/* 0x5BCDB2 */    VMOV            R5, S0
/* 0x5BCDB6 */    STRB.W          R5, [R6,#0x5A]
/* 0x5BCDBA */    ADD             R5, SP, #0x108+var_6C
/* 0x5BCDBC */    VLDR            S0, [R3,#0x7C]
/* 0x5BCDC0 */    VMUL.F32        S0, S0, S2
/* 0x5BCDC4 */    VCVT.U32.F32    S0, S0
/* 0x5BCDC8 */    VMOV            R3, S0
/* 0x5BCDCC */    STRB.W          R3, [R6,#0x61]
/* 0x5BCDD0 */    LDR             R6, [SP,#0x108+var_9C]
/* 0x5BCDD2 */    BNE             loc_5BCD7E
/* 0x5BCDD4 */    B               loc_5BD010
/* 0x5BCDD6 */    LDR             R0, [SP,#0x108+var_B0]
/* 0x5BCDD8 */    VMOV.F32        S16, S28
/* 0x5BCDDC */    ADD.W           R2, R12, R12,LSL#1
/* 0x5BCDE0 */    SUBS            R4, R2, #6
/* 0x5BCDE2 */    LDR             R0, [R0]
/* 0x5BCDE4 */    MOV             R1, R2
/* 0x5BCDE6 */    STR             R1, [SP,#0x108+var_104]
/* 0x5BCDE8 */    ADD             R0, R4; this
/* 0x5BCDEA */    CMP.W           R0, #0x1000
/* 0x5BCDEE */    BLT             loc_5BCDF8
/* 0x5BCDF0 */    BLX.W           j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
/* 0x5BCDF4 */    LDR.W           R12, [SP,#0x108+var_98]
/* 0x5BCDF8 */    LDR             R0, [SP,#0x108+var_B4]
/* 0x5BCDFA */    VLDR            S28, [SP,#0x108+var_A4]
/* 0x5BCDFE */    LDR             R1, [R0]
/* 0x5BCE00 */    ADD.W           R0, R1, R12; this
/* 0x5BCE04 */    CMP.W           R0, #0x800
/* 0x5BCE08 */    BLT             loc_5BCE16
/* 0x5BCE0A */    BLX.W           j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
/* 0x5BCE0E */    LDR             R0, [SP,#0x108+var_EC]
/* 0x5BCE10 */    LDR.W           R12, [SP,#0x108+var_98]
/* 0x5BCE14 */    LDR             R1, [R0]
/* 0x5BCE16 */    LDR             R0, [SP,#0x108+var_B8]
/* 0x5BCE18 */    VMOV.F32        S0, S31
/* 0x5BCE1C */    STR             R1, [SP,#0x108+var_F8]
/* 0x5BCE1E */    STR             R4, [SP,#0x108+var_FC]
/* 0x5BCE20 */    LDR             R0, [R0]
/* 0x5BCE22 */    STR             R0, [SP,#0x108+var_100]
/* 0x5BCE24 */    LDR             R0, [SP,#0x108+var_C0]
/* 0x5BCE26 */    STR             R4, [R0]
/* 0x5BCE28 */    LDR             R0, [SP,#0x108+var_BC]
/* 0x5BCE2A */    STR.W           R12, [R0]
/* 0x5BCE2E */    LDR             R0, [SP,#0x108+var_C4]
/* 0x5BCE30 */    CMP             R0, #2
/* 0x5BCE32 */    BEQ             loc_5BCEA0
/* 0x5BCE34 */    LDR             R0, [R7,#arg_34]
/* 0x5BCE36 */    VMOV.F32        S4, #0.5
/* 0x5BCE3A */    LDRB            R0, [R0]
/* 0x5BCE3C */    AND.W           R1, R0, #0xF
/* 0x5BCE40 */    LSRS            R0, R0, #4
/* 0x5BCE42 */    VMOV            S0, R1
/* 0x5BCE46 */    VMOV            S2, R0
/* 0x5BCE4A */    VCVT.F32.S32    S0, S0
/* 0x5BCE4E */    VCVT.F32.S32    S2, S2
/* 0x5BCE52 */    LDR             R0, [SP,#0x108+var_F0]
/* 0x5BCE54 */    VMUL.F32        S0, S0, S4
/* 0x5BCE58 */    VMUL.F32        S2, S2, S4
/* 0x5BCE5C */    VMOV.F32        S4, #15.0
/* 0x5BCE60 */    VDIV.F32        S0, S0, S4
/* 0x5BCE64 */    VDIV.F32        S2, S2, S4
/* 0x5BCE68 */    VLDR            S4, [R0]
/* 0x5BCE6C */    VSUB.F32        S6, S31, S4
/* 0x5BCE70 */    VMUL.F32        S2, S4, S2
/* 0x5BCE74 */    VLDR            S4, =0.7
/* 0x5BCE78 */    VMUL.F32        S0, S6, S0
/* 0x5BCE7C */    VADD.F32        S0, S2, S0
/* 0x5BCE80 */    VLDR            S2, =0.6
/* 0x5BCE84 */    VMUL.F32        S2, S6, S2
/* 0x5BCE88 */    VMUL.F32        S0, S0, S4
/* 0x5BCE8C */    VLDR            S4, =0.4
/* 0x5BCE90 */    VADD.F32        S2, S2, S4
/* 0x5BCE94 */    VLDR            S4, =0.3
/* 0x5BCE98 */    VADD.F32        S0, S0, S4
/* 0x5BCE9C */    VMIN.F32        D0, D1, D0
/* 0x5BCEA0 */    LDR.W           R10, =(dword_A53538 - 0x5BCEAC)
/* 0x5BCEA4 */    CMP.W           R12, #1
/* 0x5BCEA8 */    ADD             R10, PC; dword_A53538
/* 0x5BCEAA */    BLT             loc_5BCF4C
/* 0x5BCEAC */    VLDR            S2, [SP,#0x108+var_D4]
/* 0x5BCEB0 */    MOVS            R3, #0
/* 0x5BCEB2 */    VLDR            S4, [SP,#0x108+var_D8]
/* 0x5BCEB6 */    VMUL.F32        S2, S0, S2
/* 0x5BCEBA */    VLDR            S6, [SP,#0x108+var_D0]
/* 0x5BCEBE */    VMUL.F32        S4, S0, S4
/* 0x5BCEC2 */    VMUL.F32        S0, S0, S6
/* 0x5BCEC6 */    VCVT.U32.F32    S2, S2
/* 0x5BCECA */    VCVT.U32.F32    S4, S4
/* 0x5BCECE */    VCVT.U32.F32    S0, S0
/* 0x5BCED2 */    LDR             R1, [SP,#0x108+var_DC]
/* 0x5BCED4 */    LDR             R5, [SP,#0x108+var_98]
/* 0x5BCED6 */    VMOV            R0, S4
/* 0x5BCEDA */    ORRS            R0, R1
/* 0x5BCEDC */    VMOV            R1, S0
/* 0x5BCEE0 */    ORR.W           R0, R0, R1,LSL#16
/* 0x5BCEE4 */    VMOV            R1, S2
/* 0x5BCEE8 */    ORR.W           R12, R0, R1,LSL#8
/* 0x5BCEEC */    LDR             R0, [SP,#0x108+var_F8]
/* 0x5BCEEE */    ADD.W           R2, R0, R0,LSL#3
/* 0x5BCEF2 */    LDR             R0, [SP,#0x108+var_E4]
/* 0x5BCEF4 */    ADD.W           R1, R0, R2,LSL#2
/* 0x5BCEF8 */    LSLS            R2, R2, #2
/* 0x5BCEFA */    ADD.W           LR, R1, #4
/* 0x5BCEFE */    MOV             R6, R0
/* 0x5BCF00 */    ADD.W           R0, R9, R3
/* 0x5BCF04 */    ADDS            R4, R6, R2
/* 0x5BCF06 */    SUBS            R5, #1
/* 0x5BCF08 */    VLDR            S0, [R0,#0x78]
/* 0x5BCF0C */    STR.W           R12, [R4,#0x18]
/* 0x5BCF10 */    VMUL.F32        S0, S0, S17
/* 0x5BCF14 */    VSTR            S0, [R4,#0x1C]
/* 0x5BCF18 */    VLDR            S0, [R0,#0x7C]
/* 0x5BCF1C */    ADD.W           R0, R10, R3
/* 0x5BCF20 */    VMUL.F32        S0, S0, S17
/* 0x5BCF24 */    VSTR            S0, [R4,#0x20]
/* 0x5BCF28 */    VLDR            S0, [R0,#0x80]
/* 0x5BCF2C */    LDRD.W          R1, R0, [R0,#0x78]
/* 0x5BCF30 */    VADD.F32        S0, S0, S16
/* 0x5BCF34 */    STR             R1, [R6,R2]
/* 0x5BCF36 */    ADD.W           R1, R3, R3,LSL#1
/* 0x5BCF3A */    ADD.W           R6, R6, #0x24 ; '$'
/* 0x5BCF3E */    ADD.W           R3, R3, #0xC
/* 0x5BCF42 */    STR.W           R0, [LR,R1]
/* 0x5BCF46 */    VSTR            S0, [R4,#8]
/* 0x5BCF4A */    BNE             loc_5BCF00
/* 0x5BCF4C */    LDR             R4, [SP,#0x108+var_FC]
/* 0x5BCF4E */    CMP             R4, #0
/* 0x5BCF50 */    BLE             loc_5BCF8E
/* 0x5BCF52 */    LDR             R2, [SP,#0x108+var_104]
/* 0x5BCF54 */    MOV             R1, #0xFFFFFFF4
/* 0x5BCF58 */    LDR             R5, [SP,#0x108+var_100]
/* 0x5BCF5A */    LDR             R0, [SP,#0x108+var_E0]
/* 0x5BCF5C */    ADD.W           R2, R1, R2,LSL#1; size_t
/* 0x5BCF60 */    LDR             R1, =(unk_A53500 - 0x5BCF6A)
/* 0x5BCF62 */    ADD.W           R0, R0, R5,LSL#1; void *
/* 0x5BCF66 */    ADD             R1, PC; unk_A53500 ; void *
/* 0x5BCF68 */    BLX.W           memcpy_1
/* 0x5BCF6C */    ADD.W           LR, R4, R5
/* 0x5BCF70 */    ADDS            R1, R5, #1
/* 0x5BCF72 */    CMP             LR, R1
/* 0x5BCF74 */    IT GT
/* 0x5BCF76 */    MOVGT           R1, LR
/* 0x5BCF78 */    LDR             R6, [SP,#0x108+var_9C]
/* 0x5BCF7A */    SUBS            R2, R1, R5
/* 0x5BCF7C */    CMP             R2, #8
/* 0x5BCF7E */    BCS             loc_5BCFA0
/* 0x5BCF80 */    MOV             R1, R5
/* 0x5BCF82 */    ADD             R5, SP, #0x108+var_6C
/* 0x5BCF84 */    LDR             R4, [SP,#0x108+var_E8]
/* 0x5BCF86 */    LDR.W           R12, [SP,#0x108+var_98]
/* 0x5BCF8A */    LDR             R0, [SP,#0x108+var_F8]
/* 0x5BCF8C */    B               loc_5BCFF0
/* 0x5BCF8E */    LDR             R0, [SP,#0x108+var_100]
/* 0x5BCF90 */    ADD             R5, SP, #0x108+var_6C
/* 0x5BCF92 */    LDR             R6, [SP,#0x108+var_9C]
/* 0x5BCF94 */    ADD.W           LR, R4, R0
/* 0x5BCF98 */    LDR.W           R12, [SP,#0x108+var_98]
/* 0x5BCF9C */    LDR             R0, [SP,#0x108+var_F8]
/* 0x5BCF9E */    B               loc_5BD000
/* 0x5BCFA0 */    LDR             R4, [SP,#0x108+var_E8]
/* 0x5BCFA2 */    BIC.W           R10, R2, #7
/* 0x5BCFA6 */    LDR             R0, [SP,#0x108+var_F8]
/* 0x5BCFA8 */    CMP.W           R10, #0
/* 0x5BCFAC */    BEQ             loc_5BCFE8
/* 0x5BCFAE */    LDR             R3, [SP,#0x108+var_F4]
/* 0x5BCFB0 */    ADD.W           R1, R5, R10
/* 0x5BCFB4 */    LDR.W           R12, [SP,#0x108+var_98]
/* 0x5BCFB8 */    VDUP.32         Q8, R0
/* 0x5BCFBC */    ADD.W           R6, R3, R5,LSL#1
/* 0x5BCFC0 */    MOV             R3, R10
/* 0x5BCFC2 */    VLD1.16         {D18-D19}, [R6]
/* 0x5BCFC6 */    SUBS            R3, #8
/* 0x5BCFC8 */    VADDW.U16       Q10, Q8, D19
/* 0x5BCFCC */    VADDW.U16       Q9, Q8, D18
/* 0x5BCFD0 */    VMOVN.I32       D21, Q10
/* 0x5BCFD4 */    VMOVN.I32       D20, Q9
/* 0x5BCFD8 */    VST1.16         {D20-D21}, [R6]!
/* 0x5BCFDC */    BNE             loc_5BCFC2
/* 0x5BCFDE */    LDR             R6, [SP,#0x108+var_9C]
/* 0x5BCFE0 */    ADD             R5, SP, #0x108+var_6C
/* 0x5BCFE2 */    CMP             R2, R10
/* 0x5BCFE4 */    BNE             loc_5BCFF0
/* 0x5BCFE6 */    B               loc_5BD000
/* 0x5BCFE8 */    MOV             R1, R5
/* 0x5BCFEA */    ADD             R5, SP, #0x108+var_6C
/* 0x5BCFEC */    LDR.W           R12, [SP,#0x108+var_98]
/* 0x5BCFF0 */    LDRH.W          R2, [R4,R1,LSL#1]
/* 0x5BCFF4 */    ADD             R2, R0
/* 0x5BCFF6 */    STRH.W          R2, [R4,R1,LSL#1]
/* 0x5BCFFA */    ADDS            R1, #1
/* 0x5BCFFC */    CMP             R1, LR
/* 0x5BCFFE */    BLT             loc_5BCFF0
/* 0x5BD000 */    LDR             R2, [SP,#0x108+var_C8]
/* 0x5BD002 */    ADD.W           R1, R12, R0
/* 0x5BD006 */    LDR             R4, [SP,#0x108+var_88]
/* 0x5BD008 */    STR             R1, [R2]
/* 0x5BD00A */    LDR             R1, [SP,#0x108+var_CC]
/* 0x5BD00C */    STR.W           LR, [R1]
/* 0x5BD010 */    ADD.W           R8, R8, #1
/* 0x5BD014 */    CMP             R8, R4
/* 0x5BD016 */    BNE.W           loc_5BBF94
/* 0x5BD01A */    B.W             loc_5BBF72
/* 0x5BD01E */    ADD             SP, SP, #0xA8
/* 0x5BD020 */    VPOP            {D8-D15}
/* 0x5BD024 */    ADD             SP, SP, #4
/* 0x5BD026 */    POP.W           {R8-R11}
/* 0x5BD02A */    POP             {R4-R7,PC}
/* 0x5BD02C */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BD030 */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BD032 */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x5BD034 */    MOV             R0, R6; this
/* 0x5BD036 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BD03A */    LDR             R0, [SP,#0x108+var_90]; this
/* 0x5BD03C */    LDR             R2, [R0,#0x14]
/* 0x5BD03E */    CMP             R2, #0
/* 0x5BD040 */    VLDR            S0, [R2,#4]
/* 0x5BD044 */    VMUL.F32        S0, S0, S18
/* 0x5BD048 */    VADD.F32        S16, S16, S0
/* 0x5BD04C */    BNE.W           loc_5BBCB4
/* 0x5BD050 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BD054 */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BD056 */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x5BD058 */    MOV             R0, R6; this
/* 0x5BD05A */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BD05E */    LDR             R0, [SP,#0x108+var_90]; this
/* 0x5BD060 */    LDR             R2, [R0,#0x14]
/* 0x5BD062 */    CMP             R2, #0
/* 0x5BD064 */    VLDR            S0, [R2,#0x10]
/* 0x5BD068 */    VMUL.F32        S24, S0, S24
/* 0x5BD06C */    BNE.W           loc_5BBCBC
/* 0x5BD070 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BD074 */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BD076 */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x5BD078 */    MOV             R0, R6; this
/* 0x5BD07A */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BD07E */    LDR             R0, [SP,#0x108+var_90]; this
/* 0x5BD080 */    LDR             R2, [R0,#0x14]
/* 0x5BD082 */    CMP             R2, #0
/* 0x5BD084 */    VLDR            S0, [R2,#0x14]
/* 0x5BD088 */    VMUL.F32        S0, S0, S18
/* 0x5BD08C */    VADD.F32        S18, S24, S0
/* 0x5BD090 */    BNE.W           loc_5BBCC8
/* 0x5BD094 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BD098 */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BD09A */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x5BD09C */    MOV             R0, R6; this
/* 0x5BD09E */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BD0A2 */    LDR             R0, [SP,#0x108+var_90]; this
/* 0x5BD0A4 */    LDR             R2, [R0,#0x14]
/* 0x5BD0A6 */    CMP             R2, #0
/* 0x5BD0A8 */    VLDR            S0, [R2]
/* 0x5BD0AC */    VMUL.F32        S24, S0, S22
/* 0x5BD0B0 */    BNE.W           loc_5BBCD0
/* 0x5BD0B4 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BD0B8 */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BD0BA */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x5BD0BC */    MOV             R0, R6; this
/* 0x5BD0BE */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BD0C2 */    LDR             R0, [SP,#0x108+var_90]; this
/* 0x5BD0C4 */    LDR             R2, [R0,#0x14]
/* 0x5BD0C6 */    CMP             R2, #0
/* 0x5BD0C8 */    VLDR            S0, [R2,#4]
/* 0x5BD0CC */    VMUL.F32        S0, S0, S20
/* 0x5BD0D0 */    VADD.F32        S24, S24, S0
/* 0x5BD0D4 */    BNE.W           loc_5BBCDC
/* 0x5BD0D8 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BD0DC */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BD0DE */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x5BD0E0 */    MOV             R0, R6; this
/* 0x5BD0E2 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BD0E6 */    LDR             R0, [SP,#0x108+var_90]; this
/* 0x5BD0E8 */    LDR             R2, [R0,#0x14]
/* 0x5BD0EA */    CMP             R2, #0
/* 0x5BD0EC */    VLDR            S0, [R2,#0x10]
/* 0x5BD0F0 */    VMUL.F32        S28, S0, S22
/* 0x5BD0F4 */    BNE.W           loc_5BBCE4
/* 0x5BD0F8 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BD0FC */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BD0FE */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x5BD100 */    MOV             R0, R6; this
/* 0x5BD102 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BD106 */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BD108 */    LDR             R2, [R0,#0x14]
/* 0x5BD10A */    B.W             loc_5BBCE4
/* 0x5BD10E */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BD112 */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BD114 */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x5BD116 */    MOV             R0, R4; this
/* 0x5BD118 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BD11C */    LDR             R0, [SP,#0x108+var_90]; this
/* 0x5BD11E */    LDR             R2, [R0,#0x14]
/* 0x5BD120 */    CMP             R2, #0
/* 0x5BD122 */    VLDR            S0, [R2,#4]
/* 0x5BD126 */    VMUL.F32        S0, S22, S0
/* 0x5BD12A */    VADD.F32        S28, S28, S0
/* 0x5BD12E */    BNE.W           loc_5BBD4E
/* 0x5BD132 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BD136 */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BD138 */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x5BD13A */    MOV             R0, R4; this
/* 0x5BD13C */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BD140 */    LDR             R0, [SP,#0x108+var_90]; this
/* 0x5BD142 */    LDR             R2, [R0,#0x14]
/* 0x5BD144 */    CMP             R2, #0
/* 0x5BD146 */    VLDR            S0, [R2,#0x10]
/* 0x5BD14A */    VMUL.F32        S26, S26, S0
/* 0x5BD14E */    BNE.W           loc_5BBD56
/* 0x5BD152 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BD156 */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BD158 */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x5BD15A */    MOV             R0, R4; this
/* 0x5BD15C */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BD160 */    LDR             R0, [SP,#0x108+var_90]
/* 0x5BD162 */    LDR             R2, [R0,#0x14]
/* 0x5BD164 */    B.W             loc_5BBD56
