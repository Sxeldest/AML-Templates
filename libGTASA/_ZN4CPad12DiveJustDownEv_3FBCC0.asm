; =========================================================================
; Full Function Name : _ZN4CPad12DiveJustDownEv
; Start Address       : 0x3FBCC0
; End Address         : 0x3FBD02
; =========================================================================

/* 0x3FBCC0 */    PUSH            {R4,R6,R7,LR}
/* 0x3FBCC2 */    ADD             R7, SP, #8
/* 0x3FBCC4 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FBCCA)
/* 0x3FBCC6 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3FBCC8 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3FBCCA */    LDR.W           R0, [R0,#(dword_6F3818 - 0x6F3794)]
/* 0x3FBCCE */    CBZ             R0, loc_3FBCE2
/* 0x3FBCD0 */    MOVS            R0, #0x21 ; '!'
/* 0x3FBCD2 */    MOVS            R1, #0
/* 0x3FBCD4 */    MOVS            R2, #1
/* 0x3FBCD6 */    MOVS            R4, #1
/* 0x3FBCD8 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FBCDC */    CBZ             R0, loc_3FBCFC
/* 0x3FBCDE */    MOV             R0, R4
/* 0x3FBCE0 */    POP             {R4,R6,R7,PC}
/* 0x3FBCE2 */    MOVS            R0, #0xA7
/* 0x3FBCE4 */    MOVS            R1, #1
/* 0x3FBCE6 */    MOVS            R2, #1
/* 0x3FBCE8 */    BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
/* 0x3FBCEC */    CMP             R0, #1
/* 0x3FBCEE */    BNE             loc_3FBCFC
/* 0x3FBCF0 */    MOVS            R0, #0xA7
/* 0x3FBCF2 */    BLX             j__ZN15CTouchInterface15ClearTapHistoryENS_9WidgetIDsE; CTouchInterface::ClearTapHistory(CTouchInterface::WidgetIDs)
/* 0x3FBCF6 */    MOVS            R4, #1
/* 0x3FBCF8 */    MOV             R0, R4
/* 0x3FBCFA */    POP             {R4,R6,R7,PC}
/* 0x3FBCFC */    MOVS            R4, #0
/* 0x3FBCFE */    MOV             R0, R4
/* 0x3FBD00 */    POP             {R4,R6,R7,PC}
