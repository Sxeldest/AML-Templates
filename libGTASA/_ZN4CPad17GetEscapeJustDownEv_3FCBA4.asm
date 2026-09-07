; =========================================================================
; Full Function Name : _ZN4CPad17GetEscapeJustDownEv
; Start Address       : 0x3FCBA4
; End Address         : 0x3FCC20
; =========================================================================

/* 0x3FCBA4 */    PUSH            {R4,R6,R7,LR}
/* 0x3FCBA6 */    ADD             R7, SP, #8
/* 0x3FCBA8 */    LDR             R0, =(gMobileMenu_ptr - 0x3FCBAE)
/* 0x3FCBAA */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3FCBAC */    LDR             R0, [R0]; gMobileMenu
/* 0x3FCBAE */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x3FCBB0 */    CBNZ            R1, loc_3FCBDC
/* 0x3FCBB2 */    LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FCBBA)
/* 0x3FCBB4 */    LDR             R2, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FCBBC)
/* 0x3FCBB6 */    ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3FCBB8 */    ADD             R2, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3FCBBA */    LDR             R1, [R1]; CTimer::m_UserPause ...
/* 0x3FCBBC */    LDR             R2, [R2]; CTimer::m_CodePause ...
/* 0x3FCBBE */    LDRB            R1, [R1]; CTimer::m_UserPause
/* 0x3FCBC0 */    LDRB            R2, [R2]; CTimer::m_CodePause
/* 0x3FCBC2 */    ORRS            R1, R2
/* 0x3FCBC4 */    LSLS            R1, R1, #0x18
/* 0x3FCBC6 */    ITT EQ
/* 0x3FCBC8 */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x3FCBCA */    CMPEQ           R0, #0
/* 0x3FCBCC */    BNE             loc_3FCBDC
/* 0x3FCBCE */    MOVS            R0, #0xA1
/* 0x3FCBD0 */    MOVS            R1, #0
/* 0x3FCBD2 */    MOVS            R2, #1
/* 0x3FCBD4 */    MOVS            R4, #1
/* 0x3FCBD6 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FCBDA */    CBNZ            R0, loc_3FCC1C
/* 0x3FCBDC */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FCBE2)
/* 0x3FCBDE */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3FCBE0 */    LDR             R0, [R0]; this
/* 0x3FCBE2 */    LDR.W           R4, [R0,#(dword_6F3A18 - 0x6F3794)]
/* 0x3FCBE6 */    BLX             j__ZN15CTouchInterface22AnyWidgetsUsingAltBackEv; CTouchInterface::AnyWidgetsUsingAltBack(void)
/* 0x3FCBEA */    CMP             R0, #1
/* 0x3FCBEC */    BNE             loc_3FCBFA
/* 0x3FCBEE */    CBZ             R4, loc_3FCC08
/* 0x3FCBF0 */    MOV             R0, R4; this
/* 0x3FCBF2 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x3FCBF6 */    CMP             R0, #1
/* 0x3FCBF8 */    BNE             loc_3FCC08
/* 0x3FCBFA */    MOVS            R0, #0x11
/* 0x3FCBFC */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x3FCC00 */    CBZ             R0, loc_3FCC0E
/* 0x3FCC02 */    MOVS            R4, #1
/* 0x3FCC04 */    MOV             R0, R4
/* 0x3FCC06 */    POP             {R4,R6,R7,PC}
/* 0x3FCC08 */    MOVS            R4, #0
/* 0x3FCC0A */    MOV             R0, R4
/* 0x3FCC0C */    POP             {R4,R6,R7,PC}
/* 0x3FCC0E */    MOVS            R0, #0
/* 0x3FCC10 */    MOVS            R4, #0
/* 0x3FCC12 */    BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
/* 0x3FCC16 */    CMP             R0, #0
/* 0x3FCC18 */    IT EQ
/* 0x3FCC1A */    MOVEQ           R4, #1
/* 0x3FCC1C */    MOV             R0, R4
/* 0x3FCC1E */    POP             {R4,R6,R7,PC}
