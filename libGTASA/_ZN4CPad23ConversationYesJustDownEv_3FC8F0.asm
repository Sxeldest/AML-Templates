; =========================================================================
; Full Function Name : _ZN4CPad23ConversationYesJustDownEv
; Start Address       : 0x3FC8F0
; End Address         : 0x3FC92E
; =========================================================================

/* 0x3FC8F0 */    PUSH            {R4,R5,R7,LR}
/* 0x3FC8F2 */    ADD             R7, SP, #8
/* 0x3FC8F4 */    LDRH.W          R0, [R0,#0x110]
/* 0x3FC8F8 */    CBZ             R0, loc_3FC900
/* 0x3FC8FA */    MOVS            R4, #0
/* 0x3FC8FC */    MOV             R0, R4
/* 0x3FC8FE */    POP             {R4,R5,R7,PC}
/* 0x3FC900 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FC906)
/* 0x3FC902 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3FC904 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3FC906 */    LDR.W           R5, [R0,#(dword_6F3A08 - 0x6F3794)]
/* 0x3FC90A */    CBZ             R5, loc_3FC920
/* 0x3FC90C */    MOVS            R0, #0x9D
/* 0x3FC90E */    MOVS            R1, #0
/* 0x3FC910 */    MOVS            R2, #1
/* 0x3FC912 */    MOVS            R4, #1
/* 0x3FC914 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FC918 */    LDRB.W          R0, [R5,#0x90]
/* 0x3FC91C */    CMP             R0, #0
/* 0x3FC91E */    BNE             loc_3FC8FC
/* 0x3FC920 */    MOVS            R0, #0x6E ; 'n'
/* 0x3FC922 */    MOVS            R1, #0
/* 0x3FC924 */    MOVS            R2, #1
/* 0x3FC926 */    POP.W           {R4,R5,R7,LR}
/* 0x3FC92A */    B.W             sub_18D4F0
