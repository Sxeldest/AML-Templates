; =========================================================================
; Full Function Name : _Z27RwEngineSetMatrixTolerancesPK17RwMatrixTolerance
; Start Address       : 0x1E3248
; End Address         : 0x1E3268
; =========================================================================

/* 0x1E3248 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E3250)
/* 0x1E324A */    LDR             R2, =(dword_6BD044 - 0x1E3256)
/* 0x1E324C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E324E */    VLDR            D16, [R0]
/* 0x1E3252 */    ADD             R2, PC; dword_6BD044
/* 0x1E3254 */    LDR             R0, [R0,#8]
/* 0x1E3256 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E3258 */    LDR             R2, [R2]
/* 0x1E325A */    LDR             R1, [R1]
/* 0x1E325C */    ADD             R1, R2
/* 0x1E325E */    STR             R0, [R1,#0x14]
/* 0x1E3260 */    MOVS            R0, #1
/* 0x1E3262 */    VSTR            D16, [R1,#0xC]
/* 0x1E3266 */    BX              LR
