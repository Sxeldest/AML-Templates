; =========================================================================
; Full Function Name : _ZN25CPedToPlayerConversations5ClearEv
; Start Address       : 0x301AB4
; End Address         : 0x301AE8
; =========================================================================

/* 0x301AB4 */    LDR             R0, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x301ABA)
/* 0x301AB6 */    ADD             R0, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
/* 0x301AB8 */    LDR             R0, [R0]; CPedToPlayerConversations::m_State ...
/* 0x301ABA */    LDR             R0, [R0]; this
/* 0x301ABC */    CBZ             R0, loc_301AD4
/* 0x301ABE */    PUSH            {R7,LR}
/* 0x301AC0 */    MOV             R7, SP
/* 0x301AC2 */    BLX             j__ZN23CAEPedSpeechAudioEntity25ReleasePlayerConversationEv; CAEPedSpeechAudioEntity::ReleasePlayerConversation(void)
/* 0x301AC6 */    LDR             R0, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x301ACE)
/* 0x301AC8 */    MOVS            R1, #0
/* 0x301ACA */    ADD             R0, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
/* 0x301ACC */    LDR             R0, [R0]; CPedToPlayerConversations::m_State ...
/* 0x301ACE */    STR             R1, [R0]; CPedToPlayerConversations::m_State
/* 0x301AD0 */    POP.W           {R7,LR}
/* 0x301AD4 */    LDR             R0, =(_ZN25CPedToPlayerConversations30m_TimeOfLastPlayerConversationE_ptr - 0x301ADE)
/* 0x301AD6 */    MOVS            R2, #0
/* 0x301AD8 */    LDR             R1, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x301AE0)
/* 0x301ADA */    ADD             R0, PC; _ZN25CPedToPlayerConversations30m_TimeOfLastPlayerConversationE_ptr
/* 0x301ADC */    ADD             R1, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x301ADE */    LDR             R0, [R0]; CPedToPlayerConversations::m_TimeOfLastPlayerConversation ...
/* 0x301AE0 */    LDR             R1, [R1]; CPedToPlayerConversations::m_pPed ...
/* 0x301AE2 */    STR             R2, [R0]; CPedToPlayerConversations::m_TimeOfLastPlayerConversation
/* 0x301AE4 */    STR             R2, [R1]; CPedToPlayerConversations::m_pPed
/* 0x301AE6 */    BX              LR
