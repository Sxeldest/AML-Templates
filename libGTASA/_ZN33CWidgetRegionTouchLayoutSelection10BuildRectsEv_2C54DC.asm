; =========================================================================
; Full Function Name : _ZN33CWidgetRegionTouchLayoutSelection10BuildRectsEv
; Start Address       : 0x2C54DC
; End Address         : 0x2C554A
; =========================================================================

/* 0x2C54DC */    VLDR            S0, [R0,#0x24]
/* 0x2C54E0 */    VMOV.F32        S4, #0.5625
/* 0x2C54E4 */    VLDR            S2, [R0,#0x2C]
/* 0x2C54E8 */    VLDR            S6, =0.15
/* 0x2C54EC */    VSUB.F32        S0, S0, S2
/* 0x2C54F0 */    VLDR            S8, =0.0
/* 0x2C54F4 */    LDR             R1, [R0,#0x20]
/* 0x2C54F6 */    LDR             R2, [R0,#0x28]
/* 0x2C54F8 */    STR.W           R1, [R0,#0x98]
/* 0x2C54FC */    STR.W           R2, [R0,#0xA0]
/* 0x2C5500 */    STR.W           R2, [R0,#0xB4]
/* 0x2C5504 */    STR.W           R1, [R0,#0xAC]
/* 0x2C5508 */    VABS.F32        S0, S0
/* 0x2C550C */    VMUL.F32        S6, S0, S6
/* 0x2C5510 */    VMUL.F32        S8, S0, S8
/* 0x2C5514 */    VMUL.F32        S4, S0, S4
/* 0x2C5518 */    VADD.F32        S0, S2, S0
/* 0x2C551C */    VADD.F32        S6, S2, S6
/* 0x2C5520 */    VADD.F32        S8, S2, S8
/* 0x2C5524 */    VADD.F32        S4, S2, S4
/* 0x2C5528 */    VSTR            S6, [R0,#0x9C]
/* 0x2C552C */    VSTR            S8, [R0,#0xA4]
/* 0x2C5530 */    VSTR            S4, [R0,#0xB0]
/* 0x2C5534 */    VSTR            S6, [R0,#0xB8]
/* 0x2C5538 */    STR.W           R2, [R0,#0xD0]
/* 0x2C553C */    VSTR            S0, [R0,#0xCC]
/* 0x2C5540 */    VSTR            S4, [R0,#0xD4]
/* 0x2C5544 */    STR.W           R1, [R0,#0xC8]
/* 0x2C5548 */    BX              LR
