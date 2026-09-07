; =========================================================================
; Full Function Name : _Z20SkinGetBonePositionsP7RpClump
; Start Address       : 0x5D1114
; End Address         : 0x5D127C
; =========================================================================

/* 0x5D1114 */    PUSH            {R4-R7,LR}
/* 0x5D1116 */    ADD             R7, SP, #0xC
/* 0x5D1118 */    PUSH.W          {R8-R11}
/* 0x5D111C */    SUB             SP, SP, #0x124
/* 0x5D111E */    MOV             R5, R0
/* 0x5D1120 */    LDR             R0, =(byte_A838C4 - 0x5D1126)
/* 0x5D1122 */    ADD             R0, PC; byte_A838C4
/* 0x5D1124 */    LDRB            R0, [R0]
/* 0x5D1126 */    CMP             R0, #0
/* 0x5D1128 */    BNE.W           loc_5D1274
/* 0x5D112C */    LDR             R1, =(_Z22GetFirstAtomicCallbackP8RpAtomicPv_ptr - 0x5D1138)
/* 0x5D112E */    MOVS            R2, #1
/* 0x5D1130 */    LDR             R0, =(byte_A838C4 - 0x5D113C)
/* 0x5D1132 */    MOVS            R6, #0
/* 0x5D1134 */    ADD             R1, PC; _Z22GetFirstAtomicCallbackP8RpAtomicPv_ptr
/* 0x5D1136 */    STR             R6, [SP,#0x140+var_E0]
/* 0x5D1138 */    ADD             R0, PC; byte_A838C4
/* 0x5D113A */    LDR             R1, [R1]; GetFirstAtomicCallback(RpAtomic *,void *)
/* 0x5D113C */    STRB            R2, [R0]
/* 0x5D113E */    ADD             R2, SP, #0x140+var_E0
/* 0x5D1140 */    MOV             R0, R5
/* 0x5D1142 */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5D1146 */    LDR             R0, [SP,#0x140+var_E0]
/* 0x5D1148 */    LDR             R0, [R0,#0x18]
/* 0x5D114A */    BLX.W           j_RpSkinGeometryGetSkin
/* 0x5D114E */    LDR             R1, =(sub_5D1040+1 - 0x5D115A)
/* 0x5D1150 */    ADD             R2, SP, #0x140+var_E0
/* 0x5D1152 */    MOV             R4, R0
/* 0x5D1154 */    MOV             R0, R5
/* 0x5D1156 */    ADD             R1, PC; sub_5D1040
/* 0x5D1158 */    STR             R6, [SP,#0x140+var_E0]
/* 0x5D115A */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5D115E */    LDR             R0, =(dword_A838C8 - 0x5D1166)
/* 0x5D1160 */    LDR             R1, [SP,#0x140+var_E0]
/* 0x5D1162 */    ADD             R0, PC; dword_A838C8
/* 0x5D1164 */    STR             R1, [SP,#0x140+var_134]
/* 0x5D1166 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5D116A */    STRD.W          R1, R6, [R0]
/* 0x5D116E */    STRD.W          R6, R6, [R0,#(dword_A838D0 - 0xA838C8)]
/* 0x5D1172 */    MOV             R0, R4
/* 0x5D1174 */    STR             R4, [SP,#0x140+var_130]
/* 0x5D1176 */    BLX.W           j_RpSkinGetNumBones
/* 0x5D117A */    CMP             R0, #2
/* 0x5D117C */    STR             R0, [SP,#0x140+var_138]
/* 0x5D117E */    BLT             loc_5D1274
/* 0x5D1180 */    ADD             R0, SP, #0x140+var_120
/* 0x5D1182 */    LDR.W           R10, [SP,#0x140+var_130]
/* 0x5D1186 */    ADDS            R0, #0x30 ; '0'
/* 0x5D1188 */    STR             R0, [SP,#0x140+var_13C]
/* 0x5D118A */    MOVS            R0, #0
/* 0x5D118C */    MOV.W           R8, #1
/* 0x5D1190 */    MOV.W           R9, #0
/* 0x5D1194 */    MOVS            R4, #0x40 ; '@'
/* 0x5D1196 */    MOVS            R2, #0
/* 0x5D1198 */    STR             R0, [SP,#0x140+var_124]
/* 0x5D119A */    MOV             R0, R10
/* 0x5D119C */    STR             R2, [SP,#0x140+var_128]
/* 0x5D119E */    BLX.W           j_RpSkinGetSkinToBoneMatrices
/* 0x5D11A2 */    ADD             R0, R4
/* 0x5D11A4 */    STR             R4, [SP,#0x140+var_12C]
/* 0x5D11A6 */    ADD.W           R11, SP, #0x140+var_60
/* 0x5D11AA */    MOV             R1, R0
/* 0x5D11AC */    ADD.W           R4, R11, #0x30 ; '0'
/* 0x5D11B0 */    VLD1.32         {D16-D17}, [R1]!
/* 0x5D11B4 */    ADD.W           R5, R11, #0x20 ; ' '
/* 0x5D11B8 */    VLD1.32         {D18-D19}, [R1]
/* 0x5D11BC */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x5D11C0 */    ADDS            R0, #0x30 ; '0'
/* 0x5D11C2 */    VLD1.32         {D20-D21}, [R1]
/* 0x5D11C6 */    MOV             R1, R11
/* 0x5D11C8 */    VLD1.32         {D22-D23}, [R0]
/* 0x5D11CC */    MOV             R0, R11
/* 0x5D11CE */    VST1.64         {D22-D23}, [R4]
/* 0x5D11D2 */    VST1.64         {D20-D21}, [R5]
/* 0x5D11D6 */    VST1.64         {D16-D17}, [R0]!
/* 0x5D11DA */    VST1.64         {D18-D19}, [R0]
/* 0x5D11DE */    ADD             R0, SP, #0x140+var_120
/* 0x5D11E0 */    BLX.W           j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
/* 0x5D11E4 */    MOV             R0, R10
/* 0x5D11E6 */    BLX.W           j_RpSkinGetSkinToBoneMatrices
/* 0x5D11EA */    LDR             R6, [SP,#0x140+var_124]
/* 0x5D11EC */    MOVS            R2, #1
/* 0x5D11EE */    MOV             R3, R11
/* 0x5D11F0 */    ADD.W           R0, R0, R6,LSL#6
/* 0x5D11F4 */    MOV             R1, R0
/* 0x5D11F6 */    VLD1.32         {D16-D17}, [R1]!
/* 0x5D11FA */    VLD1.32         {D18-D19}, [R1]
/* 0x5D11FE */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x5D1202 */    ADDS            R0, #0x30 ; '0'
/* 0x5D1204 */    VLD1.32         {D20-D21}, [R1]
/* 0x5D1208 */    VLD1.32         {D22-D23}, [R0]
/* 0x5D120C */    MOV             R0, R11
/* 0x5D120E */    VST1.64         {D22-D23}, [R4]
/* 0x5D1212 */    VST1.64         {D20-D21}, [R5]
/* 0x5D1216 */    VST1.64         {D16-D17}, [R0]!
/* 0x5D121A */    VST1.64         {D18-D19}, [R0]
/* 0x5D121E */    LDR             R0, =(dword_A838C8 - 0x5D1226)
/* 0x5D1220 */    LDR             R1, [SP,#0x140+var_13C]
/* 0x5D1222 */    ADD             R0, PC; dword_A838C8
/* 0x5D1224 */    ADD.W           R4, R0, R9
/* 0x5D1228 */    ADD.W           R0, R4, #0x14
/* 0x5D122C */    BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x5D1230 */    LDR             R0, [SP,#0x140+var_134]
/* 0x5D1232 */    STR             R6, [R4,#0x10]
/* 0x5D1234 */    LDR             R0, [R0,#0x10]
/* 0x5D1236 */    ADD             R0, R9
/* 0x5D1238 */    LDR             R0, [R0,#0x18]
/* 0x5D123A */    TST.W           R0, #2
/* 0x5D123E */    BNE             loc_5D1244
/* 0x5D1240 */    LDR             R2, [SP,#0x140+var_128]
/* 0x5D1242 */    B               loc_5D124E
/* 0x5D1244 */    LDR             R2, [SP,#0x140+var_128]
/* 0x5D1246 */    ADD             R1, SP, #0x140+var_E0
/* 0x5D1248 */    ADDS            R2, #1
/* 0x5D124A */    STR.W           R6, [R1,R2,LSL#2]
/* 0x5D124E */    LDR             R4, [SP,#0x140+var_12C]
/* 0x5D1250 */    LSLS            R0, R0, #0x1F
/* 0x5D1252 */    BNE             loc_5D125A
/* 0x5D1254 */    STR.W           R8, [SP,#0x140+var_124]
/* 0x5D1258 */    B               loc_5D1264
/* 0x5D125A */    ADD             R0, SP, #0x140+var_E0
/* 0x5D125C */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x5D1260 */    SUBS            R2, #1
/* 0x5D1262 */    STR             R0, [SP,#0x140+var_124]
/* 0x5D1264 */    LDR             R0, [SP,#0x140+var_138]
/* 0x5D1266 */    ADD.W           R8, R8, #1
/* 0x5D126A */    ADDS            R4, #0x40 ; '@'
/* 0x5D126C */    ADD.W           R9, R9, #0x10
/* 0x5D1270 */    CMP             R0, R8
/* 0x5D1272 */    BNE             loc_5D119A
/* 0x5D1274 */    ADD             SP, SP, #0x124
/* 0x5D1276 */    POP.W           {R8-R11}
/* 0x5D127A */    POP             {R4-R7,PC}
