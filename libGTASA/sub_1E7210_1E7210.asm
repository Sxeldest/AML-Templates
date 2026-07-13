; =========================================================================
; Full Function Name : sub_1E7210
; Start Address       : 0x1E7210
; End Address         : 0x1E723A
; =========================================================================

/* 0x1E7210 */    CMP             R0, #0
/* 0x1E7212 */    ITT NE
/* 0x1E7214 */    LDRBNE          R1, [R0]
/* 0x1E7216 */    CMPNE           R1, #0
/* 0x1E7218 */    BEQ             locret_1E7238
/* 0x1E721A */    ADDS            R2, R0, #1
/* 0x1E721C */    SUB.W           R3, R1, #0x61 ; 'a'
/* 0x1E7220 */    UXTB            R3, R3
/* 0x1E7222 */    CMP             R3, #0x19
/* 0x1E7224 */    ITT LS
/* 0x1E7226 */    ADDLS           R1, #0xE0
/* 0x1E7228 */    STRBLS.W        R1, [R2,#-1]
/* 0x1E722C */    LDRB.W          R1, [R2],#1
/* 0x1E7230 */    CMP             R1, #0
/* 0x1E7232 */    IT EQ
/* 0x1E7234 */    BXEQ            LR
/* 0x1E7236 */    B               loc_1E721C
/* 0x1E7238 */    BX              LR
