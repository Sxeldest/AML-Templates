; =========================================================================
; Full Function Name : _Z22emu_SetRenderingSpherePfh
; Start Address       : 0x1C05D0
; End Address         : 0x1C05E8
; =========================================================================

/* 0x1C05D0 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1C05D8)
/* 0x1C05D2 */    CMP             R1, #0
/* 0x1C05D4 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1C05D6 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1C05D8 */    LDR             R2, [R0]
/* 0x1C05DA */    BIC.W           R3, R2, #0x800000
/* 0x1C05DE */    IT NE
/* 0x1C05E0 */    ORRNE.W         R3, R2, #0x800000
/* 0x1C05E4 */    STR             R3, [R0]
/* 0x1C05E6 */    BX              LR
