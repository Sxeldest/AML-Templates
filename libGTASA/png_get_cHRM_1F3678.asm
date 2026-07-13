; =========================================================================
; Full Function Name : png_get_cHRM
; Start Address       : 0x1F3678
; End Address         : 0x1F3754
; =========================================================================

/* 0x1F3678 */    MOV             R12, R0
/* 0x1F367A */    CMP.W           R12, #0
/* 0x1F367E */    MOV.W           R0, #0
/* 0x1F3682 */    IT NE
/* 0x1F3684 */    CMPNE           R1, #0
/* 0x1F3686 */    BEQ             locret_1F3752
/* 0x1F3688 */    LDRB.W          R0, [R1,#0x72]
/* 0x1F368C */    LSLS            R0, R0, #0x1E
/* 0x1F368E */    ITT PL
/* 0x1F3690 */    MOVPL           R0, #0
/* 0x1F3692 */    BXPL            LR
/* 0x1F3694 */    CBZ             R2, loc_1F36AA
/* 0x1F3696 */    VLDR            S0, [R1,#0x44]
/* 0x1F369A */    VLDR            D17, =0.00001
/* 0x1F369E */    VCVT.F64.S32    D16, S0
/* 0x1F36A2 */    VMUL.F64        D16, D16, D17
/* 0x1F36A6 */    VSTR            D16, [R2]
/* 0x1F36AA */    LDR             R0, [SP,#arg_0]
/* 0x1F36AC */    CBZ             R3, loc_1F36C2
/* 0x1F36AE */    VLDR            S0, [R1,#0x48]
/* 0x1F36B2 */    VLDR            D17, =0.00001
/* 0x1F36B6 */    VCVT.F64.S32    D16, S0
/* 0x1F36BA */    VMUL.F64        D16, D16, D17
/* 0x1F36BE */    VSTR            D16, [R3]
/* 0x1F36C2 */    LDR             R2, [SP,#arg_4]
/* 0x1F36C4 */    CBZ             R0, loc_1F36DA
/* 0x1F36C6 */    VLDR            S0, [R1,#0x2C]
/* 0x1F36CA */    VLDR            D17, =0.00001
/* 0x1F36CE */    VCVT.F64.S32    D16, S0
/* 0x1F36D2 */    VMUL.F64        D16, D16, D17
/* 0x1F36D6 */    VSTR            D16, [R0]
/* 0x1F36DA */    LDR             R0, [SP,#arg_8]
/* 0x1F36DC */    CBZ             R2, loc_1F36F2
/* 0x1F36DE */    VLDR            S0, [R1,#0x30]
/* 0x1F36E2 */    VLDR            D17, =0.00001
/* 0x1F36E6 */    VCVT.F64.S32    D16, S0
/* 0x1F36EA */    VMUL.F64        D16, D16, D17
/* 0x1F36EE */    VSTR            D16, [R2]
/* 0x1F36F2 */    LDR             R2, [SP,#arg_C]
/* 0x1F36F4 */    CBZ             R0, loc_1F370A
/* 0x1F36F6 */    VLDR            S0, [R1,#0x34]
/* 0x1F36FA */    VLDR            D17, =0.00001
/* 0x1F36FE */    VCVT.F64.S32    D16, S0
/* 0x1F3702 */    VMUL.F64        D16, D16, D17
/* 0x1F3706 */    VSTR            D16, [R0]
/* 0x1F370A */    LDR             R0, [SP,#arg_10]
/* 0x1F370C */    CBZ             R2, loc_1F3722
/* 0x1F370E */    VLDR            S0, [R1,#0x38]
/* 0x1F3712 */    VLDR            D17, =0.00001
/* 0x1F3716 */    VCVT.F64.S32    D16, S0
/* 0x1F371A */    VMUL.F64        D16, D16, D17
/* 0x1F371E */    VSTR            D16, [R2]
/* 0x1F3722 */    LDR             R2, [SP,#arg_14]
/* 0x1F3724 */    CBZ             R0, loc_1F373A
/* 0x1F3726 */    VLDR            S0, [R1,#0x3C]
/* 0x1F372A */    VLDR            D17, =0.00001
/* 0x1F372E */    VCVT.F64.S32    D16, S0
/* 0x1F3732 */    VMUL.F64        D16, D16, D17
/* 0x1F3736 */    VSTR            D16, [R0]
/* 0x1F373A */    CBZ             R2, loc_1F3750
/* 0x1F373C */    VLDR            S0, [R1,#0x40]
/* 0x1F3740 */    VLDR            D17, =0.00001
/* 0x1F3744 */    VCVT.F64.S32    D16, S0
/* 0x1F3748 */    VMUL.F64        D16, D16, D17
/* 0x1F374C */    VSTR            D16, [R2]
/* 0x1F3750 */    MOVS            R0, #4
/* 0x1F3752 */    BX              LR
