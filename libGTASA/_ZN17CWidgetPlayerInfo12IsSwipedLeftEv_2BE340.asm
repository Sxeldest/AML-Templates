; =========================================================================
; Full Function Name : _ZN17CWidgetPlayerInfo12IsSwipedLeftEv
; Start Address       : 0x2BE340
; End Address         : 0x2BE37C
; =========================================================================

/* 0x2BE340 */    PUSH            {R4,R6,R7,LR}
/* 0x2BE342 */    ADD             R7, SP, #8
/* 0x2BE344 */    MOV             R4, R0
/* 0x2BE346 */    MOVS            R0, #0x10
/* 0x2BE348 */    BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
/* 0x2BE34C */    CMP             R0, #1
/* 0x2BE34E */    BNE             loc_2BE35A
/* 0x2BE350 */    MOVS            R0, #0x10
/* 0x2BE352 */    POP.W           {R4,R6,R7,LR}
/* 0x2BE356 */    B.W             j_j__ZN4CHID13IsJustPressedE10HIDMapping; j_CHID::IsJustPressed(HIDMapping)
/* 0x2BE35A */    MOVS            R0, #0x10
/* 0x2BE35C */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2BE360 */    CMP             R0, #1
/* 0x2BE362 */    BNE             loc_2BE372
/* 0x2BE364 */    MOVS            R0, #0x10
/* 0x2BE366 */    BLX             j__ZN4CHID13IsJustPressedE10HIDMapping; CHID::IsJustPressed(HIDMapping)
/* 0x2BE36A */    CMP             R0, #0
/* 0x2BE36C */    ITT NE
/* 0x2BE36E */    MOVNE           R0, #1
/* 0x2BE370 */    POPNE           {R4,R6,R7,PC}
/* 0x2BE372 */    MOV             R0, R4; this
/* 0x2BE374 */    POP.W           {R4,R6,R7,LR}
/* 0x2BE378 */    B.W             j_j__ZN7CWidget12IsSwipedLeftEv; j_CWidget::IsSwipedLeft(void)
