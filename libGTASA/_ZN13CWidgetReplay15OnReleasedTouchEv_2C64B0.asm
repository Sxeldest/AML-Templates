; =========================================================================
; Full Function Name : _ZN13CWidgetReplay15OnReleasedTouchEv
; Start Address       : 0x2C64B0
; End Address         : 0x2C6580
; =========================================================================

/* 0x2C64B0 */    PUSH            {R4-R7,LR}
/* 0x2C64B2 */    ADD             R7, SP, #0xC
/* 0x2C64B4 */    PUSH.W          {R11}
/* 0x2C64B8 */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x2C64C2)
/* 0x2C64BA */    MOV             R4, R0
/* 0x2C64BC */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x2C64C4)
/* 0x2C64BE */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x2C64C0 */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x2C64C2 */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x2C64C4 */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x2C64C6 */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x2C64C8 */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x2C64CA */    ORRS            R0, R1
/* 0x2C64CC */    LSLS            R0, R0, #0x18; this
/* 0x2C64CE */    BEQ             loc_2C64E0
/* 0x2C64D0 */    BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
/* 0x2C64D4 */    MOVS            R0, #0
/* 0x2C64D6 */    STRB.W          R0, [R4,#0x96]
/* 0x2C64DA */    POP.W           {R11}
/* 0x2C64DE */    POP             {R4-R7,PC}
/* 0x2C64E0 */    LDRB.W          R0, [R4,#0x94]
/* 0x2C64E4 */    CMP             R0, #0
/* 0x2C64E6 */    ITT EQ
/* 0x2C64E8 */    LDRBEQ.W        R0, [R4,#0x95]
/* 0x2C64EC */    CMPEQ           R0, #0
/* 0x2C64EE */    BEQ             loc_2C64F6
/* 0x2C64F0 */    POP.W           {R11}
/* 0x2C64F4 */    POP             {R4-R7,PC}
/* 0x2C64F6 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2C64FC)
/* 0x2C64F8 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2C64FA */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2C64FC */    LDR.W           R0, [R0,#(dword_6E087C - 0x6E03F4)]
/* 0x2C6500 */    CMP             R0, #0
/* 0x2C6502 */    BEQ             loc_2C64F0
/* 0x2C6504 */    LDR             R0, =(isRecording_ptr - 0x2C650A)
/* 0x2C6506 */    ADD             R0, PC; isRecording_ptr
/* 0x2C6508 */    LDR             R0, [R0]; isRecording
/* 0x2C650A */    LDRB            R0, [R0]
/* 0x2C650C */    CBZ             R0, loc_2C6540
/* 0x2C650E */    LDR             R2, =(aWidgetThumbCir+0xD - 0x2C651C); "circle"
/* 0x2C6510 */    ADD.W           R1, R4, #8; CSprite2d *
/* 0x2C6514 */    MOV             R0, R4; this
/* 0x2C6516 */    MOVS            R3, #1; bool
/* 0x2C6518 */    ADD             R2, PC; "circle" ; char *
/* 0x2C651A */    MOVS            R5, #1
/* 0x2C651C */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C6520 */    MOVS            R6, #0
/* 0x2C6522 */    STRB.W          R6, [R4,#0x98]
/* 0x2C6526 */    BLX             j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
/* 0x2C652A */    LDR             R0, =(isRecording_ptr - 0x2C6534)
/* 0x2C652C */    STRB.W          R6, [R4,#0x97]
/* 0x2C6530 */    ADD             R0, PC; isRecording_ptr
/* 0x2C6532 */    LDR             R0, [R0]; isRecording
/* 0x2C6534 */    STRB            R6, [R0]
/* 0x2C6536 */    STRB.W          R5, [R4,#0x96]
/* 0x2C653A */    POP.W           {R11}
/* 0x2C653E */    POP             {R4-R7,PC}
/* 0x2C6540 */    LDRB.W          R0, [R4,#0x97]
/* 0x2C6544 */    CBZ             R0, loc_2C6552
/* 0x2C6546 */    POP.W           {R11}
/* 0x2C654A */    POP.W           {R4-R7,LR}
/* 0x2C654E */    B.W             j_j__Z9OS_TimeMSv; j_OS_TimeMS(void)
/* 0x2C6552 */    ADD.W           R1, R4, #8; CSprite2d *
/* 0x2C6556 */    ADR             R2, aWhite_2; "white"
/* 0x2C6558 */    MOV             R0, R4; this
/* 0x2C655A */    MOVS            R3, #1; bool
/* 0x2C655C */    MOVS            R5, #1
/* 0x2C655E */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C6562 */    LDR             R0, =(isRecording_ptr - 0x2C6568)
/* 0x2C6564 */    ADD             R0, PC; isRecording_ptr
/* 0x2C6566 */    LDR             R0, [R0]; isRecording
/* 0x2C6568 */    STRB            R5, [R0]
/* 0x2C656A */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x2C656E */    STR.W           R0, [R4,#0x9C]
/* 0x2C6572 */    MOVW            R0, #0x101
/* 0x2C6576 */    STRH.W          R0, [R4,#0x97]
/* 0x2C657A */    POP.W           {R11}
/* 0x2C657E */    POP             {R4-R7,PC}
