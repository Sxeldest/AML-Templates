; =========================================================================
; Full Function Name : _ZN30CWidgetRegionSteeringSelection10BuildRectsEv
; Start Address       : 0x2C3E78
; End Address         : 0x2C3F2E
; =========================================================================

/* 0x2C3E78 */    VLDR            S0, [R0,#0x24]
/* 0x2C3E7C */    VMOV.F32        S4, #-4.0
/* 0x2C3E80 */    VLDR            S2, [R0,#0x2C]
/* 0x2C3E84 */    VMOV.F32        S6, #1.0
/* 0x2C3E88 */    VLDR            S8, =0.1
/* 0x2C3E8C */    VSUB.F32        S0, S0, S2
/* 0x2C3E90 */    VLDR            S12, =0.275
/* 0x2C3E94 */    VLDR            S1, =0.225
/* 0x2C3E98 */    LDR             R1, [R0,#0x20]
/* 0x2C3E9A */    LDR             R2, [R0,#0x28]
/* 0x2C3E9C */    STR.W           R1, [R0,#0x98]
/* 0x2C3EA0 */    STR.W           R2, [R0,#0xA0]
/* 0x2C3EA4 */    STR.W           R2, [R0,#0xB4]
/* 0x2C3EA8 */    VABS.F32        S0, S0
/* 0x2C3EAC */    STR.W           R1, [R0,#0xAC]
/* 0x2C3EB0 */    VSTR            S2, [R0,#0xA4]
/* 0x2C3EB4 */    VADD.F32        S0, S0, S4
/* 0x2C3EB8 */    VLDR            S4, =0.175
/* 0x2C3EBC */    VMUL.F32        S4, S0, S4
/* 0x2C3EC0 */    VMUL.F32        S8, S0, S8
/* 0x2C3EC4 */    VMUL.F32        S12, S0, S12
/* 0x2C3EC8 */    VMUL.F32        S0, S0, S1
/* 0x2C3ECC */    VADD.F32        S4, S2, S4
/* 0x2C3ED0 */    VADD.F32        S10, S4, S6
/* 0x2C3ED4 */    VSTR            S4, [R0,#0x9C]
/* 0x2C3ED8 */    VADD.F32        S8, S8, S10
/* 0x2C3EDC */    VSTR            S10, [R0,#0xB8]
/* 0x2C3EE0 */    VADD.F32        S14, S8, S6
/* 0x2C3EE4 */    VSTR            S8, [R0,#0xB0]
/* 0x2C3EE8 */    STR.W           R2, [R0,#0xC4]
/* 0x2C3EEC */    STR.W           R1, [R0,#0xBC]
/* 0x2C3EF0 */    VADD.F32        S12, S12, S14
/* 0x2C3EF4 */    VSTR            S14, [R0,#0xC8]
/* 0x2C3EF8 */    VADD.F32        S1, S12, S6
/* 0x2C3EFC */    VSTR            S12, [R0,#0xC0]
/* 0x2C3F00 */    STR.W           R2, [R0,#0xDC]
/* 0x2C3F04 */    STR.W           R1, [R0,#0xD4]
/* 0x2C3F08 */    VADD.F32        S3, S0, S1
/* 0x2C3F0C */    VSTR            S1, [R0,#0xE0]
/* 0x2C3F10 */    VADD.F32        S2, S3, S6
/* 0x2C3F14 */    VSTR            S3, [R0,#0xD8]
/* 0x2C3F18 */    STR.W           R2, [R0,#0xF4]
/* 0x2C3F1C */    STR.W           R1, [R0,#0xEC]
/* 0x2C3F20 */    VADD.F32        S0, S0, S2
/* 0x2C3F24 */    VSTR            S2, [R0,#0xF8]
/* 0x2C3F28 */    VSTR            S0, [R0,#0xF0]
/* 0x2C3F2C */    BX              LR
