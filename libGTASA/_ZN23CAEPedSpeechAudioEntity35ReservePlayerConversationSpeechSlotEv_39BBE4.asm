; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity35ReservePlayerConversationSpeechSlotEv
; Start Address       : 0x39BBE4
; End Address         : 0x39BC60
; =========================================================================

/* 0x39BBE4 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BBEA)
/* 0x39BBE6 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BBE8 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BBEA */    LDRH            R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots
/* 0x39BBEC */    CBZ             R0, loc_39BC24
/* 0x39BBEE */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BBF4)
/* 0x39BBF0 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BBF2 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BBF4 */    LDRH            R0, [R0,#(word_944E0C - 0x944DF0)]
/* 0x39BBF6 */    CBZ             R0, loc_39BC28
/* 0x39BBF8 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BBFE)
/* 0x39BBFA */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BBFC */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BBFE */    LDRH            R0, [R0,#(word_944E28 - 0x944DF0)]
/* 0x39BC00 */    CBZ             R0, loc_39BC2C
/* 0x39BC02 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BC08)
/* 0x39BC04 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BC06 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BC08 */    LDRH.W          R0, [R0,#(word_944E44 - 0x944DF0)]
/* 0x39BC0C */    CBZ             R0, loc_39BC30
/* 0x39BC0E */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BC14)
/* 0x39BC10 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BC12 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BC14 */    LDRH.W          R0, [R0,#(word_944E60 - 0x944DF0)]
/* 0x39BC18 */    CMP             R0, #0
/* 0x39BC1A */    ITT NE
/* 0x39BC1C */    MOVNE           R0, #0
/* 0x39BC1E */    BXNE            LR
/* 0x39BC20 */    MOVS            R1, #4
/* 0x39BC22 */    B               loc_39BC32
/* 0x39BC24 */    MOVS            R1, #0
/* 0x39BC26 */    B               loc_39BC32
/* 0x39BC28 */    MOVS            R1, #1
/* 0x39BC2A */    B               loc_39BC32
/* 0x39BC2C */    MOVS            R1, #2
/* 0x39BC2E */    B               loc_39BC32
/* 0x39BC30 */    MOVS            R1, #3
/* 0x39BC32 */    PUSH            {R7,LR}
/* 0x39BC34 */    MOV             R7, SP
/* 0x39BC36 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BC46)
/* 0x39BC38 */    UXTH            R3, R1
/* 0x39BC3A */    LDR.W           R12, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39BC4C)
/* 0x39BC3E */    RSB.W           R3, R3, R3,LSL#3
/* 0x39BC42 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BC44 */    MOV.W           LR, #4
/* 0x39BC48 */    ADD             R12, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
/* 0x39BC4A */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BC4C */    LDR.W           R2, [R12]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
/* 0x39BC50 */    STRH.W          LR, [R0,R3,LSL#2]
/* 0x39BC54 */    ADD.W           R3, R0, R3,LSL#2
/* 0x39BC58 */    MOVS            R0, #1
/* 0x39BC5A */    STRB            R0, [R3,#0x1A]
/* 0x39BC5C */    STRH            R1, [R2]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
/* 0x39BC5E */    POP             {R7,PC}
