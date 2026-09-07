; =========================================================================
; Full Function Name : _ZN10Interior_c13GetTileStatusEii
; Start Address       : 0x44673E
; End Address         : 0x44676C
; =========================================================================

/* 0x44673E */    MOV             R12, R0
/* 0x446740 */    LDR.W           R3, [R12,#0x14]
/* 0x446744 */    LDRB            R0, [R3,#2]
/* 0x446746 */    CMP             R0, R1
/* 0x446748 */    ITT LE
/* 0x44674A */    MOVLE           R0, #1
/* 0x44674C */    BXLE            LR
/* 0x44674E */    MOVS            R0, #1
/* 0x446750 */    CMP             R1, #0
/* 0x446752 */    IT LT
/* 0x446754 */    BXLT            LR
/* 0x446756 */    LDRB            R3, [R3,#3]
/* 0x446758 */    CMP             R3, R2
/* 0x44675A */    ITTTT HI
/* 0x44675C */    RSBHI.W         R0, R1, R1,LSL#4
/* 0x446760 */    ADDHI.W         R0, R12, R0,LSL#1
/* 0x446764 */    ADDHI           R0, R2
/* 0x446766 */    LDRBHI.W        R0, [R0,#0x68]
/* 0x44676A */    BX              LR
