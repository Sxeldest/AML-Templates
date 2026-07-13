; =========================================================================
; Full Function Name : _ZNK5CDoor8IsClosedEv
; Start Address       : 0x56F2A0
; End Address         : 0x56F2B8
; =========================================================================

/* 0x56F2A0 */    VLDR            S0, [R0,#4]
/* 0x56F2A4 */    VLDR            S2, [R0,#0xC]
/* 0x56F2A8 */    MOVS            R0, #0
/* 0x56F2AA */    VCMP.F32        S2, S0
/* 0x56F2AE */    VMRS            APSR_nzcv, FPSCR
/* 0x56F2B2 */    IT EQ
/* 0x56F2B4 */    MOVEQ           R0, #1
/* 0x56F2B6 */    BX              LR
