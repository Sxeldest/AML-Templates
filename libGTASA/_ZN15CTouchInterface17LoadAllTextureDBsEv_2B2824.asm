; =========================================================================
; Full Function Name : _ZN15CTouchInterface17LoadAllTextureDBsEv
; Start Address       : 0x2B2824
; End Address         : 0x2B2842
; =========================================================================

/* 0x2B2824 */    PUSH            {R7,LR}
/* 0x2B2826 */    MOV             R7, SP
/* 0x2B2828 */    LDR             R0, =(aMobile_1 - 0x2B282E); "mobile"
/* 0x2B282A */    ADD             R0, PC; "mobile"
/* 0x2B282C */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x2B2830 */    BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x2B2834 */    ADR             R0, off_2B2848; this
/* 0x2B2836 */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x2B283A */    POP.W           {R7,LR}
/* 0x2B283E */    B.W             j_j__ZN22TextureDatabaseRuntime8RegisterEPS_; j_TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
