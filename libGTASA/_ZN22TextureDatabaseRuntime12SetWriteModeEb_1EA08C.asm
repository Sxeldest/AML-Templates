; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime12SetWriteModeEb
; Start Address       : 0x1EA08C
; End Address         : 0x1EA096
; =========================================================================

/* 0x1EA08C */    LDR             R1, =(_ZN22TextureDatabaseRuntime11isWriteModeE_ptr - 0x1EA092)
/* 0x1EA08E */    ADD             R1, PC; _ZN22TextureDatabaseRuntime11isWriteModeE_ptr
/* 0x1EA090 */    LDR             R1, [R1]; TextureDatabaseRuntime::isWriteMode ...
/* 0x1EA092 */    STRB            R0, [R1]; TextureDatabaseRuntime::isWriteMode
/* 0x1EA094 */    BX              LR
