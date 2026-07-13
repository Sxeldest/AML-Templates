; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity28CanWePlayGlobalSpeechContextEs
; Start Address       : 0x39AB20
; End Address         : 0x39AD16
; =========================================================================

/* 0x39AB20 */    PUSH            {R4-R7,LR}
/* 0x39AB22 */    ADD             R7, SP, #0xC
/* 0x39AB24 */    PUSH.W          {R11}
/* 0x39AB28 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr - 0x39AB32)
/* 0x39AB2A */    MOVW            R12, #0xFFFF
/* 0x39AB2E */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr
/* 0x39AB30 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_bPedConversationHappening ...
/* 0x39AB32 */    LDRB            R2, [R2]; CAEPedSpeechAudioEntity::s_bPedConversationHappening
/* 0x39AB34 */    CBZ             R2, loc_39AB88
/* 0x39AB36 */    SUB.W           R2, R1, #0x7D ; '}'
/* 0x39AB3A */    CMP             R2, #3
/* 0x39AB3C */    BCC             loc_39AB88
/* 0x39AB3E */    CMP             R1, #0xD
/* 0x39AB40 */    IT NE
/* 0x39AB42 */    CMPNE           R1, #0xF
/* 0x39AB44 */    BEQ             loc_39AB88
/* 0x39AB46 */    SUB.W           R2, R1, #0x154
/* 0x39AB4A */    UXTH            R2, R2
/* 0x39AB4C */    CMP             R2, #0x13
/* 0x39AB4E */    BCC             loc_39AB88
/* 0x39AB50 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr - 0x39AB56)
/* 0x39AB52 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr
/* 0x39AB54 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed1 ...
/* 0x39AB56 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed1
/* 0x39AB58 */    ADD.W           R2, R2, #0x298
/* 0x39AB5C */    CMP             R2, R0
/* 0x39AB5E */    BEQ             loc_39AB76
/* 0x39AB60 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr - 0x39AB66)
/* 0x39AB62 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr
/* 0x39AB64 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed2 ...
/* 0x39AB66 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed2
/* 0x39AB68 */    ADD.W           R2, R2, #0x298
/* 0x39AB6C */    CMP             R2, R0
/* 0x39AB6E */    BNE             loc_39AB88
/* 0x39AB70 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr - 0x39AB76)
/* 0x39AB72 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr
/* 0x39AB74 */    B               loc_39AB7A
/* 0x39AB76 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39AB7C)
/* 0x39AB78 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
/* 0x39AB7A */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
/* 0x39AB7C */    LDRSH.W         R3, [R2]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
/* 0x39AB80 */    UXTH            R2, R3
/* 0x39AB82 */    CMP             R2, R12
/* 0x39AB84 */    BNE.W           loc_39ACFE
/* 0x39AB88 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x39AB8E)
/* 0x39AB8A */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
/* 0x39AB8C */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
/* 0x39AB8E */    LDRB            R2, [R2]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening
/* 0x39AB90 */    CBZ             R2, loc_39ABD2
/* 0x39AB92 */    SUB.W           R2, R1, #0x7D ; '}'
/* 0x39AB96 */    CMP             R2, #3
/* 0x39AB98 */    BCC             loc_39ABD2
/* 0x39AB9A */    CMP             R1, #0xD
/* 0x39AB9C */    IT NE
/* 0x39AB9E */    CMPNE           R1, #0xF
/* 0x39ABA0 */    BEQ             loc_39ABD2
/* 0x39ABA2 */    SUB.W           R2, R1, #0x154
/* 0x39ABA6 */    UXTH            R2, R2
/* 0x39ABA8 */    CMP             R2, #0x12
/* 0x39ABAA */    BLS             loc_39ABD2
/* 0x39ABAC */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39ABB2)
/* 0x39ABAE */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
/* 0x39ABB0 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
/* 0x39ABB2 */    LDRSH.W         R3, [R2]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
/* 0x39ABB6 */    UXTH            R2, R3
/* 0x39ABB8 */    CMP             R2, R12
/* 0x39ABBA */    BEQ             loc_39ABD2
/* 0x39ABBC */    LDR             R5, =(_ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr - 0x39ABC2)
/* 0x39ABBE */    ADD             R5, PC; _ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr
/* 0x39ABC0 */    LDR             R5, [R5]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed ...
/* 0x39ABC2 */    LDR             R5, [R5]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed
/* 0x39ABC4 */    ADD.W           R5, R5, #0x298
/* 0x39ABC8 */    CMP             R5, R0
/* 0x39ABCA */    BNE             loc_39ABD2
/* 0x39ABCC */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39ABD2)
/* 0x39ABCE */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39ABD0 */    B               loc_39AD02
/* 0x39ABD2 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr - 0x39ABE2)
/* 0x39ABD4 */    MOV             LR, #0x66666667
/* 0x39ABDC */    LDR             R4, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39ABE4)
/* 0x39ABDE */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr
/* 0x39ABE0 */    ADD             R4, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39ABE2 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_NextSpeechSlot ...
/* 0x39ABE4 */    LDR             R4, [R4]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39ABE6 */    LDRSH.W         R2, [R2]; CAEPedSpeechAudioEntity::s_NextSpeechSlot
/* 0x39ABEA */    SMMUL.W         R3, R2, LR
/* 0x39ABEE */    ASRS            R5, R3, #1
/* 0x39ABF0 */    ADD.W           R3, R5, R3,LSR#31
/* 0x39ABF4 */    ADD.W           R3, R3, R3,LSL#2
/* 0x39ABF8 */    SUBS            R3, R2, R3
/* 0x39ABFA */    RSB.W           R5, R3, R3,LSL#3
/* 0x39ABFE */    LDRH.W          R4, [R4,R5,LSL#2]
/* 0x39AC02 */    CMP             R4, #0
/* 0x39AC04 */    BEQ             loc_39AC96
/* 0x39AC06 */    ADDS            R3, R2, #1
/* 0x39AC08 */    LDR             R5, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39AC12)
/* 0x39AC0A */    SMMUL.W         R4, R3, LR
/* 0x39AC0E */    ADD             R5, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39AC10 */    LDR             R5, [R5]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39AC12 */    ASRS            R6, R4, #1
/* 0x39AC14 */    ADD.W           R4, R6, R4,LSR#31
/* 0x39AC18 */    ADD.W           R4, R4, R4,LSL#2
/* 0x39AC1C */    SUBS            R3, R3, R4
/* 0x39AC1E */    RSB.W           R4, R3, R3,LSL#3
/* 0x39AC22 */    LDRH.W          R4, [R5,R4,LSL#2]
/* 0x39AC26 */    CBZ             R4, loc_39AC96
/* 0x39AC28 */    ADDS            R3, R2, #2
/* 0x39AC2A */    LDR             R5, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39AC34)
/* 0x39AC2C */    SMMUL.W         R4, R3, LR
/* 0x39AC30 */    ADD             R5, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39AC32 */    LDR             R5, [R5]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39AC34 */    ASRS            R6, R4, #1
/* 0x39AC36 */    ADD.W           R4, R6, R4,LSR#31
/* 0x39AC3A */    ADD.W           R4, R4, R4,LSL#2
/* 0x39AC3E */    SUBS            R3, R3, R4
/* 0x39AC40 */    RSB.W           R4, R3, R3,LSL#3
/* 0x39AC44 */    LDRH.W          R4, [R5,R4,LSL#2]
/* 0x39AC48 */    CBZ             R4, loc_39AC96
/* 0x39AC4A */    ADDS            R3, R2, #3
/* 0x39AC4C */    LDR             R5, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39AC56)
/* 0x39AC4E */    SMMUL.W         R4, R3, LR
/* 0x39AC52 */    ADD             R5, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39AC54 */    LDR             R5, [R5]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39AC56 */    ASRS            R6, R4, #1
/* 0x39AC58 */    ADD.W           R4, R6, R4,LSR#31
/* 0x39AC5C */    ADD.W           R4, R4, R4,LSL#2
/* 0x39AC60 */    SUBS            R3, R3, R4
/* 0x39AC62 */    RSB.W           R4, R3, R3,LSL#3
/* 0x39AC66 */    LDRH.W          R4, [R5,R4,LSL#2]
/* 0x39AC6A */    CBZ             R4, loc_39AC96
/* 0x39AC6C */    ADDS            R2, #4
/* 0x39AC6E */    LDR             R4, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39AC78)
/* 0x39AC70 */    SMMUL.W         R3, R2, LR
/* 0x39AC74 */    ADD             R4, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39AC76 */    LDR             R4, [R4]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39AC78 */    ASRS            R5, R3, #1
/* 0x39AC7A */    ADD.W           R3, R5, R3,LSR#31
/* 0x39AC7E */    ADD.W           R3, R3, R3,LSL#2
/* 0x39AC82 */    SUBS            R2, R2, R3
/* 0x39AC84 */    RSB.W           R3, R2, R2,LSL#3
/* 0x39AC88 */    LDRH.W          R3, [R4,R3,LSL#2]
/* 0x39AC8C */    CMP             R3, #0
/* 0x39AC8E */    MOVW            R3, #0xFFFF
/* 0x39AC92 */    BNE             loc_39ACF6
/* 0x39AC94 */    MOV             R3, R2
/* 0x39AC96 */    ADDS            R4, R3, #1
/* 0x39AC98 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39ACA4)
/* 0x39AC9A */    LDR             R5, =(_ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr - 0x39ACA6)
/* 0x39AC9C */    SMMUL.W         R6, R4, LR
/* 0x39ACA0 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39ACA2 */    ADD             R5, PC; _ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr
/* 0x39ACA4 */    LDR.W           LR, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x39ACA8 */    LDR             R5, [R5]; CAEPedSpeechAudioEntity::s_NextSpeechSlot ...
/* 0x39ACAA */    ASRS            R2, R6, #1
/* 0x39ACAC */    ADD.W           R2, R2, R6,LSR#31
/* 0x39ACB0 */    ADD.W           R2, R2, R2,LSL#2
/* 0x39ACB4 */    SUBS            R2, R4, R2
/* 0x39ACB6 */    STRH            R2, [R5]; CAEPedSpeechAudioEntity::s_NextSpeechSlot
/* 0x39ACB8 */    UBFX.W          R4, R1, #3, #0xD
/* 0x39ACBC */    LDR.W           R2, [LR]; CTimer::m_snTimeInMilliseconds
/* 0x39ACC0 */    CMP             R4, #0x2C ; ','
/* 0x39ACC2 */    BLS             loc_39ACC8
/* 0x39ACC4 */    MOVS            R0, #0
/* 0x39ACC6 */    B               loc_39ACF0
/* 0x39ACC8 */    SUB.W           R6, R1, #0x154
/* 0x39ACCC */    UXTH            R6, R6
/* 0x39ACCE */    CMP             R6, #0x12
/* 0x39ACD0 */    BHI             loc_39ACE4
/* 0x39ACD2 */    MOVS            R6, #0xFEAC0000
/* 0x39ACD8 */    ADD.W           R1, R6, R1,LSL#16
/* 0x39ACDC */    ADD.W           R0, R0, R1,ASR#14
/* 0x39ACE0 */    ADDS            R0, #0xB4
/* 0x39ACE2 */    B               loc_39ACEE
/* 0x39ACE4 */    LDR             R0, =(gGlobalSpeechContextNextPlayTime_ptr - 0x39ACEA)
/* 0x39ACE6 */    ADD             R0, PC; gGlobalSpeechContextNextPlayTime_ptr
/* 0x39ACE8 */    LDR             R0, [R0]; gGlobalSpeechContextNextPlayTime
/* 0x39ACEA */    ADD.W           R0, R0, R1,LSL#2
/* 0x39ACEE */    LDR             R0, [R0]
/* 0x39ACF0 */    CMP             R2, R0
/* 0x39ACF2 */    IT CC
/* 0x39ACF4 */    MOVCC           R3, R12
/* 0x39ACF6 */    SXTH            R0, R3
/* 0x39ACF8 */    POP.W           {R11}
/* 0x39ACFC */    POP             {R4-R7,PC}
/* 0x39ACFE */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39AD04)
/* 0x39AD00 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39AD02 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39AD04 */    RSB.W           R1, R3, R3,LSL#3
/* 0x39AD08 */    LDRH.W          R0, [R0,R1,LSL#2]
/* 0x39AD0C */    CMP             R0, #4
/* 0x39AD0E */    IT EQ
/* 0x39AD10 */    MOVEQ           R12, R2
/* 0x39AD12 */    MOV             R3, R12
/* 0x39AD14 */    B               loc_39ACF6
