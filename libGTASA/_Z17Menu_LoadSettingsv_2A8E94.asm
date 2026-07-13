; =========================================================================
; Full Function Name : _Z17Menu_LoadSettingsv
; Start Address       : 0x2A8E94
; End Address         : 0x2A8F82
; =========================================================================

/* 0x2A8E94 */    PUSH            {R4-R7,LR}
/* 0x2A8E96 */    ADD             R7, SP, #0xC
/* 0x2A8E98 */    PUSH.W          {R8}
/* 0x2A8E9C */    SUB             SP, SP, #8
/* 0x2A8E9E */    BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
/* 0x2A8EA2 */    LDR             R0, =(aGtaSaSet - 0x2A8EAA); "gta_sa.set"
/* 0x2A8EA4 */    ADR             R1, dword_2A8F88; char *
/* 0x2A8EA6 */    ADD             R0, PC; "gta_sa.set"
/* 0x2A8EA8 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x2A8EAC */    MOV             R4, R0
/* 0x2A8EAE */    CMP             R4, #0
/* 0x2A8EB0 */    BEQ             loc_2A8F72
/* 0x2A8EB2 */    LDR             R0, =(MousePointerStateHelper_ptr - 0x2A8EC0)
/* 0x2A8EB4 */    MOVS            R1, #1
/* 0x2A8EB6 */    MOV.W           R8, #0
/* 0x2A8EBA */    MOVS            R2, #4; n
/* 0x2A8EBC */    ADD             R0, PC; MousePointerStateHelper_ptr
/* 0x2A8EBE */    STR.W           R8, [SP,#0x18+var_18]
/* 0x2A8EC2 */    LDR             R0, [R0]; MousePointerStateHelper
/* 0x2A8EC4 */    STRB            R1, [R0,#(byte_98F0F5 - 0x98F0F4)]
/* 0x2A8EC6 */    MOV             R1, SP; ptr
/* 0x2A8EC8 */    MOV             R0, R4; this
/* 0x2A8ECA */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x2A8ECE */    LDR             R0, [SP,#0x18+var_18]
/* 0x2A8ED0 */    CMP             R0, #8
/* 0x2A8ED2 */    BLT             loc_2A8F6C
/* 0x2A8ED4 */    LDR             R0, =(_ZN7CCamera20m_fMouseAccelHorzntlE_ptr - 0x2A8EDC)
/* 0x2A8ED6 */    MOVS            R2, #4; n
/* 0x2A8ED8 */    ADD             R0, PC; _ZN7CCamera20m_fMouseAccelHorzntlE_ptr
/* 0x2A8EDA */    LDR             R1, [R0]; ptr
/* 0x2A8EDC */    MOV             R0, R4; this
/* 0x2A8EDE */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x2A8EE2 */    LDR             R0, =(MousePointerStateHelper_ptr - 0x2A8EEA)
/* 0x2A8EE4 */    MOVS            R2, #1; n
/* 0x2A8EE6 */    ADD             R0, PC; MousePointerStateHelper_ptr
/* 0x2A8EE8 */    LDR             R0, [R0]; MousePointerStateHelper
/* 0x2A8EEA */    ADDS            R1, R0, #1; ptr
/* 0x2A8EEC */    MOV             R0, R4; this
/* 0x2A8EEE */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x2A8EF2 */    LDR             R0, =(_ZN8CVehicle22m_bEnableMouseSteeringE_ptr - 0x2A8EFA)
/* 0x2A8EF4 */    MOVS            R2, #1; n
/* 0x2A8EF6 */    ADD             R0, PC; _ZN8CVehicle22m_bEnableMouseSteeringE_ptr
/* 0x2A8EF8 */    LDR             R5, [R0]; CVehicle::m_bEnableMouseSteering ...
/* 0x2A8EFA */    MOV             R0, R4; this
/* 0x2A8EFC */    MOV             R1, R5; ptr
/* 0x2A8EFE */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x2A8F02 */    LDR             R0, =(_ZN8CVehicle20m_bEnableMouseFlyingE_ptr - 0x2A8F0A)
/* 0x2A8F04 */    MOVS            R2, #1; n
/* 0x2A8F06 */    ADD             R0, PC; _ZN8CVehicle20m_bEnableMouseFlyingE_ptr
/* 0x2A8F08 */    LDR             R6, [R0]; CVehicle::m_bEnableMouseFlying ...
/* 0x2A8F0A */    MOV             R0, R4; this
/* 0x2A8F0C */    MOV             R1, R6; ptr
/* 0x2A8F0E */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x2A8F12 */    ADD             R1, SP, #0x18+ptr; ptr
/* 0x2A8F14 */    MOV             R0, R4; this
/* 0x2A8F16 */    MOVS            R2, #4; n
/* 0x2A8F18 */    STRB.W          R8, [R5]; CVehicle::m_bEnableMouseSteering
/* 0x2A8F1C */    STRB.W          R8, [R6]; CVehicle::m_bEnableMouseFlying
/* 0x2A8F20 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x2A8F24 */    LDR             R0, =(g_fx_ptr - 0x2A8F2C)
/* 0x2A8F26 */    LDR             R1, [SP,#0x18+ptr]
/* 0x2A8F28 */    ADD             R0, PC; g_fx_ptr
/* 0x2A8F2A */    LDR             R0, [R0]; g_fx
/* 0x2A8F2C */    BLX             j__ZN4Fx_c12SetFxQualityE11FxQuality_e; Fx_c::SetFxQuality(FxQuality_e)
/* 0x2A8F30 */    MOV             R0, R4; this
/* 0x2A8F32 */    BLX             j__ZN14MobileSettings12LoadFromFileEj; MobileSettings::LoadFromFile(uint)
/* 0x2A8F36 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A8F3E)
/* 0x2A8F38 */    LDR             R2, =(AudioEngine_ptr - 0x2A8F40)
/* 0x2A8F3A */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A8F3C */    ADD             R2, PC; AudioEngine_ptr
/* 0x2A8F3E */    LDR             R6, [R0]; MobileSettings::settings ...
/* 0x2A8F40 */    LDR             R5, [R2]; AudioEngine
/* 0x2A8F42 */    LDRSB.W         R1, [R6,#(byte_6E057C - 0x6E03F4)]; signed __int8
/* 0x2A8F46 */    MOV             R0, R5; this
/* 0x2A8F48 */    BLX             j__ZN12CAudioEngine20SetMusicMasterVolumeEa; CAudioEngine::SetMusicMasterVolume(signed char)
/* 0x2A8F4C */    LDRSB.W         R1, [R6,#(byte_6E055C - 0x6E03F4)]; signed __int8
/* 0x2A8F50 */    MOV             R0, R5; this
/* 0x2A8F52 */    BLX             j__ZN12CAudioEngine22SetEffectsMasterVolumeEa; CAudioEngine::SetEffectsMasterVolume(signed char)
/* 0x2A8F56 */    MOV             R0, R5; this
/* 0x2A8F58 */    MOVS            R1, #0; unsigned __int8
/* 0x2A8F5A */    BLX             j__ZN12CAudioEngine19SetBassEnhanceOnOffEh; CAudioEngine::SetBassEnhanceOnOff(uchar)
/* 0x2A8F5E */    LDRB.W          R1, [R6,#(dword_6E059C - 0x6E03F4)]; unsigned __int8
/* 0x2A8F62 */    MOV             R0, R5; this
/* 0x2A8F64 */    BLX             j__ZN12CAudioEngine23SetRadioAutoRetuneOnOffEh; CAudioEngine::SetRadioAutoRetuneOnOff(uchar)
/* 0x2A8F68 */    BLX             j__Z18Menu_ApplyLanguagev; Menu_ApplyLanguage(void)
/* 0x2A8F6C */    MOV             R0, R4; this
/* 0x2A8F6E */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x2A8F72 */    LDR             R0, =(byte_61CD7E - 0x2A8F78)
/* 0x2A8F74 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x2A8F76 */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x2A8F7A */    ADD             SP, SP, #8
/* 0x2A8F7C */    POP.W           {R8}
/* 0x2A8F80 */    POP             {R4-R7,PC}
