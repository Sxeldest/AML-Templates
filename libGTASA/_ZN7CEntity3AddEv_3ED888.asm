; =========================================================================
; Full Function Name : _ZN7CEntity3AddEv
; Start Address       : 0x3ED888
; End Address         : 0x3ED8AA
; =========================================================================

/* 0x3ED888 */    PUSH            {R4,R5,R7,LR}
/* 0x3ED88A */    ADD             R7, SP, #8
/* 0x3ED88C */    SUB             SP, SP, #0x10
/* 0x3ED88E */    MOV             R4, R0
/* 0x3ED890 */    MOV             R5, SP
/* 0x3ED892 */    LDR             R0, [R4]
/* 0x3ED894 */    MOV             R1, R4
/* 0x3ED896 */    LDR             R2, [R0,#0x28]
/* 0x3ED898 */    MOV             R0, R5
/* 0x3ED89A */    BLX             R2
/* 0x3ED89C */    LDR             R0, [R4]
/* 0x3ED89E */    MOV             R1, R5
/* 0x3ED8A0 */    LDR             R2, [R0,#0xC]
/* 0x3ED8A2 */    MOV             R0, R4
/* 0x3ED8A4 */    BLX             R2
/* 0x3ED8A6 */    ADD             SP, SP, #0x10
/* 0x3ED8A8 */    POP             {R4,R5,R7,PC}
