; =========================================================================
; Full Function Name : _ZNK16CEventPassObject7IsValidEP4CPed
; Start Address       : 0x376EBA
; End Address         : 0x376EE6
; =========================================================================

/* 0x376EBA */    CMP             R1, #0
/* 0x376EBC */    ITT NE
/* 0x376EBE */    MOVNE           R0, R1; this
/* 0x376EC0 */    BNE.W           sub_196874
/* 0x376EC4 */    LDRB            R1, [R0,#8]
/* 0x376EC6 */    CMP             R1, #0
/* 0x376EC8 */    ITT NE
/* 0x376ECA */    MOVNE           R0, #1
/* 0x376ECC */    BXNE            LR
/* 0x376ECE */    PUSH            {R4,R6,R7,LR}
/* 0x376ED0 */    ADD             R7, SP, #0x10+var_8
/* 0x376ED2 */    LDRD.W          R1, R4, [R0]
/* 0x376ED6 */    LDR             R1, [R1,#0x10]
/* 0x376ED8 */    BLX             R1
/* 0x376EDA */    MOV             R1, R0
/* 0x376EDC */    MOVS            R0, #0
/* 0x376EDE */    CMP             R4, R1
/* 0x376EE0 */    IT LE
/* 0x376EE2 */    MOVLE           R0, #1
/* 0x376EE4 */    POP             {R4,R6,R7,PC}
