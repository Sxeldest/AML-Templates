; =========================================================================
; Full Function Name : _ZNK19CEventScriptCommand17TakesPriorityOverERK6CEvent
; Start Address       : 0x376612
; End Address         : 0x37665C
; =========================================================================

/* 0x376612 */    PUSH            {R4,R5,R7,LR}
/* 0x376614 */    ADD             R7, SP, #8
/* 0x376616 */    MOV             R5, R0
/* 0x376618 */    MOV             R4, R1
/* 0x37661A */    LDRB            R0, [R5,#0x14]
/* 0x37661C */    CBZ             R0, loc_37663E
/* 0x37661E */    LDR             R0, [R4]
/* 0x376620 */    LDR             R1, [R0,#8]
/* 0x376622 */    MOV             R0, R4
/* 0x376624 */    BLX             R1
/* 0x376626 */    CMP             R0, #0xA
/* 0x376628 */    BEQ             loc_37663A
/* 0x37662A */    LDRB            R0, [R5,#0x14]
/* 0x37662C */    CBZ             R0, loc_37663E
/* 0x37662E */    LDR             R0, [R4]
/* 0x376630 */    LDR             R1, [R0,#8]
/* 0x376632 */    MOV             R0, R4
/* 0x376634 */    BLX             R1
/* 0x376636 */    CMP             R0, #9
/* 0x376638 */    BNE             loc_37663E
/* 0x37663A */    MOVS            R0, #1
/* 0x37663C */    POP             {R4,R5,R7,PC}
/* 0x37663E */    LDR             R0, [R5]
/* 0x376640 */    LDR             R1, [R0,#0xC]
/* 0x376642 */    MOV             R0, R5
/* 0x376644 */    BLX             R1
/* 0x376646 */    MOV             R5, R0
/* 0x376648 */    LDR             R0, [R4]
/* 0x37664A */    LDR             R1, [R0,#0xC]
/* 0x37664C */    MOV             R0, R4
/* 0x37664E */    BLX             R1
/* 0x376650 */    MOV             R1, R0
/* 0x376652 */    MOVS            R0, #0
/* 0x376654 */    CMP             R5, R1
/* 0x376656 */    IT GE
/* 0x376658 */    MOVGE           R0, #1
/* 0x37665A */    POP             {R4,R5,R7,PC}
