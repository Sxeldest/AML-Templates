; =========================================================================
; Full Function Name : _ZN7CWidget10IsReleasedEP9CVector2D
; Start Address       : 0x2B3414
; End Address         : 0x2B34D0
; =========================================================================

/* 0x2B3414 */    PUSH            {R4,R6,R7,LR}
/* 0x2B3416 */    ADD             R7, SP, #8
/* 0x2B3418 */    MOV             R4, R0
/* 0x2B341A */    LDRB.W          R0, [R4,#0x4D]
/* 0x2B341E */    CBZ             R0, loc_2B3450
/* 0x2B3420 */    LDRB.W          R0, [R4,#0x81]
/* 0x2B3424 */    LSLS            R0, R0, #0x1A
/* 0x2B3426 */    BPL             loc_2B3450
/* 0x2B3428 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B342E)
/* 0x2B342A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B342C */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B342E */    LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
/* 0x2B3432 */    CMP             R0, #0
/* 0x2B3434 */    ITT NE
/* 0x2B3436 */    LDRBNE.W        R0, [R0,#0x4D]
/* 0x2B343A */    CMPNE           R0, #0
/* 0x2B343C */    BNE             loc_2B3450
/* 0x2B343E */    MOVS            R0, #0
/* 0x2B3440 */    BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
/* 0x2B3444 */    LDR             R1, =(skipFrame_ptr - 0x2B344A)
/* 0x2B3446 */    ADD             R1, PC; skipFrame_ptr
/* 0x2B3448 */    LDR             R1, [R1]; skipFrame
/* 0x2B344A */    LDR             R1, [R1]
/* 0x2B344C */    ORRS            R0, R1
/* 0x2B344E */    BEQ             loc_2B3490
/* 0x2B3450 */    LDR             R0, [R4,#4]
/* 0x2B3452 */    BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
/* 0x2B3456 */    MOV             R1, R0
/* 0x2B3458 */    LDR             R0, [R4,#4]
/* 0x2B345A */    CMP             R1, #1
/* 0x2B345C */    BNE             loc_2B346C
/* 0x2B345E */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2B3462 */    CMP             R0, #0
/* 0x2B3464 */    ITT EQ
/* 0x2B3466 */    MOVEQ           R0, #0
/* 0x2B3468 */    POPEQ           {R4,R6,R7,PC}
/* 0x2B346A */    B               loc_2B3490
/* 0x2B346C */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2B3470 */    CMP             R0, #1
/* 0x2B3472 */    BNE             loc_2B347C
/* 0x2B3474 */    LDR             R0, [R4,#4]
/* 0x2B3476 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2B347A */    CBNZ            R0, loc_2B3490
/* 0x2B347C */    LDR             R0, =(_ZN7CWidget17m_pReleasedWidgetE_ptr - 0x2B3484)
/* 0x2B347E */    LDR             R1, [R4,#0x78]; unsigned int
/* 0x2B3480 */    ADD             R0, PC; _ZN7CWidget17m_pReleasedWidgetE_ptr
/* 0x2B3482 */    LDR             R0, [R0]; CWidget::m_pReleasedWidget ...
/* 0x2B3484 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2B3488 */    CMP             R0, R4
/* 0x2B348A */    ITT NE
/* 0x2B348C */    MOVNE           R0, #0
/* 0x2B348E */    POPNE           {R4,R6,R7,PC}
/* 0x2B3490 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B3496)
/* 0x2B3492 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B3494 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B3496 */    LDR             R0, [R0,#(dword_6F37B4 - 0x6F3794)]
/* 0x2B3498 */    CMP             R0, R4
/* 0x2B349A */    BEQ             loc_2B34BA
/* 0x2B349C */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B34A2)
/* 0x2B349E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B34A0 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B34A2 */    LDR             R0, [R0,#(dword_6F3798 - 0x6F3794)]
/* 0x2B34A4 */    CMP             R0, R4
/* 0x2B34A6 */    BEQ             loc_2B34BE
/* 0x2B34A8 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B34AE)
/* 0x2B34AA */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B34AC */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B34AE */    LDR.W           R0, [R0,#(dword_6F389C - 0x6F3794)]
/* 0x2B34B2 */    CMP             R0, R4
/* 0x2B34B4 */    BEQ             loc_2B34C4
/* 0x2B34B6 */    MOVS            R0, #1
/* 0x2B34B8 */    POP             {R4,R6,R7,PC}
/* 0x2B34BA */    MOVS            R0, #0x80
/* 0x2B34BC */    B               loc_2B34C8
/* 0x2B34BE */    MOV.W           R0, #0x100
/* 0x2B34C2 */    B               loc_2B34C8
/* 0x2B34C4 */    MOV.W           R0, #(elf_hash_bucket+0x1F04); this
/* 0x2B34C8 */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x2B34CC */    MOVS            R0, #1
/* 0x2B34CE */    POP             {R4,R6,R7,PC}
