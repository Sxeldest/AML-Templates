; =========================================================================
; Full Function Name : _ZN4CPad22ConversationNoJustDownEv
; Start Address       : 0x3FC934
; End Address         : 0x3FC972
; =========================================================================

/* 0x3FC934 */    PUSH            {R4,R5,R7,LR}
/* 0x3FC936 */    ADD             R7, SP, #8
/* 0x3FC938 */    LDRH.W          R0, [R0,#0x110]
/* 0x3FC93C */    CBZ             R0, loc_3FC944
/* 0x3FC93E */    MOVS            R4, #0
/* 0x3FC940 */    MOV             R0, R4
/* 0x3FC942 */    POP             {R4,R5,R7,PC}
/* 0x3FC944 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FC94A)
/* 0x3FC946 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3FC948 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3FC94A */    LDR.W           R5, [R0,#(dword_6F3A08 - 0x6F3794)]
/* 0x3FC94E */    CBZ             R5, loc_3FC964
/* 0x3FC950 */    MOVS            R0, #0x9D
/* 0x3FC952 */    MOVS            R1, #0
/* 0x3FC954 */    MOVS            R2, #1
/* 0x3FC956 */    MOVS            R4, #1
/* 0x3FC958 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FC95C */    LDRB.W          R0, [R5,#0x91]
/* 0x3FC960 */    CMP             R0, #0
/* 0x3FC962 */    BNE             loc_3FC940
/* 0x3FC964 */    MOVS            R0, #0x6F ; 'o'
/* 0x3FC966 */    MOVS            R1, #0
/* 0x3FC968 */    MOVS            R2, #1
/* 0x3FC96A */    POP.W           {R4,R5,R7,LR}
/* 0x3FC96E */    B.W             sub_18D4F0
