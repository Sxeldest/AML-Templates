; =========================================================================
; Full Function Name : mpg123_outblock
; Start Address       : 0x2306A0
; End Address         : 0x2306B0
; =========================================================================

/* 0x2306A0 */    CMP             R0, #0
/* 0x2306A2 */    ITEE EQ
/* 0x2306A4 */    MOVEQ.W         R0, #(stru_2F2B8.st_info - 0xB2C4)
/* 0x2306A8 */    MOVWNE          R1, #0xB2C4
/* 0x2306AC */    LDRNE           R0, [R0,R1]
/* 0x2306AE */    BX              LR
