; =========================================================================
; Full Function Name : _ZN4CPed27PedIsInvolvedInConversationEv
; Start Address       : 0x302E30
; End Address         : 0x302E44
; =========================================================================

/* 0x302E30 */    LDR             R1, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302E36)
/* 0x302E32 */    ADD             R1, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
/* 0x302E34 */    LDR             R1, [R1]; CPedToPlayerConversations::m_pPed ...
/* 0x302E36 */    LDR             R2, [R1]; CPedToPlayerConversations::m_pPed
/* 0x302E38 */    MOVS            R1, #0
/* 0x302E3A */    CMP             R2, R0
/* 0x302E3C */    IT EQ
/* 0x302E3E */    MOVEQ           R1, #1
/* 0x302E40 */    MOV             R0, R1
/* 0x302E42 */    BX              LR
