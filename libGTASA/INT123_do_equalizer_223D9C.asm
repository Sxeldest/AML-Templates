; =========================================================================
; Full Function Name : INT123_do_equalizer
; Start Address       : 0x223D9C
; End Address         : 0x223DC0
; =========================================================================

/* 0x223D9C */    ADD.W           R1, R2, R1,LSL#8
/* 0x223DA0 */    MOVS            R2, #0
/* 0x223DA2 */    ADDS            R3, R1, R2
/* 0x223DA4 */    VLDR            D16, [R3]
/* 0x223DA8 */    ADDS            R3, R0, R2
/* 0x223DAA */    ADDS            R2, #8
/* 0x223DAC */    VLDR            D17, [R3]
/* 0x223DB0 */    CMP.W           R2, #0x100
/* 0x223DB4 */    VMUL.F64        D16, D17, D16
/* 0x223DB8 */    VSTR            D16, [R3]
/* 0x223DBC */    BNE             loc_223DA2
/* 0x223DBE */    BX              LR
