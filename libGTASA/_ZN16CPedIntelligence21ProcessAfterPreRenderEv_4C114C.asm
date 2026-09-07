; =========================================================================
; Full Function Name : _ZN16CPedIntelligence21ProcessAfterPreRenderEv
; Start Address       : 0x4C114C
; End Address         : 0x4C12F6
; =========================================================================

/* 0x4C114C */    PUSH            {R4-R7,LR}
/* 0x4C114E */    ADD             R7, SP, #0xC
/* 0x4C1150 */    PUSH.W          {R8}
/* 0x4C1154 */    SUB             SP, SP, #0x60
/* 0x4C1156 */    MOV             R4, R0
/* 0x4C1158 */    LDR             R0, =(g_LoadMonitor_ptr - 0x4C1160)
/* 0x4C115A */    MOVS            R1, #0
/* 0x4C115C */    ADD             R0, PC; g_LoadMonitor_ptr
/* 0x4C115E */    LDR             R0, [R0]; g_LoadMonitor
/* 0x4C1160 */    BLX             j__ZN12CLoadMonitor10StartTimerE9ELoadType; CLoadMonitor::StartTimer(ELoadType)
/* 0x4C1164 */    ADDS            R5, R4, #4
/* 0x4C1166 */    MOVS            R1, #4; int
/* 0x4C1168 */    MOV             R0, R5; this
/* 0x4C116A */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C116E */    CBZ             R0, loc_4C11C6
/* 0x4C1170 */    MOV             R0, R5; this
/* 0x4C1172 */    MOVS            R1, #4; int
/* 0x4C1174 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C1178 */    LDR             R1, [R0]
/* 0x4C117A */    LDR             R1, [R1,#0x10]
/* 0x4C117C */    BLX             R1
/* 0x4C117E */    CMP             R0, #1
/* 0x4C1180 */    BNE             loc_4C11C6
/* 0x4C1182 */    MOV             R0, R5; this
/* 0x4C1184 */    MOVS            R1, #4; int
/* 0x4C1186 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C118A */    LDR             R2, [R0]
/* 0x4C118C */    LDR             R1, [R4]
/* 0x4C118E */    LDR             R2, [R2,#0x28]
/* 0x4C1190 */    BLX             R2
/* 0x4C1192 */    CMP             R0, #1
/* 0x4C1194 */    BNE             loc_4C11C6
/* 0x4C1196 */    MOV             R0, R5; this
/* 0x4C1198 */    MOVS            R1, #0; int
/* 0x4C119A */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C119E */    CBZ             R0, loc_4C11C6
/* 0x4C11A0 */    MOV             R0, R5; this
/* 0x4C11A2 */    MOVS            R1, #0; int
/* 0x4C11A4 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C11A8 */    LDR             R1, [R0]
/* 0x4C11AA */    LDR             R1, [R1,#0x14]
/* 0x4C11AC */    BLX             R1
/* 0x4C11AE */    MOVW            R1, #0x133
/* 0x4C11B2 */    CMP             R0, R1
/* 0x4C11B4 */    BNE             loc_4C11C6
/* 0x4C11B6 */    MOV             R0, R5; this
/* 0x4C11B8 */    MOVS            R1, #0; int
/* 0x4C11BA */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C11BE */    LDR             R2, [R0]
/* 0x4C11C0 */    LDR             R1, [R4]
/* 0x4C11C2 */    LDR             R2, [R2,#0x28]
/* 0x4C11C4 */    BLX             R2
/* 0x4C11C6 */    MOV             R0, R5; this
/* 0x4C11C8 */    MOVS            R1, #0; int
/* 0x4C11CA */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C11CE */    CBZ             R0, loc_4C1216
/* 0x4C11D0 */    MOV             R0, R5; this
/* 0x4C11D2 */    MOVS            R1, #0; int
/* 0x4C11D4 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C11D8 */    LDR             R1, [R0]
/* 0x4C11DA */    LDR             R1, [R1,#0x14]
/* 0x4C11DC */    BLX             R1
/* 0x4C11DE */    MOVW            R1, #0x3F9
/* 0x4C11E2 */    CMP             R0, R1
/* 0x4C11E4 */    BNE             loc_4C1216
/* 0x4C11E6 */    MOV             R0, R5; this
/* 0x4C11E8 */    MOVS            R1, #0; int
/* 0x4C11EA */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C11EE */    CBZ             R0, loc_4C1216
/* 0x4C11F0 */    MOV             R0, R5; this
/* 0x4C11F2 */    MOVS            R1, #0; int
/* 0x4C11F4 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C11F8 */    MOV             R0, R5; this
/* 0x4C11FA */    MOVS            R1, #0; int
/* 0x4C11FC */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C1200 */    LDR             R1, [R0]
/* 0x4C1202 */    LDR             R1, [R1,#0x14]
/* 0x4C1204 */    BLX             R1
/* 0x4C1206 */    MOV             R0, R5; this
/* 0x4C1208 */    MOVS            R1, #0; int
/* 0x4C120A */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4C120E */    LDR             R2, [R0]
/* 0x4C1210 */    LDR             R1, [R4]
/* 0x4C1212 */    LDR             R2, [R2,#0x28]
/* 0x4C1214 */    BLX             R2
/* 0x4C1216 */    LDR             R1, [R4]
/* 0x4C1218 */    LDRSB.W         R0, [R1,#0x71C]
/* 0x4C121C */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C1220 */    ADD.W           R0, R1, R0,LSL#2
/* 0x4C1224 */    LDR.W           R2, [R0,#0x5A4]
/* 0x4C1228 */    CMP             R2, #0x12
/* 0x4C122A */    BNE             loc_4C12C6
/* 0x4C122C */    LDR.W           R2, [R0,#0x5BC]
/* 0x4C1230 */    CMP             R2, #0
/* 0x4C1232 */    BEQ             loc_4C12C6
/* 0x4C1234 */    ADDW            R8, R0, #0x5BC
/* 0x4C1238 */    LDR             R0, [R1,#0x18]
/* 0x4C123A */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4C123E */    MOVS            R1, #0x18
/* 0x4C1240 */    MOV             R5, R0
/* 0x4C1242 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4C1246 */    MOV             R6, R0
/* 0x4C1248 */    MOV             R0, R5
/* 0x4C124A */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4C124E */    LDR             R1, =(unk_61DED0 - 0x4C125A)
/* 0x4C1250 */    ADD.W           R2, R0, R6,LSL#6
/* 0x4C1254 */    ADD             R0, SP, #0x70+var_2C
/* 0x4C1256 */    ADD             R1, PC; unk_61DED0
/* 0x4C1258 */    VLDR            D16, [R1]
/* 0x4C125C */    LDR             R1, [R1,#(dword_61DED8 - 0x61DED0)]
/* 0x4C125E */    STR             R1, [SP,#0x70+var_18]
/* 0x4C1260 */    ADD             R1, SP, #0x70+var_20
/* 0x4C1262 */    VSTR            D16, [SP,#0x70+var_20]
/* 0x4C1266 */    BLX             j__Z19RwV3dTransformPointP5RwV3dPKS_PK11RwMatrixTag; RwV3dTransformPoint(RwV3d *,RwV3d const*,RwMatrixTag const*)
/* 0x4C126A */    LDR             R0, [R4]
/* 0x4C126C */    MOV             R5, SP
/* 0x4C126E */    ADD             R6, SP, #0x70+var_2C
/* 0x4C1270 */    LDR             R0, [R0,#0x18]
/* 0x4C1272 */    CMP             R0, #0
/* 0x4C1274 */    ITTE NE
/* 0x4C1276 */    LDRNE           R0, [R0,#4]
/* 0x4C1278 */    ADDNE           R0, #0x10
/* 0x4C127A */    MOVEQ           R0, #0
/* 0x4C127C */    MOV             R1, R0
/* 0x4C127E */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4C1282 */    VLD1.32         {D16-D17}, [R1]!
/* 0x4C1286 */    ADDS            R0, #0x20 ; ' '
/* 0x4C1288 */    VLD1.32         {D20-D21}, [R0]
/* 0x4C128C */    MOV             R0, R5
/* 0x4C128E */    VLD1.32         {D22-D23}, [R1]
/* 0x4C1292 */    ADD.W           R1, R5, #0x30 ; '0'
/* 0x4C1296 */    VLD1.32         {D18-D19}, [R2]
/* 0x4C129A */    VST1.64         {D16-D17}, [R0]!
/* 0x4C129E */    LDM             R6, {R2,R3,R6}
/* 0x4C12A0 */    VST1.64         {D18-D19}, [R1]
/* 0x4C12A4 */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x4C12A8 */    VST1.64         {D20-D21}, [R1]
/* 0x4C12AC */    VST1.64         {D22-D23}, [R0]
/* 0x4C12B0 */    ADD             R0, SP, #0x70+var_40
/* 0x4C12B2 */    STM             R0!, {R2,R3,R6}
/* 0x4C12B4 */    MOV             R0, R5
/* 0x4C12B6 */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x4C12BA */    LDR.W           R0, [R8]
/* 0x4C12BE */    MOV             R1, R5
/* 0x4C12C0 */    BLX             j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
/* 0x4C12C4 */    LDR             R1, [R4]; CPed *
/* 0x4C12C6 */    LDRB.W          R0, [R1,#0x485]
/* 0x4C12CA */    LSLS            R0, R0, #0x1F
/* 0x4C12CC */    ITT NE
/* 0x4C12CE */    LDRNE.W         R0, [R1,#0x590]; this
/* 0x4C12D2 */    CMPNE           R0, #0
/* 0x4C12D4 */    BEQ             loc_4C12E2
/* 0x4C12D6 */    LDR.W           R2, [R0,#0x5A0]
/* 0x4C12DA */    CMP             R2, #9
/* 0x4C12DC */    IT EQ
/* 0x4C12DE */    BLXEQ           j__ZN5CBike14FixHandsToBarsEP4CPed; CBike::FixHandsToBars(CPed *)
/* 0x4C12E2 */    LDR             R0, =(g_LoadMonitor_ptr - 0x4C12EA)
/* 0x4C12E4 */    MOVS            R1, #0
/* 0x4C12E6 */    ADD             R0, PC; g_LoadMonitor_ptr
/* 0x4C12E8 */    LDR             R0, [R0]; g_LoadMonitor
/* 0x4C12EA */    BLX             j__ZN12CLoadMonitor8EndTimerE9ELoadType; CLoadMonitor::EndTimer(ELoadType)
/* 0x4C12EE */    ADD             SP, SP, #0x60 ; '`'
/* 0x4C12F0 */    POP.W           {R8}
/* 0x4C12F4 */    POP             {R4-R7,PC}
