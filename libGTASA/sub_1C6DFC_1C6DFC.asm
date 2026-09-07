; =========================================================================
; Full Function Name : sub_1C6DFC
; Start Address       : 0x1C6DFC
; End Address         : 0x1C6E0E
; =========================================================================

/* 0x1C6DFC */    LDR             R2, =(dword_6B7248 - 0x1C6E02)
/* 0x1C6DFE */    ADD             R2, PC; dword_6B7248
/* 0x1C6E00 */    LDR             R2, [R2]
/* 0x1C6E02 */    LDR             R1, [R1,R2]
/* 0x1C6E04 */    CMP             R1, #0
/* 0x1C6E06 */    ITT NE
/* 0x1C6E08 */    MOVNE           R1, #1
/* 0x1C6E0A */    STRNE           R1, [R0,R2]
/* 0x1C6E0C */    BX              LR
