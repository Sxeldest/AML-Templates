; =========================================================================
; Full Function Name : _ZN24CTaskComplexPartnerGreet18CreateFirstSubTaskEP4CPed
; Start Address       : 0x534E18
; End Address         : 0x534E76
; =========================================================================

/* 0x534E18 */    PUSH            {R4,R5,R7,LR}
/* 0x534E1A */    ADD             R7, SP, #8
/* 0x534E1C */    SUB             SP, SP, #8
/* 0x534E1E */    MOV             R5, R0
/* 0x534E20 */    MOV             R4, R1
/* 0x534E22 */    LDRB.W          R0, [R5,#0x58]
/* 0x534E26 */    CBZ             R0, loc_534E56
/* 0x534E28 */    LDR             R0, [R5,#0x34]
/* 0x534E2A */    MOVW            R1, #0x4B4
/* 0x534E2E */    CMP             R0, R1
/* 0x534E30 */    BNE             loc_534E56
/* 0x534E32 */    LDRB.W          R0, [R5,#0x72]
/* 0x534E36 */    CBZ             R0, loc_534E56
/* 0x534E38 */    LDR             R1, [R5,#0x38]; CPed *
/* 0x534E3A */    MOV             R0, R4; this
/* 0x534E3C */    BLX             j__ZN23CAEPedSpeechAudioEntity22RequestPedConversationEP4CPedS1_; CAEPedSpeechAudioEntity::RequestPedConversation(CPed *,CPed *)
/* 0x534E40 */    CBZ             R0, loc_534E4A
/* 0x534E42 */    MOVS            R0, #1
/* 0x534E44 */    STRB.W          R0, [R5,#0x74]
/* 0x534E48 */    B               loc_534E56
/* 0x534E4A */    LDRB.W          R1, [R5,#0x73]
/* 0x534E4E */    MOVS            R0, #0
/* 0x534E50 */    CBZ             R1, loc_534E72
/* 0x534E52 */    STRB.W          R0, [R5,#0x72]
/* 0x534E56 */    MOV             R0, R4; this
/* 0x534E58 */    BLX             j__ZN4CPed21StopPlayingHandSignalEv; CPed::StopPlayingHandSignal(void)
/* 0x534E5C */    MOVS            R0, #dword_20; this
/* 0x534E5E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x534E62 */    MOV.W           R1, #0x41000000
/* 0x534E66 */    MOVS            R2, #0; bool
/* 0x534E68 */    STR             R1, [SP,#0x10+var_10]; float
/* 0x534E6A */    MOVS            R1, #0x32 ; '2'; int
/* 0x534E6C */    MOVS            R3, #0; bool
/* 0x534E6E */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x534E72 */    ADD             SP, SP, #8
/* 0x534E74 */    POP             {R4,R5,R7,PC}
