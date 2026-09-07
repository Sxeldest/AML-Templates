; =========================================================================
; Full Function Name : png_get_cHRM_XYZ
; Start Address       : 0x1F3760
; End Address         : 0x1F3854
; =========================================================================

/* 0x1F3760 */    MOV             R12, R0
/* 0x1F3762 */    CMP.W           R12, #0
/* 0x1F3766 */    MOV.W           R0, #0
/* 0x1F376A */    IT NE
/* 0x1F376C */    CMPNE           R1, #0
/* 0x1F376E */    BEQ             locret_1F3852
/* 0x1F3770 */    LDRB.W          R0, [R1,#0x72]
/* 0x1F3774 */    LSLS            R0, R0, #0x1E
/* 0x1F3776 */    ITT PL
/* 0x1F3778 */    MOVPL           R0, #0
/* 0x1F377A */    BXPL            LR
/* 0x1F377C */    CBZ             R2, loc_1F3792
/* 0x1F377E */    VLDR            S0, [R1,#0x4C]
/* 0x1F3782 */    VLDR            D17, =0.00001
/* 0x1F3786 */    VCVT.F64.S32    D16, S0
/* 0x1F378A */    VMUL.F64        D16, D16, D17
/* 0x1F378E */    VSTR            D16, [R2]
/* 0x1F3792 */    LDR             R0, [SP,#arg_0]
/* 0x1F3794 */    CBZ             R3, loc_1F37AA
/* 0x1F3796 */    VLDR            S0, [R1,#0x50]
/* 0x1F379A */    VLDR            D17, =0.00001
/* 0x1F379E */    VCVT.F64.S32    D16, S0
/* 0x1F37A2 */    VMUL.F64        D16, D16, D17
/* 0x1F37A6 */    VSTR            D16, [R3]
/* 0x1F37AA */    LDR             R2, [SP,#arg_4]
/* 0x1F37AC */    CBZ             R0, loc_1F37C2
/* 0x1F37AE */    VLDR            S0, [R1,#0x54]
/* 0x1F37B2 */    VLDR            D17, =0.00001
/* 0x1F37B6 */    VCVT.F64.S32    D16, S0
/* 0x1F37BA */    VMUL.F64        D16, D16, D17
/* 0x1F37BE */    VSTR            D16, [R0]
/* 0x1F37C2 */    LDR             R0, [SP,#arg_8]
/* 0x1F37C4 */    CBZ             R2, loc_1F37DA
/* 0x1F37C6 */    VLDR            S0, [R1,#0x58]
/* 0x1F37CA */    VLDR            D17, =0.00001
/* 0x1F37CE */    VCVT.F64.S32    D16, S0
/* 0x1F37D2 */    VMUL.F64        D16, D16, D17
/* 0x1F37D6 */    VSTR            D16, [R2]
/* 0x1F37DA */    LDR             R2, [SP,#arg_C]
/* 0x1F37DC */    CBZ             R0, loc_1F37F2
/* 0x1F37DE */    VLDR            S0, [R1,#0x5C]
/* 0x1F37E2 */    VLDR            D17, =0.00001
/* 0x1F37E6 */    VCVT.F64.S32    D16, S0
/* 0x1F37EA */    VMUL.F64        D16, D16, D17
/* 0x1F37EE */    VSTR            D16, [R0]
/* 0x1F37F2 */    LDR             R0, [SP,#arg_10]
/* 0x1F37F4 */    CBZ             R2, loc_1F380A
/* 0x1F37F6 */    VLDR            S0, [R1,#0x60]
/* 0x1F37FA */    VLDR            D17, =0.00001
/* 0x1F37FE */    VCVT.F64.S32    D16, S0
/* 0x1F3802 */    VMUL.F64        D16, D16, D17
/* 0x1F3806 */    VSTR            D16, [R2]
/* 0x1F380A */    LDR             R2, [SP,#arg_14]
/* 0x1F380C */    CBZ             R0, loc_1F3822
/* 0x1F380E */    VLDR            S0, [R1,#0x64]
/* 0x1F3812 */    VLDR            D17, =0.00001
/* 0x1F3816 */    VCVT.F64.S32    D16, S0
/* 0x1F381A */    VMUL.F64        D16, D16, D17
/* 0x1F381E */    VSTR            D16, [R0]
/* 0x1F3822 */    LDR             R0, [SP,#arg_18]
/* 0x1F3824 */    CBZ             R2, loc_1F383A
/* 0x1F3826 */    VLDR            S0, [R1,#0x68]
/* 0x1F382A */    VLDR            D17, =0.00001
/* 0x1F382E */    VCVT.F64.S32    D16, S0
/* 0x1F3832 */    VMUL.F64        D16, D16, D17
/* 0x1F3836 */    VSTR            D16, [R2]
/* 0x1F383A */    CBZ             R0, loc_1F3850
/* 0x1F383C */    VLDR            S0, [R1,#0x6C]
/* 0x1F3840 */    VLDR            D17, =0.00001
/* 0x1F3844 */    VCVT.F64.S32    D16, S0
/* 0x1F3848 */    VMUL.F64        D16, D16, D17
/* 0x1F384C */    VSTR            D16, [R0]
/* 0x1F3850 */    MOVS            R0, #4
/* 0x1F3852 */    BX              LR
