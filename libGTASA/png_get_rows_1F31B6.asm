; =========================================================================
; Full Function Name : png_get_rows
; Start Address       : 0x1F31B6
; End Address         : 0x1F31CA
; =========================================================================

/* 0x1F31B6 */    MOV             R2, R0
/* 0x1F31B8 */    MOVS            R0, #0
/* 0x1F31BA */    CMP             R2, #0
/* 0x1F31BC */    IT EQ
/* 0x1F31BE */    BXEQ            LR
/* 0x1F31C0 */    CMP             R1, #0
/* 0x1F31C2 */    IT NE
/* 0x1F31C4 */    LDRNE.W         R0, [R1,#0x114]
/* 0x1F31C8 */    BX              LR
