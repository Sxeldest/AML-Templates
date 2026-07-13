; =========================================================================
; Full Function Name : _Z14OS_ThreadClosePv
; Start Address       : 0x26C1B4
; End Address         : 0x26C1CC
; =========================================================================

/* 0x26C1B4 */    PUSH            {R4,R6,R7,LR}
/* 0x26C1B6 */    ADD             R7, SP, #8
/* 0x26C1B8 */    MOV             R4, R0
/* 0x26C1BA */    ADD.W           R0, R4, #0x28 ; '('; attr
/* 0x26C1BE */    BLX             pthread_attr_destroy
/* 0x26C1C2 */    MOV             R0, R4; p
/* 0x26C1C4 */    POP.W           {R4,R6,R7,LR}
/* 0x26C1C8 */    B.W             j_free
