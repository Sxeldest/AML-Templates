; =========================================================================
; Full Function Name : _ZN12CTaskManager15GetSimplestTaskEP5CTask
; Start Address       : 0x533A14
; End Address         : 0x533A32
; =========================================================================

/* 0x533A14 */    PUSH            {R4,R6,R7,LR}
/* 0x533A16 */    ADD             R7, SP, #8
/* 0x533A18 */    CBZ             R0, loc_533A2C
/* 0x533A1A */    MOV             R4, R0
/* 0x533A1C */    LDR             R0, [R4]
/* 0x533A1E */    LDR             R1, [R0,#0xC]
/* 0x533A20 */    MOV             R0, R4
/* 0x533A22 */    BLX             R1
/* 0x533A24 */    CMP             R0, #0
/* 0x533A26 */    BNE             loc_533A1A
/* 0x533A28 */    MOV             R0, R4
/* 0x533A2A */    POP             {R4,R6,R7,PC}
/* 0x533A2C */    MOVS            R4, #0
/* 0x533A2E */    MOV             R0, R4
/* 0x533A30 */    POP             {R4,R6,R7,PC}
