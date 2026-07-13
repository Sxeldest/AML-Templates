; =========================================================================
; Full Function Name : _ZN8FxPrim_cC2Ev
; Start Address       : 0x36DCD8
; End Address         : 0x36DCEE
; =========================================================================

/* 0x36DCD8 */    LDR             R1, =(_ZTV8FxPrim_c_ptr - 0x36DCE6)
/* 0x36DCDA */    MOVS            R2, #0
/* 0x36DCDC */    STRD.W          R2, R2, [R0,#4]
/* 0x36DCE0 */    MOVS            R2, #1
/* 0x36DCE2 */    ADD             R1, PC; _ZTV8FxPrim_c_ptr
/* 0x36DCE4 */    STRB            R2, [R0,#0xC]
/* 0x36DCE6 */    LDR             R1, [R1]; `vtable for'FxPrim_c ...
/* 0x36DCE8 */    ADDS            R1, #8
/* 0x36DCEA */    STR             R1, [R0]
/* 0x36DCEC */    BX              LR
