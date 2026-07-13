; =========================================================================
; Full Function Name : _ZN48CTaskComplexGoToPointUntilCollisionAndStandStill13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x51DA40
; End Address         : 0x51DAA2
; =========================================================================

/* 0x51DA40 */    PUSH            {R4-R7,LR}
/* 0x51DA42 */    ADD             R7, SP, #0xC
/* 0x51DA44 */    PUSH.W          {R8}
/* 0x51DA48 */    MOV             R5, R3
/* 0x51DA4A */    MOV             R8, R2
/* 0x51DA4C */    MOV             R4, R1
/* 0x51DA4E */    MOV             R6, R0
/* 0x51DA50 */    CBZ             R5, loc_51DA82
/* 0x51DA52 */    LDR             R0, [R5]
/* 0x51DA54 */    LDR             R1, [R0,#8]
/* 0x51DA56 */    MOV             R0, R5
/* 0x51DA58 */    BLX             R1
/* 0x51DA5A */    CMP             R0, #6
/* 0x51DA5C */    BHI             loc_51DA68
/* 0x51DA5E */    MOVS            R1, #1
/* 0x51DA60 */    LSLS            R1, R0
/* 0x51DA62 */    TST.W           R1, #0x62
/* 0x51DA66 */    BNE             loc_51DA6C
/* 0x51DA68 */    CMP             R0, #0x3C ; '<'
/* 0x51DA6A */    BNE             loc_51DA8A
/* 0x51DA6C */    LDR             R0, [R6,#8]
/* 0x51DA6E */    MOVS            R2, #0
/* 0x51DA70 */    MOV             R3, R5
/* 0x51DA72 */    LDR             R1, [R0]
/* 0x51DA74 */    LDR             R6, [R1,#0x1C]
/* 0x51DA76 */    MOV             R1, R4
/* 0x51DA78 */    BLX             R6
/* 0x51DA7A */    MOVS            R0, #0
/* 0x51DA7C */    POP.W           {R8}
/* 0x51DA80 */    POP             {R4-R7,PC}
/* 0x51DA82 */    LDR             R0, [R6,#8]
/* 0x51DA84 */    MOV             R2, R8
/* 0x51DA86 */    MOVS            R3, #0
/* 0x51DA88 */    B               loc_51DA90
/* 0x51DA8A */    LDR             R0, [R6,#8]
/* 0x51DA8C */    MOV             R2, R8
/* 0x51DA8E */    MOV             R3, R5
/* 0x51DA90 */    LDR             R1, [R0]
/* 0x51DA92 */    LDR.W           R12, [R1,#0x1C]
/* 0x51DA96 */    MOV             R1, R4
/* 0x51DA98 */    POP.W           {R8}
/* 0x51DA9C */    POP.W           {R4-R7,LR}
/* 0x51DAA0 */    BX              R12
