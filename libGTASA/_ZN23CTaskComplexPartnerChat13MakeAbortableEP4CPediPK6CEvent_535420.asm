; =========================================================================
; Full Function Name : _ZN23CTaskComplexPartnerChat13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x535420
; End Address         : 0x535454
; =========================================================================

/* 0x535420 */    PUSH            {R4,R5,R7,LR}
/* 0x535422 */    ADD             R7, SP, #8
/* 0x535424 */    MOV             R5, R0
/* 0x535426 */    LDR             R0, [R5,#8]
/* 0x535428 */    LDR             R4, [R0]
/* 0x53542A */    LDR             R4, [R4,#0x1C]
/* 0x53542C */    BLX             R4
/* 0x53542E */    CMP             R0, #1
/* 0x535430 */    ITT NE
/* 0x535432 */    MOVNE           R0, #0
/* 0x535434 */    POPNE           {R4,R5,R7,PC}
/* 0x535436 */    LDRB.W          R0, [R5,#0x72]
/* 0x53543A */    CMP             R0, #0
/* 0x53543C */    ITT NE
/* 0x53543E */    LDRBNE.W        R0, [R5,#0x74]; this
/* 0x535442 */    CMPNE           R0, #0
/* 0x535444 */    BEQ             loc_535450
/* 0x535446 */    BLX             j__ZN23CAEPedSpeechAudioEntity22ReleasePedConversationEv; CAEPedSpeechAudioEntity::ReleasePedConversation(void)
/* 0x53544A */    MOVS            R0, #0
/* 0x53544C */    STRB.W          R0, [R5,#0x74]
/* 0x535450 */    MOVS            R0, #1
/* 0x535452 */    POP             {R4,R5,R7,PC}
