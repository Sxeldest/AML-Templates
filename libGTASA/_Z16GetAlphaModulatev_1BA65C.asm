; =========================================================================
; Full Function Name : _Z16GetAlphaModulatev
; Start Address       : 0x1BA65C
; End Address         : 0x1BA666
; =========================================================================

/* 0x1BA65C */    LDR             R0, =(curAlphaModulate_ptr - 0x1BA662)
/* 0x1BA65E */    ADD             R0, PC; curAlphaModulate_ptr
/* 0x1BA660 */    LDR             R0, [R0]; curAlphaModulate
/* 0x1BA662 */    LDR             R0, [R0]
/* 0x1BA664 */    BX              LR
