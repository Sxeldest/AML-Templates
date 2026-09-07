; =========================================================================
; Full Function Name : _Z13MakeUpperCasePc
; Start Address       : 0x5A8446
; End Address         : 0x5A846A
; =========================================================================

/* 0x5A8446 */    LDRB            R1, [R0]
/* 0x5A8448 */    CMP             R1, #0
/* 0x5A844A */    IT EQ
/* 0x5A844C */    BXEQ            LR
/* 0x5A844E */    ADDS            R0, #1
/* 0x5A8450 */    SUB.W           R2, R1, #0x61 ; 'a'
/* 0x5A8454 */    UXTB            R2, R2
/* 0x5A8456 */    CMP             R2, #0x19
/* 0x5A8458 */    ITT LS
/* 0x5A845A */    ADDLS           R1, #0xE0
/* 0x5A845C */    STRBLS.W        R1, [R0,#-1]
/* 0x5A8460 */    LDRB.W          R1, [R0],#1
/* 0x5A8464 */    CMP             R1, #0
/* 0x5A8466 */    BNE             loc_5A8450
/* 0x5A8468 */    BX              LR
