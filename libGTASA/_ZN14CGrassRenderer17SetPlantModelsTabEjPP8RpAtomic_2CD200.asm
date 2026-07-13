; =========================================================================
; Full Function Name : _ZN14CGrassRenderer17SetPlantModelsTabEjPP8RpAtomic
; Start Address       : 0x2CD200
; End Address         : 0x2CD218
; =========================================================================

/* 0x2CD200 */    CMP             R0, #3
/* 0x2CD202 */    ITT HI
/* 0x2CD204 */    MOVHI           R0, #0
/* 0x2CD206 */    BXHI            LR
/* 0x2CD208 */    LDR             R2, =(dword_70BF84 - 0x2CD20E)
/* 0x2CD20A */    ADD             R2, PC; dword_70BF84
/* 0x2CD20C */    ADD.W           R0, R2, R0,LSL#2
/* 0x2CD210 */    STR.W           R1, [R0,#0xB88]
/* 0x2CD214 */    MOVS            R0, #1
/* 0x2CD216 */    BX              LR
