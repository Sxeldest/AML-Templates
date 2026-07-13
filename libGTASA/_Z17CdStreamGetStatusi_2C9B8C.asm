; =========================================================================
; Full Function Name : _Z17CdStreamGetStatusi
; Start Address       : 0x2C9B8C
; End Address         : 0x2C9BBA
; =========================================================================

/* 0x2C9B8C */    LDR             R1, =(dword_70BE40 - 0x2C9B92)
/* 0x2C9B8E */    ADD             R1, PC; dword_70BE40
/* 0x2C9B90 */    LDR             R1, [R1]
/* 0x2C9B92 */    ADD.W           R1, R1, R0,LSL#5
/* 0x2C9B96 */    LDRB            R0, [R1,#0xE]
/* 0x2C9B98 */    CMP             R0, #0
/* 0x2C9B9A */    ITT NE
/* 0x2C9B9C */    MOVNE           R0, #0xFF
/* 0x2C9B9E */    BXNE            LR
/* 0x2C9BA0 */    LDR             R0, [R1,#4]
/* 0x2C9BA2 */    CBZ             R0, loc_2C9BA8
/* 0x2C9BA4 */    MOVS            R0, #0xFA
/* 0x2C9BA6 */    BX              LR
/* 0x2C9BA8 */    LDR.W           R2, [R1,#0x10]!
/* 0x2C9BAC */    MOVS            R0, #0
/* 0x2C9BAE */    CMP             R2, #0
/* 0x2C9BB0 */    ITTT NE
/* 0x2C9BB2 */    LDRNE           R2, [R1]
/* 0x2C9BB4 */    STRNE           R0, [R1]
/* 0x2C9BB6 */    MOVNE           R0, R2
/* 0x2C9BB8 */    BX              LR
