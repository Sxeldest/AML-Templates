; =========================================================================
; Full Function Name : _ZN23CTaskComplexPartnerChatD2Ev
; Start Address       : 0x53536C
; End Address         : 0x5353BA
; =========================================================================

/* 0x53536C */    PUSH            {R4,R6,R7,LR}
/* 0x53536E */    ADD             R7, SP, #8
/* 0x535370 */    MOV             R4, R0
/* 0x535372 */    LDR             R0, =(_ZTV23CTaskComplexPartnerChat_ptr - 0x53537C)
/* 0x535374 */    LDRB.W          R1, [R4,#0x72]
/* 0x535378 */    ADD             R0, PC; _ZTV23CTaskComplexPartnerChat_ptr
/* 0x53537A */    CMP             R1, #0
/* 0x53537C */    LDR             R0, [R0]; `vtable for'CTaskComplexPartnerChat ...
/* 0x53537E */    ADD.W           R0, R0, #8
/* 0x535382 */    STR             R0, [R4]
/* 0x535384 */    BEQ             loc_535392
/* 0x535386 */    LDRB.W          R0, [R4,#0x74]; this
/* 0x53538A */    CMP             R0, #0
/* 0x53538C */    IT NE
/* 0x53538E */    BLXNE           j__ZN23CAEPedSpeechAudioEntity22ReleasePedConversationEv; CAEPedSpeechAudioEntity::ReleasePedConversation(void)
/* 0x535392 */    LDR             R0, =(_ZTV19CTaskComplexPartner_ptr - 0x53539A)
/* 0x535394 */    MOV             R1, R4
/* 0x535396 */    ADD             R0, PC; _ZTV19CTaskComplexPartner_ptr
/* 0x535398 */    LDR             R2, [R0]; `vtable for'CTaskComplexPartner ...
/* 0x53539A */    LDR.W           R0, [R1,#0x38]!; CEntity **
/* 0x53539E */    ADDS            R2, #8
/* 0x5353A0 */    STR             R2, [R4]
/* 0x5353A2 */    CBZ             R0, loc_5353AA
/* 0x5353A4 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5353A8 */    LDR             R2, [R4]
/* 0x5353AA */    LDR             R1, [R2,#0x38]; CTaskComplexPartner::RemoveStreamedAnims(void) ...
/* 0x5353AC */    MOV             R0, R4
/* 0x5353AE */    BLX             R1
/* 0x5353B0 */    MOV             R0, R4; this
/* 0x5353B2 */    POP.W           {R4,R6,R7,LR}
/* 0x5353B6 */    B.W             sub_18EDE8
