; =========================================================================
; Full Function Name : _Z9MakeUpperPc
; Start Address       : 0x1E72A2
; End Address         : 0x1E72C6
; =========================================================================

/* 0x1E72A2 */    LDRB            R1, [R0]
/* 0x1E72A4 */    CMP             R1, #0
/* 0x1E72A6 */    IT EQ
/* 0x1E72A8 */    BXEQ            LR
/* 0x1E72AA */    ADDS            R0, #1
/* 0x1E72AC */    SUB.W           R2, R1, #0x61 ; 'a'
/* 0x1E72B0 */    UXTB            R2, R2
/* 0x1E72B2 */    CMP             R2, #0x19
/* 0x1E72B4 */    ITT LS
/* 0x1E72B6 */    ADDLS           R1, #0xE0
/* 0x1E72B8 */    STRBLS.W        R1, [R0,#-1]
/* 0x1E72BC */    LDRB.W          R1, [R0],#1
/* 0x1E72C0 */    CMP             R1, #0
/* 0x1E72C2 */    BNE             loc_1E72AC
/* 0x1E72C4 */    BX              LR
