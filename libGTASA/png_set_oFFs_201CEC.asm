; =========================================================================
; Full Function Name : png_set_oFFs
; Start Address       : 0x201CEC
; End Address         : 0x201D0C
; =========================================================================

/* 0x201CEC */    CMP             R0, #0
/* 0x201CEE */    IT EQ
/* 0x201CF0 */    BXEQ            LR
/* 0x201CF2 */    CMP             R1, #0
/* 0x201CF4 */    ITTTT NE
/* 0x201CF6 */    LDRNE           R0, [SP,#arg_0]
/* 0x201CF8 */    STRDNE.W        R2, R3, [R1,#0xB4]
/* 0x201CFC */    LDRNE           R2, [R1,#8]
/* 0x201CFE */    STRBNE.W        R0, [R1,#0xBC]
/* 0x201D02 */    ITT NE
/* 0x201D04 */    ORRNE.W         R0, R2, #0x100
/* 0x201D08 */    STRNE           R0, [R1,#8]
/* 0x201D0A */    BX              LR
