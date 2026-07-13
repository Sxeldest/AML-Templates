; =========================================================================
; Full Function Name : _Z30emu_TexturingSetEnhancedDetailh
; Start Address       : 0x1BCB94
; End Address         : 0x1BCBAC
; =========================================================================

/* 0x1BCB94 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1BCB9C)
/* 0x1BCB96 */    CMP             R0, #0
/* 0x1BCB98 */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1BCB9A */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1BCB9C */    LDR             R2, [R1]
/* 0x1BCB9E */    BIC.W           R3, R2, #0x800
/* 0x1BCBA2 */    IT NE
/* 0x1BCBA4 */    ORRNE.W         R3, R2, #0x800
/* 0x1BCBA8 */    STR             R3, [R1]
/* 0x1BCBAA */    BX              LR
