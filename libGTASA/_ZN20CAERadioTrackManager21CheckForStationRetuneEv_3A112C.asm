; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager21CheckForStationRetuneEv
; Start Address       : 0x3A112C
; End Address         : 0x3A1318
; =========================================================================

/* 0x3A112C */    PUSH            {R4-R7,LR}
/* 0x3A112E */    ADD             R7, SP, #0xC
/* 0x3A1130 */    PUSH.W          {R11}
/* 0x3A1134 */    SUB             SP, SP, #8
/* 0x3A1136 */    MOV             R4, R0
/* 0x3A1138 */    LDRB.W          R0, [R4,#0xE9]
/* 0x3A113C */    CMP             R0, #0
/* 0x3A113E */    BEQ.W           loc_3A12B8
/* 0x3A1142 */    LDR             R1, [R4,#0x68]
/* 0x3A1144 */    MOVS            R2, #0
/* 0x3A1146 */    STRB            R2, [R4,#6]
/* 0x3A1148 */    CMP             R1, #3
/* 0x3A114A */    BCC             loc_3A115E
/* 0x3A114C */    LDRB            R1, [R4]
/* 0x3A114E */    CBNZ            R1, loc_3A115E
/* 0x3A1150 */    LDR             R1, [R4,#0x6C]
/* 0x3A1152 */    CMP             R1, #0
/* 0x3A1154 */    ITT EQ
/* 0x3A1156 */    LDREQ           R1, [R4,#0x70]
/* 0x3A1158 */    CMPEQ           R1, #0
/* 0x3A115A */    BEQ.W           loc_3A12C0
/* 0x3A115E */    LDR             R0, =(AudioEngine_ptr - 0x3A1164)
/* 0x3A1160 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A1162 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3A1164 */    BLX             j__ZN12CAudioEngine22GetCutsceneTrackStatusEv; CAudioEngine::GetCutsceneTrackStatus(void)
/* 0x3A1168 */    CMP             R0, #0
/* 0x3A116A */    BEQ             loc_3A120C
/* 0x3A116C */    LDR             R0, [R4,#0x6C]
/* 0x3A116E */    CMP             R0, #0
/* 0x3A1170 */    ITT EQ
/* 0x3A1172 */    LDREQ           R1, [R4,#0x70]
/* 0x3A1174 */    CMPEQ           R1, #0
/* 0x3A1176 */    BEQ.W           loc_3A12B8
/* 0x3A117A */    LDRB.W          R1, [R4,#0xAD]
/* 0x3A117E */    ADDS            R5, R0, R1
/* 0x3A1180 */    LSLS            R2, R5, #0x18
/* 0x3A1182 */    SXTB            R1, R5
/* 0x3A1184 */    CMP.W           R2, #0x1000000
/* 0x3A1188 */    BGE             loc_3A1190
/* 0x3A118A */    ADD.W           R5, R1, #0xD
/* 0x3A118E */    B               loc_3A119A
/* 0x3A1190 */    CMP.W           R2, #0xD000000
/* 0x3A1194 */    IT GT
/* 0x3A1196 */    SUBGT.W         R5, R1, #0xD
/* 0x3A119A */    UXTB            R1, R5
/* 0x3A119C */    CMP             R1, #0xC
/* 0x3A119E */    BNE             loc_3A11A8
/* 0x3A11A0 */    CMP             R0, #1
/* 0x3A11A2 */    ITE LT
/* 0x3A11A4 */    SUBLT           R5, #1
/* 0x3A11A6 */    ADDGE           R5, #1
/* 0x3A11A8 */    UXTB            R0, R5
/* 0x3A11AA */    CMP             R0, #0xD
/* 0x3A11AC */    BNE             loc_3A11EA
/* 0x3A11AE */    MOV             R0, R4
/* 0x3A11B0 */    MOVS            R1, #0
/* 0x3A11B2 */    MOVS            R2, #0
/* 0x3A11B4 */    MOVS            R6, #0
/* 0x3A11B6 */    BLX             j__ZN20CAERadioTrackManager9StopRadioEP21tVehicleAudioSettingsh; CAERadioTrackManager::StopRadio(tVehicleAudioSettings *,uchar)
/* 0x3A11BA */    LDR             R0, =(AudioEngine_ptr - 0x3A11C8)
/* 0x3A11BC */    MOVS            R1, #0x26 ; '&'; int
/* 0x3A11BE */    MOVS            R2, #0; float
/* 0x3A11C0 */    MOV.W           R3, #0x3F800000; float
/* 0x3A11C4 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A11C6 */    LDR             R5, [R0]; AudioEngine
/* 0x3A11C8 */    MOV             R0, R5; this
/* 0x3A11CA */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x3A11CE */    MOV             R0, R5; this
/* 0x3A11D0 */    MOVS            R1, #0x23 ; '#'; int
/* 0x3A11D2 */    MOVS            R2, #0; float
/* 0x3A11D4 */    MOV.W           R3, #0x3F800000; float
/* 0x3A11D8 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x3A11DC */    LDR.W           R3, [R4,#0xEC]
/* 0x3A11E0 */    MOV             R0, R4
/* 0x3A11E2 */    LDRSB.W         R2, [R4,#0xEA]
/* 0x3A11E6 */    MOVS            R1, #0xD
/* 0x3A11E8 */    B               loc_3A12AE
/* 0x3A11EA */    LDRB.W          R0, [R4,#0xE9]
/* 0x3A11EE */    CMP             R0, #0xD
/* 0x3A11F0 */    BNE             loc_3A124A
/* 0x3A11F2 */    LDR             R0, =(AudioEngine_ptr - 0x3A1200)
/* 0x3A11F4 */    MOVS            R1, #0x25 ; '%'; int
/* 0x3A11F6 */    MOVS            R2, #0; float
/* 0x3A11F8 */    MOV.W           R3, #0x3F800000; float
/* 0x3A11FC */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A11FE */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3A1200 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x3A1204 */    MOVS            R0, #0xFF
/* 0x3A1206 */    STRB.W          R0, [R4,#0xE9]
/* 0x3A120A */    B               loc_3A1254
/* 0x3A120C */    BLX             j__ZN21CAEVehicleAudioEntity43StaticGetPlayerVehicleAudioSettingsForRadioEv; CAEVehicleAudioEntity::StaticGetPlayerVehicleAudioSettingsForRadio(void)
/* 0x3A1210 */    CMP             R0, #0
/* 0x3A1212 */    BEQ             loc_3A116C
/* 0x3A1214 */    LDRB            R0, [R0,#0x1B]; this
/* 0x3A1216 */    CMP             R0, #3
/* 0x3A1218 */    BHI             loc_3A116C
/* 0x3A121A */    CMP             R0, #1
/* 0x3A121C */    BEQ             loc_3A116C
/* 0x3A121E */    BLX             j__ZN21CAEVehicleAudioEntity43StaticGetPlayerVehicleAudioSettingsForRadioEv; CAEVehicleAudioEntity::StaticGetPlayerVehicleAudioSettingsForRadio(void)
/* 0x3A1222 */    LDRB            R0, [R0,#0x1B]
/* 0x3A1224 */    CMP             R0, #0
/* 0x3A1226 */    BNE             loc_3A12B8
/* 0x3A1228 */    LDR             R0, [R4,#0x7C]
/* 0x3A122A */    CMP             R0, #0
/* 0x3A122C */    BLT             loc_3A12C8
/* 0x3A122E */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A123C)
/* 0x3A1230 */    MOV.W           R6, #0xFFFFFFFF
/* 0x3A1234 */    LDRSB.W         R2, [R4,#0xAD]
/* 0x3A1238 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A123A */    LDR             R3, [R4,#0x6C]
/* 0x3A123C */    STR             R6, [R4,#0x7C]
/* 0x3A123E */    SUBS            R0, R0, R2
/* 0x3A1240 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3A1242 */    STR             R3, [R4,#0x70]
/* 0x3A1244 */    STR             R0, [R4,#0x6C]
/* 0x3A1246 */    LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3A1248 */    B               loc_3A130E
/* 0x3A124A */    MOV             R0, R4
/* 0x3A124C */    MOVS            R1, #0
/* 0x3A124E */    MOVS            R2, #0
/* 0x3A1250 */    BLX             j__ZN20CAERadioTrackManager9StopRadioEP21tVehicleAudioSettingsh; CAERadioTrackManager::StopRadio(tVehicleAudioSettings *,uchar)
/* 0x3A1254 */    LDR             R0, =(AudioEngine_ptr - 0x3A1262)
/* 0x3A1256 */    MOVS            R1, #0x22 ; '"'; int
/* 0x3A1258 */    MOVS            R2, #0; float
/* 0x3A125A */    MOV.W           R3, #0x3F800000; float
/* 0x3A125E */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A1260 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3A1262 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x3A1266 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A126E)
/* 0x3A1268 */    LDR             R1, [R4,#0x50]
/* 0x3A126A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A126C */    ADDW            R1, R1, #0x5DC
/* 0x3A1270 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3A1272 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3A1274 */    CMP             R0, R1
/* 0x3A1276 */    BLS             loc_3A12B8
/* 0x3A1278 */    LDR             R1, =(TheCamera_ptr - 0x3A1286)
/* 0x3A127A */    MOV.W           R2, #0x7D0
/* 0x3A127E */    VLDR            S0, =0.9
/* 0x3A1282 */    ADD             R1, PC; TheCamera_ptr
/* 0x3A1284 */    LDR             R1, [R1]; TheCamera
/* 0x3A1286 */    VLDR            S2, [R1,#0x120]
/* 0x3A128A */    LDR             R1, [R4,#0x60]
/* 0x3A128C */    VCMPE.F32       S2, S0
/* 0x3A1290 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A1294 */    IT GT
/* 0x3A1296 */    MOVGT.W         R2, #0xFA0
/* 0x3A129A */    ADD             R1, R2
/* 0x3A129C */    CMP             R0, R1
/* 0x3A129E */    BLS             loc_3A12B8
/* 0x3A12A0 */    LDR.W           R3, [R4,#0xEC]; float
/* 0x3A12A4 */    MOVS            R6, #0
/* 0x3A12A6 */    LDRSB.W         R2, [R4,#0xEA]; signed __int8
/* 0x3A12AA */    SXTB            R1, R5; signed __int8
/* 0x3A12AC */    MOV             R0, R4; this
/* 0x3A12AE */    STR             R6, [SP,#0x18+var_18]; unsigned __int8
/* 0x3A12B0 */    BLX             j__ZN20CAERadioTrackManager10StartRadioEaafh; CAERadioTrackManager::StartRadio(signed char,signed char,float,uchar)
/* 0x3A12B4 */    STR             R6, [R4,#0x6C]
/* 0x3A12B6 */    STR             R6, [R4,#0x70]
/* 0x3A12B8 */    ADD             SP, SP, #8
/* 0x3A12BA */    POP.W           {R11}
/* 0x3A12BE */    POP             {R4-R7,PC}
/* 0x3A12C0 */    CMP             R0, #0xD
/* 0x3A12C2 */    BNE.W           loc_3A116C
/* 0x3A12C6 */    B               loc_3A115E
/* 0x3A12C8 */    MOVS            R0, #0; this
/* 0x3A12CA */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3A12CE */    BLX             j__ZN4CPad17NextStationJustUpEv; CPad::NextStationJustUp(void)
/* 0x3A12D2 */    CMP             R0, #1
/* 0x3A12D4 */    BNE             loc_3A12E8
/* 0x3A12D6 */    MOVS            R0, #dword_40; this
/* 0x3A12D8 */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x3A12DC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A12E4)
/* 0x3A12DE */    LDR             R1, [R4,#0x6C]
/* 0x3A12E0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A12E2 */    STR             R1, [R4,#0x70]
/* 0x3A12E4 */    ADDS            R1, #1
/* 0x3A12E6 */    B               loc_3A1308
/* 0x3A12E8 */    MOVS            R0, #0; this
/* 0x3A12EA */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3A12EE */    BLX             j__ZN4CPad17LastStationJustUpEv; CPad::LastStationJustUp(void)
/* 0x3A12F2 */    CMP             R0, #1
/* 0x3A12F4 */    BNE.W           loc_3A116C
/* 0x3A12F8 */    MOVS            R0, #dword_40; this
/* 0x3A12FA */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x3A12FE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A1306)
/* 0x3A1300 */    LDR             R1, [R4,#0x6C]
/* 0x3A1302 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A1304 */    STR             R1, [R4,#0x70]
/* 0x3A1306 */    SUBS            R1, #1
/* 0x3A1308 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3A130A */    STR             R1, [R4,#0x6C]
/* 0x3A130C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3A130E */    MOVS            R1, #1
/* 0x3A1310 */    STRB            R1, [R4,#1]
/* 0x3A1312 */    STR             R0, [R4,#0x50]
/* 0x3A1314 */    STRB            R1, [R4,#6]
/* 0x3A1316 */    B               loc_3A116C
