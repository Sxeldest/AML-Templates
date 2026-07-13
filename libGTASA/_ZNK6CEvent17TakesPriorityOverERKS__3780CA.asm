; =========================================================================
; Full Function Name : _ZNK6CEvent17TakesPriorityOverERKS_
; Start Address       : 0x3780CA
; End Address         : 0x3780EC
; =========================================================================

/* 0x3780CA */    PUSH            {R4,R5,R7,LR}
/* 0x3780CC */    ADD             R7, SP, #8
/* 0x3780CE */    MOV             R4, R1
/* 0x3780D0 */    LDR             R1, [R0]
/* 0x3780D2 */    LDR             R1, [R1,#0xC]
/* 0x3780D4 */    BLX             R1
/* 0x3780D6 */    MOV             R5, R0
/* 0x3780D8 */    LDR             R0, [R4]
/* 0x3780DA */    LDR             R1, [R0,#0xC]
/* 0x3780DC */    MOV             R0, R4
/* 0x3780DE */    BLX             R1
/* 0x3780E0 */    MOVS            R1, #0
/* 0x3780E2 */    CMP             R5, R0
/* 0x3780E4 */    IT GE
/* 0x3780E6 */    MOVGE           R1, #1
/* 0x3780E8 */    MOV             R0, R1
/* 0x3780EA */    POP             {R4,R5,R7,PC}
