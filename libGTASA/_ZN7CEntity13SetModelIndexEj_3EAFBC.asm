; =========================================================================
; Full Function Name : _ZN7CEntity13SetModelIndexEj
; Start Address       : 0x3EAFBC
; End Address         : 0x3EAFD6
; =========================================================================

/* 0x3EAFBC */    PUSH            {R4,R6,R7,LR}
/* 0x3EAFBE */    ADD             R7, SP, #8
/* 0x3EAFC0 */    MOV             R4, R0
/* 0x3EAFC2 */    LDR             R0, [R4]
/* 0x3EAFC4 */    LDR             R2, [R0,#0x1C]
/* 0x3EAFC6 */    MOV             R0, R4
/* 0x3EAFC8 */    BLX             R2
/* 0x3EAFCA */    LDR             R0, [R4]
/* 0x3EAFCC */    LDR             R1, [R0,#0x20]
/* 0x3EAFCE */    MOV             R0, R4
/* 0x3EAFD0 */    POP.W           {R4,R6,R7,LR}
/* 0x3EAFD4 */    BX              R1
