; =========================================================================
; Full Function Name : _ZN14CConversations16FindFreeNodeSlotEv
; Start Address       : 0x301270
; End Address         : 0x30129C
; =========================================================================

/* 0x301270 */    LDR             R0, =(_ZN14CConversations8m_aNodesE_ptr - 0x301276)
/* 0x301272 */    ADD             R0, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x301274 */    LDR             R0, [R0]; CConversations::m_aNodes ...
/* 0x301276 */    ADDS            R1, R0, #1
/* 0x301278 */    MOVS            R0, #0
/* 0x30127A */    B               loc_30128C
/* 0x30127C */    ADDS            R2, R0, #1
/* 0x30127E */    CMP             R0, #0x31 ; '1'
/* 0x301280 */    ADD.W           R1, R1, #0x18
/* 0x301284 */    MOV             R0, R2
/* 0x301286 */    ITT GE
/* 0x301288 */    MOVGE           R0, #0
/* 0x30128A */    BXGE            LR
/* 0x30128C */    LDRB.W          R2, [R1,#-1]; CConversations::m_aNodes
/* 0x301290 */    CMP             R2, #0
/* 0x301292 */    BNE             loc_30127C
/* 0x301294 */    MOVS            R2, #0x58 ; 'X'
/* 0x301296 */    STRH.W          R2, [R1,#-1]; CConversations::m_aNodes
/* 0x30129A */    BX              LR
