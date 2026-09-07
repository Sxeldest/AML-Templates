; =========================================================================
; Full Function Name : _ZN15CTouchInterface13LoadTextureDBEv
; Start Address       : 0x2AFB78
; End Address         : 0x2AFB8E
; =========================================================================

/* 0x2AFB78 */    PUSH            {R4,R6,R7,LR}
/* 0x2AFB7A */    ADD             R7, SP, #8
/* 0x2AFB7C */    LDR             R0, =(aMobile_1 - 0x2AFB82); "mobile"
/* 0x2AFB7E */    ADD             R0, PC; "mobile"
/* 0x2AFB80 */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x2AFB84 */    MOV             R4, R0
/* 0x2AFB86 */    BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x2AFB8A */    MOV             R0, R4
/* 0x2AFB8C */    POP             {R4,R6,R7,PC}
