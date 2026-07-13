; =========================================================================
; Full Function Name : _ZNK21CEventInteriorUseInfo7IsValidEP4CPed
; Start Address       : 0x376E36
; End Address         : 0x376E62
; =========================================================================

/* 0x376E36 */    CMP             R1, #0
/* 0x376E38 */    ITT NE
/* 0x376E3A */    MOVNE           R0, R1; this
/* 0x376E3C */    BNE.W           sub_196874
/* 0x376E40 */    LDRB            R1, [R0,#8]
/* 0x376E42 */    CMP             R1, #0
/* 0x376E44 */    ITT NE
/* 0x376E46 */    MOVNE           R0, #1
/* 0x376E48 */    BXNE            LR
/* 0x376E4A */    PUSH            {R4,R6,R7,LR}
/* 0x376E4C */    ADD             R7, SP, #0x10+var_8
/* 0x376E4E */    LDRD.W          R1, R4, [R0]
/* 0x376E52 */    LDR             R1, [R1,#0x10]
/* 0x376E54 */    BLX             R1
/* 0x376E56 */    MOV             R1, R0
/* 0x376E58 */    MOVS            R0, #0
/* 0x376E5A */    CMP             R4, R1
/* 0x376E5C */    IT LE
/* 0x376E5E */    MOVLE           R0, #1
/* 0x376E60 */    POP             {R4,R6,R7,PC}
