; =========================================================================
; Full Function Name : _ZNK5CDoor17GetAngleOpenRatioEv
; Start Address       : 0x56F274
; End Address         : 0x56F29A
; =========================================================================

/* 0x56F274 */    VLDR            S0, [R0]
/* 0x56F278 */    VCMP.F32        S0, #0.0
/* 0x56F27C */    VMRS            APSR_nzcv, FPSCR
/* 0x56F280 */    ITTT EQ
/* 0x56F282 */    VLDREQ          S0, =0.0
/* 0x56F286 */    VMOVEQ          R0, S0
/* 0x56F28A */    BXEQ            LR
/* 0x56F28C */    VLDR            S2, [R0,#0xC]
/* 0x56F290 */    VDIV.F32        S0, S2, S0
/* 0x56F294 */    VMOV            R0, S0
/* 0x56F298 */    BX              LR
