; =========================================================================
; Full Function Name : sub_479E80
; Start Address       : 0x479E80
; End Address         : 0x479EA6
; =========================================================================

/* 0x479E80 */    PUSH            {R4,R6,R7,LR}
/* 0x479E82 */    ADD             R7, SP, #8
/* 0x479E84 */    MOV             R4, R0
/* 0x479E86 */    MOVS            R1, #0
/* 0x479E88 */    LDR.W           R0, [R4,#0x13C]
/* 0x479E8C */    STRB            R1, [R0,#0xC]
/* 0x479E8E */    LDR.W           R0, [R4,#0x14C]
/* 0x479E92 */    LDR             R1, [R0,#4]
/* 0x479E94 */    MOV             R0, R4
/* 0x479E96 */    BLX             R1
/* 0x479E98 */    LDR.W           R0, [R4,#0x14C]
/* 0x479E9C */    LDR             R1, [R0,#8]
/* 0x479E9E */    MOV             R0, R4
/* 0x479EA0 */    POP.W           {R4,R6,R7,LR}
/* 0x479EA4 */    BX              R1
