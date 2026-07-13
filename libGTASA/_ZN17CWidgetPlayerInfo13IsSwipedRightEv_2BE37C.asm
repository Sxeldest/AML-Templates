; =========================================================================
; Full Function Name : _ZN17CWidgetPlayerInfo13IsSwipedRightEv
; Start Address       : 0x2BE37C
; End Address         : 0x2BE3C8
; =========================================================================

/* 0x2BE37C */    PUSH            {R4,R6,R7,LR}
/* 0x2BE37E */    ADD             R7, SP, #8
/* 0x2BE380 */    MOV             R4, R0
/* 0x2BE382 */    MOVS            R0, #0xF
/* 0x2BE384 */    BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
/* 0x2BE388 */    CMP             R0, #1
/* 0x2BE38A */    BNE             loc_2BE396
/* 0x2BE38C */    MOVS            R0, #0xF
/* 0x2BE38E */    POP.W           {R4,R6,R7,LR}
/* 0x2BE392 */    B.W             j_j__ZN4CHID13IsJustPressedE10HIDMapping; j_CHID::IsJustPressed(HIDMapping)
/* 0x2BE396 */    MOVS            R0, #0xF
/* 0x2BE398 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2BE39C */    CMP             R0, #1
/* 0x2BE39E */    BNE             loc_2BE3A8
/* 0x2BE3A0 */    MOVS            R0, #0xF
/* 0x2BE3A2 */    BLX             j__ZN4CHID13IsJustPressedE10HIDMapping; CHID::IsJustPressed(HIDMapping)
/* 0x2BE3A6 */    CBNZ            R0, loc_2BE3BA
/* 0x2BE3A8 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2BE3AC */    CBNZ            R0, loc_2BE3BE
/* 0x2BE3AE */    LDR             R0, [R4]
/* 0x2BE3B0 */    MOVS            R1, #0
/* 0x2BE3B2 */    LDR             R2, [R0,#0x34]
/* 0x2BE3B4 */    MOV             R0, R4
/* 0x2BE3B6 */    BLX             R2
/* 0x2BE3B8 */    CBZ             R0, loc_2BE3BE
/* 0x2BE3BA */    MOVS            R0, #1
/* 0x2BE3BC */    POP             {R4,R6,R7,PC}
/* 0x2BE3BE */    MOV             R0, R4; this
/* 0x2BE3C0 */    POP.W           {R4,R6,R7,LR}
/* 0x2BE3C4 */    B.W             j_j__ZN7CWidget13IsSwipedRightEv; j_CWidget::IsSwipedRight(void)
