; =========================================================================
; Full Function Name : _ZN6CRadar32TransformScreenSpaceToRadarPointER9CVector2DS1_
; Start Address       : 0x4425F0
; End Address         : 0x44262C
; =========================================================================

/* 0x4425F0 */    LDR             R2, =(gMobileMenu_ptr - 0x4425FA)
/* 0x4425F2 */    VLDR            S0, [R0]
/* 0x4425F6 */    ADD             R2, PC; gMobileMenu_ptr
/* 0x4425F8 */    LDR             R2, [R2]; gMobileMenu
/* 0x4425FA */    VLDR            S4, [R2,#0x5C]
/* 0x4425FE */    VLDR            S2, [R2,#0x58]
/* 0x442602 */    VSUB.F32        S0, S0, S4
/* 0x442606 */    VDIV.F32        S0, S0, S2
/* 0x44260A */    VSTR            S0, [R1]
/* 0x44260E */    VLDR            S0, [R2,#0x58]
/* 0x442612 */    VLDR            S2, [R2,#0x60]
/* 0x442616 */    VLDR            S4, [R0,#4]
/* 0x44261A */    VNEG.F32        S0, S0
/* 0x44261E */    VSUB.F32        S2, S4, S2
/* 0x442622 */    VDIV.F32        S0, S2, S0
/* 0x442626 */    VSTR            S0, [R1,#4]
/* 0x44262A */    BX              LR
