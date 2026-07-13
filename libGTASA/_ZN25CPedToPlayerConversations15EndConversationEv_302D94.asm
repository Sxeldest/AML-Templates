; =========================================================================
; Full Function Name : _ZN25CPedToPlayerConversations15EndConversationEv
; Start Address       : 0x302D94
; End Address         : 0x302E10
; =========================================================================

/* 0x302D94 */    PUSH            {R4,R6,R7,LR}
/* 0x302D96 */    ADD             R7, SP, #8
/* 0x302D98 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x302D9C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x302DA0 */    MOV             R4, R0
/* 0x302DA2 */    LDR             R0, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x302DAA)
/* 0x302DA4 */    MOVS            R1, #0
/* 0x302DA6 */    ADD             R0, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
/* 0x302DA8 */    LDR             R0, [R0]; this
/* 0x302DAA */    STR             R1, [R0]; CPedToPlayerConversations::m_State
/* 0x302DAC */    BLX             j__ZN23CAEPedSpeechAudioEntity25ReleasePlayerConversationEv; CAEPedSpeechAudioEntity::ReleasePlayerConversation(void)
/* 0x302DB0 */    LDR             R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302DB6)
/* 0x302DB2 */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x302DB4 */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
/* 0x302DB6 */    LDR             R0, [R0]; this
/* 0x302DB8 */    CMP             R0, #0
/* 0x302DBA */    IT NE
/* 0x302DBC */    BLXNE           j__ZN4CPed15EnablePedSpeechEv; CPed::EnablePedSpeech(void)
/* 0x302DC0 */    LDR             R0, =(g_ikChainMan_ptr - 0x302DC8)
/* 0x302DC2 */    MOV             R1, R4; CPed *
/* 0x302DC4 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x302DC6 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x302DC8 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x302DCC */    CBZ             R0, loc_302DDC
/* 0x302DCE */    LDR             R0, =(g_ikChainMan_ptr - 0x302DD8)
/* 0x302DD0 */    MOV             R1, R4; CPed *
/* 0x302DD2 */    MOVS            R2, #0xFA; int
/* 0x302DD4 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x302DD6 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x302DD8 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x302DDC */    LDR             R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302DE2)
/* 0x302DDE */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x302DE0 */    LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
/* 0x302DE2 */    LDR             R1, [R0]; CPed *
/* 0x302DE4 */    CMP             R1, #0
/* 0x302DE6 */    IT EQ
/* 0x302DE8 */    POPEQ           {R4,R6,R7,PC}
/* 0x302DEA */    LDR             R0, =(g_ikChainMan_ptr - 0x302DF0)
/* 0x302DEC */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x302DEE */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x302DF0 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x302DF4 */    CBZ             R0, locret_302E0E
/* 0x302DF6 */    LDR             R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302DFE)
/* 0x302DF8 */    LDR             R1, =(g_ikChainMan_ptr - 0x302E00)
/* 0x302DFA */    ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x302DFC */    ADD             R1, PC; g_ikChainMan_ptr
/* 0x302DFE */    LDR             R2, [R0]; CPedToPlayerConversations::m_pPed ...
/* 0x302E00 */    LDR             R0, [R1]; g_ikChainMan ; this
/* 0x302E02 */    LDR             R1, [R2]; CPed *
/* 0x302E04 */    MOVS            R2, #0xFA; int
/* 0x302E06 */    POP.W           {R4,R6,R7,LR}
/* 0x302E0A */    B.W             sub_1A0F0C
/* 0x302E0E */    POP             {R4,R6,R7,PC}
