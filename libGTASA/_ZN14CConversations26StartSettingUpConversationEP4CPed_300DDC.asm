; =========================================================================
; Full Function Name : _ZN14CConversations26StartSettingUpConversationEP4CPed
; Start Address       : 0x300DDC
; End Address         : 0x300E02
; =========================================================================

/* 0x300DDC */    PUSH            {R7,LR}
/* 0x300DDE */    MOV             R7, SP
/* 0x300DE0 */    LDR             R1, =(_ZN14CConversations27m_pSettingUpConversationPedE_ptr - 0x300DE6)
/* 0x300DE2 */    ADD             R1, PC; _ZN14CConversations27m_pSettingUpConversationPedE_ptr
/* 0x300DE4 */    LDR             R1, [R1]; CEntity **
/* 0x300DE6 */    STR             R0, [R1]; CConversations::m_pSettingUpConversationPed
/* 0x300DE8 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x300DEC */    LDR             R0, =(_ZN14CConversations24m_bSettingUpConversationE_ptr - 0x300DF6)
/* 0x300DEE */    MOVS            R2, #1
/* 0x300DF0 */    LDR             R1, =(_ZN14CConversations31m_SettingUpConversationNumNodesE_ptr - 0x300DF8)
/* 0x300DF2 */    ADD             R0, PC; _ZN14CConversations24m_bSettingUpConversationE_ptr
/* 0x300DF4 */    ADD             R1, PC; _ZN14CConversations31m_SettingUpConversationNumNodesE_ptr
/* 0x300DF6 */    LDR             R0, [R0]; CConversations::m_bSettingUpConversation ...
/* 0x300DF8 */    LDR             R1, [R1]; CConversations::m_SettingUpConversationNumNodes ...
/* 0x300DFA */    STRB            R2, [R0]; CConversations::m_bSettingUpConversation
/* 0x300DFC */    MOVS            R0, #0
/* 0x300DFE */    STR             R0, [R1]; CConversations::m_SettingUpConversationNumNodes
/* 0x300E00 */    POP             {R7,PC}
