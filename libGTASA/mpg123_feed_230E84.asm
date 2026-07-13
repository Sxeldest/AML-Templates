; =========================================================================
; Full Function Name : mpg123_feed
; Start Address       : 0x230E84
; End Address         : 0x230EF0
; =========================================================================

/* 0x230E84 */    PUSH            {R4,R5,R7,LR}
/* 0x230E86 */    ADD             R7, SP, #8
/* 0x230E88 */    MOV             R5, R0
/* 0x230E8A */    CBZ             R5, loc_230ED4
/* 0x230E8C */    CBZ             R2, loc_230EC6
/* 0x230E8E */    CBZ             R1, loc_230ECC
/* 0x230E90 */    MOVW            R0, #0xB320
/* 0x230E94 */    ADD             R0, R5; int
/* 0x230E96 */    BL              sub_2346FC
/* 0x230E9A */    CBZ             R0, loc_230EDC
/* 0x230E9C */    MOVW            R0, #0xB33C
/* 0x230EA0 */    LDRB            R0, [R5,R0]
/* 0x230EA2 */    LSLS            R0, R0, #0x1A
/* 0x230EA4 */    BMI             loc_230ED4
/* 0x230EA6 */    LDR             R0, =(off_677664 - 0x230EB6)
/* 0x230EA8 */    MOVW            R2, #0x29A
/* 0x230EAC */    LDR             R1, =(aCProjectsOswra_44 - 0x230EBC); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x230EAE */    MOV.W           R3, #0xFFFFFFFF
/* 0x230EB2 */    ADD             R0, PC; off_677664
/* 0x230EB4 */    MOV.W           R4, #0xFFFFFFFF
/* 0x230EB8 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x230EBA */    LDR             R0, [R0]
/* 0x230EBC */    LDR             R0, [R0]; stream
/* 0x230EBE */    BLX             fprintf
/* 0x230EC2 */    MOV             R0, R4
/* 0x230EC4 */    POP             {R4,R5,R7,PC}
/* 0x230EC6 */    MOVS            R4, #0
/* 0x230EC8 */    MOV             R0, R4
/* 0x230ECA */    POP             {R4,R5,R7,PC}
/* 0x230ECC */    MOVW            R0, #0xB468
/* 0x230ED0 */    MOVS            R1, #0x1F
/* 0x230ED2 */    STR             R1, [R5,R0]
/* 0x230ED4 */    MOV.W           R4, #0xFFFFFFFF
/* 0x230ED8 */    MOV             R0, R4
/* 0x230EDA */    POP             {R4,R5,R7,PC}
/* 0x230EDC */    MOVW            R0, #0xB468
/* 0x230EE0 */    MOVS            R4, #0
/* 0x230EE2 */    LDR             R1, [R5,R0]
/* 0x230EE4 */    CMP             R1, #0x12
/* 0x230EE6 */    BNE             loc_230ED8
/* 0x230EE8 */    ADD             R0, R5
/* 0x230EEA */    STR             R4, [R0]
/* 0x230EEC */    MOV             R0, R4
/* 0x230EEE */    POP             {R4,R5,R7,PC}
