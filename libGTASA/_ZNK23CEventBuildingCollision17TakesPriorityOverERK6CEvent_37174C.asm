; =========================================================================
; Full Function Name : _ZNK23CEventBuildingCollision17TakesPriorityOverERK6CEvent
; Start Address       : 0x37174C
; End Address         : 0x371770
; =========================================================================

/* 0x37174C */    PUSH            {R4,R5,R7,LR}
/* 0x37174E */    ADD             R7, SP, #8
/* 0x371750 */    MOV             R4, R0
/* 0x371752 */    LDR             R0, [R1]
/* 0x371754 */    LDR             R2, [R0,#8]
/* 0x371756 */    MOV             R0, R1
/* 0x371758 */    BLX             R2
/* 0x37175A */    MOV             R5, R0
/* 0x37175C */    LDR             R0, [R4]
/* 0x37175E */    LDR             R1, [R0,#8]
/* 0x371760 */    MOV             R0, R4
/* 0x371762 */    BLX             R1
/* 0x371764 */    MOVS            R1, #0
/* 0x371766 */    CMP             R5, R0
/* 0x371768 */    IT NE
/* 0x37176A */    MOVNE           R1, #1
/* 0x37176C */    MOV             R0, R1
/* 0x37176E */    POP             {R4,R5,R7,PC}
