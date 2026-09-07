; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo13FindTextureCBEPKc
; Start Address       : 0x386DE8
; End Address         : 0x386E02
; =========================================================================

/* 0x386DE8 */    PUSH            {R4,R6,R7,LR}
/* 0x386DEA */    ADD             R7, SP, #8
/* 0x386DEC */    MOV             R4, R0
/* 0x386DEE */    ADR             R0, off_386E04; this
/* 0x386DF0 */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x386DF4 */    BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x386DF8 */    MOV             R0, R4; this
/* 0x386DFA */    POP.W           {R4,R6,R7,LR}
/* 0x386DFE */    B.W             sub_19CE54
