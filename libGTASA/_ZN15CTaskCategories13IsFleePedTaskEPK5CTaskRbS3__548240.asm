; =========================================================================
; Full Function Name : _ZN15CTaskCategories13IsFleePedTaskEPK5CTaskRbS3_
; Start Address       : 0x548240
; End Address         : 0x548290
; =========================================================================

/* 0x548240 */    PUSH            {R4-R7,LR}
/* 0x548242 */    ADD             R7, SP, #0xC
/* 0x548244 */    PUSH.W          {R11}
/* 0x548248 */    MOV             R6, R0
/* 0x54824A */    MOV             R4, R2
/* 0x54824C */    MOV             R5, R1
/* 0x54824E */    MOVS            R0, #0
/* 0x548250 */    STRB            R0, [R5]
/* 0x548252 */    STRB            R0, [R4]
/* 0x548254 */    LDR             R0, [R6]
/* 0x548256 */    LDR             R1, [R0,#0x14]
/* 0x548258 */    MOV             R0, R6
/* 0x54825A */    BLX             R1
/* 0x54825C */    MOVW            R1, #0x38F
/* 0x548260 */    CMP             R0, R1
/* 0x548262 */    ITT NE
/* 0x548264 */    MOVWNE          R1, #0x38D
/* 0x548268 */    CMPNE           R0, R1
/* 0x54826A */    BNE             loc_54828A
/* 0x54826C */    LDR             R0, [R6,#0xC]; this
/* 0x54826E */    CBZ             R0, loc_54828A
/* 0x548270 */    LDRB.W          R1, [R0,#0x3A]
/* 0x548274 */    AND.W           R1, R1, #7
/* 0x548278 */    CMP             R1, #3
/* 0x54827A */    BNE             loc_54828A
/* 0x54827C */    MOVS            R6, #1
/* 0x54827E */    STRB            R6, [R5]
/* 0x548280 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x548284 */    CMP             R0, #1
/* 0x548286 */    IT EQ
/* 0x548288 */    STRBEQ          R6, [R4]
/* 0x54828A */    POP.W           {R11}
/* 0x54828E */    POP             {R4-R7,PC}
