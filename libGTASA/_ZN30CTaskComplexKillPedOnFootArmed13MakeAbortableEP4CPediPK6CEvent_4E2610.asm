; =========================================================================
; Full Function Name : _ZN30CTaskComplexKillPedOnFootArmed13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4E2610
; End Address         : 0x4E2660
; =========================================================================

/* 0x4E2610 */    PUSH            {R4-R7,LR}
/* 0x4E2612 */    ADD             R7, SP, #0xC
/* 0x4E2614 */    PUSH.W          {R8}
/* 0x4E2618 */    MOV             R5, R2
/* 0x4E261A */    MOV             R4, R3
/* 0x4E261C */    MOV             R8, R1
/* 0x4E261E */    MOV             R6, R0
/* 0x4E2620 */    CMP             R5, #1
/* 0x4E2622 */    BNE             loc_4E2652
/* 0x4E2624 */    CBZ             R4, loc_4E2652
/* 0x4E2626 */    LDR             R0, [R4]
/* 0x4E2628 */    LDR             R1, [R0,#8]
/* 0x4E262A */    MOV             R0, R4
/* 0x4E262C */    BLX             R1
/* 0x4E262E */    CMP             R0, #0x1F
/* 0x4E2630 */    BNE             loc_4E263A
/* 0x4E2632 */    LDR             R0, [R6,#0xC]
/* 0x4E2634 */    LDR             R1, [R4,#0x10]
/* 0x4E2636 */    CMP             R1, R0
/* 0x4E2638 */    BEQ             loc_4E2658
/* 0x4E263A */    LDR             R0, [R6,#8]
/* 0x4E263C */    MOV             R2, R5
/* 0x4E263E */    MOV             R3, R4
/* 0x4E2640 */    LDR             R1, [R0]
/* 0x4E2642 */    LDR.W           R12, [R1,#0x1C]
/* 0x4E2646 */    MOV             R1, R8
/* 0x4E2648 */    POP.W           {R8}
/* 0x4E264C */    POP.W           {R4-R7,LR}
/* 0x4E2650 */    BX              R12
/* 0x4E2652 */    SUBS            R0, R5, #1
/* 0x4E2654 */    CMP             R0, #1
/* 0x4E2656 */    BLS             loc_4E263A
/* 0x4E2658 */    MOVS            R0, #0
/* 0x4E265A */    POP.W           {R8}
/* 0x4E265E */    POP             {R4-R7,PC}
