; =========================================================================
; Full Function Name : sub_250EC4
; Start Address       : 0x250EC4
; End Address         : 0x250EE0
; =========================================================================

/* 0x250EC4 */    PUSH            {R4,R6,R7,LR}
/* 0x250EC6 */    ADD             R7, SP, #8
/* 0x250EC8 */    MOV             R4, R0
/* 0x250ECA */    CMP             R4, #0
/* 0x250ECC */    IT EQ
/* 0x250ECE */    POPEQ           {R4,R6,R7,PC}
/* 0x250ED0 */    LDR             R0, [R4,#0x10]; p
/* 0x250ED2 */    BLX             free
/* 0x250ED6 */    MOV             R0, R4
/* 0x250ED8 */    POP.W           {R4,R6,R7,LR}
/* 0x250EDC */    B.W             j_free
