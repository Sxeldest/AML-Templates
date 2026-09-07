; =========================================================================
; Full Function Name : sub_23BF08
; Start Address       : 0x23BF08
; End Address         : 0x23BF34
; =========================================================================

/* 0x23BF08 */    MOVW            R1, #0xB2F4
/* 0x23BF0C */    LDRB            R1, [R0,R1]
/* 0x23BF0E */    LSLS            R1, R1, #0x1C
/* 0x23BF10 */    ITTTT PL
/* 0x23BF12 */    MOVWPL          R1, #0xB2E8
/* 0x23BF16 */    LDRPL           R1, [R0,R1]
/* 0x23BF18 */    MOVPL           R0, R1
/* 0x23BF1A */    BXPL            LR
/* 0x23BF1C */    MOVW            R1, #0xB334
/* 0x23BF20 */    MOVW            R2, #0xB32C
/* 0x23BF24 */    LDR             R1, [R0,R1]
/* 0x23BF26 */    LDR             R2, [R0,R2]
/* 0x23BF28 */    ADD             R1, R2
/* 0x23BF2A */    MOVW            R2, #0xB2E8
/* 0x23BF2E */    STR             R1, [R0,R2]
/* 0x23BF30 */    MOV             R0, R1
/* 0x23BF32 */    BX              LR
