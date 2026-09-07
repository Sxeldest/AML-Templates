; =========================================================================
; Full Function Name : _Z17Menu_SaveSettingsv
; Start Address       : 0x2A8DE4
; End Address         : 0x2A8E70
; =========================================================================

/* 0x2A8DE4 */    PUSH            {R4,R6,R7,LR}
/* 0x2A8DE6 */    ADD             R7, SP, #8
/* 0x2A8DE8 */    SUB             SP, SP, #8
/* 0x2A8DEA */    BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
/* 0x2A8DEE */    LDR             R0, =(aGtaSaSet - 0x2A8DF6); "gta_sa.set"
/* 0x2A8DF0 */    ADR             R1, off_2A8E74; char *
/* 0x2A8DF2 */    ADD             R0, PC; "gta_sa.set"
/* 0x2A8DF4 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x2A8DF8 */    MOV             R4, R0
/* 0x2A8DFA */    CBZ             R4, loc_2A8E64
/* 0x2A8DFC */    LDR             R1, =(asc_60CC64 - 0x2A8E06); "\b"
/* 0x2A8DFE */    MOV             R0, R4; this
/* 0x2A8E00 */    MOVS            R2, #byte_4; char *
/* 0x2A8E02 */    ADD             R1, PC; "\b"
/* 0x2A8E04 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x2A8E08 */    LDR             R0, =(_ZN7CCamera20m_fMouseAccelHorzntlE_ptr - 0x2A8E10)
/* 0x2A8E0A */    MOVS            R2, #byte_4; char *
/* 0x2A8E0C */    ADD             R0, PC; _ZN7CCamera20m_fMouseAccelHorzntlE_ptr
/* 0x2A8E0E */    LDR             R1, [R0]; unsigned int
/* 0x2A8E10 */    MOV             R0, R4; this
/* 0x2A8E12 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x2A8E16 */    LDR             R0, =(MousePointerStateHelper_ptr - 0x2A8E1E)
/* 0x2A8E18 */    MOVS            R2, #(stderr+1); char *
/* 0x2A8E1A */    ADD             R0, PC; MousePointerStateHelper_ptr
/* 0x2A8E1C */    LDR             R0, [R0]; MousePointerStateHelper
/* 0x2A8E1E */    ADDS            R1, R0, #1; unsigned int
/* 0x2A8E20 */    MOV             R0, R4; this
/* 0x2A8E22 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x2A8E26 */    LDR             R0, =(_ZN8CVehicle22m_bEnableMouseSteeringE_ptr - 0x2A8E2E)
/* 0x2A8E28 */    MOVS            R2, #(stderr+1); char *
/* 0x2A8E2A */    ADD             R0, PC; _ZN8CVehicle22m_bEnableMouseSteeringE_ptr
/* 0x2A8E2C */    LDR             R1, [R0]; unsigned int
/* 0x2A8E2E */    MOV             R0, R4; this
/* 0x2A8E30 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x2A8E34 */    LDR             R0, =(_ZN8CVehicle20m_bEnableMouseFlyingE_ptr - 0x2A8E3C)
/* 0x2A8E36 */    MOVS            R2, #(stderr+1); char *
/* 0x2A8E38 */    ADD             R0, PC; _ZN8CVehicle20m_bEnableMouseFlyingE_ptr
/* 0x2A8E3A */    LDR             R1, [R0]; unsigned int
/* 0x2A8E3C */    MOV             R0, R4; this
/* 0x2A8E3E */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x2A8E42 */    LDR             R0, =(g_fx_ptr - 0x2A8E48)
/* 0x2A8E44 */    ADD             R0, PC; g_fx_ptr
/* 0x2A8E46 */    LDR             R0, [R0]; g_fx ; this
/* 0x2A8E48 */    BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
/* 0x2A8E4C */    ADD             R1, SP, #0x10+var_C; unsigned int
/* 0x2A8E4E */    STR             R0, [SP,#0x10+var_C]
/* 0x2A8E50 */    MOV             R0, R4; this
/* 0x2A8E52 */    MOVS            R2, #byte_4; char *
/* 0x2A8E54 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x2A8E58 */    MOV             R0, R4; this
/* 0x2A8E5A */    BLX             j__ZN14MobileSettings10SaveToFileEj; MobileSettings::SaveToFile(uint)
/* 0x2A8E5E */    MOV             R0, R4; this
/* 0x2A8E60 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x2A8E64 */    LDR             R0, =(byte_61CD7E - 0x2A8E6A)
/* 0x2A8E66 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x2A8E68 */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x2A8E6C */    ADD             SP, SP, #8
/* 0x2A8E6E */    POP             {R4,R6,R7,PC}
