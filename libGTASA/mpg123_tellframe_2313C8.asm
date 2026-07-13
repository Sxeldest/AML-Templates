; =========================================================================
; Full Function Name : mpg123_tellframe
; Start Address       : 0x2313C8
; End Address         : 0x2313FE
; =========================================================================

/* 0x2313C8 */    CMP             R0, #0
/* 0x2313CA */    ITTT EQ
/* 0x2313CC */    MOVEQ.W         R1, #0xFFFFFFFF
/* 0x2313D0 */    MOVEQ           R0, R1
/* 0x2313D2 */    BXEQ            LR
/* 0x2313D4 */    MOVW            R1, #0xB2D0
/* 0x2313D8 */    MOVW            R2, #0x9314
/* 0x2313DC */    LDR             R1, [R0,R1]
/* 0x2313DE */    LDR             R2, [R0,R2]
/* 0x2313E0 */    CMP             R2, R1
/* 0x2313E2 */    BLT             loc_2313FA
/* 0x2313E4 */    MOVW            R1, #0xB2C8
/* 0x2313E8 */    LDR             R1, [R0,R1]
/* 0x2313EA */    CBNZ            R1, loc_2313F8
/* 0x2313EC */    MOVW            R1, #0xB2A8
/* 0x2313F0 */    LDR             R0, [R0,R1]
/* 0x2313F2 */    CMP             R0, #0
/* 0x2313F4 */    IT EQ
/* 0x2313F6 */    ADDEQ           R2, #1
/* 0x2313F8 */    MOV             R1, R2
/* 0x2313FA */    MOV             R0, R1
/* 0x2313FC */    BX              LR
