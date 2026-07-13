; =========================================================================
; Full Function Name : _ZN11CWidgetList14SetWidgetValueEf
; Start Address       : 0x2BAB6E
; End Address         : 0x2BAB86
; =========================================================================

/* 0x2BAB6E */    VMOV            S0, R1
/* 0x2BAB72 */    MOV             R2, #0x11CC0
/* 0x2BAB7A */    VCVT.S32.F32    S0, S0
/* 0x2BAB7E */    VMOV            R1, S0
/* 0x2BAB82 */    STR             R1, [R0,R2]
/* 0x2BAB84 */    BX              LR
