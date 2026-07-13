; =========================================================================
; Full Function Name : _Z27RwEngineGetMatrixTolerancesP17RwMatrixTolerance
; Start Address       : 0x1E3270
; End Address         : 0x1E3290
; =========================================================================

/* 0x1E3270 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E3278)
/* 0x1E3272 */    LDR             R2, =(dword_6BD044 - 0x1E327A)
/* 0x1E3274 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E3276 */    ADD             R2, PC; dword_6BD044
/* 0x1E3278 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E327A */    LDR             R2, [R2]
/* 0x1E327C */    LDR             R1, [R1]
/* 0x1E327E */    ADD             R1, R2
/* 0x1E3280 */    VLDR            D16, [R1,#0xC]
/* 0x1E3284 */    LDR             R1, [R1,#0x14]
/* 0x1E3286 */    STR             R1, [R0,#8]
/* 0x1E3288 */    VSTR            D16, [R0]
/* 0x1E328C */    MOVS            R0, #1
/* 0x1E328E */    BX              LR
