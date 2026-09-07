; =========================================================================
; Full Function Name : _ZN12CWidgetWager14SetWidgetValueEf
; Start Address       : 0x2C9738
; End Address         : 0x2C9754
; =========================================================================

/* 0x2C9738 */    VMOV.F32        S0, #1.0
/* 0x2C973C */    VMOV            S2, R1
/* 0x2C9740 */    MOVS            R1, #0
/* 0x2C9742 */    VCMP.F32        S2, S0
/* 0x2C9746 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C974A */    IT EQ
/* 0x2C974C */    MOVEQ           R1, #1
/* 0x2C974E */    STRB.W          R1, [R0,#0x540]
/* 0x2C9752 */    BX              LR
