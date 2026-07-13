; =========================================================================
; Full Function Name : _ZN10CEntryExit33GetPositionRelativeToOutsideWorldER7CVector
; Start Address       : 0x306AF8
; End Address         : 0x306B7C
; =========================================================================

/* 0x306AF8 */    LDR             R2, [R0,#0x38]
/* 0x306AFA */    CMP             R2, #0
/* 0x306AFC */    IT EQ
/* 0x306AFE */    MOVEQ           R2, R0
/* 0x306B00 */    LDRB.W          R3, [R2,#0x32]
/* 0x306B04 */    CMP             R3, #0
/* 0x306B06 */    IT EQ
/* 0x306B08 */    BXEQ            LR
/* 0x306B0A */    VLDR            S0, [R0,#8]
/* 0x306B0E */    VMOV.F32        S10, #0.5
/* 0x306B12 */    VLDR            S4, [R0,#0x10]
/* 0x306B16 */    VLDR            S2, [R0,#0xC]
/* 0x306B1A */    VLDR            S6, [R0,#0x14]
/* 0x306B1E */    VADD.F32        S0, S0, S4
/* 0x306B22 */    VLDR            S8, [R0,#0x18]
/* 0x306B26 */    VADD.F32        S2, S2, S6
/* 0x306B2A */    VLDR            S4, [R1]
/* 0x306B2E */    VLDR            S6, [R1,#4]
/* 0x306B32 */    VMUL.F32        S0, S0, S10
/* 0x306B36 */    VMUL.F32        S2, S2, S10
/* 0x306B3A */    VLDR            S10, [R1,#8]
/* 0x306B3E */    VADD.F32        S8, S8, S10
/* 0x306B42 */    VADD.F32        S0, S4, S0
/* 0x306B46 */    VADD.F32        S2, S2, S6
/* 0x306B4A */    VSTR            S0, [R1]
/* 0x306B4E */    VSTR            S2, [R1,#4]
/* 0x306B52 */    VSTR            S8, [R1,#8]
/* 0x306B56 */    VLDR            S4, [R2,#0x20]
/* 0x306B5A */    VLDR            S6, [R2,#0x24]
/* 0x306B5E */    VLDR            S10, [R2,#0x28]
/* 0x306B62 */    VSUB.F32        S0, S0, S4
/* 0x306B66 */    VSUB.F32        S2, S2, S6
/* 0x306B6A */    VSUB.F32        S4, S8, S10
/* 0x306B6E */    VSTR            S0, [R1]
/* 0x306B72 */    VSTR            S2, [R1,#4]
/* 0x306B76 */    VSTR            S4, [R1,#8]
/* 0x306B7A */    BX              LR
