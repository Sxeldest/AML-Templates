; =========================================================================
; Full Function Name : _ZN19CTaskComplexPartner18CreateFirstSubTaskEP4CPed
; Start Address       : 0x53498C
; End Address         : 0x5349EA
; =========================================================================

/* 0x53498C */    PUSH            {R4,R5,R7,LR}
/* 0x53498E */    ADD             R7, SP, #8
/* 0x534990 */    SUB             SP, SP, #8
/* 0x534992 */    MOV             R5, R0
/* 0x534994 */    MOV             R4, R1
/* 0x534996 */    LDRB.W          R0, [R5,#0x58]
/* 0x53499A */    CBZ             R0, loc_5349CA
/* 0x53499C */    LDR             R0, [R5,#0x34]
/* 0x53499E */    MOVW            R1, #0x4B4
/* 0x5349A2 */    CMP             R0, R1
/* 0x5349A4 */    BNE             loc_5349CA
/* 0x5349A6 */    LDRB.W          R0, [R5,#0x72]
/* 0x5349AA */    CBZ             R0, loc_5349CA
/* 0x5349AC */    LDR             R1, [R5,#0x38]; CPed *
/* 0x5349AE */    MOV             R0, R4; this
/* 0x5349B0 */    BLX             j__ZN23CAEPedSpeechAudioEntity22RequestPedConversationEP4CPedS1_; CAEPedSpeechAudioEntity::RequestPedConversation(CPed *,CPed *)
/* 0x5349B4 */    CBZ             R0, loc_5349BE
/* 0x5349B6 */    MOVS            R0, #1
/* 0x5349B8 */    STRB.W          R0, [R5,#0x74]
/* 0x5349BC */    B               loc_5349CA
/* 0x5349BE */    LDRB.W          R1, [R5,#0x73]
/* 0x5349C2 */    MOVS            R0, #0
/* 0x5349C4 */    CBZ             R1, loc_5349E6
/* 0x5349C6 */    STRB.W          R0, [R5,#0x72]
/* 0x5349CA */    MOV             R0, R4; this
/* 0x5349CC */    BLX             j__ZN4CPed21StopPlayingHandSignalEv; CPed::StopPlayingHandSignal(void)
/* 0x5349D0 */    MOVS            R0, #dword_20; this
/* 0x5349D2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5349D6 */    MOV.W           R1, #0x41000000
/* 0x5349DA */    MOVS            R2, #0; bool
/* 0x5349DC */    STR             R1, [SP,#0x10+var_10]; float
/* 0x5349DE */    MOVS            R1, #0x32 ; '2'; int
/* 0x5349E0 */    MOVS            R3, #0; bool
/* 0x5349E2 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x5349E6 */    ADD             SP, SP, #8
/* 0x5349E8 */    POP             {R4,R5,R7,PC}
