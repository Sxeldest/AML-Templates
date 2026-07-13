; =========================================================================
; Full Function Name : _Z13MakeLowerCasePc
; Start Address       : 0x5A846A
; End Address         : 0x5A848E
; =========================================================================

/* 0x5A846A */    LDRB            R1, [R0]
/* 0x5A846C */    CMP             R1, #0
/* 0x5A846E */    IT EQ
/* 0x5A8470 */    BXEQ            LR
/* 0x5A8472 */    ADDS            R0, #1
/* 0x5A8474 */    SUB.W           R2, R1, #0x41 ; 'A'
/* 0x5A8478 */    UXTB            R2, R2
/* 0x5A847A */    CMP             R2, #0x19
/* 0x5A847C */    ITT LS
/* 0x5A847E */    ADDLS           R1, #0x20 ; ' '
/* 0x5A8480 */    STRBLS.W        R1, [R0,#-1]
/* 0x5A8484 */    LDRB.W          R1, [R0],#1
/* 0x5A8488 */    CMP             R1, #0
/* 0x5A848A */    BNE             loc_5A8474
/* 0x5A848C */    BX              LR
