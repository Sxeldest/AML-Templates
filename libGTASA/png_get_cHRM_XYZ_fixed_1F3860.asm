; =========================================================================
; Full Function Name : png_get_cHRM_XYZ_fixed
; Start Address       : 0x1F3860
; End Address         : 0x1F38D6
; =========================================================================

/* 0x1F3860 */    MOV             R12, R0
/* 0x1F3862 */    CMP.W           R12, #0
/* 0x1F3866 */    MOV.W           R0, #0
/* 0x1F386A */    IT NE
/* 0x1F386C */    CMPNE           R1, #0
/* 0x1F386E */    BEQ             locret_1F38D4
/* 0x1F3870 */    LDRB.W          R0, [R1,#0x72]
/* 0x1F3874 */    LSLS            R0, R0, #0x1E
/* 0x1F3876 */    ITT PL
/* 0x1F3878 */    MOVPL           R0, #0
/* 0x1F387A */    BXPL            LR
/* 0x1F387C */    CMP             R2, #0
/* 0x1F387E */    ITT NE
/* 0x1F3880 */    LDRNE           R0, [R1,#0x4C]
/* 0x1F3882 */    STRNE           R0, [R2]
/* 0x1F3884 */    CMP             R3, #0
/* 0x1F3886 */    LDR             R0, [SP,#arg_0]
/* 0x1F3888 */    ITT NE
/* 0x1F388A */    LDRNE           R2, [R1,#0x50]
/* 0x1F388C */    STRNE           R2, [R3]
/* 0x1F388E */    LDR             R2, [SP,#arg_4]
/* 0x1F3890 */    CMP             R0, #0
/* 0x1F3892 */    ITT NE
/* 0x1F3894 */    LDRNE           R3, [R1,#0x54]
/* 0x1F3896 */    STRNE           R3, [R0]
/* 0x1F3898 */    LDR             R0, [SP,#arg_8]
/* 0x1F389A */    CMP             R2, #0
/* 0x1F389C */    ITT NE
/* 0x1F389E */    LDRNE           R3, [R1,#0x58]
/* 0x1F38A0 */    STRNE           R3, [R2]
/* 0x1F38A2 */    CMP             R0, #0
/* 0x1F38A4 */    LDR             R2, [SP,#arg_C]
/* 0x1F38A6 */    ITT NE
/* 0x1F38A8 */    LDRNE           R3, [R1,#0x5C]
/* 0x1F38AA */    STRNE           R3, [R0]
/* 0x1F38AC */    LDR             R0, [SP,#arg_10]
/* 0x1F38AE */    CMP             R2, #0
/* 0x1F38B0 */    ITT NE
/* 0x1F38B2 */    LDRNE           R3, [R1,#0x60]
/* 0x1F38B4 */    STRNE           R3, [R2]
/* 0x1F38B6 */    CMP             R0, #0
/* 0x1F38B8 */    LDR             R2, [SP,#arg_14]
/* 0x1F38BA */    ITT NE
/* 0x1F38BC */    LDRNE           R3, [R1,#0x64]
/* 0x1F38BE */    STRNE           R3, [R0]
/* 0x1F38C0 */    LDR             R0, [SP,#arg_18]
/* 0x1F38C2 */    CMP             R2, #0
/* 0x1F38C4 */    ITT NE
/* 0x1F38C6 */    LDRNE           R3, [R1,#0x68]
/* 0x1F38C8 */    STRNE           R3, [R2]
/* 0x1F38CA */    CMP             R0, #0
/* 0x1F38CC */    ITT NE
/* 0x1F38CE */    LDRNE           R1, [R1,#0x6C]
/* 0x1F38D0 */    STRNE           R1, [R0]
/* 0x1F38D2 */    MOVS            R0, #4
/* 0x1F38D4 */    BX              LR
