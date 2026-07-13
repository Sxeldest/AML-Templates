; =========================================================================
; Full Function Name : _ZN13CPedAttractor13AbortPedTasksEv
; Start Address       : 0x4A9140
; End Address         : 0x4A9182
; =========================================================================

/* 0x4A9140 */    PUSH            {R4-R7,LR}
/* 0x4A9142 */    ADD             R7, SP, #0xC
/* 0x4A9144 */    PUSH.W          {R8-R10}
/* 0x4A9148 */    MOV             R9, R0
/* 0x4A914A */    LDR.W           R5, [R9,#0x28]
/* 0x4A914E */    CMP             R5, #1
/* 0x4A9150 */    BLT             loc_4A917C
/* 0x4A9152 */    MOV.W           R10, #0
/* 0x4A9156 */    MOV.W           R8, #0xFFFFFFFF
/* 0x4A915A */    MOVS            R4, #0
/* 0x4A915C */    LDR.W           R1, [R9,#0x2C]
/* 0x4A9160 */    ADDS            R6, R1, R4
/* 0x4A9162 */    LDR             R0, [R6,#4]
/* 0x4A9164 */    STR.W           R10, [R1,R4]
/* 0x4A9168 */    CMP             R0, #0
/* 0x4A916A */    ITTT NE
/* 0x4A916C */    LDRNE           R1, [R0]
/* 0x4A916E */    LDRNE           R1, [R1,#4]
/* 0x4A9170 */    BLXNE           R1
/* 0x4A9172 */    ADDS            R4, #0x14
/* 0x4A9174 */    SUBS            R5, #1
/* 0x4A9176 */    STRD.W          R10, R8, [R6,#4]
/* 0x4A917A */    BNE             loc_4A915C
/* 0x4A917C */    POP.W           {R8-R10}
/* 0x4A9180 */    POP             {R4-R7,PC}
