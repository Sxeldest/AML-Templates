; =========================================================================
; Full Function Name : _Z16emu_SetWaterTimef
; Start Address       : 0x1B4E70
; End Address         : 0x1B4E8A
; =========================================================================

/* 0x1B4E70 */    LDR             R1, =(waterVars_ptr - 0x1B4E82)
/* 0x1B4E72 */    MOVW            R2, #0xB61
/* 0x1B4E76 */    MOVW            R3, #0x6666
/* 0x1B4E7A */    MOVT            R2, #0x3C36
/* 0x1B4E7E */    ADD             R1, PC; waterVars_ptr
/* 0x1B4E80 */    MOVT            R3, #0x3F26
/* 0x1B4E84 */    LDR             R1, [R1]; waterVars
/* 0x1B4E86 */    STM             R1!, {R0,R2,R3}
/* 0x1B4E88 */    BX              LR
