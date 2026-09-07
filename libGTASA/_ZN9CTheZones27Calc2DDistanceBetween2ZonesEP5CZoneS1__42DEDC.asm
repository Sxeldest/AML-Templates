; =========================================================================
; Full Function Name : _ZN9CTheZones27Calc2DDistanceBetween2ZonesEP5CZoneS1_
; Start Address       : 0x42DEDC
; End Address         : 0x42DF4A
; =========================================================================

/* 0x42DEDC */    LDRSH.W         R2, [R1,#0x16]
/* 0x42DEE0 */    LDRSH.W         R3, [R0,#0x10]
/* 0x42DEE4 */    CMP             R3, R2
/* 0x42DEE6 */    BLE             loc_42DEEC
/* 0x42DEE8 */    SUBS            R2, R3, R2
/* 0x42DEEA */    B               loc_42DEFA
/* 0x42DEEC */    LDRSH.W         R2, [R1,#0x10]
/* 0x42DEF0 */    LDRSH.W         R3, [R0,#0x16]
/* 0x42DEF4 */    CMP             R2, R3
/* 0x42DEF6 */    BLE             loc_42DF04
/* 0x42DEF8 */    SUBS            R2, R2, R3
/* 0x42DEFA */    VMOV            S0, R2
/* 0x42DEFE */    VCVT.F32.S32    S0, S0
/* 0x42DF02 */    B               loc_42DF08
/* 0x42DF04 */    VLDR            S0, =0.0
/* 0x42DF08 */    LDRSH.W         R2, [R1,#0x18]
/* 0x42DF0C */    LDRSH.W         R3, [R0,#0x12]
/* 0x42DF10 */    CMP             R3, R2
/* 0x42DF12 */    BLE             loc_42DF18
/* 0x42DF14 */    SUBS            R0, R3, R2
/* 0x42DF16 */    B               loc_42DF26
/* 0x42DF18 */    LDRSH.W         R1, [R1,#0x12]
/* 0x42DF1C */    LDRSH.W         R0, [R0,#0x18]
/* 0x42DF20 */    CMP             R1, R0
/* 0x42DF22 */    BLE             loc_42DF30
/* 0x42DF24 */    SUBS            R0, R1, R0
/* 0x42DF26 */    VMOV            S2, R0
/* 0x42DF2A */    VCVT.F32.S32    S2, S2
/* 0x42DF2E */    B               loc_42DF34
/* 0x42DF30 */    VLDR            S2, =0.0
/* 0x42DF34 */    VMUL.F32        S2, S2, S2
/* 0x42DF38 */    VMUL.F32        S0, S0, S0
/* 0x42DF3C */    VADD.F32        S0, S0, S2
/* 0x42DF40 */    VSQRT.F32       S0, S0
/* 0x42DF44 */    VMOV            R0, S0
/* 0x42DF48 */    BX              LR
