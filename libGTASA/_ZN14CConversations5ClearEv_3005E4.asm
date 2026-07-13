; =========================================================================
; Full Function Name : _ZN14CConversations5ClearEv
; Start Address       : 0x3005E4
; End Address         : 0x300644
; =========================================================================

/* 0x3005E4 */    LDR             R1, =(_ZN14CConversations16m_aConversationsE_ptr - 0x3005F2)
/* 0x3005E6 */    MOVS            R0, #0
/* 0x3005E8 */    MOV.W           R12, #0xFFFFFFFF
/* 0x3005EC */    MOVS            R3, #0
/* 0x3005EE */    ADD             R1, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x3005F0 */    LDR             R1, [R1]; CConversations::m_aConversations ...
/* 0x3005F2 */    STR.W           R12, [R1,R3]
/* 0x3005F6 */    ADDS            R2, R1, R3
/* 0x3005F8 */    ADDS            R3, #0x1C
/* 0x3005FA */    CMP.W           R3, #0x188
/* 0x3005FE */    STRD.W          R12, R0, [R2,#4]
/* 0x300602 */    STRD.W          R0, R0, [R2,#0xC]
/* 0x300606 */    BNE             loc_3005F2
/* 0x300608 */    LDR             R2, =(_ZN14CConversations8m_aNodesE_ptr - 0x300616)
/* 0x30060A */    MOVS            R0, #0
/* 0x30060C */    MOVW            R12, #0xFFFF
/* 0x300610 */    MOVS            R3, #0
/* 0x300612 */    ADD             R2, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x300614 */    LDR             R2, [R2]; CConversations::m_aNodes ...
/* 0x300616 */    STRB            R0, [R2,R3]
/* 0x300618 */    ADDS            R1, R2, R3
/* 0x30061A */    ADDS            R3, #0x18
/* 0x30061C */    CMP.W           R3, #0x4B0
/* 0x300620 */    STRH.W          R12, [R1,#0xA]
/* 0x300624 */    STRH.W          R12, [R1,#8]
/* 0x300628 */    STRD.W          R0, R0, [R1,#0xC]
/* 0x30062C */    STR             R0, [R1,#0x14]
/* 0x30062E */    BNE             loc_300616
/* 0x300630 */    LDR             R0, =(_ZN14CConversations18m_AwkwardSayStatusE_ptr - 0x30063A)
/* 0x300632 */    MOVS            R2, #0
/* 0x300634 */    LDR             R1, =(_ZN14CConversations24m_bSettingUpConversationE_ptr - 0x30063C)
/* 0x300636 */    ADD             R0, PC; _ZN14CConversations18m_AwkwardSayStatusE_ptr
/* 0x300638 */    ADD             R1, PC; _ZN14CConversations24m_bSettingUpConversationE_ptr
/* 0x30063A */    LDR             R0, [R0]; CConversations::m_AwkwardSayStatus ...
/* 0x30063C */    LDR             R1, [R1]; CConversations::m_bSettingUpConversation ...
/* 0x30063E */    STR             R2, [R0]; CConversations::m_AwkwardSayStatus
/* 0x300640 */    STRB            R2, [R1]; CConversations::m_bSettingUpConversation
/* 0x300642 */    BX              LR
