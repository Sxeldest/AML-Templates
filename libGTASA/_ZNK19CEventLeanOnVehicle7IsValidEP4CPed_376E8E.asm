; =========================================================================
; Full Function Name : _ZNK19CEventLeanOnVehicle7IsValidEP4CPed
; Start Address       : 0x376E8E
; End Address         : 0x376EBA
; =========================================================================

/* 0x376E8E */    CMP             R1, #0
/* 0x376E90 */    ITT NE
/* 0x376E92 */    MOVNE           R0, R1; this
/* 0x376E94 */    BNE.W           sub_196874
/* 0x376E98 */    LDRB            R1, [R0,#8]
/* 0x376E9A */    CMP             R1, #0
/* 0x376E9C */    ITT NE
/* 0x376E9E */    MOVNE           R0, #1
/* 0x376EA0 */    BXNE            LR
/* 0x376EA2 */    PUSH            {R4,R6,R7,LR}
/* 0x376EA4 */    ADD             R7, SP, #0x10+var_8
/* 0x376EA6 */    LDRD.W          R1, R4, [R0]
/* 0x376EAA */    LDR             R1, [R1,#0x10]
/* 0x376EAC */    BLX             R1
/* 0x376EAE */    MOV             R1, R0
/* 0x376EB0 */    MOVS            R0, #0
/* 0x376EB2 */    CMP             R4, R1
/* 0x376EB4 */    IT LE
/* 0x376EB6 */    MOVLE           R0, #1
/* 0x376EB8 */    POP             {R4,R6,R7,PC}
