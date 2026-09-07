; =========================================================================
; Full Function Name : _ZN6CRadar32TransformRadarPointToScreenSpaceER9CVector2DRKS0_
; Start Address       : 0x43F5DC
; End Address         : 0x43F686
; =========================================================================

/* 0x43F5DC */    LDR             R2, =(gMobileMenu_ptr - 0x43F5E2)
/* 0x43F5DE */    ADD             R2, PC; gMobileMenu_ptr
/* 0x43F5E0 */    LDR             R2, [R2]; gMobileMenu
/* 0x43F5E2 */    LDRB.W          R2, [R2,#(byte_6E00D8 - 0x6E006C)]
/* 0x43F5E6 */    CBZ             R2, loc_43F618
/* 0x43F5E8 */    LDR             R2, =(gMobileMenu_ptr - 0x43F5F2)
/* 0x43F5EA */    VLDR            S0, [R1]
/* 0x43F5EE */    ADD             R2, PC; gMobileMenu_ptr
/* 0x43F5F0 */    LDR             R2, [R2]; gMobileMenu
/* 0x43F5F2 */    VLDR            S2, [R2,#0x58]
/* 0x43F5F6 */    VLDR            S4, [R2,#0x5C]
/* 0x43F5FA */    VMUL.F32        S0, S0, S2
/* 0x43F5FE */    VADD.F32        S0, S4, S0
/* 0x43F602 */    VSTR            S0, [R0]
/* 0x43F606 */    VLDR            S2, [R2,#0x58]
/* 0x43F60A */    VLDR            S4, [R1,#4]
/* 0x43F60E */    VLDR            S0, [R2,#0x60]
/* 0x43F612 */    VMUL.F32        S2, S4, S2
/* 0x43F616 */    B               loc_43F67C
/* 0x43F618 */    LDR             R2, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43F61E)
/* 0x43F61A */    ADD             R2, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x43F61C */    LDR             R2, [R2]; CTouchInterface::m_pWidgets ...
/* 0x43F61E */    LDR.W           R2, [R2,#(dword_6F3A18 - 0x6F3794)]
/* 0x43F622 */    CMP             R2, #0
/* 0x43F624 */    IT EQ
/* 0x43F626 */    BXEQ            LR
/* 0x43F628 */    VLDR            S0, [R2,#0x20]
/* 0x43F62C */    VMOV.F32        S8, #0.5
/* 0x43F630 */    VLDR            S2, [R2,#0x28]
/* 0x43F634 */    VLDR            S6, [R1]
/* 0x43F638 */    VSUB.F32        S4, S2, S0
/* 0x43F63C */    VADD.F32        S0, S0, S2
/* 0x43F640 */    VABS.F32        S4, S4
/* 0x43F644 */    VMUL.F32        S0, S0, S8
/* 0x43F648 */    VMUL.F32        S2, S6, S4
/* 0x43F64C */    VMUL.F32        S2, S2, S8
/* 0x43F650 */    VADD.F32        S0, S0, S2
/* 0x43F654 */    VSTR            S0, [R0]
/* 0x43F658 */    VLDR            S0, [R2,#0x24]
/* 0x43F65C */    VLDR            S2, [R2,#0x2C]
/* 0x43F660 */    VLDR            S6, [R1,#4]
/* 0x43F664 */    VSUB.F32        S4, S0, S2
/* 0x43F668 */    VADD.F32        S0, S0, S2
/* 0x43F66C */    VABS.F32        S4, S4
/* 0x43F670 */    VMUL.F32        S0, S0, S8
/* 0x43F674 */    VMUL.F32        S2, S6, S4
/* 0x43F678 */    VMUL.F32        S2, S2, S8
/* 0x43F67C */    VSUB.F32        S0, S0, S2
/* 0x43F680 */    VSTR            S0, [R0,#4]
/* 0x43F684 */    BX              LR
