; =========================================================================
; Full Function Name : bs2b_cross_feed
; Start Address       : 0x25F650
; End Address         : 0x25F736
; =========================================================================

/* 0x25F650 */    VLDR            S0, [R1]
/* 0x25F654 */    ADD.W           R2, R0, #8
/* 0x25F658 */    VCVT.F64.F32    D21, S0
/* 0x25F65C */    VLDM            R2, {D16-D19}
/* 0x25F660 */    VLDR            D20, [R0,#0x48]
/* 0x25F664 */    VMUL.F64        D21, D16, D21
/* 0x25F668 */    VMUL.F64        D20, D17, D20
/* 0x25F66C */    VADD.F64        D20, D21, D20
/* 0x25F670 */    VSTR            D20, [R0,#0x48]
/* 0x25F674 */    VLDR            S0, [R1,#4]
/* 0x25F678 */    VLDR            D20, [R0,#0x50]
/* 0x25F67C */    VCVT.F64.F32    D21, S0
/* 0x25F680 */    VMUL.F64        D17, D17, D20
/* 0x25F684 */    VMUL.F64        D16, D16, D21
/* 0x25F688 */    VADD.F64        D16, D16, D17
/* 0x25F68C */    VSTR            D16, [R0,#0x50]
/* 0x25F690 */    VLDR            S0, [R1]
/* 0x25F694 */    VLDR            D17, [R0,#0x38]
/* 0x25F698 */    VCVT.F64.F32    D20, S0
/* 0x25F69C */    VMUL.F64        D17, D19, D17
/* 0x25F6A0 */    VMUL.F64        D20, D18, D20
/* 0x25F6A4 */    VLDR            D21, [R0,#0x58]
/* 0x25F6A8 */    VLDR            D22, [R0,#0x28]
/* 0x25F6AC */    VADD.F64        D17, D20, D17
/* 0x25F6B0 */    VMUL.F64        D21, D22, D21
/* 0x25F6B4 */    VADD.F64        D17, D17, D21
/* 0x25F6B8 */    VSTR            D17, [R0,#0x58]
/* 0x25F6BC */    VLDR            S0, [R1,#4]
/* 0x25F6C0 */    VLDR            D20, [R0,#0x40]
/* 0x25F6C4 */    VCVT.F64.F32    D21, S0
/* 0x25F6C8 */    VMUL.F64        D19, D19, D20
/* 0x25F6CC */    VMUL.F64        D18, D18, D21
/* 0x25F6D0 */    VLDR            D23, [R0,#0x60]
/* 0x25F6D4 */    VADD.F64        D18, D18, D19
/* 0x25F6D8 */    VMUL.F64        D20, D22, D23
/* 0x25F6DC */    VADD.F64        D18, D18, D20
/* 0x25F6E0 */    VADD.F64        D16, D17, D16
/* 0x25F6E4 */    VSTR            D18, [R0,#0x60]
/* 0x25F6E8 */    VLDR            S0, [R1]
/* 0x25F6EC */    VCVT.F32.F64    S2, D16
/* 0x25F6F0 */    VCVT.F64.F32    D17, S0
/* 0x25F6F4 */    VSTR            D17, [R0,#0x38]
/* 0x25F6F8 */    VLDR            S0, [R1,#4]
/* 0x25F6FC */    VCVT.F64.F32    D16, S0
/* 0x25F700 */    VSTR            D16, [R0,#0x40]
/* 0x25F704 */    VSTR            S2, [R1]
/* 0x25F708 */    VLDR            D16, [R0,#0x48]
/* 0x25F70C */    VLDR            D17, [R0,#0x60]
/* 0x25F710 */    VADD.F64        D16, D17, D16
/* 0x25F714 */    VCVT.F32.F64    S0, D16
/* 0x25F718 */    VSTR            S0, [R1,#4]
/* 0x25F71C */    VLDR            S4, [R0,#0x30]
/* 0x25F720 */    VMUL.F32        S2, S4, S2
/* 0x25F724 */    VSTR            S2, [R1]
/* 0x25F728 */    VLDR            S2, [R0,#0x30]
/* 0x25F72C */    VMUL.F32        S0, S2, S0
/* 0x25F730 */    VSTR            S0, [R1,#4]
/* 0x25F734 */    BX              LR
