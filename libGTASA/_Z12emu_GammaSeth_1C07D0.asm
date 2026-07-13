; =========================================================================
; Full Function Name : _Z12emu_GammaSeth
; Start Address       : 0x1C07D0
; End Address         : 0x1C07E8
; =========================================================================

/* 0x1C07D0 */    LDR             R1, =(curShaderStateFlags_ptr - 0x1C07D8)
/* 0x1C07D2 */    CMP             R0, #0
/* 0x1C07D4 */    ADD             R1, PC; curShaderStateFlags_ptr
/* 0x1C07D6 */    LDR             R1, [R1]; curShaderStateFlags
/* 0x1C07D8 */    LDR             R2, [R1]
/* 0x1C07DA */    BIC.W           R3, R2, #0x4000000
/* 0x1C07DE */    IT NE
/* 0x1C07E0 */    ORRNE.W         R3, R2, #0x4000000
/* 0x1C07E4 */    STR             R3, [R1]
/* 0x1C07E6 */    BX              LR
