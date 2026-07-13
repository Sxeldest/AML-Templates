; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity33ReservePedConversationSpeechSlotsEv
; Start Address       : 0x39BB00
; End Address         : 0x39BBC6
; =========================================================================

/* 0x39BB00 */    PUSH            {R4,R5,R7,LR}
/* 0x39BB02 */    ADD             R7, SP, #8
/* 0x39BB04 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BB0E)
/* 0x39BB06 */    MOV.W           LR, #1
/* 0x39BB0A */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BB0C */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BB0E */    LDRH            R2, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots
/* 0x39BB10 */    LDRH            R3, [R0,#(word_944E0C - 0x944DF0)]
/* 0x39BB12 */    CMP             R2, #0
/* 0x39BB14 */    MOV             R0, R2
/* 0x39BB16 */    IT NE
/* 0x39BB18 */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x39BB1C */    CMP             R3, #0
/* 0x39BB1E */    IT EQ
/* 0x39BB20 */    MOVEQ           R0, LR
/* 0x39BB22 */    ORRS            R2, R3
/* 0x39BB24 */    BEQ             loc_39BB38
/* 0x39BB26 */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BB30)
/* 0x39BB28 */    MOVW            R12, #0xFFFF
/* 0x39BB2C */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BB2E */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BB30 */    LDRH            R1, [R1,#(word_944E28 - 0x944DF0)]
/* 0x39BB32 */    CBZ             R1, loc_39BB3E
/* 0x39BB34 */    MOV             R2, R0
/* 0x39BB36 */    B               loc_39BB46
/* 0x39BB38 */    MOVS            R0, #0
/* 0x39BB3A */    MOVS            R2, #1
/* 0x39BB3C */    B               loc_39BB80
/* 0x39BB3E */    UXTH            R1, R0
/* 0x39BB40 */    MOVS            R2, #2
/* 0x39BB42 */    CMP             R1, R12
/* 0x39BB44 */    BNE             loc_39BB80
/* 0x39BB46 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BB4C)
/* 0x39BB48 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BB4A */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BB4C */    LDRH.W          R0, [R0,#(word_944E44 - 0x944DF0)]
/* 0x39BB50 */    CBZ             R0, loc_39BB56
/* 0x39BB52 */    MOV             R3, R2
/* 0x39BB54 */    B               loc_39BB66
/* 0x39BB56 */    UXTH            R0, R2
/* 0x39BB58 */    CMP             R0, R12
/* 0x39BB5A */    MOV             R0, R2
/* 0x39BB5C */    MOV.W           R3, #3
/* 0x39BB60 */    MOV.W           R2, #3
/* 0x39BB64 */    BNE             loc_39BB80
/* 0x39BB66 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BB6C)
/* 0x39BB68 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BB6A */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BB6C */    LDRH.W          R1, [R0,#(word_944E60 - 0x944DF0)]
/* 0x39BB70 */    MOVS            R0, #0
/* 0x39BB72 */    CBNZ            R1, locret_39BBC4
/* 0x39BB74 */    UXTH            R1, R3
/* 0x39BB76 */    CMP             R1, R12
/* 0x39BB78 */    IT EQ
/* 0x39BB7A */    POPEQ           {R4,R5,R7,PC}
/* 0x39BB7C */    MOVS            R2, #4
/* 0x39BB7E */    MOV             R0, R3
/* 0x39BB80 */    LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BB90)
/* 0x39BB82 */    SXTH            R1, R0
/* 0x39BB84 */    RSB.W           R1, R1, R1,LSL#3
/* 0x39BB88 */    LDR.W           R12, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39BB92)
/* 0x39BB8C */    ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BB8E */    ADD             R12, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
/* 0x39BB90 */    LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BB92 */    LDR.W           R12, [R12]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
/* 0x39BB96 */    ADD.W           R4, R3, R1,LSL#2
/* 0x39BB9A */    STRB.W          LR, [R4,#0x19]
/* 0x39BB9E */    UXTH            R4, R2
/* 0x39BBA0 */    RSB.W           R4, R4, R4,LSL#3
/* 0x39BBA4 */    STRH.W          R0, [R12]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
/* 0x39BBA8 */    MOVS            R0, #1
/* 0x39BBAA */    ADD.W           R5, R3, R4,LSL#2
/* 0x39BBAE */    STRB.W          LR, [R5,#0x19]
/* 0x39BBB2 */    MOVS            R5, #4
/* 0x39BBB4 */    STRH.W          R5, [R3,R1,LSL#2]
/* 0x39BBB8 */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr - 0x39BBC2)
/* 0x39BBBA */    STRH.W          R5, [R3,R4,LSL#2]
/* 0x39BBBE */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr
/* 0x39BBC0 */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2 ...
/* 0x39BBC2 */    STRH            R2, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2
/* 0x39BBC4 */    POP             {R4,R5,R7,PC}
