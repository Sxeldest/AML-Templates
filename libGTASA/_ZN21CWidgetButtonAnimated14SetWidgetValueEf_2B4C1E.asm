; =========================================================================
; Full Function Name : _ZN21CWidgetButtonAnimated14SetWidgetValueEf
; Start Address       : 0x2B4C1E
; End Address         : 0x2B4C42
; =========================================================================

/* 0x2B4C1E */    VMOV.F32        S0, #1.0
/* 0x2B4C22 */    LDR.W           R2, [R0,#0x90]
/* 0x2B4C26 */    VMOV            S2, R1
/* 0x2B4C2A */    BIC.W           R1, R2, #4
/* 0x2B4C2E */    VCMP.F32        S2, S0
/* 0x2B4C32 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B4C36 */    IT EQ
/* 0x2B4C38 */    ORREQ.W         R1, R2, #4
/* 0x2B4C3C */    STR.W           R1, [R0,#0x90]
/* 0x2B4C40 */    BX              LR
