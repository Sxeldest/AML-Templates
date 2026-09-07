; =========================================================================
; Full Function Name : mpg123_icy
; Start Address       : 0x23343C
; End Address         : 0x233486
; =========================================================================

/* 0x23343C */    MOV             R2, R0
/* 0x23343E */    CMP             R2, #0
/* 0x233440 */    ITT EQ
/* 0x233442 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x233446 */    BXEQ            LR
/* 0x233448 */    CBZ             R1, loc_233478
/* 0x23344A */    MOVS            R0, #0
/* 0x23344C */    MOVW            R12, #0xB478
/* 0x233450 */    STR             R0, [R1]
/* 0x233452 */    LDRB.W          R3, [R2,R12]
/* 0x233456 */    TST.W           R3, #0xC
/* 0x23345A */    IT EQ
/* 0x23345C */    BXEQ            LR
/* 0x23345E */    MOVW            R3, #0xB530
/* 0x233462 */    ADD.W           R0, R2, R12
/* 0x233466 */    LDR             R2, [R2,R3]
/* 0x233468 */    STR             R2, [R1]
/* 0x23346A */    LDR             R1, [R0]
/* 0x23346C */    MOVS            R2, #2
/* 0x23346E */    BFI.W           R1, R2, #2, #2
/* 0x233472 */    STR             R1, [R0]
/* 0x233474 */    MOVS            R0, #0
/* 0x233476 */    BX              LR
/* 0x233478 */    MOVW            R0, #0xB468
/* 0x23347C */    MOVS            R1, #0x21 ; '!'
/* 0x23347E */    STR             R1, [R2,R0]
/* 0x233480 */    MOV.W           R0, #0xFFFFFFFF
/* 0x233484 */    BX              LR
