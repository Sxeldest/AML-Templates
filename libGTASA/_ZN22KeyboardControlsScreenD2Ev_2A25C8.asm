; =========================================================================
; Full Function Name : _ZN22KeyboardControlsScreenD2Ev
; Start Address       : 0x2A25C8
; End Address         : 0x2A2642
; =========================================================================

/* 0x2A25C8 */    PUSH            {R4-R7,LR}
/* 0x2A25CA */    ADD             R7, SP, #0xC
/* 0x2A25CC */    PUSH.W          {R8-R10}
/* 0x2A25D0 */    MOV             R9, R0
/* 0x2A25D2 */    LDR             R0, =(_ZTV22KeyboardControlsScreen_ptr - 0x2A25DC)
/* 0x2A25D4 */    LDR.W           R1, [R9,#0x38]
/* 0x2A25D8 */    ADD             R0, PC; _ZTV22KeyboardControlsScreen_ptr
/* 0x2A25DA */    CMP             R1, #0
/* 0x2A25DC */    LDR             R0, [R0]; `vtable for'KeyboardControlsScreen ...
/* 0x2A25DE */    ADD.W           R0, R0, #8
/* 0x2A25E2 */    STR.W           R0, [R9]
/* 0x2A25E6 */    BEQ             loc_2A261C
/* 0x2A25E8 */    MOV.W           R8, #0
/* 0x2A25EC */    MOV.W           R6, #0x208
/* 0x2A25F0 */    MOVS            R5, #0
/* 0x2A25F2 */    LDR.W           R10, [R9,#0x3C]
/* 0x2A25F6 */    ADD.W           R4, R10, R6
/* 0x2A25FA */    LDR             R0, [R4,#8]; p
/* 0x2A25FC */    STR.W           R8, [R4,#4]
/* 0x2A2600 */    CBZ             R0, loc_2A260A
/* 0x2A2602 */    BLX             free
/* 0x2A2606 */    STR.W           R8, [R4,#8]
/* 0x2A260A */    STR.W           R8, [R10,R6]
/* 0x2A260E */    ADD.W           R6, R6, #0x214
/* 0x2A2612 */    ADDS            R5, #1
/* 0x2A2614 */    LDR.W           R0, [R9,#0x38]
/* 0x2A2618 */    CMP             R5, R0
/* 0x2A261A */    BCC             loc_2A25F2
/* 0x2A261C */    LDR.W           R0, [R9,#0x3C]; p
/* 0x2A2620 */    MOVS            R4, #0
/* 0x2A2622 */    STR.W           R4, [R9,#0x38]
/* 0x2A2626 */    CBZ             R0, loc_2A2630
/* 0x2A2628 */    BLX             free
/* 0x2A262C */    STR.W           R4, [R9,#0x3C]
/* 0x2A2630 */    STR.W           R4, [R9,#0x34]
/* 0x2A2634 */    MOV             R0, R9; this
/* 0x2A2636 */    POP.W           {R8-R10}
/* 0x2A263A */    POP.W           {R4-R7,LR}
/* 0x2A263E */    B.W             j_j__ZN12SelectScreenD2Ev; j_SelectScreen::~SelectScreen()
