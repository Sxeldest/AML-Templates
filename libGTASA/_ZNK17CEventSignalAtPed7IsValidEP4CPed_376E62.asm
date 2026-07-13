; =========================================================================
; Full Function Name : _ZNK17CEventSignalAtPed7IsValidEP4CPed
; Start Address       : 0x376E62
; End Address         : 0x376E8E
; =========================================================================

/* 0x376E62 */    CMP             R1, #0
/* 0x376E64 */    ITT NE
/* 0x376E66 */    MOVNE           R0, R1; this
/* 0x376E68 */    BNE.W           sub_196874
/* 0x376E6C */    LDRB            R1, [R0,#8]
/* 0x376E6E */    CMP             R1, #0
/* 0x376E70 */    ITT NE
/* 0x376E72 */    MOVNE           R0, #1
/* 0x376E74 */    BXNE            LR
/* 0x376E76 */    PUSH            {R4,R6,R7,LR}
/* 0x376E78 */    ADD             R7, SP, #0x10+var_8
/* 0x376E7A */    LDRD.W          R1, R4, [R0]
/* 0x376E7E */    LDR             R1, [R1,#0x10]
/* 0x376E80 */    BLX             R1
/* 0x376E82 */    MOV             R1, R0
/* 0x376E84 */    MOVS            R0, #0
/* 0x376E86 */    CMP             R4, R1
/* 0x376E88 */    IT LE
/* 0x376E8A */    MOVLE           R0, #1
/* 0x376E8C */    POP             {R4,R6,R7,PC}
