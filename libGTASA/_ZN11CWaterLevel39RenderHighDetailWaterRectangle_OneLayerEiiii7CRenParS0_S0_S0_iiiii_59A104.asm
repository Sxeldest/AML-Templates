; =========================================================================
; Full Function Name : _ZN11CWaterLevel39RenderHighDetailWaterRectangle_OneLayerEiiii7CRenParS0_S0_S0_iiiii
; Start Address       : 0x59A104
; End Address         : 0x59A7EC
; =========================================================================

/* 0x59A104 */    PUSH            {R4-R7,LR}
/* 0x59A106 */    ADD             R7, SP, #0xC
/* 0x59A108 */    PUSH.W          {R8-R11}
/* 0x59A10C */    SUB             SP, SP, #4
/* 0x59A10E */    VPUSH           {D8-D15}
/* 0x59A112 */    SUB             SP, SP, #0xF0
/* 0x59A114 */    STRD.W          R3, R2, [SP,#0x150+var_110]
/* 0x59A118 */    MOV             R10, R1
/* 0x59A11A */    STR             R0, [SP,#0x150+var_8C]
/* 0x59A11C */    MOVS            R4, #0
/* 0x59A11E */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59A12A)
/* 0x59A122 */    LDR.W           R1, =(TempColourBufferIndex_ptr - 0x59A130)
/* 0x59A126 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x59A128 */    LDR.W           R9, [R7,#arg_4C]
/* 0x59A12C */    ADD             R1, PC; TempColourBufferIndex_ptr
/* 0x59A12E */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x59A130 */    LDR             R1, [R1]; TempColourBufferIndex
/* 0x59A132 */    LDR             R0, [R0]
/* 0x59A134 */    STR             R4, [R1]
/* 0x59A136 */    CBZ             R0, loc_59A174
/* 0x59A138 */    BLX.W           j__Z10LittleTestv; LittleTest(void)
/* 0x59A13C */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59A14A)
/* 0x59A140 */    MOVS            R3, #1
/* 0x59A142 */    LDR.W           R1, =(TempVertexBuffer_ptr - 0x59A14C)
/* 0x59A146 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x59A148 */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x59A14A */    LDR             R2, [R0]; TempBufferVerticesStored
/* 0x59A14C */    LDR             R0, [R1]; TempVertexBuffer
/* 0x59A14E */    LDR             R1, [R2]
/* 0x59A150 */    MOVS            R2, #0
/* 0x59A152 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x59A156 */    CBZ             R0, loc_59A174
/* 0x59A158 */    LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x59A164)
/* 0x59A15C */    LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x59A166)
/* 0x59A160 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x59A162 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x59A164 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x59A166 */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x59A168 */    LDR             R2, [R0]
/* 0x59A16A */    MOVS            R0, #3
/* 0x59A16C */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x59A170 */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x59A174 */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59A184)
/* 0x59A178 */    LDR.W           R8, [R7,#arg_50]
/* 0x59A17C */    LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x59A186)
/* 0x59A180 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x59A182 */    ADD             R1, PC; TempBufferIndicesStored_ptr
/* 0x59A184 */    VMOV            S0, R8
/* 0x59A188 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x59A18A */    VCVT.F32.S32    S16, S0
/* 0x59A18E */    LDR             R1, [R1]; TempBufferIndicesStored
/* 0x59A190 */    LDR             R6, [SP,#0x150+var_8C]
/* 0x59A192 */    STR             R4, [R0]
/* 0x59A194 */    SUB.W           R0, R10, R6
/* 0x59A198 */    STR             R4, [R1]
/* 0x59A19A */    MOV             R1, R9
/* 0x59A19C */    BLX.W           __aeabi_idiv
/* 0x59A1A0 */    STR             R0, [SP,#0x150+var_D4]
/* 0x59A1A2 */    MOV             R1, R8
/* 0x59A1A4 */    LDRD.W          R4, R5, [SP,#0x150+var_110]
/* 0x59A1A8 */    SUBS            R0, R5, R4
/* 0x59A1AA */    BLX.W           __aeabi_idiv
/* 0x59A1AE */    STR             R0, [SP,#0x150+var_118]
/* 0x59A1B0 */    VMOV            S0, R9
/* 0x59A1B4 */    SUBS            R0, R4, R5
/* 0x59A1B6 */    MOV             R1, R8
/* 0x59A1B8 */    VCVT.F32.S32    S22, S0
/* 0x59A1BC */    BLX.W           __aeabi_idiv
/* 0x59A1C0 */    STR             R0, [SP,#0x150+var_11C]
/* 0x59A1C2 */    SUB.W           R0, R6, R10
/* 0x59A1C6 */    MOV             R1, R9
/* 0x59A1C8 */    BLX.W           __aeabi_idiv
/* 0x59A1CC */    STR             R0, [SP,#0x150+var_70]
/* 0x59A1CE */    LDR             R0, [R7,#arg_40]
/* 0x59A1D0 */    CMP             R0, #1
/* 0x59A1D2 */    BEQ             loc_59A1F2
/* 0x59A1D4 */    CMP             R0, #0
/* 0x59A1D6 */    VSTR            S0, [SP,#0x150+var_114]
/* 0x59A1DA */    BNE             loc_59A258
/* 0x59A1DC */    LDR.W           R0, =(TextureShiftV_ptr - 0x59A1E8)
/* 0x59A1E0 */    LDR.W           R2, =(TextureShiftU_ptr - 0x59A1EE)
/* 0x59A1E4 */    ADD             R0, PC; TextureShiftV_ptr
/* 0x59A1E6 */    VLDR            S0, =0.08
/* 0x59A1EA */    ADD             R2, PC; TextureShiftU_ptr
/* 0x59A1EC */    LDR             R1, [R0]; TextureShiftV
/* 0x59A1EE */    LDR             R0, [R2]; TextureShiftU
/* 0x59A1F0 */    B               loc_59A206
/* 0x59A1F2 */    LDR.W           R0, =(TextureShiftSecondV_ptr - 0x59A1FE)
/* 0x59A1F6 */    VLDR            S0, =0.04
/* 0x59A1FA */    ADD             R0, PC; TextureShiftSecondV_ptr
/* 0x59A1FC */    LDR             R1, [R0]; TextureShiftSecondV
/* 0x59A1FE */    LDR.W           R0, =(TextureShiftSecondU_ptr - 0x59A206)
/* 0x59A202 */    ADD             R0, PC; TextureShiftSecondU_ptr
/* 0x59A204 */    LDR             R0, [R0]; TextureShiftSecondU
/* 0x59A206 */    LDR             R2, [SP,#0x150+var_8C]
/* 0x59A208 */    VMOV            S2, R2
/* 0x59A20C */    VCVT.F32.S32    S2, S2
/* 0x59A210 */    VLDR            S4, [R0]
/* 0x59A214 */    LDR             R0, [SP,#0x150+var_10C]
/* 0x59A216 */    VMUL.F32        S2, S0, S2
/* 0x59A21A */    VADD.F32        S18, S2, S4
/* 0x59A21E */    VMOV            S2, R0
/* 0x59A222 */    VCVT.F32.S32    S2, S2
/* 0x59A226 */    VMOV            R0, S18; x
/* 0x59A22A */    VMUL.F32        S0, S0, S2
/* 0x59A22E */    VLDR            S2, [R1]
/* 0x59A232 */    VADD.F32        S20, S0, S2
/* 0x59A236 */    BLX.W           floorf
/* 0x59A23A */    MOV             R9, R0
/* 0x59A23C */    VMOV            R0, S20; x
/* 0x59A240 */    BLX.W           floorf
/* 0x59A244 */    VMOV            S0, R0
/* 0x59A248 */    VMOV            S2, R9
/* 0x59A24C */    VSUB.F32        S0, S20, S0
/* 0x59A250 */    VSUB.F32        S18, S18, S2
/* 0x59A254 */    VSTR            S0, [SP,#0x150+var_114]
/* 0x59A258 */    LDR.W           R0, =(TheCamera_ptr - 0x59A260)
/* 0x59A25C */    ADD             R0, PC; TheCamera_ptr
/* 0x59A25E */    LDR             R1, [R0]; TheCamera
/* 0x59A260 */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x59A262 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x59A266 */    CMP             R2, #0
/* 0x59A268 */    IT EQ
/* 0x59A26A */    ADDEQ           R0, R1, #4
/* 0x59A26C */    LDR             R1, [R7,#arg_50]
/* 0x59A26E */    CMP             R1, #0
/* 0x59A270 */    BLT.W           loc_59A7DE
/* 0x59A274 */    VMOV.F32        S20, #1.0
/* 0x59A278 */    LDR.W           R11, [R7,#arg_38]
/* 0x59A27C */    LDR             R2, [R7,#arg_18]
/* 0x59A27E */    LDRD.W          R8, R12, [R7,#arg_30]
/* 0x59A282 */    VMOV            S14, R11
/* 0x59A286 */    LDRD.W          R4, R9, [R7,#arg_20]
/* 0x59A28A */    VMOV            S0, R2
/* 0x59A28E */    LDRD.W          R3, LR, [R7,#arg_10]
/* 0x59A292 */    LDRD.W          R1, R6, [R7,#arg_0]
/* 0x59A296 */    VMOV            S3, R12
/* 0x59A29A */    VSUB.F32        S12, S0, S14
/* 0x59A29E */    VSTR            S14, [SP,#0x150+var_90]
/* 0x59A2A2 */    VDIV.F32        S15, S20, S16
/* 0x59A2A6 */    LDR             R5, [R7,#arg_8]
/* 0x59A2A8 */    LDR.W           R12, [R7,#arg_40]
/* 0x59A2AC */    LDR             R2, [SP,#0x150+var_D4]
/* 0x59A2AE */    VDIV.F32        S21, S20, S22
/* 0x59A2B2 */    VMOV            S9, R1
/* 0x59A2B6 */    LDR             R1, [R7,#arg_28]
/* 0x59A2B8 */    VMUL.F32        S12, S12, S15
/* 0x59A2BC */    VSTR            S3, [SP,#0x150+var_A4]
/* 0x59A2C0 */    VMOV            S13, R5
/* 0x59A2C4 */    VSTR            S9, [SP,#0x150+var_94]
/* 0x59A2C8 */    VMOV            S10, R1
/* 0x59A2CC */    VSTR            S15, [SP,#0x150+var_120]
/* 0x59A2D0 */    VMOV            S8, LR
/* 0x59A2D4 */    VSTR            S13, [SP,#0x150+var_9C]
/* 0x59A2D8 */    VSUB.F32        S14, S10, S14
/* 0x59A2DC */    LDR.W           R1, =(TempColourBufferG_ptr - 0x59A2F0)
/* 0x59A2E0 */    VSUB.F32        S0, S0, S13
/* 0x59A2E4 */    LDR.W           R5, =(TempColourBufferR_ptr - 0x59A31C)
/* 0x59A2E8 */    VSUB.F32        S1, S8, S3
/* 0x59A2EC */    ADD             R1, PC; TempColourBufferG_ptr
/* 0x59A2EE */    VSTR            S12, [SP,#0x150+var_124]
/* 0x59A2F2 */    VMOV            S11, R6
/* 0x59A2F6 */    VMOV            S6, R9
/* 0x59A2FA */    LDR.W           R6, =(TempColourBufferB_ptr - 0x59A30E)
/* 0x59A2FE */    VMOV            S7, R8
/* 0x59A302 */    VSTR            S11, [SP,#0x150+var_98]
/* 0x59A306 */    VSUB.F32        S3, S6, S3
/* 0x59A30A */    ADD             R6, PC; TempColourBufferB_ptr
/* 0x59A30C */    VMUL.F32        S12, S14, S21
/* 0x59A310 */    VSTR            S7, [SP,#0x150+var_A0]
/* 0x59A314 */    VMUL.F32        S0, S0, S21
/* 0x59A318 */    ADD             R5, PC; TempColourBufferR_ptr
/* 0x59A31A */    VSUB.F32        S6, S6, S11
/* 0x59A31E */    VLDR            S26, =0.0
/* 0x59A322 */    VMOV            S4, R3
/* 0x59A326 */    LDR.W           R3, =(TempColourBufferIndex_ptr - 0x59A33A)
/* 0x59A32A */    VSUB.F32        S8, S8, S11
/* 0x59A32E */    MOV.W           LR, #0
/* 0x59A332 */    VSUB.F32        S5, S4, S7
/* 0x59A336 */    ADD             R3, PC; TempColourBufferIndex_ptr
/* 0x59A338 */    VMOV            S2, R4
/* 0x59A33C */    LDR             R4, [R7,#arg_4C]
/* 0x59A33E */    VSTR            S12, [SP,#0x150+var_A8]
/* 0x59A342 */    VMUL.F32        S12, S1, S15
/* 0x59A346 */    VSTR            S0, [SP,#0x150+var_B4]
/* 0x59A34A */    VSUB.F32        S10, S10, S13
/* 0x59A34E */    VMUL.F32        S0, S6, S15
/* 0x59A352 */    VSUB.F32        S7, S2, S7
/* 0x59A356 */    VSUB.F32        S2, S2, S9
/* 0x59A35A */    VSUB.F32        S4, S4, S9
/* 0x59A35E */    VSTR            S12, [SP,#0x150+var_128]
/* 0x59A362 */    VMUL.F32        S12, S3, S21
/* 0x59A366 */    VMUL.F32        S10, S10, S15
/* 0x59A36A */    VSTR            S0, [SP,#0x150+var_134]
/* 0x59A36E */    VMUL.F32        S0, S8, S21
/* 0x59A372 */    VMUL.F32        S19, S4, S21
/* 0x59A376 */    VSTR            S12, [SP,#0x150+var_AC]
/* 0x59A37A */    VMUL.F32        S12, S5, S15
/* 0x59A37E */    VSTR            S10, [SP,#0x150+var_130]
/* 0x59A382 */    VSTR            S0, [SP,#0x150+var_B8]
/* 0x59A386 */    VMUL.F32        S0, S2, S15
/* 0x59A38A */    VSTR            S12, [SP,#0x150+var_12C]
/* 0x59A38E */    VMUL.F32        S12, S7, S21
/* 0x59A392 */    VSTR            S0, [SP,#0x150+var_138]
/* 0x59A396 */    VSTR            S12, [SP,#0x150+var_B0]
/* 0x59A39A */    VLDR            S16, [R0]
/* 0x59A39E */    VLDR            S24, [R0,#4]
/* 0x59A3A2 */    LDR             R0, [SP,#0x150+var_70]
/* 0x59A3A4 */    MLA.W           R0, R0, R4, R10
/* 0x59A3A8 */    MOV.W           R10, #0
/* 0x59A3AC */    STR             R0, [SP,#0x150+var_13C]
/* 0x59A3AE */    MOVW            R0, #0xFFFF
/* 0x59A3B2 */    SUBS            R0, R0, R4
/* 0x59A3B4 */    STR             R0, [SP,#0x150+var_BC]
/* 0x59A3B6 */    MOVW            R0, #0xFFFE
/* 0x59A3BA */    SUBS            R0, R0, R4
/* 0x59A3BC */    STR             R0, [SP,#0x150+var_C0]
/* 0x59A3BE */    LDR.W           R0, =(DETAILEDWATERDIST_ptr - 0x59A3C6)
/* 0x59A3C2 */    ADD             R0, PC; DETAILEDWATERDIST_ptr
/* 0x59A3C4 */    LDR             R0, [R0]; DETAILEDWATERDIST
/* 0x59A3C6 */    STR             R0, [SP,#0x150+var_74]
/* 0x59A3C8 */    LDR.W           R0, =(TempVertexBuffer_ptr - 0x59A3D0)
/* 0x59A3CC */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x59A3CE */    LDR             R0, [R0]; TempVertexBuffer
/* 0x59A3D0 */    STR             R0, [SP,#0x150+var_F8]
/* 0x59A3D2 */    LDR             R0, [R1]; TempColourBufferG
/* 0x59A3D4 */    STR             R0, [SP,#0x150+var_FC]
/* 0x59A3D6 */    LDR             R0, [R3]; TempColourBufferIndex
/* 0x59A3D8 */    STR             R0, [SP,#0x150+var_100]
/* 0x59A3DA */    LDR             R0, [R6]; TempColourBufferB
/* 0x59A3DC */    STR             R0, [SP,#0x150+var_104]
/* 0x59A3DE */    LDR             R0, [R5]; TempColourBufferR
/* 0x59A3E0 */    STR             R0, [SP,#0x150+var_108]
/* 0x59A3E2 */    LDR.W           R0, =(TempColourBufferIndex_ptr - 0x59A3EE)
/* 0x59A3E6 */    LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x59A3F0)
/* 0x59A3EA */    ADD             R0, PC; TempColourBufferIndex_ptr
/* 0x59A3EC */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x59A3EE */    LDR             R0, [R0]; TempColourBufferIndex
/* 0x59A3F0 */    STR             R0, [SP,#0x150+var_7C]
/* 0x59A3F2 */    LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x59A3FA)
/* 0x59A3F6 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x59A3F8 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x59A3FA */    STR             R0, [SP,#0x150+var_C4]
/* 0x59A3FC */    LDR             R0, [R1]; TempBufferRenderIndexList
/* 0x59A3FE */    STR             R0, [SP,#0x150+var_C8]
/* 0x59A400 */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59A40C)
/* 0x59A404 */    LDR.W           R1, =(WaterColor_ptr - 0x59A40E)
/* 0x59A408 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x59A40A */    ADD             R1, PC; WaterColor_ptr
/* 0x59A40C */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x59A40E */    STR             R0, [SP,#0x150+var_78]
/* 0x59A410 */    LDR.W           R0, =(VecForWaterNormalCalculation_ptr - 0x59A418)
/* 0x59A414 */    ADD             R0, PC; VecForWaterNormalCalculation_ptr
/* 0x59A416 */    LDR             R0, [R0]; VecForWaterNormalCalculation
/* 0x59A418 */    STR             R0, [SP,#0x150+var_D8]
/* 0x59A41A */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59A422)
/* 0x59A41E */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x59A420 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x59A422 */    STR             R0, [SP,#0x150+var_DC]
/* 0x59A424 */    LDR.W           R0, =(TempVertexBuffer_ptr - 0x59A42C)
/* 0x59A428 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x59A42A */    LDR             R0, [R0]; TempVertexBuffer
/* 0x59A42C */    STR             R0, [SP,#0x150+var_E0]
/* 0x59A42E */    LDR             R0, [R1]; WaterColor
/* 0x59A430 */    STR             R0, [SP,#0x150+var_E4]
/* 0x59A432 */    LDR.W           R0, =(TempColourBufferB_ptr - 0x59A43A)
/* 0x59A436 */    ADD             R0, PC; TempColourBufferB_ptr
/* 0x59A438 */    LDR             R0, [R0]; TempColourBufferB
/* 0x59A43A */    STR             R0, [SP,#0x150+var_E8]
/* 0x59A43C */    LDR.W           R0, =(TempColourBufferG_ptr - 0x59A444)
/* 0x59A440 */    ADD             R0, PC; TempColourBufferG_ptr
/* 0x59A442 */    LDR             R0, [R0]; TempColourBufferG
/* 0x59A444 */    STR             R0, [SP,#0x150+var_EC]
/* 0x59A446 */    LDR.W           R0, =(TempColourBufferR_ptr - 0x59A44E)
/* 0x59A44A */    ADD             R0, PC; TempColourBufferR_ptr
/* 0x59A44C */    LDR             R0, [R0]; TempColourBufferR
/* 0x59A44E */    STR             R0, [SP,#0x150+var_F0]
/* 0x59A450 */    LDR.W           R0, =(TempColourBufferIndex_ptr - 0x59A458)
/* 0x59A454 */    ADD             R0, PC; TempColourBufferIndex_ptr
/* 0x59A456 */    LDR             R0, [R0]; TempColourBufferIndex
/* 0x59A458 */    STR             R0, [SP,#0x150+var_F4]
/* 0x59A45A */    CMP             R4, #0
/* 0x59A45C */    BLT.W           loc_59A7CE
/* 0x59A460 */    LDR             R3, [SP,#0x150+var_11C]
/* 0x59A462 */    VMOV            S2, R10
/* 0x59A466 */    VLDR            S6, =0.04
/* 0x59A46A */    MOVS            R5, #0
/* 0x59A46C */    VLDR            S8, =0.08
/* 0x59A470 */    MOV             R9, R4
/* 0x59A472 */    MUL.W           R0, R10, R3
/* 0x59A476 */    MOV.W           R8, #0
/* 0x59A47A */    VMOV            S0, R0
/* 0x59A47E */    LDR             R0, [R7,#arg_50]
/* 0x59A480 */    VCVT.F32.S32    S0, S0
/* 0x59A484 */    SUB.W           R0, R0, R10
/* 0x59A488 */    VCVT.F32.S32    S2, S2
/* 0x59A48C */    VMOV            S4, R0
/* 0x59A490 */    VCVT.F32.S32    S4, S4
/* 0x59A494 */    LDR             R1, [SP,#0x150+var_10C]
/* 0x59A496 */    MLA.W           R1, R10, R3, R1
/* 0x59A49A */    LDR             R3, [SP,#0x150+var_118]
/* 0x59A49C */    STR.W           R10, [SP,#0x150+var_80]
/* 0x59A4A0 */    VMUL.F32        S6, S0, S6
/* 0x59A4A4 */    LDR.W           R10, [SP,#0x150+var_13C]
/* 0x59A4A8 */    VMUL.F32        S0, S0, S8
/* 0x59A4AC */    VLDR            S8, [SP,#0x150+var_130]
/* 0x59A4B0 */    STR             R1, [SP,#0x150+var_84]
/* 0x59A4B2 */    VMUL.F32        S22, S8, S2
/* 0x59A4B6 */    VLDR            S8, [SP,#0x150+var_134]
/* 0x59A4BA */    LDR             R1, [SP,#0x150+var_110]
/* 0x59A4BC */    MLA.W           R0, R0, R3, R1
/* 0x59A4C0 */    VMUL.F32        S30, S8, S2
/* 0x59A4C4 */    VLDR            S8, [SP,#0x150+var_138]
/* 0x59A4C8 */    MOV             R6, R10
/* 0x59A4CA */    LDR.W           R10, [SP,#0x150+var_80]
/* 0x59A4CE */    VMUL.F32        S28, S8, S2
/* 0x59A4D2 */    VLDR            S8, [SP,#0x150+var_120]
/* 0x59A4D6 */    STR             R0, [SP,#0x150+var_88]
/* 0x59A4D8 */    VMUL.F32        S17, S8, S2
/* 0x59A4DC */    VLDR            S2, [SP,#0x150+var_124]
/* 0x59A4E0 */    VMUL.F32        S25, S2, S4
/* 0x59A4E4 */    VLDR            S2, [SP,#0x150+var_128]
/* 0x59A4E8 */    VMUL.F32        S29, S2, S4
/* 0x59A4EC */    VLDR            S2, [SP,#0x150+var_12C]
/* 0x59A4F0 */    VMUL.F32        S23, S2, S4
/* 0x59A4F4 */    VLDR            S2, [SP,#0x150+var_114]
/* 0x59A4F8 */    VADD.F32        S4, S2, S6
/* 0x59A4FC */    VADD.F32        S0, S2, S0
/* 0x59A500 */    VSTR            S4, [SP,#0x150+var_D0]
/* 0x59A504 */    VSTR            S0, [SP,#0x150+var_CC]
/* 0x59A508 */    VMOV            S0, R8
/* 0x59A50C */    VCVT.F32.S32    S0, S0
/* 0x59A510 */    VMUL.F32        S2, S21, S0
/* 0x59A514 */    VADD.F32        S2, S17, S2
/* 0x59A518 */    VCMPE.F32       S2, S20
/* 0x59A51C */    VMRS            APSR_nzcv, FPSCR
/* 0x59A520 */    BGE             loc_59A570
/* 0x59A522 */    VMUL.F32        S2, S19, S0
/* 0x59A526 */    VLDR            S4, [SP,#0x150+var_B8]
/* 0x59A52A */    VLDR            S6, [SP,#0x150+var_94]
/* 0x59A52E */    VMUL.F32        S4, S4, S0
/* 0x59A532 */    LDR             R0, [SP,#0x150+var_8C]
/* 0x59A534 */    MLA.W           R0, R8, R2, R0
/* 0x59A538 */    LDR             R1, [SP,#0x150+var_84]
/* 0x59A53A */    VADD.F32        S2, S2, S6
/* 0x59A53E */    VLDR            S6, [SP,#0x150+var_98]
/* 0x59A542 */    VADD.F32        S4, S4, S6
/* 0x59A546 */    VADD.F32        S6, S28, S2
/* 0x59A54A */    VLDR            S2, [SP,#0x150+var_B4]
/* 0x59A54E */    VMUL.F32        S0, S2, S0
/* 0x59A552 */    VADD.F32        S2, S30, S4
/* 0x59A556 */    VLDR            S4, [SP,#0x150+var_9C]
/* 0x59A55A */    VSTR            S6, [SP,#0x150+var_64]
/* 0x59A55E */    VMOV.F32        S6, S22
/* 0x59A562 */    B               loc_59A5B8
/* 0x59A564 */    DCFS 0.08
/* 0x59A568 */    DCFS 0.04
/* 0x59A56C */    DCFS 0.0
/* 0x59A570 */    VMOV            S0, R9
/* 0x59A574 */    MOV             R0, R6
/* 0x59A576 */    VCVT.F32.S32    S0, S0
/* 0x59A57A */    VLDR            S2, [SP,#0x150+var_B0]
/* 0x59A57E */    VLDR            S4, [SP,#0x150+var_AC]
/* 0x59A582 */    VLDR            S6, [SP,#0x150+var_A0]
/* 0x59A586 */    LDR             R1, [SP,#0x150+var_88]
/* 0x59A588 */    VMUL.F32        S2, S2, S0
/* 0x59A58C */    VMUL.F32        S4, S4, S0
/* 0x59A590 */    VADD.F32        S2, S2, S6
/* 0x59A594 */    VLDR            S6, [SP,#0x150+var_A4]
/* 0x59A598 */    VADD.F32        S4, S4, S6
/* 0x59A59C */    VADD.F32        S6, S23, S2
/* 0x59A5A0 */    VLDR            S2, [SP,#0x150+var_A8]
/* 0x59A5A4 */    VMUL.F32        S0, S2, S0
/* 0x59A5A8 */    VADD.F32        S2, S29, S4
/* 0x59A5AC */    VLDR            S4, [SP,#0x150+var_90]
/* 0x59A5B0 */    VSTR            S6, [SP,#0x150+var_64]
/* 0x59A5B4 */    VMOV.F32        S6, S25
/* 0x59A5B8 */    VMOV            S8, R0; this
/* 0x59A5BC */    VCVT.F32.S32    S31, S8
/* 0x59A5C0 */    VMOV            S8, R1; int
/* 0x59A5C4 */    VCVT.F32.S32    S27, S8
/* 0x59A5C8 */    LDR             R3, [SP,#0x150+var_74]
/* 0x59A5CA */    VSUB.F32        S8, S16, S31
/* 0x59A5CE */    VSUB.F32        S10, S24, S27
/* 0x59A5D2 */    VMUL.F32        S8, S8, S8
/* 0x59A5D6 */    VMUL.F32        S10, S10, S10
/* 0x59A5DA */    VADD.F32        S8, S10, S8
/* 0x59A5DE */    VLDR            S10, [R3]
/* 0x59A5E2 */    VCVT.F32.S32    S10, S10
/* 0x59A5E6 */    VSQRT.F32       S8, S8
/* 0x59A5EA */    VDIV.F32        S10, S8, S10
/* 0x59A5EE */    VMOV.F32        S8, S26
/* 0x59A5F2 */    VCMPE.F32       S10, S20
/* 0x59A5F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x59A5FA */    BGT             loc_59A61A
/* 0x59A5FC */    VMOV.F32        S8, #0.75
/* 0x59A600 */    VCMPE.F32       S10, S8
/* 0x59A604 */    VMRS            APSR_nzcv, FPSCR
/* 0x59A608 */    VMOV.F32        S8, S20
/* 0x59A60C */    ITTT GT
/* 0x59A60E */    VSUBGT.F32      S8, S20, S10
/* 0x59A612 */    VMOVGT.F32      S10, #4.0
/* 0x59A616 */    VMULGT.F32      S8, S8, S10
/* 0x59A61A */    CMP.W           R12, #1
/* 0x59A61E */    BEQ             loc_59A708
/* 0x59A620 */    CMP.W           R12, #0
/* 0x59A624 */    BNE.W           loc_59A75A
/* 0x59A628 */    VADD.F32        S0, S4, S0
/* 0x59A62C */    MOV             R11, R6
/* 0x59A62E */    VMUL.F32        S2, S2, S8
/* 0x59A632 */    ADD             R6, SP, #0x150+var_64
/* 0x59A634 */    STR             R6, [SP,#0x150+var_150]; float
/* 0x59A636 */    ADD             R6, SP, #0x150+var_68
/* 0x59A638 */    STR             R6, [SP,#0x150+var_14C]; float *
/* 0x59A63A */    ADD             R6, SP, #0x150+var_6C
/* 0x59A63C */    STR             R6, [SP,#0x150+var_148]; float *
/* 0x59A63E */    LDR             R6, [SP,#0x150+var_D8]
/* 0x59A640 */    STR             R6, [SP,#0x150+var_144]; CVector *
/* 0x59A642 */    VADD.F32        S0, S6, S0
/* 0x59A646 */    VMOV            R2, S2; int
/* 0x59A64A */    VMUL.F32        S0, S0, S8
/* 0x59A64E */    VMOV            R3, S0; float
/* 0x59A652 */    BLX.W           j__ZN11CWaterLevel27CalculateWavesForCoordinateEiiffPfS0_S0_P7CVector; CWaterLevel::CalculateWavesForCoordinate(int,int,float,float,float *,float *,float *,CVector *)
/* 0x59A656 */    VMOV            S0, R5
/* 0x59A65A */    LDR             R2, [SP,#0x150+var_D4]
/* 0x59A65C */    VLDR            S2, =0.08
/* 0x59A660 */    VCVT.F32.S32    S0, S0
/* 0x59A664 */    LDR             R0, [SP,#0x150+var_DC]
/* 0x59A666 */    LDR             R1, [SP,#0x150+var_E0]
/* 0x59A668 */    LDR             R6, [SP,#0x150+var_E4]
/* 0x59A66A */    LDR.W           LR, [R0]
/* 0x59A66E */    LDRB            R3, [R6,#1]
/* 0x59A670 */    ADD.W           R0, LR, LR,LSL#3
/* 0x59A674 */    VMUL.F32        S0, S0, S2
/* 0x59A678 */    ADD.W           R0, R1, R0,LSL#2
/* 0x59A67C */    LDR             R1, [SP,#0x150+var_64]
/* 0x59A67E */    VADD.F32        S0, S18, S0
/* 0x59A682 */    VSTR            S0, [R0,#0x1C]
/* 0x59A686 */    VLDR            S0, [SP,#0x150+var_CC]
/* 0x59A68A */    VSTR            S0, [R0,#0x20]
/* 0x59A68E */    VMOV            S0, R3
/* 0x59A692 */    VSTR            S31, [R0]
/* 0x59A696 */    VSTR            S27, [R0,#4]
/* 0x59A69A */    STR             R1, [R0,#8]
/* 0x59A69C */    LDRB            R1, [R6]
/* 0x59A69E */    LDRB            R6, [R6,#2]
/* 0x59A6A0 */    VCVT.F32.U32    S0, S0
/* 0x59A6A4 */    VMOV            S2, R1
/* 0x59A6A8 */    LDR             R1, =(dword_6B15B8 - 0x59A6B6)
/* 0x59A6AA */    VMOV            S4, R6
/* 0x59A6AE */    VCVT.F32.U32    S2, S2
/* 0x59A6B2 */    ADD             R1, PC; dword_6B15B8
/* 0x59A6B4 */    VCVT.F32.U32    S4, S4
/* 0x59A6B8 */    VLDR            S6, [SP,#0x150+var_68]
/* 0x59A6BC */    LDR             R1, [R1]
/* 0x59A6BE */    VMUL.F32        S0, S6, S0
/* 0x59A6C2 */    VMUL.F32        S2, S6, S2
/* 0x59A6C6 */    VMUL.F32        S4, S6, S4
/* 0x59A6CA */    VCVT.U32.F32    S0, S0
/* 0x59A6CE */    VCVT.U32.F32    S2, S2
/* 0x59A6D2 */    VCVT.U32.F32    S4, S4
/* 0x59A6D6 */    VMOV            R6, S0
/* 0x59A6DA */    VMOV            R3, S2
/* 0x59A6DE */    ORR.W           R1, R3, R1,LSL#24
/* 0x59A6E2 */    ORR.W           R12, R1, R6,LSL#8
/* 0x59A6E6 */    VMOV            R1, S4
/* 0x59A6EA */    ORR.W           R4, R12, R1,LSL#16
/* 0x59A6EE */    STR             R4, [R0,#0x18]
/* 0x59A6F0 */    LDR             R0, [SP,#0x150+var_F4]
/* 0x59A6F2 */    LDR             R4, [SP,#0x150+var_F0]
/* 0x59A6F4 */    LDR.W           R12, [R7,#arg_40]
/* 0x59A6F8 */    LDR             R0, [R0]
/* 0x59A6FA */    STRB            R3, [R4,R0]
/* 0x59A6FC */    LDR             R3, [SP,#0x150+var_EC]
/* 0x59A6FE */    STRB            R6, [R3,R0]
/* 0x59A700 */    MOV             R6, R11
/* 0x59A702 */    LDR             R3, [SP,#0x150+var_E8]
/* 0x59A704 */    STRB            R1, [R3,R0]
/* 0x59A706 */    B               loc_59A754
/* 0x59A708 */    VMOV            S0, R5
/* 0x59A70C */    VLDR            S2, =0.04
/* 0x59A710 */    ADD.W           R0, LR, LR,LSL#3
/* 0x59A714 */    MOV             R11, R6
/* 0x59A716 */    VCVT.F32.S32    S0, S0
/* 0x59A71A */    LDR             R1, [SP,#0x150+var_F8]
/* 0x59A71C */    LDR             R4, [SP,#0x150+var_104]
/* 0x59A71E */    ADD.W           R1, R1, R0,LSL#2
/* 0x59A722 */    LDR             R0, [SP,#0x150+var_100]
/* 0x59A724 */    LDR             R3, [SP,#0x150+var_FC]
/* 0x59A726 */    LDR             R0, [R0]
/* 0x59A728 */    VMUL.F32        S0, S0, S2
/* 0x59A72C */    LDRB            R6, [R4,R0]
/* 0x59A72E */    LDR             R4, [SP,#0x150+var_108]
/* 0x59A730 */    LDRB            R3, [R3,R0]
/* 0x59A732 */    LDRB            R4, [R4,R0]
/* 0x59A734 */    VADD.F32        S0, S18, S0
/* 0x59A738 */    ORR.W           R3, R4, R3,LSL#8
/* 0x59A73C */    ORR.W           R3, R3, R6,LSL#16
/* 0x59A740 */    MOV             R6, R11
/* 0x59A742 */    ORR.W           R3, R3, #0x5A000000
/* 0x59A746 */    VSTR            S0, [R1,#0x1C]
/* 0x59A74A */    VLDR            S0, [SP,#0x150+var_D0]
/* 0x59A74E */    VSTR            S0, [R1,#0x20]
/* 0x59A752 */    STR             R3, [R1,#0x18]
/* 0x59A754 */    LDR             R1, [SP,#0x150+var_7C]
/* 0x59A756 */    ADDS            R0, #1
/* 0x59A758 */    STR             R0, [R1]
/* 0x59A75A */    CMP.W           R10, #0
/* 0x59A75E */    IT NE
/* 0x59A760 */    CMPNE.W         R8, #0
/* 0x59A764 */    BEQ             loc_59A7AE
/* 0x59A766 */    LDR.W           R11, [SP,#0x150+var_C4]
/* 0x59A76A */    MOV             R10, R12
/* 0x59A76C */    LDR             R1, [SP,#0x150+var_C0]
/* 0x59A76E */    MOV             R12, R2
/* 0x59A770 */    LDR             R3, [SP,#0x150+var_C8]
/* 0x59A772 */    MOV             R2, R5
/* 0x59A774 */    LDR.W           R0, [R11]
/* 0x59A778 */    ADD             R1, LR
/* 0x59A77A */    MOVW            R4, #0xFFFF
/* 0x59A77E */    MOV             R5, R6
/* 0x59A780 */    ADD.W           R6, LR, R4
/* 0x59A784 */    STRH.W          R1, [R3,R0,LSL#1]
/* 0x59A788 */    ADD.W           R1, R3, R0,LSL#1
/* 0x59A78C */    ADDS            R0, #6
/* 0x59A78E */    LDR             R3, [SP,#0x150+var_BC]
/* 0x59A790 */    STR.W           R0, [R11]
/* 0x59A794 */    ADD             R3, LR
/* 0x59A796 */    STRH            R3, [R1,#2]
/* 0x59A798 */    STRH            R6, [R1,#4]
/* 0x59A79A */    STRH.W          LR, [R1,#6]
/* 0x59A79E */    STRH            R3, [R1,#8]
/* 0x59A7A0 */    STRH            R6, [R1,#0xA]
/* 0x59A7A2 */    MOV             R6, R5
/* 0x59A7A4 */    MOV             R5, R2
/* 0x59A7A6 */    MOV             R2, R12
/* 0x59A7A8 */    MOV             R12, R10
/* 0x59A7AA */    LDR.W           R10, [SP,#0x150+var_80]
/* 0x59A7AE */    LDR             R0, [SP,#0x150+var_78]
/* 0x59A7B0 */    ADD.W           LR, LR, #1
/* 0x59A7B4 */    ADD             R5, R2
/* 0x59A7B6 */    ADD.W           R8, R8, #1
/* 0x59A7BA */    SUB.W           R9, R9, #1
/* 0x59A7BE */    STR.W           LR, [R0]
/* 0x59A7C2 */    LDR             R0, [SP,#0x150+var_70]
/* 0x59A7C4 */    SUBS            R6, R6, R0
/* 0x59A7C6 */    ADDS.W          R0, R9, #1
/* 0x59A7CA */    BNE.W           loc_59A508
/* 0x59A7CE */    LDR             R1, [R7,#arg_50]
/* 0x59A7D0 */    ADD.W           R0, R10, #1
/* 0x59A7D4 */    LDR             R4, [R7,#arg_4C]
/* 0x59A7D6 */    CMP             R10, R1
/* 0x59A7D8 */    MOV             R10, R0
/* 0x59A7DA */    BNE.W           loc_59A45A
/* 0x59A7DE */    ADD             SP, SP, #0xF0
/* 0x59A7E0 */    VPOP            {D8-D15}
/* 0x59A7E4 */    ADD             SP, SP, #4
/* 0x59A7E6 */    POP.W           {R8-R11}
/* 0x59A7EA */    POP             {R4-R7,PC}
