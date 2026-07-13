; =========================================================================
; Full Function Name : _ZN23CTaskComplexPartnerChatD0Ev
; Start Address       : 0x5353C4
; End Address         : 0x535416
; =========================================================================

/* 0x5353C4 */    PUSH            {R4,R6,R7,LR}
/* 0x5353C6 */    ADD             R7, SP, #8
/* 0x5353C8 */    MOV             R4, R0
/* 0x5353CA */    LDR             R0, =(_ZTV23CTaskComplexPartnerChat_ptr - 0x5353D4)
/* 0x5353CC */    LDRB.W          R1, [R4,#0x72]
/* 0x5353D0 */    ADD             R0, PC; _ZTV23CTaskComplexPartnerChat_ptr
/* 0x5353D2 */    CMP             R1, #0
/* 0x5353D4 */    LDR             R0, [R0]; `vtable for'CTaskComplexPartnerChat ...
/* 0x5353D6 */    ADD.W           R0, R0, #8
/* 0x5353DA */    STR             R0, [R4]
/* 0x5353DC */    BEQ             loc_5353EA
/* 0x5353DE */    LDRB.W          R0, [R4,#0x74]; this
/* 0x5353E2 */    CMP             R0, #0
/* 0x5353E4 */    IT NE
/* 0x5353E6 */    BLXNE           j__ZN23CAEPedSpeechAudioEntity22ReleasePedConversationEv; CAEPedSpeechAudioEntity::ReleasePedConversation(void)
/* 0x5353EA */    LDR             R0, =(_ZTV19CTaskComplexPartner_ptr - 0x5353F2)
/* 0x5353EC */    MOV             R1, R4
/* 0x5353EE */    ADD             R0, PC; _ZTV19CTaskComplexPartner_ptr
/* 0x5353F0 */    LDR             R2, [R0]; `vtable for'CTaskComplexPartner ...
/* 0x5353F2 */    LDR.W           R0, [R1,#0x38]!; CEntity **
/* 0x5353F6 */    ADDS            R2, #8
/* 0x5353F8 */    STR             R2, [R4]
/* 0x5353FA */    CBZ             R0, loc_535402
/* 0x5353FC */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x535400 */    LDR             R2, [R4]
/* 0x535402 */    LDR             R1, [R2,#0x38]; CTaskComplexPartner::RemoveStreamedAnims(void) ...
/* 0x535404 */    MOV             R0, R4
/* 0x535406 */    BLX             R1
/* 0x535408 */    MOV             R0, R4; this
/* 0x53540A */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x53540E */    POP.W           {R4,R6,R7,LR}
/* 0x535412 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
