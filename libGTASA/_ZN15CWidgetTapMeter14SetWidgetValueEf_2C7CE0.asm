; =========================================================================
; Full Function Name : _ZN15CWidgetTapMeter14SetWidgetValueEf
; Start Address       : 0x2C7CE0
; End Address         : 0x2C7CFA
; =========================================================================

/* 0x2C7CE0 */    VMOV.F32        S0, #0.125
/* 0x2C7CE4 */    VMOV            S2, R1
/* 0x2C7CE8 */    VMOV.F32        S4, #1.0
/* 0x2C7CEC */    VMUL.F32        S0, S2, S0
/* 0x2C7CF0 */    VADD.F32        S0, S0, S4
/* 0x2C7CF4 */    VSTR            S0, [R0,#0xA0]
/* 0x2C7CF8 */    BX              LR
