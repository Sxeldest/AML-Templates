; =========================================================================
; Full Function Name : _Z20RwOsGetFileInterfacev
; Start Address       : 0x1E26B4
; End Address         : 0x1E26C0
; =========================================================================

/* 0x1E26B4 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E26BA)
/* 0x1E26B6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E26B8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E26BA */    LDR             R0, [R0]
/* 0x1E26BC */    ADDS            R0, #0xC4
/* 0x1E26BE */    BX              LR
