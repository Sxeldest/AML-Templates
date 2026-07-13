; =========================================================================
; Full Function Name : _Z15emu_ResetEnvMapv
; Start Address       : 0x1C05B4
; End Address         : 0x1C05CA
; =========================================================================

/* 0x1C05B4 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1C05C2)
/* 0x1C05B6 */    MOV             R2, #0xFEFFFFBF
/* 0x1C05BE */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1C05C0 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1C05C2 */    LDR             R1, [R0]
/* 0x1C05C4 */    ANDS            R1, R2
/* 0x1C05C6 */    STR             R1, [R0]
/* 0x1C05C8 */    BX              LR
