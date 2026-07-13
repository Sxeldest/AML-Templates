; =========================================================================
; Full Function Name : png_get_cHRM_fixed
; Start Address       : 0x1F38D6
; End Address         : 0x1F3942
; =========================================================================

/* 0x1F38D6 */    MOV             R12, R0
/* 0x1F38D8 */    CMP.W           R12, #0
/* 0x1F38DC */    MOV.W           R0, #0
/* 0x1F38E0 */    IT NE
/* 0x1F38E2 */    CMPNE           R1, #0
/* 0x1F38E4 */    BEQ             locret_1F3940
/* 0x1F38E6 */    LDRB.W          R0, [R1,#0x72]
/* 0x1F38EA */    LSLS            R0, R0, #0x1E
/* 0x1F38EC */    ITT PL
/* 0x1F38EE */    MOVPL           R0, #0
/* 0x1F38F0 */    BXPL            LR
/* 0x1F38F2 */    CMP             R2, #0
/* 0x1F38F4 */    ITT NE
/* 0x1F38F6 */    LDRNE           R0, [R1,#0x44]
/* 0x1F38F8 */    STRNE           R0, [R2]
/* 0x1F38FA */    CMP             R3, #0
/* 0x1F38FC */    ITT NE
/* 0x1F38FE */    LDRNE           R2, [R1,#0x48]
/* 0x1F3900 */    STRNE           R2, [R3]
/* 0x1F3902 */    LDR             R0, [SP,#arg_0]
/* 0x1F3904 */    LDR             R2, [SP,#arg_4]
/* 0x1F3906 */    CMP             R0, #0
/* 0x1F3908 */    ITT NE
/* 0x1F390A */    LDRNE           R3, [R1,#0x2C]
/* 0x1F390C */    STRNE           R3, [R0]
/* 0x1F390E */    CMP             R2, #0
/* 0x1F3910 */    LDR             R0, [SP,#arg_8]
/* 0x1F3912 */    ITT NE
/* 0x1F3914 */    LDRNE           R3, [R1,#0x30]
/* 0x1F3916 */    STRNE           R3, [R2]
/* 0x1F3918 */    LDR             R2, [SP,#arg_C]
/* 0x1F391A */    CMP             R0, #0
/* 0x1F391C */    ITT NE
/* 0x1F391E */    LDRNE           R3, [R1,#0x34]
/* 0x1F3920 */    STRNE           R3, [R0]
/* 0x1F3922 */    CMP             R2, #0
/* 0x1F3924 */    LDR             R0, [SP,#arg_10]
/* 0x1F3926 */    ITT NE
/* 0x1F3928 */    LDRNE           R3, [R1,#0x38]
/* 0x1F392A */    STRNE           R3, [R2]
/* 0x1F392C */    LDR             R2, [SP,#arg_14]
/* 0x1F392E */    CMP             R0, #0
/* 0x1F3930 */    ITT NE
/* 0x1F3932 */    LDRNE           R3, [R1,#0x3C]
/* 0x1F3934 */    STRNE           R3, [R0]
/* 0x1F3936 */    CMP             R2, #0
/* 0x1F3938 */    ITT NE
/* 0x1F393A */    LDRNE           R0, [R1,#0x40]
/* 0x1F393C */    STRNE           R0, [R2]
/* 0x1F393E */    MOVS            R0, #4
/* 0x1F3940 */    BX              LR
