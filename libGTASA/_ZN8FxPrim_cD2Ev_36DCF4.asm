; =========================================================================
; Full Function Name : _ZN8FxPrim_cD2Ev
; Start Address       : 0x36DCF4
; End Address         : 0x36DD06
; =========================================================================

/* 0x36DCF4 */    LDR             R1, =(_ZTV8FxPrim_c_ptr - 0x36DCFC); Alternative name is 'FxPrim_c::~FxPrim_c()'
/* 0x36DCF6 */    MOVS            R2, #0
/* 0x36DCF8 */    ADD             R1, PC; _ZTV8FxPrim_c_ptr
/* 0x36DCFA */    LDR             R1, [R1]; `vtable for'FxPrim_c ...
/* 0x36DCFC */    ADDS            R1, #8
/* 0x36DCFE */    STRD.W          R1, R2, [R0]
/* 0x36DD02 */    STR             R2, [R0,#8]
/* 0x36DD04 */    BX              LR
