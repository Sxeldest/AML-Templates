; =========================================================================
; Full Function Name : _ZN22KeyboardControlsScreenD0Ev
; Start Address       : 0x2A2648
; End Address         : 0x2A26C6
; =========================================================================

/* 0x2A2648 */    PUSH            {R4-R7,LR}
/* 0x2A264A */    ADD             R7, SP, #0xC
/* 0x2A264C */    PUSH.W          {R8-R10}
/* 0x2A2650 */    MOV             R9, R0
/* 0x2A2652 */    LDR             R0, =(_ZTV22KeyboardControlsScreen_ptr - 0x2A265C)
/* 0x2A2654 */    LDR.W           R1, [R9,#0x38]
/* 0x2A2658 */    ADD             R0, PC; _ZTV22KeyboardControlsScreen_ptr
/* 0x2A265A */    CMP             R1, #0
/* 0x2A265C */    LDR             R0, [R0]; `vtable for'KeyboardControlsScreen ...
/* 0x2A265E */    ADD.W           R0, R0, #8
/* 0x2A2662 */    STR.W           R0, [R9]
/* 0x2A2666 */    BEQ             loc_2A269C
/* 0x2A2668 */    MOV.W           R8, #0
/* 0x2A266C */    MOV.W           R6, #0x208
/* 0x2A2670 */    MOVS            R5, #0
/* 0x2A2672 */    LDR.W           R10, [R9,#0x3C]
/* 0x2A2676 */    ADD.W           R4, R10, R6
/* 0x2A267A */    LDR             R0, [R4,#8]; p
/* 0x2A267C */    STR.W           R8, [R4,#4]
/* 0x2A2680 */    CBZ             R0, loc_2A268A
/* 0x2A2682 */    BLX             free
/* 0x2A2686 */    STR.W           R8, [R4,#8]
/* 0x2A268A */    STR.W           R8, [R10,R6]
/* 0x2A268E */    ADD.W           R6, R6, #0x214
/* 0x2A2692 */    ADDS            R5, #1
/* 0x2A2694 */    LDR.W           R0, [R9,#0x38]
/* 0x2A2698 */    CMP             R5, R0
/* 0x2A269A */    BCC             loc_2A2672
/* 0x2A269C */    LDR.W           R0, [R9,#0x3C]; p
/* 0x2A26A0 */    MOVS            R4, #0
/* 0x2A26A2 */    STR.W           R4, [R9,#0x38]
/* 0x2A26A6 */    CBZ             R0, loc_2A26B0
/* 0x2A26A8 */    BLX             free
/* 0x2A26AC */    STR.W           R4, [R9,#0x3C]
/* 0x2A26B0 */    MOV             R0, R9; this
/* 0x2A26B2 */    STR.W           R4, [R9,#0x34]
/* 0x2A26B6 */    BLX             j__ZN12SelectScreenD2Ev; SelectScreen::~SelectScreen()
/* 0x2A26BA */    POP.W           {R8-R10}
/* 0x2A26BE */    POP.W           {R4-R7,LR}
/* 0x2A26C2 */    B.W             j__ZdlPv; operator delete(void *)
