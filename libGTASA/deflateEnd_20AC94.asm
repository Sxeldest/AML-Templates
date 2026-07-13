; =========================================================================
; Full Function Name : deflateEnd
; Start Address       : 0x20AC94
; End Address         : 0x20AD08
; =========================================================================

/* 0x20AC94 */    PUSH            {R4,R5,R7,LR}
/* 0x20AC96 */    ADD             R7, SP, #8
/* 0x20AC98 */    MOV             R4, R0
/* 0x20AC9A */    CMP             R4, #0
/* 0x20AC9C */    ITT NE
/* 0x20AC9E */    LDRNE           R1, [R4,#0x1C]
/* 0x20ACA0 */    CMPNE           R1, #0
/* 0x20ACA2 */    BEQ             loc_20AD02
/* 0x20ACA4 */    LDR             R5, [R1,#4]
/* 0x20ACA6 */    CMP             R5, #0x2A ; '*'
/* 0x20ACA8 */    ITT NE
/* 0x20ACAA */    MOVWNE          R0, #0x29A
/* 0x20ACAE */    CMPNE           R5, R0
/* 0x20ACB0 */    BEQ             loc_20ACB6
/* 0x20ACB2 */    CMP             R5, #0x71 ; 'q'
/* 0x20ACB4 */    BNE             loc_20AD02
/* 0x20ACB6 */    LDR             R2, [R1,#8]
/* 0x20ACB8 */    CBZ             R2, loc_20ACC4
/* 0x20ACBA */    LDRD.W          R3, R0, [R4,#0x24]
/* 0x20ACBE */    MOV             R1, R2
/* 0x20ACC0 */    BLX             R3
/* 0x20ACC2 */    LDR             R1, [R4,#0x1C]
/* 0x20ACC4 */    LDR             R2, [R1,#0x3C]
/* 0x20ACC6 */    CBZ             R2, loc_20ACD2
/* 0x20ACC8 */    LDRD.W          R3, R0, [R4,#0x24]
/* 0x20ACCC */    MOV             R1, R2
/* 0x20ACCE */    BLX             R3
/* 0x20ACD0 */    LDR             R1, [R4,#0x1C]
/* 0x20ACD2 */    LDR             R2, [R1,#0x38]
/* 0x20ACD4 */    CBZ             R2, loc_20ACE0
/* 0x20ACD6 */    LDRD.W          R3, R0, [R4,#0x24]
/* 0x20ACDA */    MOV             R1, R2
/* 0x20ACDC */    BLX             R3
/* 0x20ACDE */    LDR             R1, [R4,#0x1C]
/* 0x20ACE0 */    LDR             R2, [R1,#0x30]
/* 0x20ACE2 */    CBZ             R2, loc_20ACEE
/* 0x20ACE4 */    LDRD.W          R3, R0, [R4,#0x24]
/* 0x20ACE8 */    MOV             R1, R2
/* 0x20ACEA */    BLX             R3
/* 0x20ACEC */    LDR             R1, [R4,#0x1C]
/* 0x20ACEE */    LDRD.W          R2, R0, [R4,#0x24]
/* 0x20ACF2 */    BLX             R2
/* 0x20ACF4 */    MOVS            R0, #0
/* 0x20ACF6 */    CMP             R5, #0x71 ; 'q'
/* 0x20ACF8 */    STR             R0, [R4,#0x1C]
/* 0x20ACFA */    IT EQ
/* 0x20ACFC */    MOVEQ           R0, #0xFFFFFFFD
/* 0x20AD00 */    POP             {R4,R5,R7,PC}
/* 0x20AD02 */    MOV             R0, #0xFFFFFFFE
/* 0x20AD06 */    POP             {R4,R5,R7,PC}
