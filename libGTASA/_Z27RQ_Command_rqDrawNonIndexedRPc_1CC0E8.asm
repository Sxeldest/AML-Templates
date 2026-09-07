; =========================================================================
; Full Function Name : _Z27RQ_Command_rqDrawNonIndexedRPc
; Start Address       : 0x1CC0E8
; End Address         : 0x1CC156
; =========================================================================

/* 0x1CC0E8 */    PUSH            {R4-R7,LR}
/* 0x1CC0EA */    ADD             R7, SP, #0xC
/* 0x1CC0EC */    PUSH.W          {R11}
/* 0x1CC0F0 */    LDR             R1, [R0]
/* 0x1CC0F2 */    ADDS            R3, R1, #4
/* 0x1CC0F4 */    MOV             R2, R1
/* 0x1CC0F6 */    LDR.W           R6, [R2],#0xC
/* 0x1CC0FA */    STR             R3, [R0]
/* 0x1CC0FC */    ADD.W           R3, R1, #8
/* 0x1CC100 */    LDR             R5, [R1,#4]
/* 0x1CC102 */    STR             R3, [R0]
/* 0x1CC104 */    LDR             R4, [R1,#8]
/* 0x1CC106 */    STR             R2, [R0]
/* 0x1CC108 */    BLX             j__Z21ES2BindActiveTexturesv; ES2BindActiveTextures(void)
/* 0x1CC10C */    CMP             R6, #5; switch 6 cases
/* 0x1CC10E */    BHI             def_1CC110; jumptable 001CC110 default case
/* 0x1CC110 */    TBB.W           [PC,R6]; switch jump
/* 0x1CC114 */    DCB 3; jump table for switch statement
/* 0x1CC115 */    DCB 5
/* 0x1CC116 */    DCB 7
/* 0x1CC117 */    DCB 9
/* 0x1CC118 */    DCB 0x16
/* 0x1CC119 */    DCB 0x18
/* 0x1CC11A */    MOVS            R0, #4; jumptable 001CC110 case 0
/* 0x1CC11C */    B               loc_1CC146
/* 0x1CC11E */    MOVS            R0, #5; jumptable 001CC110 case 1
/* 0x1CC120 */    B               loc_1CC146
/* 0x1CC122 */    MOVS            R0, #6; jumptable 001CC110 case 2
/* 0x1CC124 */    B               loc_1CC146
/* 0x1CC126 */    CBZ             R4, def_1CC110; jumptable 001CC110 case 3
/* 0x1CC128 */    MOVS            R6, #0
/* 0x1CC12A */    ADDS            R1, R5, R6; first
/* 0x1CC12C */    MOVS            R0, #6; mode
/* 0x1CC12E */    MOVS            R2, #4; count
/* 0x1CC130 */    BLX             glDrawArrays
/* 0x1CC134 */    ADDS            R6, #4
/* 0x1CC136 */    CMP             R6, R4
/* 0x1CC138 */    BCC             loc_1CC12A
/* 0x1CC13A */    POP.W           {R11}; jumptable 001CC110 default case
/* 0x1CC13E */    POP             {R4-R7,PC}
/* 0x1CC140 */    MOVS            R0, #1; jumptable 001CC110 case 4
/* 0x1CC142 */    B               loc_1CC146
/* 0x1CC144 */    MOVS            R0, #3; jumptable 001CC110 case 5
/* 0x1CC146 */    MOV             R1, R5; first
/* 0x1CC148 */    MOV             R2, R4; count
/* 0x1CC14A */    POP.W           {R11}
/* 0x1CC14E */    POP.W           {R4-R7,LR}
/* 0x1CC152 */    B.W             j_glDrawArrays
