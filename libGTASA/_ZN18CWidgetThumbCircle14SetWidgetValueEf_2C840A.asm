; =========================================================================
; Full Function Name : _ZN18CWidgetThumbCircle14SetWidgetValueEf
; Start Address       : 0x2C840A
; End Address         : 0x2C8424
; =========================================================================

/* 0x2C840A */    VMOV.F32        S0, #0.125
/* 0x2C840E */    VMOV            S2, R1
/* 0x2C8412 */    VMOV.F32        S4, #0.5
/* 0x2C8416 */    VMUL.F32        S0, S2, S0
/* 0x2C841A */    VADD.F32        S0, S0, S4
/* 0x2C841E */    VSTR            S0, [R0,#0xD8]
/* 0x2C8422 */    BX              LR
