; =========================================================================
; Full Function Name : _ZN9CPathFind30UnMarkAllRoadNodesAsDontWanderEv
; Start Address       : 0x318966
; End Address         : 0x3189D4
; =========================================================================

/* 0x318966 */    PUSH            {R4-R7,LR}
/* 0x318968 */    ADD             R7, SP, #0xC
/* 0x31896A */    PUSH.W          {R8,R9,R11}
/* 0x31896E */    MOV.W           LR, #0
/* 0x318972 */    MOVW            R12, #0x1104
/* 0x318976 */    ADD.W           R1, R0, LR,LSL#2
/* 0x31897A */    LDR.W           R2, [R1,#0x804]
/* 0x31897E */    CBZ             R2, loc_3189C4
/* 0x318980 */    LDR.W           R3, [R1,R12]
/* 0x318984 */    CMP             R3, #1
/* 0x318986 */    BLT             loc_3189C4
/* 0x318988 */    LDRH.W          R4, [R2,#0x18]!
/* 0x31898C */    ADD.W           R8, R1, R12
/* 0x318990 */    BIC.W           R4, R4, #0x400
/* 0x318994 */    STRH            R4, [R2]
/* 0x318996 */    LDR.W           R2, [R8]
/* 0x31899A */    CMP             R2, #2
/* 0x31899C */    BLT             loc_3189C4
/* 0x31899E */    ADDW            R9, R1, #0x804
/* 0x3189A2 */    MOVS            R1, #1
/* 0x3189A4 */    MOVS            R4, #0x34 ; '4'
/* 0x3189A6 */    LDR.W           R5, [R9]
/* 0x3189AA */    ADDS            R1, #1
/* 0x3189AC */    ADDS            R3, R5, R4
/* 0x3189AE */    LDRH            R6, [R5,R4]
/* 0x3189B0 */    LDRB            R2, [R3,#2]
/* 0x3189B2 */    BIC.W           R6, R6, #0x400
/* 0x3189B6 */    STRH            R6, [R5,R4]
/* 0x3189B8 */    ADDS            R4, #0x1C
/* 0x3189BA */    STRB            R2, [R3,#2]
/* 0x3189BC */    LDR.W           R2, [R8]
/* 0x3189C0 */    CMP             R1, R2
/* 0x3189C2 */    BLT             loc_3189A6
/* 0x3189C4 */    ADD.W           LR, LR, #1
/* 0x3189C8 */    CMP.W           LR, #0x40 ; '@'
/* 0x3189CC */    BNE             loc_318976
/* 0x3189CE */    POP.W           {R8,R9,R11}
/* 0x3189D2 */    POP             {R4-R7,PC}
