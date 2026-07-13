; =========================================================================
; Full Function Name : _Z27NVEventGetPlatformAppHandlev
; Start Address       : 0x2707E4
; End Address         : 0x2707EC
; =========================================================================

/* 0x2707E4 */    LDR             R0, =(dword_6D81DC - 0x2707EA)
/* 0x2707E6 */    ADD             R0, PC; dword_6D81DC
/* 0x2707E8 */    LDR             R0, [R0]
/* 0x2707EA */    BX              LR
