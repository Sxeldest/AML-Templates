; =========================================================================
; Full Function Name : _ZN10CPlayerPed14AnnoyPlayerPedEb
; Start Address       : 0x4C99A4
; End Address         : 0x4C99D6
; =========================================================================

/* 0x4C99A4 */    LDR.W           R0, [R0,#0x5A0]
/* 0x4C99A8 */    LDRSB.W         R2, [R0,#0x25]
/* 0x4C99AC */    CMP             R2, #0x33 ; '3'
/* 0x4C99AE */    BGT             loc_4C99B8
/* 0x4C99B0 */    ADDS            R1, R2, #1
/* 0x4C99B2 */    STRB.W          R1, [R0,#0x25]
/* 0x4C99B6 */    BX              LR
/* 0x4C99B8 */    CMP             R2, #0x36 ; '6'
/* 0x4C99BA */    BGT             loc_4C99C8
/* 0x4C99BC */    CMP             R1, #1
/* 0x4C99BE */    BNE             loc_4C99C8
/* 0x4C99C0 */    ADDS            R1, R2, #1
/* 0x4C99C2 */    STRB.W          R1, [R0,#0x25]
/* 0x4C99C6 */    BX              LR
/* 0x4C99C8 */    CMP             R1, #1
/* 0x4C99CA */    IT NE
/* 0x4C99CC */    BXNE            LR
/* 0x4C99CE */    MOVS            R1, #0x2E ; '.'
/* 0x4C99D0 */    STRB.W          R1, [R0,#0x25]
/* 0x4C99D4 */    BX              LR
