; =========================================================================
; Full Function Name : _ZN9CKeyArray6UpdateEPt
; Start Address       : 0x54D4A6
; End Address         : 0x54D4C8
; =========================================================================

/* 0x54D4A6 */    LDR             R2, [R0,#4]
/* 0x54D4A8 */    CMP             R2, #0
/* 0x54D4AA */    IT EQ
/* 0x54D4AC */    BXEQ            LR
/* 0x54D4AE */    LDR.W           R12, [R0]
/* 0x54D4B2 */    MOVS            R3, #0
/* 0x54D4B4 */    LDR.W           R2, [R12,R3,LSL#3]
/* 0x54D4B8 */    ADD             R2, R1
/* 0x54D4BA */    STR.W           R2, [R12,R3,LSL#3]
/* 0x54D4BE */    ADDS            R3, #1
/* 0x54D4C0 */    LDR             R2, [R0,#4]
/* 0x54D4C2 */    CMP             R3, R2
/* 0x54D4C4 */    BCC             loc_54D4B4
/* 0x54D4C6 */    BX              LR
