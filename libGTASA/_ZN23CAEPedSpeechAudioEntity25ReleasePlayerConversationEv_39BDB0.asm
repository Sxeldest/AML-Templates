; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity25ReleasePlayerConversationEv
; Start Address       : 0x39BDB0
; End Address         : 0x39BE68
; =========================================================================

/* 0x39BDB0 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x39BDB6)
/* 0x39BDB2 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
/* 0x39BDB4 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
/* 0x39BDB6 */    LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening
/* 0x39BDB8 */    CMP             R0, #0
/* 0x39BDBA */    IT EQ
/* 0x39BDBC */    BXEQ            LR
/* 0x39BDBE */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39BDC4)
/* 0x39BDC0 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
/* 0x39BDC2 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
/* 0x39BDC4 */    LDRSH.W         R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
/* 0x39BDC8 */    CMP.W           R0, #0xFFFFFFFF
/* 0x39BDCC */    BLE             loc_39BE28
/* 0x39BDCE */    PUSH            {R4,R6,R7,LR}
/* 0x39BDD0 */    ADD             R7, SP, #0x10+var_8
/* 0x39BDD2 */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BDDC)
/* 0x39BDD4 */    MOVW            LR, #0xFFFF
/* 0x39BDD8 */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BDDA */    LDR             R2, [R1]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BDDC */    RSB.W           R1, R0, R0,LSL#3
/* 0x39BDE0 */    LDRSH.W         R0, [R2,R1,LSL#2]
/* 0x39BDE4 */    ORR.W           R3, R0, #4
/* 0x39BDE8 */    CMP             R3, #4
/* 0x39BDEA */    BNE             loc_39BE34
/* 0x39BDEC */    LDR.W           R12, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BDFA)
/* 0x39BDF0 */    ADD.W           R2, R2, R1,LSL#2
/* 0x39BDF4 */    MOVS            R3, #0
/* 0x39BDF6 */    ADD             R12, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BDF8 */    STRH            R3, [R2]
/* 0x39BDFA */    LDR.W           R2, [R12]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BDFE */    ADD.W           R1, R2, R1,LSL#2
/* 0x39BE02 */    STRB.W          R3, [R1,#0x1A]!
/* 0x39BE06 */    STR.W           R3, [R1,#-0x16]
/* 0x39BE0A */    STR.W           R3, [R1,#-0x12]
/* 0x39BE0E */    STRH.W          LR, [R1,#-0xE]
/* 0x39BE12 */    STRH.W          LR, [R1,#-0xC]
/* 0x39BE16 */    STR.W           R3, [R1,#-0xA]
/* 0x39BE1A */    STRH.W          LR, [R1,#-6]
/* 0x39BE1E */    STRH.W          LR, [R1,#-4]
/* 0x39BE22 */    STRH.W          R3, [R1,#-2]
/* 0x39BE26 */    B               loc_39BE40
/* 0x39BE28 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x39BE30)
/* 0x39BE2A */    MOVS            R1, #0
/* 0x39BE2C */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
/* 0x39BE2E */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
/* 0x39BE30 */    STRB            R1, [R0]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening
/* 0x39BE32 */    BX              LR
/* 0x39BE34 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BE3A)
/* 0x39BE36 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BE38 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BE3A */    ADD.W           R1, R2, R1,LSL#2
/* 0x39BE3E */    ADDS            R1, #0x1A
/* 0x39BE40 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39BE4E)
/* 0x39BE42 */    MOVS            R0, #0
/* 0x39BE44 */    LDR             R3, =(_ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr - 0x39BE50)
/* 0x39BE46 */    LDR.W           R12, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x39BE54)
/* 0x39BE4A */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
/* 0x39BE4C */    ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr
/* 0x39BE4E */    STRB            R0, [R1]
/* 0x39BE50 */    ADD             R12, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
/* 0x39BE52 */    LDR             R4, [R2]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
/* 0x39BE54 */    LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed ...
/* 0x39BE56 */    LDR.W           R2, [R12]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
/* 0x39BE5A */    STRH.W          LR, [R4]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
/* 0x39BE5E */    STR             R0, [R3]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed
/* 0x39BE60 */    STRB            R0, [R2]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening
/* 0x39BE62 */    POP.W           {R4,R6,R7,LR}
/* 0x39BE66 */    BX              LR
