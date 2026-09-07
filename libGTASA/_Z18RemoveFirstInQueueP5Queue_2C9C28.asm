; =========================================================================
; Full Function Name : _Z18RemoveFirstInQueueP5Queue
; Start Address       : 0x2C9C28
; End Address         : 0x2C9C44
; =========================================================================

/* 0x2C9C28 */    PUSH            {R4,R6,R7,LR}
/* 0x2C9C2A */    ADD             R7, SP, #8
/* 0x2C9C2C */    MOV             R4, R0
/* 0x2C9C2E */    LDRD.W          R0, R1, [R4,#4]
/* 0x2C9C32 */    CMP             R0, R1
/* 0x2C9C34 */    IT EQ
/* 0x2C9C36 */    POPEQ           {R4,R6,R7,PC}
/* 0x2C9C38 */    LDR             R1, [R4,#0xC]
/* 0x2C9C3A */    ADDS            R0, #1
/* 0x2C9C3C */    BLX             __aeabi_idivmod
/* 0x2C9C40 */    STR             R1, [R4,#4]
/* 0x2C9C42 */    POP             {R4,R6,R7,PC}
