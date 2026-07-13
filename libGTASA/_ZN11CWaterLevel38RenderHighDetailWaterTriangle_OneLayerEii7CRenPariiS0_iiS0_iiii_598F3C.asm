; =========================================================================
; Full Function Name : _ZN11CWaterLevel38RenderHighDetailWaterTriangle_OneLayerEii7CRenPariiS0_iiS0_iiii
; Start Address       : 0x598F3C
; End Address         : 0x5995FC
; =========================================================================

/* 0x598F3C */    PUSH            {R4-R7,LR}
/* 0x598F3E */    ADD             R7, SP, #0xC
/* 0x598F40 */    PUSH.W          {R8-R11}
/* 0x598F44 */    SUB             SP, SP, #4
/* 0x598F46 */    VPUSH           {D8-D15}
/* 0x598F4A */    SUB             SP, SP, #0xE8
/* 0x598F4C */    STR             R0, [SP,#0x148+var_B4]
/* 0x598F4E */    MOV             R10, R1
/* 0x598F50 */    LDR.W           R0, =(TempColourBufferIndex_ptr - 0x598F60)
/* 0x598F54 */    MOV.W           R8, #0
/* 0x598F58 */    LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x598F66)
/* 0x598F5C */    ADD             R0, PC; TempColourBufferIndex_ptr
/* 0x598F5E */    LDRD.W          R9, R12, [R7,#arg_18]
/* 0x598F62 */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x598F64 */    LDRD.W          LR, R5, [R7,#arg_10]
/* 0x598F68 */    LDR             R0, [R0]; TempColourBufferIndex
/* 0x598F6A */    LDR             R1, [R1]; TempBufferVerticesStored
/* 0x598F6C */    LDR             R6, [R7,#arg_4]
/* 0x598F6E */    STR.W           R8, [R0]
/* 0x598F72 */    ADD             R0, SP, #0x148+var_6C
/* 0x598F74 */    LDR             R4, [R7,#arg_0]
/* 0x598F76 */    STM             R0!, {R3,R4,R6}
/* 0x598F78 */    LDR             R0, [R1]
/* 0x598F7A */    LDR             R6, [R7,#arg_20]
/* 0x598F7C */    CMP             R0, #0
/* 0x598F7E */    STR             R2, [SP,#0x148+var_70]
/* 0x598F80 */    STRD.W          R9, R12, [SP,#0x148+var_78]
/* 0x598F84 */    STRD.W          LR, R5, [SP,#0x148+var_80]
/* 0x598F88 */    BEQ             loc_598FC6
/* 0x598F8A */    BLX.W           j__Z10LittleTestv; LittleTest(void)
/* 0x598F8E */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x598F9C)
/* 0x598F92 */    MOVS            R3, #1
/* 0x598F94 */    LDR.W           R1, =(TempVertexBuffer_ptr - 0x598F9E)
/* 0x598F98 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x598F9A */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x598F9C */    LDR             R2, [R0]; TempBufferVerticesStored
/* 0x598F9E */    LDR             R0, [R1]; TempVertexBuffer
/* 0x598FA0 */    LDR             R1, [R2]
/* 0x598FA2 */    MOVS            R2, #0
/* 0x598FA4 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x598FA8 */    CBZ             R0, loc_598FC6
/* 0x598FAA */    LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x598FB6)
/* 0x598FAE */    LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x598FB8)
/* 0x598FB2 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x598FB4 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x598FB6 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x598FB8 */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x598FBA */    LDR             R2, [R0]
/* 0x598FBC */    MOVS            R0, #3
/* 0x598FBE */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x598FC2 */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x598FC6 */    LDR             R0, [R7,#arg_44]
/* 0x598FC8 */    LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x598FDA)
/* 0x598FCC */    LDR             R5, [R7,#arg_24]
/* 0x598FCE */    VMOV            S0, R0
/* 0x598FD2 */    LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x598FDE)
/* 0x598FD6 */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x598FD8 */    LDR             R3, [R7,#arg_8]
/* 0x598FDA */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x598FDC */    VCVT.F32.S32    S16, S0
/* 0x598FE0 */    LDR             R1, [R1]; TempBufferVerticesStored
/* 0x598FE2 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x598FE4 */    STR.W           R8, [R1]
/* 0x598FE8 */    STR.W           R8, [R0]
/* 0x598FEC */    LDR             R0, [SP,#0x148+var_B4]
/* 0x598FEE */    CMP             R0, R6
/* 0x598FF0 */    BNE             loc_598FFA
/* 0x598FF2 */    SUBS            R0, R3, R0
/* 0x598FF4 */    ADD             R1, SP, #0x148+var_70
/* 0x598FF6 */    ADD             R2, SP, #0x148+var_80
/* 0x598FF8 */    B               loc_599006
/* 0x598FFA */    LDR.W           R10, [R7,#arg_C]
/* 0x598FFE */    SUBS            R0, R0, R3
/* 0x599000 */    ADD             R1, SP, #0x148+var_80
/* 0x599002 */    ADD             R2, SP, #0x148+var_70
/* 0x599004 */    STR             R3, [SP,#0x148+var_B4]
/* 0x599006 */    VLDR            S0, [R1,#4]
/* 0x59900A */    LDR             R4, [R7,#arg_44]
/* 0x59900C */    VSTR            S0, [SP,#0x148+var_B8]
/* 0x599010 */    VLDR            S0, [R1,#8]
/* 0x599014 */    VLDR            S20, [R1]
/* 0x599018 */    MOV             R1, R4
/* 0x59901A */    VSTR            S0, [SP,#0x148+var_BC]
/* 0x59901E */    VLDR            S18, [R2,#4]
/* 0x599022 */    VLDR            S24, [R2,#8]
/* 0x599026 */    VLDR            S28, [R2]
/* 0x59902A */    BLX.W           __aeabi_idiv
/* 0x59902E */    STR             R0, [SP,#0x148+var_90]
/* 0x599030 */    SUB.W           R0, R5, R10
/* 0x599034 */    MOV             R1, R4
/* 0x599036 */    BLX.W           __aeabi_idiv
/* 0x59903A */    LDR.W           LR, [R7,#arg_38]
/* 0x59903E */    STR             R0, [SP,#0x148+var_11C]
/* 0x599040 */    CMP.W           LR, #1
/* 0x599044 */    BEQ             loc_599078
/* 0x599046 */    CMP.W           LR, #0
/* 0x59904A */    VSTR            S0, [SP,#0x148+var_114]
/* 0x59904E */    BNE             loc_5990E0
/* 0x599050 */    LDR.W           R0, =(TextureShiftV_ptr - 0x59905C)
/* 0x599054 */    LDR.W           R2, =(TextureShiftU_ptr - 0x599062)
/* 0x599058 */    ADD             R0, PC; TextureShiftV_ptr
/* 0x59905A */    VLDR            S0, =0.08
/* 0x59905E */    ADD             R2, PC; TextureShiftU_ptr
/* 0x599060 */    B               loc_599088
/* 0x599062 */    ALIGN 4
/* 0x599064 */    DCFS 0.08
/* 0x599068 */    DCFS 0.04
/* 0x59906C */    DCFS 0.0
/* 0x599070 */    DCFS 0.577
/* 0x599074 */    DCFS 255.0
/* 0x599078 */    LDR.W           R0, =(TextureShiftSecondV_ptr - 0x599084)
/* 0x59907C */    LDR.W           R2, =(TextureShiftSecondU_ptr - 0x59908A)
/* 0x599080 */    ADD             R0, PC; TextureShiftSecondV_ptr
/* 0x599082 */    VLDR            S0, =0.04
/* 0x599086 */    ADD             R2, PC; TextureShiftSecondU_ptr
/* 0x599088 */    LDR             R1, [R0]
/* 0x59908A */    LDR             R0, [R2]
/* 0x59908C */    LDR             R2, [SP,#0x148+var_B4]
/* 0x59908E */    VMOV            S2, R2
/* 0x599092 */    VCVT.F32.S32    S2, S2
/* 0x599096 */    VLDR            S4, [R0]
/* 0x59909A */    VMUL.F32        S2, S0, S2
/* 0x59909E */    VADD.F32        S22, S2, S4
/* 0x5990A2 */    VMOV            S2, R10
/* 0x5990A6 */    VCVT.F32.S32    S2, S2
/* 0x5990AA */    VMOV            R0, S22; x
/* 0x5990AE */    VMUL.F32        S0, S0, S2
/* 0x5990B2 */    VLDR            S2, [R1]
/* 0x5990B6 */    VADD.F32        S26, S0, S2
/* 0x5990BA */    BLX.W           floorf
/* 0x5990BE */    MOV             R11, R0
/* 0x5990C0 */    VMOV            R0, S26; x
/* 0x5990C4 */    BLX.W           floorf
/* 0x5990C8 */    VMOV            S0, R0
/* 0x5990CC */    LDR.W           LR, [R7,#arg_38]
/* 0x5990D0 */    VMOV            S2, R11
/* 0x5990D4 */    VSUB.F32        S0, S26, S0
/* 0x5990D8 */    VSUB.F32        S22, S22, S2
/* 0x5990DC */    VSTR            S0, [SP,#0x148+var_114]
/* 0x5990E0 */    LDR.W           R0, =(TheCamera_ptr - 0x5990EC)
/* 0x5990E4 */    STR.W           R10, [SP,#0x148+var_118]
/* 0x5990E8 */    ADD             R0, PC; TheCamera_ptr
/* 0x5990EA */    LDR             R1, [R0]; TheCamera
/* 0x5990EC */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x5990EE */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x5990F2 */    CMP             R2, #0
/* 0x5990F4 */    IT EQ
/* 0x5990F6 */    ADDEQ           R0, R1, #4
/* 0x5990F8 */    LDR             R1, [R7,#arg_44]
/* 0x5990FA */    LDR.W           R12, [SP,#0x148+var_B4]
/* 0x5990FE */    CMP             R1, #0
/* 0x599100 */    BLT.W           loc_5995EE
/* 0x599104 */    VMOV.F32        S26, #1.0
/* 0x599108 */    LDRD.W          R3, R2, [R7,#arg_28]
/* 0x59910C */    VMOV            S0, R2
/* 0x599110 */    VLDR            S12, [SP,#0x148+var_B8]
/* 0x599114 */    LDR             R1, [R7,#arg_30]
/* 0x599116 */    VMOV.F32        S29, #0.75
/* 0x59911A */    VSUB.F32        S0, S0, S12
/* 0x59911E */    VLDR            S10, [SP,#0x148+var_BC]
/* 0x599122 */    VSUB.F32        S12, S18, S12
/* 0x599126 */    LDR.W           R2, =(TempBufferRenderIndexList_ptr - 0x59913A)
/* 0x59912A */    VMOV            S2, R1
/* 0x59912E */    LDR.W           R6, =(TempColourBufferB_ptr - 0x599148)
/* 0x599132 */    VMOV            S4, R3
/* 0x599136 */    ADD             R2, PC; TempBufferRenderIndexList_ptr
/* 0x599138 */    VDIV.F32        S6, S26, S16
/* 0x59913C */    LDR.W           R3, =(TempColourBufferIndex_ptr - 0x59914A)
/* 0x599140 */    LDR.W           R5, =(TempColourBufferR_ptr - 0x59914E)
/* 0x599144 */    ADD             R6, PC; TempColourBufferB_ptr
/* 0x599146 */    ADD             R3, PC; TempColourBufferIndex_ptr
/* 0x599148 */    MOVS            R1, #0
/* 0x59914A */    ADD             R5, PC; TempColourBufferR_ptr
/* 0x59914C */    MOV.W           R8, #0
/* 0x599150 */    VSUB.F32        S2, S2, S10
/* 0x599154 */    VLDR            S17, =0.0
/* 0x599158 */    VMUL.F32        S0, S6, S0
/* 0x59915C */    VLDR            S27, =0.577
/* 0x599160 */    VSUB.F32        S8, S24, S10
/* 0x599164 */    VSUB.F32        S4, S4, S20
/* 0x599168 */    VSUB.F32        S10, S28, S20
/* 0x59916C */    VMUL.F32        S2, S6, S2
/* 0x599170 */    VSTR            S0, [SP,#0x148+var_124]
/* 0x599174 */    VMUL.F32        S0, S6, S12
/* 0x599178 */    VMUL.F32        S23, S6, S10
/* 0x59917C */    VSTR            S2, [SP,#0x148+var_120]
/* 0x599180 */    VMUL.F32        S2, S6, S8
/* 0x599184 */    VSTR            S0, [SP,#0x148+var_C4]
/* 0x599188 */    VMUL.F32        S0, S6, S4
/* 0x59918C */    VSTR            S2, [SP,#0x148+var_C0]
/* 0x599190 */    VSTR            S0, [SP,#0x148+var_128]
/* 0x599194 */    VLDR            S25, [R0]
/* 0x599198 */    VLDR            S0, [R0,#4]
/* 0x59919C */    LDR             R0, [R7,#arg_44]
/* 0x59919E */    VSTR            S0, [SP,#0x148+var_12C]
/* 0x5991A2 */    ADD.W           R10, R0, #1
/* 0x5991A6 */    LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x5991B2)
/* 0x5991AA */    VLDR            S0, =255.0
/* 0x5991AE */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5991B0 */    VMUL.F32        S0, S0, S0
/* 0x5991B4 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5991B6 */    STR             R0, [SP,#0x148+var_130]
/* 0x5991B8 */    LDR             R0, [R2]; TempBufferRenderIndexList
/* 0x5991BA */    STR             R0, [SP,#0x148+var_134]
/* 0x5991BC */    LDR.W           R0, =(DETAILEDWATERDIST_ptr - 0x5991C8)
/* 0x5991C0 */    LDR.W           R2, =(TextureShiftHighLightV_ptr - 0x5991CE)
/* 0x5991C4 */    ADD             R0, PC; DETAILEDWATERDIST_ptr
/* 0x5991C6 */    VSTR            S0, [SP,#0x148+var_D0]
/* 0x5991CA */    ADD             R2, PC; TextureShiftHighLightV_ptr
/* 0x5991CC */    LDR             R0, [R0]; DETAILEDWATERDIST
/* 0x5991CE */    STR             R0, [SP,#0x148+var_94]
/* 0x5991D0 */    LDR.W           R0, =(TextureShiftHighLightU_ptr - 0x5991D8)
/* 0x5991D4 */    ADD             R0, PC; TextureShiftHighLightU_ptr
/* 0x5991D6 */    LDR             R0, [R0]; TextureShiftHighLightU
/* 0x5991D8 */    STR             R0, [SP,#0x148+var_C8]
/* 0x5991DA */    LDR.W           R0, =(TempVertexBuffer_ptr - 0x5991E2)
/* 0x5991DE */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5991E0 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5991E2 */    STR             R0, [SP,#0x148+var_CC]
/* 0x5991E4 */    LDR             R0, [R2]; TextureShiftHighLightV
/* 0x5991E6 */    STR             R0, [SP,#0x148+var_D4]
/* 0x5991E8 */    LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x5991F4)
/* 0x5991EC */    LDR.W           R2, =(TempBufferRenderIndexList_ptr - 0x5991F6)
/* 0x5991F0 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x5991F2 */    ADD             R2, PC; TempBufferRenderIndexList_ptr
/* 0x5991F4 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x5991F6 */    STR             R0, [SP,#0x148+var_A4]
/* 0x5991F8 */    LDR             R0, [R2]; TempBufferRenderIndexList
/* 0x5991FA */    STR             R0, [SP,#0x148+var_A8]
/* 0x5991FC */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x599208)
/* 0x599200 */    LDR.W           R2, =(TempColourBufferG_ptr - 0x59920A)
/* 0x599204 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x599206 */    ADD             R2, PC; TempColourBufferG_ptr
/* 0x599208 */    LDR.W           R11, [R0]; TempBufferVerticesStored
/* 0x59920C */    LDR.W           R0, =(TempVertexBuffer_ptr - 0x599214)
/* 0x599210 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x599212 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x599214 */    STR             R0, [SP,#0x148+var_D8]
/* 0x599216 */    LDR             R0, [R2]; TempColourBufferG
/* 0x599218 */    STR             R0, [SP,#0x148+var_DC]
/* 0x59921A */    LDR             R0, [R3]; TempColourBufferIndex
/* 0x59921C */    STR             R0, [SP,#0x148+var_E0]
/* 0x59921E */    LDR             R0, [R6]; TempColourBufferB
/* 0x599220 */    STR             R0, [SP,#0x148+var_E4]
/* 0x599222 */    LDR             R0, [R5]; TempColourBufferR
/* 0x599224 */    STR             R0, [SP,#0x148+var_E8]
/* 0x599226 */    LDR.W           R0, =(VecForWaterNormalCalculation_ptr - 0x599232)
/* 0x59922A */    LDR.W           R2, =(WaterColor_ptr - 0x599234)
/* 0x59922E */    ADD             R0, PC; VecForWaterNormalCalculation_ptr
/* 0x599230 */    ADD             R2, PC; WaterColor_ptr
/* 0x599232 */    LDR             R0, [R0]; VecForWaterNormalCalculation
/* 0x599234 */    STR             R0, [SP,#0x148+var_EC]
/* 0x599236 */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59923E)
/* 0x59923A */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x59923C */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x59923E */    STR             R0, [SP,#0x148+var_F0]
/* 0x599240 */    LDR.W           R0, =(TempVertexBuffer_ptr - 0x599248)
/* 0x599244 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x599246 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x599248 */    STR             R0, [SP,#0x148+var_F4]
/* 0x59924A */    LDR             R0, [R2]; WaterColor
/* 0x59924C */    STR             R0, [SP,#0x148+var_F8]
/* 0x59924E */    LDR.W           R0, =(TempColourBufferB_ptr - 0x599256)
/* 0x599252 */    ADD             R0, PC; TempColourBufferB_ptr
/* 0x599254 */    LDR             R0, [R0]; TempColourBufferB
/* 0x599256 */    STR             R0, [SP,#0x148+var_FC]
/* 0x599258 */    LDR.W           R0, =(TempColourBufferG_ptr - 0x599260)
/* 0x59925C */    ADD             R0, PC; TempColourBufferG_ptr
/* 0x59925E */    LDR             R0, [R0]; TempColourBufferG
/* 0x599260 */    STR             R0, [SP,#0x148+var_100]
/* 0x599262 */    LDR.W           R0, =(TempColourBufferR_ptr - 0x59926A)
/* 0x599266 */    ADD             R0, PC; TempColourBufferR_ptr
/* 0x599268 */    LDR             R0, [R0]; TempColourBufferR
/* 0x59926A */    STR             R0, [SP,#0x148+var_104]
/* 0x59926C */    LDR.W           R0, =(TempColourBufferIndex_ptr - 0x599274)
/* 0x599270 */    ADD             R0, PC; TempColourBufferIndex_ptr
/* 0x599272 */    LDR             R0, [R0]; TempColourBufferIndex
/* 0x599274 */    STR             R0, [SP,#0x148+var_108]
/* 0x599276 */    MOV             R0, R10
/* 0x599278 */    STR             R0, [SP,#0x148+var_110]
/* 0x59927A */    LDR             R0, [R7,#arg_44]
/* 0x59927C */    SUB.W           R3, R0, R8
/* 0x599280 */    STR             R3, [SP,#0x148+var_10C]
/* 0x599282 */    CMP             R3, #0
/* 0x599284 */    BLT.W           loc_5995AA
/* 0x599288 */    LDRD.W          R2, R0, [SP,#0x148+var_11C]
/* 0x59928C */    VMOV            S2, R8
/* 0x599290 */    VLDR            S6, =0.04
/* 0x599294 */    MOVS            R5, #0
/* 0x599296 */    VLDR            S8, =0.08
/* 0x59929A */    MOV.W           R9, #0
/* 0x59929E */    MLA.W           R4, R8, R2, R0
/* 0x5992A2 */    MUL.W           R0, R8, R2
/* 0x5992A6 */    STR             R4, [SP,#0x148+var_AC]
/* 0x5992A8 */    VMOV            S0, R4
/* 0x5992AC */    VCVT.F32.S32    S31, S0
/* 0x5992B0 */    VMOV            S0, R0
/* 0x5992B4 */    MOVW            R0, #0xFFFE
/* 0x5992B8 */    SUBS            R0, R0, R3
/* 0x5992BA */    VCVT.F32.S32    S0, S0
/* 0x5992BE */    VCVT.F32.S32    S2, S2
/* 0x5992C2 */    VLDR            S10, [SP,#0x148+var_124]
/* 0x5992C6 */    VLDR            S4, [SP,#0x148+var_12C]
/* 0x5992CA */    STR             R0, [SP,#0x148+var_98]
/* 0x5992CC */    ADDS            R0, R3, #3
/* 0x5992CE */    VSUB.F32        S4, S4, S31
/* 0x5992D2 */    STR             R0, [SP,#0x148+var_9C]
/* 0x5992D4 */    STR.W           R10, [SP,#0x148+var_A0]
/* 0x5992D8 */    VMUL.F32        S6, S0, S6
/* 0x5992DC */    VMUL.F32        S10, S10, S2
/* 0x5992E0 */    VMUL.F32        S8, S0, S8
/* 0x5992E4 */    VMUL.F32        S19, S4, S4
/* 0x5992E8 */    VSTR            S10, [SP,#0x148+var_B0]
/* 0x5992EC */    VLDR            S10, [SP,#0x148+var_120]
/* 0x5992F0 */    VMUL.F32        S16, S10, S2
/* 0x5992F4 */    VLDR            S10, [SP,#0x148+var_128]
/* 0x5992F8 */    VMUL.F32        S18, S10, S2
/* 0x5992FC */    VLDR            S2, =0.1
/* 0x599300 */    VMUL.F32        S30, S0, S2
/* 0x599304 */    VLDR            S0, [SP,#0x148+var_114]
/* 0x599308 */    VADD.F32        S21, S0, S6
/* 0x59930C */    VADD.F32        S28, S0, S8
/* 0x599310 */    ADD.W           R0, R12, R5
/* 0x599314 */    VMOV            S0, R0; this
/* 0x599318 */    VCVT.F32.S32    S24, S0
/* 0x59931C */    LDR             R2, [SP,#0x148+var_94]
/* 0x59931E */    VLDR            S4, [R2]
/* 0x599322 */    VSUB.F32        S0, S25, S24
/* 0x599326 */    VMUL.F32        S0, S0, S0
/* 0x59932A */    VADD.F32        S0, S19, S0
/* 0x59932E */    VSQRT.F32       S2, S0
/* 0x599332 */    VMOV            S0, R9
/* 0x599336 */    VCVT.F32.S32    S0, S0
/* 0x59933A */    VCVT.F32.S32    S4, S4
/* 0x59933E */    VMUL.F32        S8, S23, S0
/* 0x599342 */    VDIV.F32        S6, S2, S4
/* 0x599346 */    VADD.F32        S2, S20, S8
/* 0x59934A */    VCMPE.F32       S6, S26
/* 0x59934E */    VMRS            APSR_nzcv, FPSCR
/* 0x599352 */    VADD.F32        S4, S18, S2
/* 0x599356 */    VMOV.F32        S2, S17
/* 0x59935A */    VSTR            S4, [SP,#0x148+var_84]
/* 0x59935E */    BGT             loc_59937A
/* 0x599360 */    VCMPE.F32       S6, S29
/* 0x599364 */    VMRS            APSR_nzcv, FPSCR
/* 0x599368 */    VMOV.F32        S2, S26
/* 0x59936C */    ITTT GT
/* 0x59936E */    VSUBGT.F32      S2, S26, S6
/* 0x599372 */    VMOVGT.F32      S6, #4.0
/* 0x599376 */    VMULGT.F32      S2, S2, S6
/* 0x59937A */    CMP.W           LR, #2
/* 0x59937E */    BEQ.W           loc_5994A0
/* 0x599382 */    CMP.W           LR, #1
/* 0x599386 */    BEQ.W           loc_599506
/* 0x59938A */    CMP.W           LR, #0
/* 0x59938E */    BNE.W           loc_599560
/* 0x599392 */    VLDR            S4, [SP,#0x148+var_C4]
/* 0x599396 */    ADD             R1, SP, #0x148+var_84
/* 0x599398 */    VLDR            S6, [SP,#0x148+var_C0]
/* 0x59939C */    VMUL.F32        S4, S4, S0
/* 0x5993A0 */    STR             R1, [SP,#0x148+var_148]; float
/* 0x5993A2 */    VMUL.F32        S0, S6, S0
/* 0x5993A6 */    VLDR            S6, [SP,#0x148+var_B8]
/* 0x5993AA */    ADD             R1, SP, #0x148+var_88
/* 0x5993AC */    STR             R1, [SP,#0x148+var_144]; float *
/* 0x5993AE */    ADD             R1, SP, #0x148+var_8C
/* 0x5993B0 */    STR             R1, [SP,#0x148+var_140]; float *
/* 0x5993B2 */    LDR             R1, [SP,#0x148+var_EC]
/* 0x5993B4 */    STR             R1, [SP,#0x148+var_13C]; CVector *
/* 0x5993B6 */    LDR             R1, [SP,#0x148+var_AC]; int
/* 0x5993B8 */    VADD.F32        S4, S6, S4
/* 0x5993BC */    VLDR            S6, [SP,#0x148+var_BC]
/* 0x5993C0 */    VADD.F32        S0, S6, S0
/* 0x5993C4 */    VLDR            S6, [SP,#0x148+var_B0]
/* 0x5993C8 */    VADD.F32        S4, S6, S4
/* 0x5993CC */    VADD.F32        S0, S16, S0
/* 0x5993D0 */    VMUL.F32        S4, S4, S2
/* 0x5993D4 */    VMUL.F32        S0, S0, S2
/* 0x5993D8 */    VMOV            R2, S4; int
/* 0x5993DC */    VMOV            R3, S0; float
/* 0x5993E0 */    BLX.W           j__ZN11CWaterLevel27CalculateWavesForCoordinateEiiffPfS0_S0_P7CVector; CWaterLevel::CalculateWavesForCoordinate(int,int,float,float,float *,float *,float *,CVector *)
/* 0x5993E4 */    VMOV            S0, R5
/* 0x5993E8 */    LDR.W           R12, [SP,#0x148+var_B4]
/* 0x5993EC */    VLDR            S2, =0.08
/* 0x5993F0 */    VCVT.F32.S32    S0, S0
/* 0x5993F4 */    LDR             R0, [SP,#0x148+var_F0]
/* 0x5993F6 */    LDR             R2, [SP,#0x148+var_F4]
/* 0x5993F8 */    LDR             R4, [SP,#0x148+var_F8]
/* 0x5993FA */    LDR             R1, [R0]
/* 0x5993FC */    MOV             R0, #0x3F13B646
/* 0x599404 */    LDR.W           LR, [R7,#arg_38]
/* 0x599408 */    STR             R0, [SP,#0x148+var_88]
/* 0x59940A */    ADD.W           R0, R1, R1,LSL#3
/* 0x59940E */    LDRB            R3, [R4,#1]
/* 0x599410 */    VMUL.F32        S0, S0, S2
/* 0x599414 */    ADD.W           R0, R2, R0,LSL#2
/* 0x599418 */    LDR             R2, [SP,#0x148+var_84]
/* 0x59941A */    VADD.F32        S0, S22, S0
/* 0x59941E */    VSTR            S0, [R0,#0x1C]
/* 0x599422 */    VMOV            S0, R3
/* 0x599426 */    VSTR            S28, [R0,#0x20]
/* 0x59942A */    VSTR            S24, [R0]
/* 0x59942E */    VSTR            S31, [R0,#4]
/* 0x599432 */    STR             R2, [R0,#8]
/* 0x599434 */    LDRB            R2, [R4]
/* 0x599436 */    LDRB            R4, [R4,#2]
/* 0x599438 */    VCVT.F32.U32    S0, S0
/* 0x59943C */    VMOV            S2, R2
/* 0x599440 */    LDR             R2, =(dword_6B15B8 - 0x59944E)
/* 0x599442 */    VMOV            S4, R4
/* 0x599446 */    VCVT.F32.U32    S2, S2
/* 0x59944A */    ADD             R2, PC; dword_6B15B8
/* 0x59944C */    VCVT.F32.U32    S4, S4
/* 0x599450 */    LDR             R2, [R2]
/* 0x599452 */    VMUL.F32        S0, S0, S27
/* 0x599456 */    VMUL.F32        S2, S2, S27
/* 0x59945A */    VMUL.F32        S4, S4, S27
/* 0x59945E */    VCVT.U32.F32    S0, S0
/* 0x599462 */    VCVT.U32.F32    S2, S2
/* 0x599466 */    VCVT.U32.F32    S4, S4
/* 0x59946A */    LDR             R3, [SP,#0x148+var_108]
/* 0x59946C */    VMOV            R4, S0
/* 0x599470 */    VMOV            R10, S2
/* 0x599474 */    VMOV            R6, S4
/* 0x599478 */    ORR.W           R2, R10, R2,LSL#24
/* 0x59947C */    ORR.W           R2, R2, R4,LSL#8
/* 0x599480 */    ORR.W           R2, R2, R6,LSL#16
/* 0x599484 */    STR             R2, [R0,#0x18]
/* 0x599486 */    LDR             R0, [R3]
/* 0x599488 */    LDR             R2, [SP,#0x148+var_104]
/* 0x59948A */    STRB.W          R10, [R2,R0]
/* 0x59948E */    LDR             R2, [SP,#0x148+var_100]
/* 0x599490 */    LDR.W           R10, [SP,#0x148+var_A0]
/* 0x599494 */    STRB            R4, [R2,R0]
/* 0x599496 */    LDR             R2, [SP,#0x148+var_FC]
/* 0x599498 */    STRB            R6, [R2,R0]
/* 0x59949A */    ADDS            R0, #1
/* 0x59949C */    STR             R0, [R3]
/* 0x59949E */    B               loc_599560
/* 0x5994A0 */    VMOV            S0, R5
/* 0x5994A4 */    VLDR            S2, =0.1
/* 0x5994A8 */    VCVT.F32.S32    S0, S0
/* 0x5994AC */    LDR             R0, [SP,#0x148+var_C8]
/* 0x5994AE */    VMOV.F32        S6, S2
/* 0x5994B2 */    LDR             R2, [SP,#0x148+var_CC]
/* 0x5994B4 */    VLDR            S2, [R0]
/* 0x5994B8 */    ADD.W           R0, R1, R1,LSL#3
/* 0x5994BC */    ADD.W           R0, R2, R0,LSL#2
/* 0x5994C0 */    LDR             R2, [SP,#0x148+var_D4]
/* 0x5994C2 */    VMUL.F32        S0, S0, S6
/* 0x5994C6 */    VADD.F32        S0, S0, S2
/* 0x5994CA */    VADD.F32        S2, S4, S6
/* 0x5994CE */    VLDR            S4, [SP,#0x148+var_D0]
/* 0x5994D2 */    VSTR            S0, [R0,#0x1C]
/* 0x5994D6 */    VLDR            S0, [R2]
/* 0x5994DA */    VCVT.U32.F32    S4, S4
/* 0x5994DE */    VSTR            S24, [R0]
/* 0x5994E2 */    VADD.F32        S0, S30, S0
/* 0x5994E6 */    VSTR            S31, [R0,#4]
/* 0x5994EA */    VSTR            S2, [R0,#8]
/* 0x5994EE */    VMOV            R2, S4
/* 0x5994F2 */    ORR.W           R3, R2, R2,LSL#8
/* 0x5994F6 */    ORR.W           R2, R3, R2,LSL#16
/* 0x5994FA */    ORR.W           R2, R2, #0xFF000000
/* 0x5994FE */    STR             R2, [R0,#0x18]
/* 0x599500 */    VSTR            S0, [R0,#0x20]
/* 0x599504 */    B               loc_599560
/* 0x599506 */    VMOV            S0, R5
/* 0x59950A */    VLDR            S2, =0.04
/* 0x59950E */    MOV             R10, R12
/* 0x599510 */    MOV             R12, R11
/* 0x599512 */    VCVT.F32.S32    S0, S0
/* 0x599516 */    LDR.W           R11, [SP,#0x148+var_E0]
/* 0x59951A */    ADD.W           R0, R1, R1,LSL#3
/* 0x59951E */    LDR             R2, [SP,#0x148+var_D8]
/* 0x599520 */    LDR             R4, [SP,#0x148+var_E4]
/* 0x599522 */    ADD.W           R0, R2, R0,LSL#2
/* 0x599526 */    LDR.W           R2, [R11]
/* 0x59952A */    LDR             R3, [SP,#0x148+var_DC]
/* 0x59952C */    LDRB            R6, [R4,R2]
/* 0x59952E */    VMUL.F32        S0, S0, S2
/* 0x599532 */    LDR             R4, [SP,#0x148+var_E8]
/* 0x599534 */    LDRB            R3, [R3,R2]
/* 0x599536 */    LDRB            R4, [R4,R2]
/* 0x599538 */    ORR.W           R3, R4, R3,LSL#8
/* 0x59953C */    VADD.F32        S0, S22, S0
/* 0x599540 */    ORR.W           R3, R3, R6,LSL#16
/* 0x599544 */    ORR.W           R3, R3, #0x5A000000
/* 0x599548 */    VSTR            S0, [R0,#0x1C]
/* 0x59954C */    VSTR            S21, [R0,#0x20]
/* 0x599550 */    STR             R3, [R0,#0x18]
/* 0x599552 */    ADDS            R0, R2, #1
/* 0x599554 */    STR.W           R0, [R11]
/* 0x599558 */    MOV             R11, R12
/* 0x59955A */    MOV             R12, R10
/* 0x59955C */    LDR.W           R10, [SP,#0x148+var_A0]
/* 0x599560 */    CMP.W           R8, #0
/* 0x599564 */    IT NE
/* 0x599566 */    CMPNE.W         R9, #0
/* 0x59956A */    BEQ             loc_599596
/* 0x59956C */    LDR             R4, [SP,#0x148+var_A4]
/* 0x59956E */    MOVW            R3, #0xFFFF
/* 0x599572 */    LDR             R2, [SP,#0x148+var_A8]
/* 0x599574 */    ADD             R3, R1
/* 0x599576 */    LDR             R6, [SP,#0x148+var_98]
/* 0x599578 */    LDR             R0, [R4]
/* 0x59957A */    ADD             R6, R1
/* 0x59957C */    STRH.W          R1, [R2,R0,LSL#1]
/* 0x599580 */    ADD.W           R2, R2, R0,LSL#1
/* 0x599584 */    ADDS            R0, #6
/* 0x599586 */    STRH            R3, [R2,#2]
/* 0x599588 */    LDR             R3, [SP,#0x148+var_9C]
/* 0x59958A */    STR             R0, [R4]
/* 0x59958C */    SUBS            R3, R1, R3
/* 0x59958E */    STRH            R3, [R2,#4]
/* 0x599590 */    STRH            R1, [R2,#6]
/* 0x599592 */    STRH            R6, [R2,#8]
/* 0x599594 */    STRH            R3, [R2,#0xA]
/* 0x599596 */    LDR             R0, [SP,#0x148+var_90]
/* 0x599598 */    ADDS            R1, #1
/* 0x59959A */    ADD.W           R9, R9, #1
/* 0x59959E */    STR.W           R1, [R11]
/* 0x5995A2 */    ADD             R5, R0
/* 0x5995A4 */    CMP             R10, R9
/* 0x5995A6 */    BNE.W           loc_599310
/* 0x5995AA */    CMP.W           R8, #0
/* 0x5995AE */    BEQ             loc_5995DE
/* 0x5995B0 */    LDR             R4, [SP,#0x148+var_130]
/* 0x5995B2 */    MOVW            R2, #0xFFFF
/* 0x5995B6 */    LDR             R3, [SP,#0x148+var_134]
/* 0x5995B8 */    ADD             R2, R1
/* 0x5995BA */    LDR             R5, [SP,#0x148+var_10C]
/* 0x5995BC */    LDR             R0, [R4]
/* 0x5995BE */    STRH.W          R2, [R3,R0,LSL#1]
/* 0x5995C2 */    ADD.W           R2, R3, R0,LSL#1
/* 0x5995C6 */    MOVW            R3, #0xFFFE
/* 0x5995CA */    SUBS            R3, R3, R5
/* 0x5995CC */    ADDS            R0, #3
/* 0x5995CE */    ADD             R3, R1
/* 0x5995D0 */    STRH            R3, [R2,#2]
/* 0x5995D2 */    MOVW            R3, #0xFFFD
/* 0x5995D6 */    STR             R0, [R4]
/* 0x5995D8 */    SUBS            R3, R3, R5
/* 0x5995DA */    ADD             R3, R1
/* 0x5995DC */    STRH            R3, [R2,#4]
/* 0x5995DE */    LDR             R0, [SP,#0x148+var_110]
/* 0x5995E0 */    ADD.W           R8, R8, #1
/* 0x5995E4 */    SUB.W           R10, R10, #1
/* 0x5995E8 */    CMP             R8, R0
/* 0x5995EA */    BNE.W           loc_59927A
/* 0x5995EE */    ADD             SP, SP, #0xE8
/* 0x5995F0 */    VPOP            {D8-D15}
/* 0x5995F4 */    ADD             SP, SP, #4
/* 0x5995F6 */    POP.W           {R8-R11}
/* 0x5995FA */    POP             {R4-R7,PC}
