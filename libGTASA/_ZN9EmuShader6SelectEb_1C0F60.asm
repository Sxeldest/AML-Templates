; =========================================================================
; Full Function Name : _ZN9EmuShader6SelectEb
; Start Address       : 0x1C0F60
; End Address         : 0x1C1462
; =========================================================================

/* 0x1C0F60 */    PUSH            {R4-R7,LR}
/* 0x1C0F62 */    ADD             R7, SP, #0xC
/* 0x1C0F64 */    PUSH.W          {R8-R10}
/* 0x1C0F68 */    SUB             SP, SP, #0x10
/* 0x1C0F6A */    MOV             R4, SP
/* 0x1C0F6C */    BFC.W           R4, #0, #4
/* 0x1C0F70 */    MOV             SP, R4
/* 0x1C0F72 */    MOV             R4, R0
/* 0x1C0F74 */    LDR.W           R0, =(_ZN9EmuShader17curSelectedShaderE_ptr - 0x1C0F80)
/* 0x1C0F78 */    MOV             R9, R1
/* 0x1C0F7A */    LDR             R1, [R4]
/* 0x1C0F7C */    ADD             R0, PC; _ZN9EmuShader17curSelectedShaderE_ptr
/* 0x1C0F7E */    LDR             R0, [R0]; EmuShader::curSelectedShader ...
/* 0x1C0F80 */    STR             R1, [R0]; EmuShader::curSelectedShader
/* 0x1C0F82 */    BLX             j__Z22GetCurrentObjectMatrixv; GetCurrentObjectMatrix(void)
/* 0x1C0F86 */    MOV             R6, R0
/* 0x1C0F88 */    CMP.W           R9, #0
/* 0x1C0F8C */    ITT EQ
/* 0x1C0F8E */    LDRBEQ.W        R0, [R6,#0x40]
/* 0x1C0F92 */    CMPEQ           R0, #0
/* 0x1C0F94 */    BEQ             loc_1C0FB6
/* 0x1C0F96 */    LDR             R0, [R4]
/* 0x1C0F98 */    MOV             R2, R6
/* 0x1C0F9A */    LDR             R1, [R0]
/* 0x1C0F9C */    LDR             R3, [R1,#0xC]
/* 0x1C0F9E */    MOVS            R1, #2
/* 0x1C0FA0 */    BLX             R3
/* 0x1C0FA2 */    MOVS            R0, #0
/* 0x1C0FA4 */    STRB.W          R0, [R6,#0x40]
/* 0x1C0FA8 */    BLX             j__Z20GetCurrentViewMatrixv; GetCurrentViewMatrix(void)
/* 0x1C0FAC */    MOV             R6, R0
/* 0x1C0FAE */    CMP.W           R9, #0
/* 0x1C0FB2 */    BEQ             loc_1C0FBC
/* 0x1C0FB4 */    B               loc_1C0FC2
/* 0x1C0FB6 */    BLX             j__Z20GetCurrentViewMatrixv; GetCurrentViewMatrix(void)
/* 0x1C0FBA */    MOV             R6, R0
/* 0x1C0FBC */    LDRB.W          R0, [R6,#0x40]
/* 0x1C0FC0 */    CBZ             R0, loc_1C0FE2
/* 0x1C0FC2 */    LDR             R0, [R4]
/* 0x1C0FC4 */    MOV             R2, R6
/* 0x1C0FC6 */    LDR             R1, [R0]
/* 0x1C0FC8 */    LDR             R3, [R1,#0xC]
/* 0x1C0FCA */    MOVS            R1, #1
/* 0x1C0FCC */    BLX             R3
/* 0x1C0FCE */    MOVS            R0, #0
/* 0x1C0FD0 */    STRB.W          R0, [R6,#0x40]
/* 0x1C0FD4 */    BLX             j__Z26GetCurrentProjectionMatrixv; GetCurrentProjectionMatrix(void)
/* 0x1C0FD8 */    MOV             R6, R0
/* 0x1C0FDA */    CMP.W           R9, #0
/* 0x1C0FDE */    BEQ             loc_1C0FE8
/* 0x1C0FE0 */    B               loc_1C0FEE
/* 0x1C0FE2 */    BLX             j__Z26GetCurrentProjectionMatrixv; GetCurrentProjectionMatrix(void)
/* 0x1C0FE6 */    MOV             R6, R0
/* 0x1C0FE8 */    LDRB.W          R0, [R6,#0x40]
/* 0x1C0FEC */    CBZ             R0, loc_1C1000
/* 0x1C0FEE */    LDR             R0, [R4]
/* 0x1C0FF0 */    MOV             R2, R6
/* 0x1C0FF2 */    MOVS            R5, #0
/* 0x1C0FF4 */    LDR             R1, [R0]
/* 0x1C0FF6 */    LDR             R3, [R1,#0xC]
/* 0x1C0FF8 */    MOVS            R1, #0
/* 0x1C0FFA */    BLX             R3
/* 0x1C0FFC */    STRB.W          R5, [R6,#0x40]
/* 0x1C1000 */    LDR             R0, [R4,#8]
/* 0x1C1002 */    TST.W           R0, #0x2000000
/* 0x1C1006 */    BEQ             loc_1C101A
/* 0x1C1008 */    BLX             j__Z23GetCurrentTextureMatrixv; GetCurrentTextureMatrix(void)
/* 0x1C100C */    MOV             R2, R0
/* 0x1C100E */    LDR             R0, [R4]
/* 0x1C1010 */    LDR             R1, [R0]
/* 0x1C1012 */    LDR             R3, [R1,#0xC]
/* 0x1C1014 */    MOVS            R1, #3
/* 0x1C1016 */    BLX             R3
/* 0x1C1018 */    LDR             R0, [R4,#8]
/* 0x1C101A */    MOVS            R1, #0x1000040
/* 0x1C1020 */    TST             R0, R1
/* 0x1C1022 */    BEQ             loc_1C1050
/* 0x1C1024 */    BLX             j__Z24emu_GetEnvMapCoefficientv; emu_GetEnvMapCoefficient(void)
/* 0x1C1028 */    STR             R0, [SP,#0x28+var_28]
/* 0x1C102A */    MOV             R2, SP
/* 0x1C102C */    LDRB            R1, [R4,#8]
/* 0x1C102E */    MOVS            R3, #1
/* 0x1C1030 */    LSLS            R1, R1, #0x1A
/* 0x1C1032 */    ITTTT PL
/* 0x1C1034 */    VMOVPL          S0, R0
/* 0x1C1038 */    VMOVPL.F32      S2, #0.5
/* 0x1C103C */    VMULPL.F32      S0, S0, S2
/* 0x1C1040 */    VSTRPL          S0, [SP,#0x28+var_28]
/* 0x1C1044 */    LDR             R0, [R4]
/* 0x1C1046 */    LDR             R1, [R0]
/* 0x1C1048 */    LDR             R6, [R1,#8]
/* 0x1C104A */    MOVS            R1, #0xB
/* 0x1C104C */    BLX             R6
/* 0x1C104E */    LDR             R0, [R4,#8]
/* 0x1C1050 */    LSLS            R1, R0, #0x1D
/* 0x1C1052 */    BMI             loc_1C1098
/* 0x1C1054 */    LSLS            R1, R0, #0xF
/* 0x1C1056 */    BMI             loc_1C10B2
/* 0x1C1058 */    LSLS            R0, R0, #0x15
/* 0x1C105A */    BPL             loc_1C10CC
/* 0x1C105C */    CMP.W           R9, #0
/* 0x1C1060 */    BNE             loc_1C1068
/* 0x1C1062 */    BLX             j__Z22emu_DistanceFogIsDirtyv; emu_DistanceFogIsDirty(void)
/* 0x1C1066 */    CBZ             R0, loc_1C10CC
/* 0x1C1068 */    LDR             R6, [R4]
/* 0x1C106A */    LDR             R0, [R6]
/* 0x1C106C */    LDR             R5, [R0,#8]
/* 0x1C106E */    BLX             j__Z28emu_DistanceFogGetParametersv; emu_DistanceFogGetParameters(void)
/* 0x1C1072 */    MOV             R2, R0
/* 0x1C1074 */    MOV             R0, R6
/* 0x1C1076 */    MOVS            R1, #0xD
/* 0x1C1078 */    MOVS            R3, #3
/* 0x1C107A */    BLX             R5
/* 0x1C107C */    LDR             R6, [R4]
/* 0x1C107E */    LDR             R0, [R6]
/* 0x1C1080 */    LDR             R5, [R0,#8]
/* 0x1C1082 */    BLX             j__Z23emu_DistanceFogGetColorv; emu_DistanceFogGetColor(void)
/* 0x1C1086 */    MOV             R2, R0
/* 0x1C1088 */    MOV             R0, R6
/* 0x1C108A */    MOVS            R1, #0xE
/* 0x1C108C */    MOVS            R3, #3
/* 0x1C108E */    BLX             R5
/* 0x1C1090 */    MOVS            R0, #0; unsigned __int8
/* 0x1C1092 */    BLX             j__Z23emu_DistanceFogSetDirtyh; emu_DistanceFogSetDirty(uchar)
/* 0x1C1096 */    B               loc_1C10CC
/* 0x1C1098 */    BLX             j__Z16GetAlphaModulatev; GetAlphaModulate(void)
/* 0x1C109C */    STR             R0, [SP,#0x28+var_28]
/* 0x1C109E */    MOV             R2, SP
/* 0x1C10A0 */    LDR             R0, [R4]
/* 0x1C10A2 */    MOVS            R3, #1
/* 0x1C10A4 */    LDR             R1, [R0]
/* 0x1C10A6 */    LDR             R6, [R1,#8]
/* 0x1C10A8 */    MOVS            R1, #0x12
/* 0x1C10AA */    BLX             R6
/* 0x1C10AC */    LDR             R0, [R4,#8]
/* 0x1C10AE */    LSLS            R1, R0, #0xF
/* 0x1C10B0 */    BPL             loc_1C1058
/* 0x1C10B2 */    LDR             R0, [R4]
/* 0x1C10B4 */    MOVS            R3, #1
/* 0x1C10B6 */    LDR.W           R1, =(detailTilingFactor_ptr - 0x1C10C0)
/* 0x1C10BA */    LDR             R2, [R0]
/* 0x1C10BC */    ADD             R1, PC; detailTilingFactor_ptr
/* 0x1C10BE */    LDR             R6, [R2,#8]
/* 0x1C10C0 */    LDR             R2, [R1]; detailTilingFactor
/* 0x1C10C2 */    MOVS            R1, #0x11
/* 0x1C10C4 */    BLX             R6
/* 0x1C10C6 */    LDR             R0, [R4,#8]
/* 0x1C10C8 */    LSLS            R0, R0, #0x15
/* 0x1C10CA */    BMI             loc_1C105C
/* 0x1C10CC */    LDR             R0, [R4,#8]
/* 0x1C10CE */    TST.W           R0, #0x80000
/* 0x1C10D2 */    BEQ             loc_1C10EA
/* 0x1C10D4 */    LDR             R0, [R4]
/* 0x1C10D6 */    MOVS            R3, #3
/* 0x1C10D8 */    LDR.W           R1, =(waterVars_ptr - 0x1C10E2)
/* 0x1C10DC */    LDR             R2, [R0]
/* 0x1C10DE */    ADD             R1, PC; waterVars_ptr
/* 0x1C10E0 */    LDR             R6, [R2,#8]
/* 0x1C10E2 */    LDR             R2, [R1]; waterVars
/* 0x1C10E4 */    MOVS            R1, #0x17
/* 0x1C10E6 */    BLX             R6
/* 0x1C10E8 */    LDR             R0, [R4,#8]
/* 0x1C10EA */    LSLS            R1, R0, #0xB
/* 0x1C10EC */    BPL             loc_1C1104
/* 0x1C10EE */    LDR             R0, [R4]
/* 0x1C10F0 */    MOVS            R3, #1
/* 0x1C10F2 */    LDR.W           R1, =(colorInterp_ptr - 0x1C10FC)
/* 0x1C10F6 */    LDR             R2, [R0]
/* 0x1C10F8 */    ADD             R1, PC; colorInterp_ptr
/* 0x1C10FA */    LDR             R6, [R2,#8]
/* 0x1C10FC */    LDR             R2, [R1]; colorInterp
/* 0x1C10FE */    MOVS            R1, #0x13
/* 0x1C1100 */    BLX             R6
/* 0x1C1102 */    LDR             R0, [R4,#8]
/* 0x1C1104 */    MOV             R1, #0x18807C0
/* 0x1C110C */    TST             R0, R1
/* 0x1C110E */    BEQ             loc_1C1136
/* 0x1C1110 */    BLX             j__Z25emu_CameraPositionIsDirtyv; emu_CameraPositionIsDirty(void)
/* 0x1C1114 */    CBNZ            R0, loc_1C111C
/* 0x1C1116 */    CMP.W           R9, #1
/* 0x1C111A */    BNE             loc_1C1136
/* 0x1C111C */    LDR             R6, [R4]
/* 0x1C111E */    LDR             R0, [R6]
/* 0x1C1120 */    LDR             R5, [R0,#8]
/* 0x1C1122 */    BLX             j__Z21emu_GetCameraPositionv; emu_GetCameraPosition(void)
/* 0x1C1126 */    MOV             R2, R0
/* 0x1C1128 */    MOV             R0, R6
/* 0x1C112A */    MOVS            R1, #0xC
/* 0x1C112C */    MOVS            R3, #3
/* 0x1C112E */    BLX             R5
/* 0x1C1130 */    MOVS            R0, #0; unsigned __int8
/* 0x1C1132 */    BLX             j__Z26emu_CameraPositionSetDirtyh; emu_CameraPositionSetDirty(uchar)
/* 0x1C1136 */    LDRH            R0, [R4,#8]
/* 0x1C1138 */    TST.W           R0, #0x180
/* 0x1C113C */    BEQ             loc_1C116C
/* 0x1C113E */    CMP.W           R9, #0
/* 0x1C1142 */    BNE             loc_1C114C
/* 0x1C1144 */    BLX             j__Z29emu_InternalSkinMatricesDirtyv; emu_InternalSkinMatricesDirty(void)
/* 0x1C1148 */    CMP             R0, #1
/* 0x1C114A */    BNE             loc_1C116C
/* 0x1C114C */    BLX             j__Z30emu_InternalSkinGetVectorCountv; emu_InternalSkinGetVectorCount(void)
/* 0x1C1150 */    CBZ             R0, loc_1C116C
/* 0x1C1152 */    LDR             R6, [R4]
/* 0x1C1154 */    LDR             R0, [R6]
/* 0x1C1156 */    LDR.W           R8, [R0,#0x10]
/* 0x1C115A */    BLX             j__Z30emu_InternalSkinGetVectorCountv; emu_InternalSkinGetVectorCount(void)
/* 0x1C115E */    MOV             R5, R0
/* 0x1C1160 */    BLX             j__Z27emu_InternalSkinGetMatricesv; emu_InternalSkinGetMatrices(void)
/* 0x1C1164 */    MOV             R2, R0
/* 0x1C1166 */    MOV             R0, R6
/* 0x1C1168 */    MOV             R1, R5
/* 0x1C116A */    BLX             R8
/* 0x1C116C */    LDRB            R0, [R4,#8]
/* 0x1C116E */    LSLS            R0, R0, #0x1E
/* 0x1C1170 */    BPL.W           loc_1C13DA
/* 0x1C1174 */    LDR             R0, =(byte_6B45A0 - 0x1C117A)
/* 0x1C1176 */    ADD             R0, PC; byte_6B45A0
/* 0x1C1178 */    LDRB            R0, [R0]
/* 0x1C117A */    DMB.W           ISH
/* 0x1C117E */    TST.W           R0, #1
/* 0x1C1182 */    BNE             loc_1C11A4
/* 0x1C1184 */    LDR             R0, =(byte_6B45A0 - 0x1C118A)
/* 0x1C1186 */    ADD             R0, PC; byte_6B45A0 ; __guard *
/* 0x1C1188 */    BLX             j___cxa_guard_acquire
/* 0x1C118C */    CBZ             R0, loc_1C11A4
/* 0x1C118E */    ADR             R0, dword_1C1470
/* 0x1C1190 */    LDR             R1, =(unk_6B4590 - 0x1C119A)
/* 0x1C1192 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x1C1196 */    ADD             R1, PC; unk_6B4590
/* 0x1C1198 */    LDR             R0, =(byte_6B45A0 - 0x1C11A2)
/* 0x1C119A */    VST1.64         {D16-D17}, [R1@128]
/* 0x1C119E */    ADD             R0, PC; byte_6B45A0 ; __guard *
/* 0x1C11A0 */    BLX             j___cxa_guard_release
/* 0x1C11A4 */    LDR             R0, =(byte_6B45C0 - 0x1C11AA)
/* 0x1C11A6 */    ADD             R0, PC; byte_6B45C0
/* 0x1C11A8 */    LDRB            R0, [R0]
/* 0x1C11AA */    DMB.W           ISH
/* 0x1C11AE */    TST.W           R0, #1
/* 0x1C11B2 */    BNE             loc_1C11D4
/* 0x1C11B4 */    LDR             R0, =(byte_6B45C0 - 0x1C11BA)
/* 0x1C11B6 */    ADD             R0, PC; byte_6B45C0 ; __guard *
/* 0x1C11B8 */    BLX             j___cxa_guard_acquire
/* 0x1C11BC */    CBZ             R0, loc_1C11D4
/* 0x1C11BE */    ADR             R0, dword_1C1480
/* 0x1C11C0 */    LDR             R1, =(unk_6B45B0 - 0x1C11CA)
/* 0x1C11C2 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x1C11C6 */    ADD             R1, PC; unk_6B45B0
/* 0x1C11C8 */    LDR             R0, =(byte_6B45C0 - 0x1C11D2)
/* 0x1C11CA */    VST1.64         {D16-D17}, [R1@128]
/* 0x1C11CE */    ADD             R0, PC; byte_6B45C0 ; __guard *
/* 0x1C11D0 */    BLX             j___cxa_guard_release
/* 0x1C11D4 */    CMP.W           R9, #0
/* 0x1C11D8 */    BNE             loc_1C11E2
/* 0x1C11DA */    BLX             j__Z20GetAmbientLightDirtyv; GetAmbientLightDirty(void)
/* 0x1C11DE */    LDRB            R0, [R0]
/* 0x1C11E0 */    CBZ             R0, loc_1C1202
/* 0x1C11E2 */    LDR             R5, [R4]
/* 0x1C11E4 */    LDR             R0, [R5]
/* 0x1C11E6 */    LDR             R6, [R0,#8]
/* 0x1C11E8 */    BLX             j__Z20GetAmbientLightColorv; GetAmbientLightColor(void)
/* 0x1C11EC */    MOV             R2, R0
/* 0x1C11EE */    MOV             R0, R5
/* 0x1C11F0 */    MOVS            R1, #0
/* 0x1C11F2 */    MOVS            R3, #3
/* 0x1C11F4 */    MOV.W           R8, #0
/* 0x1C11F8 */    BLX             R6
/* 0x1C11FA */    BLX             j__Z20GetAmbientLightDirtyv; GetAmbientLightDirty(void)
/* 0x1C11FE */    STRB.W          R8, [R0]
/* 0x1C1202 */    LDRB            R0, [R4,#9]
/* 0x1C1204 */    LSLS            R0, R0, #0x1A
/* 0x1C1206 */    BPL             loc_1C129C
/* 0x1C1208 */    MOVS            R0, #0
/* 0x1C120A */    MOVS            R1, #0
/* 0x1C120C */    BLX             j__Z14GetLightByType12EmuLightTypej; GetLightByType(EmuLightType,uint)
/* 0x1C1210 */    MOV             R6, R0
/* 0x1C1212 */    CMP.W           R9, #0
/* 0x1C1216 */    BEQ             loc_1C124C
/* 0x1C1218 */    CBNZ            R6, loc_1C1252
/* 0x1C121A */    LDR             R0, [R4]
/* 0x1C121C */    MOVS            R3, #3
/* 0x1C121E */    LDR             R2, =(unk_6B4590 - 0x1C1226)
/* 0x1C1220 */    LDR             R1, [R0]
/* 0x1C1222 */    ADD             R2, PC; unk_6B4590
/* 0x1C1224 */    LDR             R6, [R1,#8]
/* 0x1C1226 */    MOVS            R1, #1
/* 0x1C1228 */    BLX             R6
/* 0x1C122A */    LDR             R0, [R4]
/* 0x1C122C */    MOVS            R3, #3
/* 0x1C122E */    LDR             R5, =(unk_6B45B0 - 0x1C1236)
/* 0x1C1230 */    LDR             R1, [R0]
/* 0x1C1232 */    ADD             R5, PC; unk_6B45B0
/* 0x1C1234 */    MOV             R2, R5
/* 0x1C1236 */    LDR             R6, [R1,#8]
/* 0x1C1238 */    MOVS            R1, #2
/* 0x1C123A */    BLX             R6
/* 0x1C123C */    LDR             R0, [R4]
/* 0x1C123E */    MOV             R2, R5
/* 0x1C1240 */    MOVS            R3, #3
/* 0x1C1242 */    LDR             R1, [R0]
/* 0x1C1244 */    LDR             R6, [R1,#8]
/* 0x1C1246 */    MOVS            R1, #3
/* 0x1C1248 */    BLX             R6
/* 0x1C124A */    B               loc_1C129C
/* 0x1C124C */    CBZ             R6, loc_1C129C
/* 0x1C124E */    LDRB            R0, [R6,#1]
/* 0x1C1250 */    CBZ             R0, loc_1C129C
/* 0x1C1252 */    ADR             R0, dword_1C1490
/* 0x1C1254 */    ADD.W           R10, R6, #0x34 ; '4'
/* 0x1C1258 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x1C125C */    MOV             R8, SP
/* 0x1C125E */    ADD.W           R2, R6, #0x14
/* 0x1C1262 */    MOVS            R3, #3
/* 0x1C1264 */    VLD1.32         {D18-D19}, [R10]
/* 0x1C1268 */    VMUL.F32        Q8, Q9, Q8
/* 0x1C126C */    VST1.64         {D16-D17}, [R8@128,#0x28+var_28]
/* 0x1C1270 */    LDR             R0, [R4]
/* 0x1C1272 */    LDR             R1, [R0]
/* 0x1C1274 */    LDR.W           R12, [R1,#8]
/* 0x1C1278 */    MOVS            R1, #1
/* 0x1C127A */    BLX             R12
/* 0x1C127C */    LDR             R0, [R4]
/* 0x1C127E */    MOV             R2, R10
/* 0x1C1280 */    MOVS            R3, #3
/* 0x1C1282 */    LDR             R1, [R0]
/* 0x1C1284 */    LDR             R5, [R1,#8]
/* 0x1C1286 */    MOVS            R1, #2
/* 0x1C1288 */    BLX             R5
/* 0x1C128A */    LDR             R0, [R4]
/* 0x1C128C */    MOV             R2, R8
/* 0x1C128E */    MOVS            R3, #3
/* 0x1C1290 */    LDR             R1, [R0]
/* 0x1C1292 */    LDR             R5, [R1,#8]
/* 0x1C1294 */    MOVS            R1, #3
/* 0x1C1296 */    BLX             R5
/* 0x1C1298 */    MOVS            R0, #0
/* 0x1C129A */    STRB            R0, [R6,#1]
/* 0x1C129C */    LDRB            R0, [R4,#9]
/* 0x1C129E */    LSLS            R0, R0, #0x19
/* 0x1C12A0 */    BPL             loc_1C1306
/* 0x1C12A2 */    MOVS            R0, #0
/* 0x1C12A4 */    MOVS            R1, #1
/* 0x1C12A6 */    BLX             j__Z14GetLightByType12EmuLightTypej; GetLightByType(EmuLightType,uint)
/* 0x1C12AA */    MOV             R6, R0
/* 0x1C12AC */    CMP.W           R9, #0
/* 0x1C12B0 */    BEQ             loc_1C12D8
/* 0x1C12B2 */    LDR             R0, [R4]
/* 0x1C12B4 */    CMP             R6, #0
/* 0x1C12B6 */    LDR             R1, [R0]
/* 0x1C12B8 */    LDR             R5, [R1,#8]
/* 0x1C12BA */    BNE             loc_1C12E8
/* 0x1C12BC */    LDR             R2, =(unk_6B4590 - 0x1C12C6)
/* 0x1C12BE */    MOVS            R1, #4
/* 0x1C12C0 */    MOVS            R3, #3
/* 0x1C12C2 */    ADD             R2, PC; unk_6B4590
/* 0x1C12C4 */    BLX             R5
/* 0x1C12C6 */    LDR             R0, [R4]
/* 0x1C12C8 */    MOVS            R3, #3
/* 0x1C12CA */    LDR             R2, =(unk_6B45B0 - 0x1C12D2)
/* 0x1C12CC */    LDR             R1, [R0]
/* 0x1C12CE */    ADD             R2, PC; unk_6B45B0
/* 0x1C12D0 */    LDR             R6, [R1,#8]
/* 0x1C12D2 */    MOVS            R1, #5
/* 0x1C12D4 */    BLX             R6
/* 0x1C12D6 */    B               loc_1C1306
/* 0x1C12D8 */    CMP             R6, #0
/* 0x1C12DA */    ITT NE
/* 0x1C12DC */    LDRBNE          R0, [R6,#1]
/* 0x1C12DE */    CMPNE           R0, #0
/* 0x1C12E0 */    BEQ             loc_1C1306
/* 0x1C12E2 */    LDR             R0, [R4]
/* 0x1C12E4 */    LDR             R1, [R0]
/* 0x1C12E6 */    LDR             R5, [R1,#8]
/* 0x1C12E8 */    ADD.W           R2, R6, #0x14
/* 0x1C12EC */    MOVS            R1, #4
/* 0x1C12EE */    MOVS            R3, #3
/* 0x1C12F0 */    BLX             R5
/* 0x1C12F2 */    LDR             R0, [R4]
/* 0x1C12F4 */    ADD.W           R2, R6, #0x34 ; '4'
/* 0x1C12F8 */    MOVS            R3, #3
/* 0x1C12FA */    LDR             R1, [R0]
/* 0x1C12FC */    LDR             R5, [R1,#8]
/* 0x1C12FE */    MOVS            R1, #5
/* 0x1C1300 */    BLX             R5
/* 0x1C1302 */    MOVS            R0, #0
/* 0x1C1304 */    STRB            R0, [R6,#1]
/* 0x1C1306 */    LDRB            R0, [R4,#9]
/* 0x1C1308 */    LSLS            R0, R0, #0x18
/* 0x1C130A */    BPL             loc_1C1370
/* 0x1C130C */    MOVS            R0, #0
/* 0x1C130E */    MOVS            R1, #2
/* 0x1C1310 */    BLX             j__Z14GetLightByType12EmuLightTypej; GetLightByType(EmuLightType,uint)
/* 0x1C1314 */    MOV             R6, R0
/* 0x1C1316 */    CMP.W           R9, #0
/* 0x1C131A */    BEQ             loc_1C1342
/* 0x1C131C */    LDR             R0, [R4]
/* 0x1C131E */    CMP             R6, #0
/* 0x1C1320 */    LDR             R1, [R0]
/* 0x1C1322 */    LDR             R5, [R1,#8]
/* 0x1C1324 */    BNE             loc_1C1352
/* 0x1C1326 */    LDR             R2, =(unk_6B4590 - 0x1C1330)
/* 0x1C1328 */    MOVS            R1, #6
/* 0x1C132A */    MOVS            R3, #3
/* 0x1C132C */    ADD             R2, PC; unk_6B4590
/* 0x1C132E */    BLX             R5
/* 0x1C1330 */    LDR             R0, [R4]
/* 0x1C1332 */    MOVS            R3, #3
/* 0x1C1334 */    LDR             R2, =(unk_6B45B0 - 0x1C133C)
/* 0x1C1336 */    LDR             R1, [R0]
/* 0x1C1338 */    ADD             R2, PC; unk_6B45B0
/* 0x1C133A */    LDR             R6, [R1,#8]
/* 0x1C133C */    MOVS            R1, #7
/* 0x1C133E */    BLX             R6
/* 0x1C1340 */    B               loc_1C137E
/* 0x1C1342 */    CMP             R6, #0
/* 0x1C1344 */    ITT NE
/* 0x1C1346 */    LDRBNE          R0, [R6,#1]
/* 0x1C1348 */    CMPNE           R0, #0
/* 0x1C134A */    BEQ             loc_1C1376
/* 0x1C134C */    LDR             R0, [R4]
/* 0x1C134E */    LDR             R1, [R0]
/* 0x1C1350 */    LDR             R5, [R1,#8]
/* 0x1C1352 */    ADD.W           R2, R6, #0x14
/* 0x1C1356 */    MOVS            R1, #6
/* 0x1C1358 */    MOVS            R3, #3
/* 0x1C135A */    BLX             R5
/* 0x1C135C */    LDR             R0, [R4]
/* 0x1C135E */    ADD.W           R2, R6, #0x34 ; '4'
/* 0x1C1362 */    MOVS            R3, #3
/* 0x1C1364 */    LDR             R1, [R0]
/* 0x1C1366 */    LDR             R5, [R1,#8]
/* 0x1C1368 */    MOVS            R1, #7
/* 0x1C136A */    BLX             R5
/* 0x1C136C */    MOVS            R0, #0
/* 0x1C136E */    STRB            R0, [R6,#1]
/* 0x1C1370 */    CMP.W           R9, #0
/* 0x1C1374 */    BNE             loc_1C137E
/* 0x1C1376 */    BLX             j__Z16GetMaterialDirtyv; GetMaterialDirty(void)
/* 0x1C137A */    CMP             R0, #1
/* 0x1C137C */    BNE             loc_1C13FC
/* 0x1C137E */    LDRB            R0, [R4,#8]
/* 0x1C1380 */    LSLS            R0, R0, #0x1C
/* 0x1C1382 */    BMI             loc_1C139C
/* 0x1C1384 */    LDR             R5, [R4]
/* 0x1C1386 */    LDR             R0, [R5]
/* 0x1C1388 */    LDR             R6, [R0,#8]
/* 0x1C138A */    MOV.W           R0, #0x1600; unsigned int
/* 0x1C138E */    BLX             j__Z20GetMaterialParameterj; GetMaterialParameter(uint)
/* 0x1C1392 */    MOV             R2, R0
/* 0x1C1394 */    MOV             R0, R5
/* 0x1C1396 */    MOVS            R1, #8
/* 0x1C1398 */    MOVS            R3, #4
/* 0x1C139A */    BLX             R6
/* 0x1C139C */    LDR             R5, [R4]
/* 0x1C139E */    LDR             R0, [R5]
/* 0x1C13A0 */    LDR             R6, [R0,#8]
/* 0x1C13A2 */    MOV.W           R0, #0x1200; unsigned int
/* 0x1C13A6 */    BLX             j__Z20GetMaterialParameterj; GetMaterialParameter(uint)
/* 0x1C13AA */    MOV             R2, R0
/* 0x1C13AC */    MOV             R0, R5
/* 0x1C13AE */    MOVS            R1, #9
/* 0x1C13B0 */    MOVS            R3, #4
/* 0x1C13B2 */    BLX             R6
/* 0x1C13B4 */    LDRB            R0, [R4,#9]
/* 0x1C13B6 */    TST.W           R0, #0xE0
/* 0x1C13BA */    BEQ             loc_1C13D4
/* 0x1C13BC */    LDR             R5, [R4]
/* 0x1C13BE */    LDR             R0, [R5]
/* 0x1C13C0 */    LDR             R6, [R0,#8]
/* 0x1C13C2 */    MOVW            R0, #0x1201; unsigned int
/* 0x1C13C6 */    BLX             j__Z20GetMaterialParameterj; GetMaterialParameter(uint)
/* 0x1C13CA */    MOV             R2, R0
/* 0x1C13CC */    MOV             R0, R5
/* 0x1C13CE */    MOVS            R1, #0xA
/* 0x1C13D0 */    MOVS            R3, #4
/* 0x1C13D2 */    BLX             R6
/* 0x1C13D4 */    MOVS            R0, #0; bool
/* 0x1C13D6 */    BLX             j__Z16SetMaterialDirtyb; SetMaterialDirty(bool)
/* 0x1C13DA */    CMP.W           R9, #1
/* 0x1C13DE */    BNE             loc_1C13FC
/* 0x1C13E0 */    LDR             R0, [R4,#8]
/* 0x1C13E2 */    TST.W           R0, #0x200
/* 0x1C13E6 */    BEQ             loc_1C1432
/* 0x1C13E8 */    MOV.W           R1, #0x3F800000
/* 0x1C13EC */    LSLS            R0, R0, #0x1D
/* 0x1C13EE */    STRD.W          R1, R1, [SP,#0x28+var_28]
/* 0x1C13F2 */    STR             R1, [SP,#0x28+var_20]
/* 0x1C13F4 */    BMI             loc_1C1406
/* 0x1C13F6 */    VMOV.F32        S0, #1.0
/* 0x1C13FA */    B               loc_1C140E
/* 0x1C13FC */    BLX             j__Z19GetGlobalColorDirtyv; GetGlobalColorDirty(void)
/* 0x1C1400 */    LDRB            R0, [R0]
/* 0x1C1402 */    CBNZ            R0, loc_1C1432
/* 0x1C1404 */    B               loc_1C1456
/* 0x1C1406 */    BLX             j__Z16GetAlphaModulatev; GetAlphaModulate(void)
/* 0x1C140A */    VMOV            S0, R0
/* 0x1C140E */    VSTR            S0, [SP,#0x28+var_1C]
/* 0x1C1412 */    MOVS            R3, #3
/* 0x1C1414 */    LDR             R0, [R4]
/* 0x1C1416 */    LDR             R1, =(DirectionalLightColourFromDay_ptr - 0x1C141E)
/* 0x1C1418 */    LDR             R2, [R0]
/* 0x1C141A */    ADD             R1, PC; DirectionalLightColourFromDay_ptr
/* 0x1C141C */    LDR             R6, [R2,#8]
/* 0x1C141E */    LDR             R2, [R1]; DirectionalLightColourFromDay
/* 0x1C1420 */    MOVS            R1, #0
/* 0x1C1422 */    BLX             R6
/* 0x1C1424 */    LDR             R0, [R4]
/* 0x1C1426 */    MOV             R2, SP
/* 0x1C1428 */    MOVS            R3, #4
/* 0x1C142A */    LDR             R1, [R0]
/* 0x1C142C */    LDR             R6, [R1,#8]
/* 0x1C142E */    MOVS            R1, #9
/* 0x1C1430 */    BLX             R6
/* 0x1C1432 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1C1438)
/* 0x1C1434 */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1C1436 */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1C1438 */    LDRB            R0, [R0,#(curEmulatorStateFlags+2 - 0x6B7098)]
/* 0x1C143A */    LSLS            R0, R0, #0x18
/* 0x1C143C */    BMI             loc_1C1456
/* 0x1C143E */    LDR             R4, [R4]
/* 0x1C1440 */    LDR             R0, [R4]
/* 0x1C1442 */    LDR             R5, [R0,#0x14]
/* 0x1C1444 */    BLX             j__Z14GetGlobalColorv; GetGlobalColor(void)
/* 0x1C1448 */    MOV             R1, R0
/* 0x1C144A */    MOV             R0, R4
/* 0x1C144C */    BLX             R5
/* 0x1C144E */    BLX             j__Z19GetGlobalColorDirtyv; GetGlobalColorDirty(void)
/* 0x1C1452 */    MOVS            R1, #0
/* 0x1C1454 */    STRB            R1, [R0]
/* 0x1C1456 */    SUB.W           R4, R7, #-var_18
/* 0x1C145A */    MOV             SP, R4
/* 0x1C145C */    POP.W           {R8-R10}
/* 0x1C1460 */    POP             {R4-R7,PC}
