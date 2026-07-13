; =========================================================================
; Full Function Name : _Z28emu_DistanceFogGetParametersv
; Start Address       : 0x1C07A4
; End Address         : 0x1C07AC
; =========================================================================

/* 0x1C07A4 */    LDR             R0, =(emu_fogdistances_ptr - 0x1C07AA)
/* 0x1C07A6 */    ADD             R0, PC; emu_fogdistances_ptr
/* 0x1C07A8 */    LDR             R0, [R0]; emu_fogdistances
/* 0x1C07AA */    BX              LR
