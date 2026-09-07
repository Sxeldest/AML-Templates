; =========================================================================
; Full Function Name : sub_23BD18
; Start Address       : 0x23BD18
; End Address         : 0x23BD5A
; =========================================================================

/* 0x23BD18 */    PUSH            {R4-R7,LR}
/* 0x23BD1A */    ADD             R7, SP, #0xC
/* 0x23BD1C */    PUSH.W          {R11}
/* 0x23BD20 */    MOV             R4, R0
/* 0x23BD22 */    MOVW            R0, #0xB2E0
/* 0x23BD26 */    LDR             R0, [R4,R0]
/* 0x23BD28 */    MOV             R5, R1
/* 0x23BD2A */    LDR             R1, [R0,#0x24]
/* 0x23BD2C */    MOV             R0, R4
/* 0x23BD2E */    BLX             R1
/* 0x23BD30 */    SUBS            R6, R0, R5
/* 0x23BD32 */    CMP             R6, #0
/* 0x23BD34 */    BLT             loc_23BD50
/* 0x23BD36 */    NEGS            R1, R5
/* 0x23BD38 */    MOV             R0, R4
/* 0x23BD3A */    BL              sub_23BBD8
/* 0x23BD3E */    MOV             R1, R0
/* 0x23BD40 */    MOVS            R0, #0
/* 0x23BD42 */    CMP             R1, R6
/* 0x23BD44 */    IT NE
/* 0x23BD46 */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x23BD4A */    POP.W           {R11}
/* 0x23BD4E */    POP             {R4-R7,PC}
/* 0x23BD50 */    MOV.W           R0, #0xFFFFFFFF
/* 0x23BD54 */    POP.W           {R11}
/* 0x23BD58 */    POP             {R4-R7,PC}
