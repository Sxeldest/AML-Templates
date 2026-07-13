; =========================================================================
; Full Function Name : _ZN11CWidgetList14GetWidgetValueEv
; Start Address       : 0x2BAB2A
; End Address         : 0x2BAB40
; =========================================================================

/* 0x2BAB2A */    ADD.W           R0, R0, #0x10000
/* 0x2BAB2E */    ADD.W           R0, R0, #0x1CC0
/* 0x2BAB32 */    VLDR            S0, [R0]
/* 0x2BAB36 */    VCVT.F32.S32    S0, S0
/* 0x2BAB3A */    VMOV            R0, S0
/* 0x2BAB3E */    BX              LR
