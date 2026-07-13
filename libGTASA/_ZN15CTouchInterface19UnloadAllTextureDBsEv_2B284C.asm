; =========================================================================
; Full Function Name : _ZN15CTouchInterface19UnloadAllTextureDBsEv
; Start Address       : 0x2B284C
; End Address         : 0x2B286A
; =========================================================================

/* 0x2B284C */    PUSH            {R7,LR}
/* 0x2B284E */    MOV             R7, SP
/* 0x2B2850 */    LDR             R0, =(aMobile_1 - 0x2B2856); "mobile"
/* 0x2B2852 */    ADD             R0, PC; "mobile"
/* 0x2B2854 */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x2B2858 */    BLX             j__ZN22TextureDatabaseRuntime10UnregisterEPS_; TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
/* 0x2B285C */    ADR             R0, off_2B2870; this
/* 0x2B285E */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x2B2862 */    POP.W           {R7,LR}
/* 0x2B2866 */    B.W             j_j__ZN22TextureDatabaseRuntime10UnregisterEPS_; j_TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
