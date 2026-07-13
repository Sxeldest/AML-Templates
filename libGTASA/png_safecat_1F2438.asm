; =========================================================================
; Full Function Name : png_safecat
; Start Address       : 0x1F2438
; End Address         : 0x1F2468
; =========================================================================

/* 0x1F2438 */    CBZ             R0, loc_1F2464
/* 0x1F243A */    CMP             R2, R1
/* 0x1F243C */    BCS             loc_1F2464
/* 0x1F243E */    CMP             R3, #0
/* 0x1F2440 */    ITT NE
/* 0x1F2442 */    SUBNE.W         R12, R1, #1
/* 0x1F2446 */    CMPNE           R12, R2
/* 0x1F2448 */    BLS             loc_1F2460
/* 0x1F244A */    LDRB            R1, [R3]
/* 0x1F244C */    CBZ             R1, loc_1F2460
/* 0x1F244E */    ADDS            R3, #1
/* 0x1F2450 */    STRB            R1, [R0,R2]
/* 0x1F2452 */    ADDS            R2, #1
/* 0x1F2454 */    CMP             R2, R12
/* 0x1F2456 */    BCS             loc_1F2460
/* 0x1F2458 */    LDRB.W          R1, [R3],#1
/* 0x1F245C */    CMP             R1, #0
/* 0x1F245E */    BNE             loc_1F2450
/* 0x1F2460 */    MOVS            R1, #0
/* 0x1F2462 */    STRB            R1, [R0,R2]
/* 0x1F2464 */    MOV             R0, R2
/* 0x1F2466 */    BX              LR
