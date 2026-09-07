; =========================================================================
; Full Function Name : png_get_sPLT
; Start Address       : 0x1F3A2A
; End Address         : 0x1F3A44
; =========================================================================

/* 0x1F3A2A */    MOV             R3, R0
/* 0x1F3A2C */    CMP             R3, #0
/* 0x1F3A2E */    MOV.W           R0, #0
/* 0x1F3A32 */    IT NE
/* 0x1F3A34 */    CMPNE           R1, #0
/* 0x1F3A36 */    BEQ             locret_1F3A42
/* 0x1F3A38 */    CMP             R2, #0
/* 0x1F3A3A */    ITT NE
/* 0x1F3A3C */    LDRDNE.W        R3, R0, [R1,#0x100]
/* 0x1F3A40 */    STRNE           R3, [R2]
/* 0x1F3A42 */    BX              LR
