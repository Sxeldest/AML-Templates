; =========================================================================
; Full Function Name : _ZNK15CEventEscalator17TakesPriorityOverERK6CEvent
; Start Address       : 0x377E08
; End Address         : 0x377E2C
; =========================================================================

/* 0x377E08 */    PUSH            {R4,R5,R7,LR}
/* 0x377E0A */    ADD             R7, SP, #8
/* 0x377E0C */    MOV             R4, R0
/* 0x377E0E */    LDR             R0, [R1]
/* 0x377E10 */    LDR             R2, [R0,#8]
/* 0x377E12 */    MOV             R0, R1
/* 0x377E14 */    BLX             R2
/* 0x377E16 */    MOV             R5, R0
/* 0x377E18 */    LDR             R0, [R4]
/* 0x377E1A */    LDR             R1, [R0,#8]
/* 0x377E1C */    MOV             R0, R4
/* 0x377E1E */    BLX             R1
/* 0x377E20 */    MOVS            R1, #0
/* 0x377E22 */    CMP             R5, R0
/* 0x377E24 */    IT NE
/* 0x377E26 */    MOVNE           R1, #1
/* 0x377E28 */    MOV             R0, R1
/* 0x377E2A */    POP             {R4,R5,R7,PC}
