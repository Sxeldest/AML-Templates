; =========================================================================
; Full Function Name : _ZN22CTaskComplexStuckInAir17CreateNextSubTaskEP4CPed
; Start Address       : 0x53255C
; End Address         : 0x5325DC
; =========================================================================

/* 0x53255C */    PUSH            {R4,R6,R7,LR}
/* 0x53255E */    ADD             R7, SP, #8
/* 0x532560 */    LDR             R0, [R0,#8]
/* 0x532562 */    MOV             R4, R1
/* 0x532564 */    LDR             R1, [R0]
/* 0x532566 */    LDR             R1, [R1,#0x14]
/* 0x532568 */    BLX             R1
/* 0x53256A */    CMP             R0, #0xD2
/* 0x53256C */    BGT             loc_53257A
/* 0x53256E */    CMP             R0, #0xCB
/* 0x532570 */    BEQ             loc_532598
/* 0x532572 */    CMP             R0, #0xD0
/* 0x532574 */    BEQ             loc_532584
/* 0x532576 */    MOVS            R0, #0
/* 0x532578 */    POP             {R4,R6,R7,PC}
/* 0x53257A */    CMP             R0, #0xD3
/* 0x53257C */    BEQ             loc_5325B0
/* 0x53257E */    CMP.W           R0, #0x38C
/* 0x532582 */    BNE             loc_532576
/* 0x532584 */    LDR.W           R0, [R4,#0x440]
/* 0x532588 */    MOVS            R1, #0xCB
/* 0x53258A */    LDRH.W          R0, [R0,#0x276]
/* 0x53258E */    CMP             R0, #0
/* 0x532590 */    IT EQ
/* 0x532592 */    MOVWEQ          R1, #0x516
/* 0x532596 */    B               loc_5325D4
/* 0x532598 */    LDR.W           R0, [R4,#0x440]
/* 0x53259C */    LDRH.W          R0, [R0,#0x276]
/* 0x5325A0 */    CBZ             R0, loc_5325BE
/* 0x5325A2 */    LDR.W           R0, [R4,#0x444]
/* 0x5325A6 */    MOVS            R1, #0xCB
/* 0x5325A8 */    CMP             R0, #0
/* 0x5325AA */    IT EQ
/* 0x5325AC */    MOVEQ           R1, #0xD3
/* 0x5325AE */    B               loc_5325D4
/* 0x5325B0 */    LDR.W           R0, [R4,#0x440]
/* 0x5325B4 */    LDRH.W          R0, [R0,#0x276]
/* 0x5325B8 */    CBZ             R0, loc_5325C4
/* 0x5325BA */    MOVS            R1, #0xCB
/* 0x5325BC */    B               loc_5325D4
/* 0x5325BE */    MOVW            R1, #0x516
/* 0x5325C2 */    B               loc_5325D4
/* 0x5325C4 */    LDR.W           R0, [R4,#0x444]; this
/* 0x5325C8 */    MOVW            R1, #0x516
/* 0x5325CC */    CMP             R0, #0
/* 0x5325CE */    IT EQ
/* 0x5325D0 */    MOVEQ.W         R1, #0x38C; int
/* 0x5325D4 */    MOV             R2, R4; CPed *
/* 0x5325D6 */    POP.W           {R4,R6,R7,LR}
/* 0x5325DA */    B               _ZN22CTaskComplexStuckInAir13CreateSubTaskEiP4CPed; CTaskComplexStuckInAir::CreateSubTask(int,CPed *)
