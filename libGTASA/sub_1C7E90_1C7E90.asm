; =========================================================================
; Full Function Name : sub_1C7E90
; Start Address       : 0x1C7E90
; End Address         : 0x1C83B2
; =========================================================================

/* 0x1C7E90 */    PUSH            {R4-R7,LR}
/* 0x1C7E92 */    ADD             R7, SP, #0xC
/* 0x1C7E94 */    PUSH.W          {R8-R11}
/* 0x1C7E98 */    SUB             SP, SP, #0x24
/* 0x1C7E9A */    MOV             R8, R0
/* 0x1C7E9C */    MOV             R5, R3
/* 0x1C7E9E */    LDR.W           R9, [R8,#0x18]
/* 0x1C7EA2 */    MOV             R6, R1
/* 0x1C7EA4 */    LDR.W           R11, [R9,#8]
/* 0x1C7EA8 */    LDR.W           R10, [R9,#0x1C]
/* 0x1C7EAC */    TST.W           R11, #0x1000000
/* 0x1C7EB0 */    STR.W           R11, [R6,#4]
/* 0x1C7EB4 */    BNE             loc_1C7F04
/* 0x1C7EB6 */    CBZ             R5, loc_1C7EC6
/* 0x1C7EB8 */    LDRH.W          R0, [R9,#0xC]
/* 0x1C7EBC */    BFC.W           R0, #0xC, #0x14
/* 0x1C7EC0 */    CMP             R0, #0
/* 0x1C7EC2 */    BEQ.W           loc_1C830A
/* 0x1C7EC6 */    CMP             R5, #0
/* 0x1C7EC8 */    STR             R5, [SP,#0x40+var_20]
/* 0x1C7ECA */    BEQ             loc_1C7F1A
/* 0x1C7ECC */    LDR             R0, [R6,#0x14]; void *
/* 0x1C7ECE */    BLX             j__Z14emu_ArraysLockj; emu_ArraysLock(uint)
/* 0x1C7ED2 */    MOV             R4, R0
/* 0x1C7ED4 */    MOV             R0, R9
/* 0x1C7ED6 */    BLX             j_RpSkinGeometryGetSkin
/* 0x1C7EDA */    CBZ             R0, loc_1C7F10
/* 0x1C7EDC */    LDR.W           R1, =(RQMaxBones_ptr - 0x1C7EE6)
/* 0x1C7EE0 */    LDR             R0, [R0]
/* 0x1C7EE2 */    ADD             R1, PC; RQMaxBones_ptr
/* 0x1C7EE4 */    LDR             R1, [R1]; RQMaxBones
/* 0x1C7EE6 */    LDR             R1, [R1]
/* 0x1C7EE8 */    CMP             R0, R1
/* 0x1C7EEA */    BGT             loc_1C7F10
/* 0x1C7EEC */    LDR.W           R0, =(UseGpuSkinning_ptr - 0x1C7EF4)
/* 0x1C7EF0 */    ADD             R0, PC; UseGpuSkinning_ptr
/* 0x1C7EF2 */    LDR             R0, [R0]; UseGpuSkinning
/* 0x1C7EF4 */    LDR             R0, [R0]
/* 0x1C7EF6 */    CBZ             R0, loc_1C7F10
/* 0x1C7EF8 */    LDR             R0, [R6,#8]
/* 0x1C7EFA */    SUBS            R0, #8
/* 0x1C7EFC */    STR             R0, [SP,#0x40+var_2C]
/* 0x1C7EFE */    MOVS            R0, #0
/* 0x1C7F00 */    STR             R0, [SP,#0x40+var_28]
/* 0x1C7F02 */    B               loc_1C80F6
/* 0x1C7F04 */    MOVS            R0, #0
/* 0x1C7F06 */    STR             R0, [R6,#0x14]
/* 0x1C7F08 */    LDR.W           R0, [R9,#0x54]
/* 0x1C7F0C */    STR             R0, [R6,#0x1C]
/* 0x1C7F0E */    B               loc_1C830A
/* 0x1C7F10 */    MOVS            R0, #0
/* 0x1C7F12 */    STR             R0, [SP,#0x40+var_28]
/* 0x1C7F14 */    MOVS            R0, #0
/* 0x1C7F16 */    STR             R0, [SP,#0x40+var_2C]
/* 0x1C7F18 */    B               loc_1C80F6
/* 0x1C7F1A */    BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
/* 0x1C7F1E */    MOVS            R0, #0
/* 0x1C7F20 */    MOVS            R1, #3; int
/* 0x1C7F22 */    STR             R0, [SP,#0x40+var_40]; int
/* 0x1C7F24 */    MOVS            R0, #0; unsigned int
/* 0x1C7F26 */    MOVW            R2, #0x1406; unsigned int
/* 0x1C7F2A */    MOVS            R3, #0; unsigned __int8
/* 0x1C7F2C */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x1C7F30 */    MOVS            R0, #0xC
/* 0x1C7F32 */    MOVS.W          R1, R11,LSL#27
/* 0x1C7F36 */    STR             R0, [R6,#8]
/* 0x1C7F38 */    BPL             loc_1C7F50
/* 0x1C7F3A */    STR             R0, [SP,#0x40+var_40]; int
/* 0x1C7F3C */    MOVS            R0, #2; unsigned int
/* 0x1C7F3E */    MOVS            R1, #3; int
/* 0x1C7F40 */    MOVW            R2, #0x1406; unsigned int
/* 0x1C7F44 */    MOVS            R3, #0; unsigned __int8
/* 0x1C7F46 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x1C7F4A */    LDR             R0, [R6,#8]
/* 0x1C7F4C */    ADDS            R0, #0xC
/* 0x1C7F4E */    STR             R0, [R6,#8]
/* 0x1C7F50 */    MOVS.W          R1, R11,LSL#28
/* 0x1C7F54 */    BPL             loc_1C7F6C
/* 0x1C7F56 */    STR             R0, [SP,#0x40+var_40]; int
/* 0x1C7F58 */    MOVS            R0, #3; unsigned int
/* 0x1C7F5A */    MOVS            R1, #4; int
/* 0x1C7F5C */    MOVW            R2, #0x1401; unsigned int
/* 0x1C7F60 */    MOVS            R3, #1; unsigned __int8
/* 0x1C7F62 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x1C7F66 */    LDR             R0, [R6,#8]
/* 0x1C7F68 */    ADDS            R0, #4
/* 0x1C7F6A */    STR             R0, [R6,#8]
/* 0x1C7F6C */    LDR.W           R1, =(RwHackNoCompressedTexCoords_ptr - 0x1C7F76)
/* 0x1C7F70 */    MOV             R4, R10
/* 0x1C7F72 */    ADD             R1, PC; RwHackNoCompressedTexCoords_ptr
/* 0x1C7F74 */    LDR             R1, [R1]; RwHackNoCompressedTexCoords
/* 0x1C7F76 */    LDRB            R1, [R1]
/* 0x1C7F78 */    CBZ             R1, loc_1C7F90
/* 0x1C7F7A */    STR             R0, [SP,#0x40+var_40]; int
/* 0x1C7F7C */    MOVS            R0, #1; unsigned int
/* 0x1C7F7E */    MOVS            R1, #2; int
/* 0x1C7F80 */    MOVW            R2, #0x1406; unsigned int
/* 0x1C7F84 */    MOVS            R3, #0; unsigned __int8
/* 0x1C7F86 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x1C7F8A */    MOV.W           R10, #3
/* 0x1C7F8E */    B               loc_1C7FA4
/* 0x1C7F90 */    STR             R0, [SP,#0x40+var_40]; int
/* 0x1C7F92 */    MOVS            R0, #1; unsigned int
/* 0x1C7F94 */    MOVS            R1, #2; int
/* 0x1C7F96 */    MOVW            R2, #0x1403; unsigned int
/* 0x1C7F9A */    MOVS            R3, #0; unsigned __int8
/* 0x1C7F9C */    MOV.W           R10, #2
/* 0x1C7FA0 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x1C7FA4 */    LDR             R0, [R6,#8]
/* 0x1C7FA6 */    MOV             R2, R4
/* 0x1C7FA8 */    LSL.W           R1, R2, R10
/* 0x1C7FAC */    MOV             R10, R2
/* 0x1C7FAE */    ADD             R0, R1
/* 0x1C7FB0 */    STR             R0, [R6,#8]
/* 0x1C7FB2 */    MOV             R0, R9
/* 0x1C7FB4 */    BLX             j_RpSkinGeometryGetSkin
/* 0x1C7FB8 */    CMP             R0, #0
/* 0x1C7FBA */    BEQ             loc_1C8058
/* 0x1C7FBC */    LDR.W           R1, =(RQMaxBones_ptr - 0x1C7FC6)
/* 0x1C7FC0 */    LDR             R0, [R0]
/* 0x1C7FC2 */    ADD             R1, PC; RQMaxBones_ptr
/* 0x1C7FC4 */    LDR             R5, [SP,#0x40+var_20]
/* 0x1C7FC6 */    LDR             R1, [R1]; RQMaxBones
/* 0x1C7FC8 */    LDR             R1, [R1]
/* 0x1C7FCA */    CMP             R0, R1
/* 0x1C7FCC */    MOV.W           R0, #0
/* 0x1C7FD0 */    BGT             loc_1C805C
/* 0x1C7FD2 */    STR             R0, [SP,#0x40+var_28]
/* 0x1C7FD4 */    LDR.W           R0, =(UseGpuSkinning_ptr - 0x1C7FDC)
/* 0x1C7FD8 */    ADD             R0, PC; UseGpuSkinning_ptr
/* 0x1C7FDA */    LDR             R0, [R0]; UseGpuSkinning
/* 0x1C7FDC */    LDR             R0, [R0]
/* 0x1C7FDE */    CMP             R0, #0
/* 0x1C7FE0 */    MOV.W           R0, #0
/* 0x1C7FE4 */    STR             R0, [SP,#0x40+var_2C]
/* 0x1C7FE6 */    BEQ             loc_1C80DE
/* 0x1C7FE8 */    MOV             R0, R9
/* 0x1C7FEA */    BLX             j_RpSkinGeometryGetSkin
/* 0x1C7FEE */    LDR             R0, [R0,#0x10]
/* 0x1C7FF0 */    CMP             R0, #4
/* 0x1C7FF2 */    BNE             loc_1C8064
/* 0x1C7FF4 */    MOV             R0, R9
/* 0x1C7FF6 */    BLX             j_RpSkinGeometryGetSkin
/* 0x1C7FFA */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x1C7FFE */    LDR             R3, [R6,#0xC]
/* 0x1C8000 */    CBZ             R3, loc_1C8064
/* 0x1C8002 */    VLDR            S0, =0.0
/* 0x1C8006 */    CMP             R3, #4
/* 0x1C8008 */    BCC             loc_1C8068
/* 0x1C800A */    ANDS.W          R1, R3, #3
/* 0x1C800E */    IT EQ
/* 0x1C8010 */    MOVEQ           R1, #4
/* 0x1C8012 */    SUBS            R2, R3, R1
/* 0x1C8014 */    BEQ             loc_1C8068
/* 0x1C8016 */    VMOV.I32        Q8, #0
/* 0x1C801A */    ADD.W           R2, R0, R2,LSL#4
/* 0x1C801E */    ADDS            R0, #0xC
/* 0x1C8020 */    VLD4.32         {D18,D20,D22,D24}, [R0]!
/* 0x1C8024 */    SUBS            R3, #4
/* 0x1C8026 */    CMP             R1, R3
/* 0x1C8028 */    VLD4.32         {D19,D21,D23,D25}, [R0]!
/* 0x1C802C */    VMAX.F32        Q8, Q9, Q8
/* 0x1C8030 */    BNE             loc_1C8020
/* 0x1C8032 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x1C8036 */    VMAX.F32        Q0, Q8, Q9
/* 0x1C803A */    VDUP.32         Q8, D0[1]
/* 0x1C803E */    VCGT.F32        Q8, Q0, Q8
/* 0x1C8042 */    VMOVN.I32       D16, Q8
/* 0x1C8046 */    VMOV.U16        R0, D16[0]
/* 0x1C804A */    LSLS            R0, R0, #0x1F
/* 0x1C804C */    IT NE
/* 0x1C804E */    VMOVNE.F32      S1, S0
/* 0x1C8052 */    VMOV.F32        S0, S1
/* 0x1C8056 */    B               loc_1C806C
/* 0x1C8058 */    MOVS            R0, #0
/* 0x1C805A */    LDR             R5, [SP,#0x40+var_20]
/* 0x1C805C */    STR             R0, [SP,#0x40+var_28]
/* 0x1C805E */    MOVS            R0, #0
/* 0x1C8060 */    STR             R0, [SP,#0x40+var_2C]
/* 0x1C8062 */    B               loc_1C80DE
/* 0x1C8064 */    MOVS            R1, #0
/* 0x1C8066 */    B               loc_1C8090
/* 0x1C8068 */    MOV             R1, R3
/* 0x1C806A */    MOV             R2, R0
/* 0x1C806C */    ADD.W           R0, R2, #0xC
/* 0x1C8070 */    VLDR            S2, [R0]
/* 0x1C8074 */    ADDS            R0, #0x10
/* 0x1C8076 */    SUBS            R1, #1
/* 0x1C8078 */    VMAX.F32        D0, D1, D0
/* 0x1C807C */    BNE             loc_1C8070
/* 0x1C807E */    VLDR            S2, =0.07
/* 0x1C8082 */    MOVS            R1, #0
/* 0x1C8084 */    VCMPE.F32       S0, S2
/* 0x1C8088 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C808C */    IT GE
/* 0x1C808E */    MOVGE           R1, #1
/* 0x1C8090 */    LDR             R0, [R6,#8]
/* 0x1C8092 */    MOV.W           R10, #3
/* 0x1C8096 */    CMP             R1, #0
/* 0x1C8098 */    MOV             R5, R1
/* 0x1C809A */    STR             R0, [SP,#0x40+var_40]; int
/* 0x1C809C */    IT NE
/* 0x1C809E */    MOVNE.W         R10, #4
/* 0x1C80A2 */    MOVW            R0, #0x1401
/* 0x1C80A6 */    ORR.W           R2, R0, R5,LSL#1; unsigned int
/* 0x1C80AA */    MOVS            R0, #4; unsigned int
/* 0x1C80AC */    MOV             R1, R10; int
/* 0x1C80AE */    MOVS            R3, #1; unsigned __int8
/* 0x1C80B0 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x1C80B4 */    LDR             R1, [R6,#8]
/* 0x1C80B6 */    MOVW            R2, #0x1401; unsigned int
/* 0x1C80BA */    STR             R5, [SP,#0x40+var_28]
/* 0x1C80BC */    MOVS            R3, #0; unsigned __int8
/* 0x1C80BE */    MOV             R0, R1
/* 0x1C80C0 */    STR             R0, [SP,#0x40+var_2C]
/* 0x1C80C2 */    ADD.W           R0, R1, R5,LSL#2
/* 0x1C80C6 */    ADDS            R0, #4
/* 0x1C80C8 */    STR             R0, [R6,#8]
/* 0x1C80CA */    STR             R0, [SP,#0x40+var_40]; int
/* 0x1C80CC */    MOVS            R0, #5; unsigned int
/* 0x1C80CE */    MOV             R1, R10; int
/* 0x1C80D0 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x1C80D4 */    LDR             R0, [R6,#8]
/* 0x1C80D6 */    MOV             R10, R4
/* 0x1C80D8 */    ADDS            R0, #4
/* 0x1C80DA */    STR             R0, [R6,#8]
/* 0x1C80DC */    LDR             R5, [SP,#0x40+var_20]
/* 0x1C80DE */    LDRD.W          R0, R1, [R6,#8]
/* 0x1C80E2 */    LDR             R2, =(RwEngineInstance_ptr - 0x1C80EA)
/* 0x1C80E4 */    MULS            R0, R1
/* 0x1C80E6 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1C80E8 */    LDR             R1, [R2]; RwEngineInstance
/* 0x1C80EA */    STR             R0, [R6,#0x10]
/* 0x1C80EC */    LDR             R1, [R1]
/* 0x1C80EE */    LDR.W           R1, [R1,#0x12C]
/* 0x1C80F2 */    BLX             R1
/* 0x1C80F4 */    MOV             R4, R0
/* 0x1C80F6 */    MOVS            R0, #0
/* 0x1C80F8 */    MOV             R1, R4
/* 0x1C80FA */    STRD.W          R10, R5, [SP,#0x40+var_40]
/* 0x1C80FE */    MOV             R2, R9
/* 0x1C8100 */    STR             R1, [SP,#0x40+var_24]
/* 0x1C8102 */    MOV             R1, R8
/* 0x1C8104 */    STRD.W          R4, R0, [SP,#0x40+var_38]
/* 0x1C8108 */    MOV             R3, R11
/* 0x1C810A */    STR             R0, [SP,#0x40+var_30]
/* 0x1C810C */    MOV             R0, R6
/* 0x1C810E */    BLX             j__Z42_rxOpenGLAllInOneAtomicInstanceVertexArrayP24RxOpenGLMeshInstanceDataPK8RpAtomicPK10RpGeometry14RpGeometryFlagiiPhP6RwRGBASA_; _rxOpenGLAllInOneAtomicInstanceVertexArray(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,RpGeometryFlag,int,int,uchar *,RwRGBA *,RwRGBA *)
/* 0x1C8112 */    MOV             R0, R9
/* 0x1C8114 */    BLX             j_RpSkinGeometryGetSkin
/* 0x1C8118 */    CMP             R0, #0
/* 0x1C811A */    BEQ.W           loc_1C82A8
/* 0x1C811E */    LDR             R1, =(RQMaxBones_ptr - 0x1C8126)
/* 0x1C8120 */    LDR             R0, [R0]
/* 0x1C8122 */    ADD             R1, PC; RQMaxBones_ptr
/* 0x1C8124 */    LDR             R1, [R1]; RQMaxBones
/* 0x1C8126 */    LDR             R1, [R1]
/* 0x1C8128 */    CMP             R0, R1
/* 0x1C812A */    BGT.W           loc_1C82A8
/* 0x1C812E */    LDR             R0, =(UseGpuSkinning_ptr - 0x1C8134)
/* 0x1C8130 */    ADD             R0, PC; UseGpuSkinning_ptr
/* 0x1C8132 */    LDR             R0, [R0]; UseGpuSkinning
/* 0x1C8134 */    LDR             R0, [R0]
/* 0x1C8136 */    CMP             R0, #0
/* 0x1C8138 */    BEQ.W           loc_1C82A8
/* 0x1C813C */    MOV             R0, R9
/* 0x1C813E */    MOV             R5, R8
/* 0x1C8140 */    LDR.W           R10, [R6,#0xC]
/* 0x1C8144 */    BLX             j_RpSkinGeometryGetSkin
/* 0x1C8148 */    MOV             R4, R0
/* 0x1C814A */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x1C814E */    MOV             R11, R0
/* 0x1C8150 */    MOV             R0, R4
/* 0x1C8152 */    LDR.W           R8, [R6,#0x18]
/* 0x1C8156 */    BLX             j_RpSkinGetVertexBoneIndices
/* 0x1C815A */    LDR             R3, [R6,#0x18]
/* 0x1C815C */    LDR             R1, [SP,#0x40+var_24]
/* 0x1C815E */    LDR             R2, [SP,#0x40+var_2C]
/* 0x1C8160 */    ADD.W           R0, R0, R3,LSL#2
/* 0x1C8164 */    LDR             R3, [SP,#0x40+var_28]
/* 0x1C8166 */    ADD             R1, R2
/* 0x1C8168 */    ADD.W           R2, R11, R8,LSL#4
/* 0x1C816C */    CBZ             R3, loc_1C81EC
/* 0x1C816E */    CMP.W           R10, #0
/* 0x1C8172 */    MOV             R8, R5
/* 0x1C8174 */    BEQ.W           loc_1C82A8
/* 0x1C8178 */    VLDR            S0, =65535.0
/* 0x1C817C */    VLDR            S2, [R2]
/* 0x1C8180 */    SUBS.W          R10, R10, #1
/* 0x1C8184 */    VMUL.F32        S2, S2, S0
/* 0x1C8188 */    VCVT.U32.F32    S2, S2
/* 0x1C818C */    VMOV            R3, S2
/* 0x1C8190 */    STRH            R3, [R1]
/* 0x1C8192 */    VLDR            S2, [R2,#4]
/* 0x1C8196 */    VMUL.F32        S2, S2, S0
/* 0x1C819A */    VCVT.U32.F32    S2, S2
/* 0x1C819E */    VMOV            R3, S2
/* 0x1C81A2 */    STRH            R3, [R1,#2]
/* 0x1C81A4 */    VLDR            S2, [R2,#8]
/* 0x1C81A8 */    VMUL.F32        S2, S2, S0
/* 0x1C81AC */    VCVT.U32.F32    S2, S2
/* 0x1C81B0 */    VMOV            R3, S2
/* 0x1C81B4 */    STRH            R3, [R1,#4]
/* 0x1C81B6 */    VLDR            S2, [R2,#0xC]
/* 0x1C81BA */    ADD.W           R2, R2, #0x10
/* 0x1C81BE */    VMUL.F32        S2, S2, S0
/* 0x1C81C2 */    VCVT.U32.F32    S2, S2
/* 0x1C81C6 */    VMOV            R3, S2
/* 0x1C81CA */    STRH            R3, [R1,#6]
/* 0x1C81CC */    LDR             R3, [R0]
/* 0x1C81CE */    STRB            R3, [R1,#8]
/* 0x1C81D0 */    LDR             R3, [R0]
/* 0x1C81D2 */    MOV.W           R3, R3,LSR#8
/* 0x1C81D6 */    STRB            R3, [R1,#9]
/* 0x1C81D8 */    LDRH            R3, [R0,#2]
/* 0x1C81DA */    STRB            R3, [R1,#0xA]
/* 0x1C81DC */    LDRB            R3, [R0,#3]
/* 0x1C81DE */    ADD.W           R0, R0, #4
/* 0x1C81E2 */    STRB            R3, [R1,#0xB]
/* 0x1C81E4 */    LDR             R3, [R6,#8]
/* 0x1C81E6 */    ADD             R1, R3
/* 0x1C81E8 */    BNE             loc_1C817C
/* 0x1C81EA */    B               loc_1C82A8
/* 0x1C81EC */    CMP.W           R10, #0
/* 0x1C81F0 */    MOV             R8, R5
/* 0x1C81F2 */    BEQ             loc_1C82A8
/* 0x1C81F4 */    ADD.W           R3, R2, #0xC
/* 0x1C81F8 */    VLDR            S0, =255.0
/* 0x1C81FC */    MOV.W           R12, #0
/* 0x1C8200 */    VLDR            S2, [R3]
/* 0x1C8204 */    SUB.W           R10, R10, #1
/* 0x1C8208 */    VLDR            S4, [R3,#-0xC]
/* 0x1C820C */    VCMP.F32        S2, #0.0
/* 0x1C8210 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C8214 */    BEQ             loc_1C8244
/* 0x1C8216 */    VLDR            S2, [R3,#-8]
/* 0x1C821A */    VLDR            S6, [R3,#-4]
/* 0x1C821E */    VADD.F32        S2, S4, S2
/* 0x1C8222 */    VADD.F32        S2, S2, S6
/* 0x1C8226 */    VDIV.F32        S2, S0, S2
/* 0x1C822A */    VMUL.F32        S4, S4, S2
/* 0x1C822E */    VCVT.U32.F32    S4, S4
/* 0x1C8232 */    VMOV            R4, S4
/* 0x1C8236 */    STRB            R4, [R1]
/* 0x1C8238 */    SUBS            R4, R3, #4
/* 0x1C823A */    VLDR            S4, [R3,#-8]
/* 0x1C823E */    VMUL.F32        S4, S4, S2
/* 0x1C8242 */    B               loc_1C8262
/* 0x1C8244 */    VMUL.F32        S2, S4, S0
/* 0x1C8248 */    VCVT.U32.F32    S2, S2
/* 0x1C824C */    VMOV            R4, S2
/* 0x1C8250 */    STRB            R4, [R1]
/* 0x1C8252 */    ADD.W           R4, R2, #8
/* 0x1C8256 */    VLDR            S2, [R3,#-8]
/* 0x1C825A */    VMUL.F32        S4, S2, S0
/* 0x1C825E */    VMOV.F32        S2, S0
/* 0x1C8262 */    VCVT.U32.F32    S4, S4
/* 0x1C8266 */    ADDS            R3, #0x10
/* 0x1C8268 */    ADDS            R2, #0x10
/* 0x1C826A */    CMP.W           R10, #0
/* 0x1C826E */    VMOV            R5, S4
/* 0x1C8272 */    STRB            R5, [R1,#1]
/* 0x1C8274 */    VLDR            S4, [R4]
/* 0x1C8278 */    VMUL.F32        S2, S2, S4
/* 0x1C827C */    VCVT.U32.F32    S2, S2
/* 0x1C8280 */    STRB.W          R12, [R1,#3]
/* 0x1C8284 */    VMOV            R5, S2
/* 0x1C8288 */    STRB            R5, [R1,#2]
/* 0x1C828A */    LDR             R5, [R0]
/* 0x1C828C */    STRB            R5, [R1,#4]
/* 0x1C828E */    LDR             R5, [R0]
/* 0x1C8290 */    MOV.W           R5, R5,LSR#8
/* 0x1C8294 */    STRB            R5, [R1,#5]
/* 0x1C8296 */    LDRH            R5, [R0,#2]
/* 0x1C8298 */    STRB            R5, [R1,#6]
/* 0x1C829A */    LDRB            R5, [R0,#3]
/* 0x1C829C */    ADD.W           R0, R0, #4
/* 0x1C82A0 */    STRB            R5, [R1,#7]
/* 0x1C82A2 */    LDR             R5, [R6,#8]
/* 0x1C82A4 */    ADD             R1, R5
/* 0x1C82A6 */    BNE             loc_1C8200
/* 0x1C82A8 */    LDR             R0, [SP,#0x40+var_20]
/* 0x1C82AA */    CBZ             R0, loc_1C82B4
/* 0x1C82AC */    LDR             R0, [R6,#0x14]; unsigned int
/* 0x1C82AE */    BLX             j__Z16emu_ArraysUnlockj; emu_ArraysUnlock(uint)
/* 0x1C82B2 */    B               loc_1C830A
/* 0x1C82B4 */    LDRD.W          R3, R2, [R6,#8]; unsigned int
/* 0x1C82B8 */    LDR             R1, [R6,#0x10]; size_t
/* 0x1C82BA */    LDR             R0, [SP,#0x40+var_24]; void *
/* 0x1C82BC */    BLX             j__Z16emu_ArraysVertexPvjjj; emu_ArraysVertex(void *,uint,uint,uint)
/* 0x1C82C0 */    LDRD.W          R2, R0, [R6,#0x28]; unsigned int
/* 0x1C82C4 */    MOVW            R1, #0x1403; unsigned int
/* 0x1C82C8 */    BLX             j__Z17emu_ArraysIndicesPvjj; emu_ArraysIndices(void *,uint,uint)
/* 0x1C82CC */    MOV             R0, R9
/* 0x1C82CE */    BLX             j_RpSkinGeometryGetSkin
/* 0x1C82D2 */    CBZ             R0, loc_1C8300
/* 0x1C82D4 */    LDR             R1, =(RQMaxBones_ptr - 0x1C82DE)
/* 0x1C82D6 */    MOVS            R3, #0
/* 0x1C82D8 */    LDR             R2, =(UseGpuSkinning_ptr - 0x1C82E2)
/* 0x1C82DA */    ADD             R1, PC; RQMaxBones_ptr
/* 0x1C82DC */    LDR             R0, [R0]
/* 0x1C82DE */    ADD             R2, PC; UseGpuSkinning_ptr
/* 0x1C82E0 */    LDR             R1, [R1]; RQMaxBones
/* 0x1C82E2 */    LDR             R2, [R2]; UseGpuSkinning
/* 0x1C82E4 */    LDR             R1, [R1]
/* 0x1C82E6 */    LDR             R2, [R2]
/* 0x1C82E8 */    CMP             R0, R1
/* 0x1C82EA */    MOV.W           R0, #0
/* 0x1C82EE */    IT GT
/* 0x1C82F0 */    MOVGT           R0, #1
/* 0x1C82F2 */    CMP             R2, #0
/* 0x1C82F4 */    IT EQ
/* 0x1C82F6 */    MOVEQ           R3, #1
/* 0x1C82F8 */    ORRS            R0, R3
/* 0x1C82FA */    B               loc_1C8302
/* 0x1C82FC */    DCFS 0.0
/* 0x1C8300 */    MOVS            R0, #1; unsigned __int8
/* 0x1C8302 */    MOVS            R1, #1; unsigned __int8
/* 0x1C8304 */    BLX             j__Z15emu_ArraysStorehh; emu_ArraysStore(uchar,uchar)
/* 0x1C8308 */    STR             R0, [R6,#0x14]
/* 0x1C830A */    MOV             R0, R9
/* 0x1C830C */    BLX             j_RpSkinGeometryGetSkin
/* 0x1C8310 */    CMP             R0, #0
/* 0x1C8312 */    BEQ             loc_1C83A8
/* 0x1C8314 */    LDR             R1, =(RQMaxBones_ptr - 0x1C831C)
/* 0x1C8316 */    LDR             R0, [R0]
/* 0x1C8318 */    ADD             R1, PC; RQMaxBones_ptr
/* 0x1C831A */    LDR             R1, [R1]; RQMaxBones
/* 0x1C831C */    LDR             R1, [R1]
/* 0x1C831E */    CMP             R0, R1
/* 0x1C8320 */    BGT             loc_1C83A8
/* 0x1C8322 */    LDR             R0, =(UseGpuSkinning_ptr - 0x1C8328)
/* 0x1C8324 */    ADD             R0, PC; UseGpuSkinning_ptr
/* 0x1C8326 */    LDR             R0, [R0]; UseGpuSkinning
/* 0x1C8328 */    LDR             R0, [R0]
/* 0x1C832A */    CBZ             R0, loc_1C83A8
/* 0x1C832C */    MOV             R0, R8
/* 0x1C832E */    BLX             j_RpSkinAtomicGetHAnimHierarchy
/* 0x1C8332 */    MOV             R4, R0
/* 0x1C8334 */    MOV             R0, R9
/* 0x1C8336 */    BLX             j_RpSkinGeometryGetSkin
/* 0x1C833A */    MOV             R1, R0
/* 0x1C833C */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C8342)
/* 0x1C833E */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C8340 */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C8342 */    LDR             R0, [R0,#(dword_6B72A8 - 0x6B7274)]
/* 0x1C8344 */    CMP             R0, R4
/* 0x1C8346 */    BNE             loc_1C835E
/* 0x1C8348 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C8350)
/* 0x1C834A */    LDR             R2, =(_rpSkinGlobals_ptr - 0x1C8352)
/* 0x1C834C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C834E */    ADD             R2, PC; _rpSkinGlobals_ptr
/* 0x1C8350 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C8352 */    LDR             R2, [R2]; _rpSkinGlobals
/* 0x1C8354 */    LDR             R0, [R0]
/* 0x1C8356 */    LDR             R2, [R2,#(dword_6B72AC - 0x6B7274)]
/* 0x1C8358 */    LDRH            R0, [R0,#8]
/* 0x1C835A */    CMP             R2, R0
/* 0x1C835C */    BEQ             loc_1C839A
/* 0x1C835E */    MOV             R0, R8
/* 0x1C8360 */    MOV             R2, R4
/* 0x1C8362 */    BLX             j__Z26_rpSkinPrepareAtomicMatrixP8RpAtomicP6RpSkinP16RpHAnimHierarchy; _rpSkinPrepareAtomicMatrix(RpAtomic *,RpSkin *,RpHAnimHierarchy *)
/* 0x1C8366 */    LDR             R0, [R4,#4]
/* 0x1C8368 */    CMP             R0, #1
/* 0x1C836A */    BLT             loc_1C8386
/* 0x1C836C */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C8376)
/* 0x1C836E */    MOVS            R1, #0
/* 0x1C8370 */    MOVS            R2, #0
/* 0x1C8372 */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C8374 */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C8376 */    LDR             R0, [R0,#(dword_6B7280 - 0x6B7274)]
/* 0x1C8378 */    ADDS            R0, #0xC
/* 0x1C837A */    STR.W           R1, [R0],#0x40
/* 0x1C837E */    ADDS            R2, #1
/* 0x1C8380 */    LDR             R3, [R4,#4]
/* 0x1C8382 */    CMP             R2, R3
/* 0x1C8384 */    BLT             loc_1C837A
/* 0x1C8386 */    LDR             R1, =(RwEngineInstance_ptr - 0x1C838E)
/* 0x1C8388 */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C8390)
/* 0x1C838A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C838C */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C838E */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C8390 */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C8392 */    LDR             R1, [R1]
/* 0x1C8394 */    STR             R4, [R0,#(dword_6B72A8 - 0x6B7274)]
/* 0x1C8396 */    LDRH            R1, [R1,#8]
/* 0x1C8398 */    STR             R1, [R0,#(dword_6B72AC - 0x6B7274)]
/* 0x1C839A */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C83A0)
/* 0x1C839C */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C839E */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C83A0 */    LDR             R1, [R0,#(dword_6B7280 - 0x6B7274)]
/* 0x1C83A2 */    MOV             R0, R4
/* 0x1C83A4 */    BL              sub_1C8670
/* 0x1C83A8 */    MOVS            R0, #1
/* 0x1C83AA */    ADD             SP, SP, #0x24 ; '$'
/* 0x1C83AC */    POP.W           {R8-R11}
/* 0x1C83B0 */    POP             {R4-R7,PC}
