; =========================================================================
; Full Function Name : sub_1E723A
; Start Address       : 0x1E723A
; End Address         : 0x1E7264
; =========================================================================

/* 0x1E723A */    CMP             R0, #0
/* 0x1E723C */    ITT NE
/* 0x1E723E */    LDRBNE          R1, [R0]
/* 0x1E7240 */    CMPNE           R1, #0
/* 0x1E7242 */    BEQ             locret_1E7262
/* 0x1E7244 */    ADDS            R2, R0, #1
/* 0x1E7246 */    SUB.W           R3, R1, #0x41 ; 'A'
/* 0x1E724A */    UXTB            R3, R3
/* 0x1E724C */    CMP             R3, #0x19
/* 0x1E724E */    ITT LS
/* 0x1E7250 */    ADDLS           R1, #0x20 ; ' '
/* 0x1E7252 */    STRBLS.W        R1, [R2,#-1]
/* 0x1E7256 */    LDRB.W          R1, [R2],#1
/* 0x1E725A */    CMP             R1, #0
/* 0x1E725C */    IT EQ
/* 0x1E725E */    BXEQ            LR
/* 0x1E7260 */    B               loc_1E7246
/* 0x1E7262 */    BX              LR
