; =========================================================================
; Full Function Name : png_set_swap
; Start Address       : 0x2031DA
; End Address         : 0x2031F6
; =========================================================================

/* 0x2031DA */    CMP             R0, #0
/* 0x2031DC */    IT EQ
/* 0x2031DE */    BXEQ            LR
/* 0x2031E0 */    LDRB.W          R1, [R0,#0x210]
/* 0x2031E4 */    CMP             R1, #0x10
/* 0x2031E6 */    ITTT EQ
/* 0x2031E8 */    LDREQ.W         R1, [R0,#0x13C]
/* 0x2031EC */    ORREQ.W         R1, R1, #0x10
/* 0x2031F0 */    STREQ.W         R1, [R0,#0x13C]
/* 0x2031F4 */    BX              LR
