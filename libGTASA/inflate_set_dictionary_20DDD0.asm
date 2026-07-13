; =========================================================================
; Full Function Name : inflate_set_dictionary
; Start Address       : 0x20DDD0
; End Address         : 0x20DDE8
; =========================================================================

/* 0x20DDD0 */    PUSH            {R4,R5,R7,LR}
/* 0x20DDD2 */    ADD             R7, SP, #8
/* 0x20DDD4 */    MOV             R5, R0
/* 0x20DDD6 */    MOV             R4, R2
/* 0x20DDD8 */    LDR             R0, [R5,#0x28]; void *
/* 0x20DDDA */    BLX             memcpy_1
/* 0x20DDDE */    LDR             R0, [R5,#0x28]
/* 0x20DDE0 */    ADD             R0, R4
/* 0x20DDE2 */    STRD.W          R0, R0, [R5,#0x30]
/* 0x20DDE6 */    POP             {R4,R5,R7,PC}
