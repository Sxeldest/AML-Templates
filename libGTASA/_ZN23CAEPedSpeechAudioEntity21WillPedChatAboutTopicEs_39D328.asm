; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity21WillPedChatAboutTopicEs
; Start Address       : 0x39D328
; End Address         : 0x39D36A
; =========================================================================

/* 0x39D328 */    MOV             R3, R1
/* 0x39D32A */    CMP             R3, #9; switch 10 cases
/* 0x39D32C */    BHI             def_39D334; jumptable 0039D334 default case
/* 0x39D32E */    MOV.W           R12, #1
/* 0x39D332 */    MOVS            R1, #0x30 ; '0'
/* 0x39D334 */    TBB.W           [PC,R3]; switch jump
/* 0x39D338 */    DCB 0xC; jump table for switch statement
/* 0x39D339 */    DCB 0xB
/* 0x39D33A */    DCB 0xD
/* 0x39D33B */    DCB 0xF
/* 0x39D33C */    DCB 0x11
/* 0x39D33D */    DCB 0x13
/* 0x39D33E */    DCB 0x17
/* 0x39D33F */    DCB 0x15
/* 0x39D340 */    DCB 5
/* 0x39D341 */    DCB 5
/* 0x39D342 */    MOV             R0, R12; jumptable 0039D334 cases 8,9
/* 0x39D344 */    BX              LR
/* 0x39D346 */    MOV.W           R12, #0; jumptable 0039D334 default case
/* 0x39D34A */    MOV             R0, R12; this
/* 0x39D34C */    BX              LR
/* 0x39D34E */    MOVS            R1, #0x31 ; '1'; jumptable 0039D334 case 1
/* 0x39D350 */    B               _ZN23CAEPedSpeechAudioEntity22CanPedSayGlobalContextEs; jumptable 0039D334 case 0
/* 0x39D352 */    MOVS            R1, #0x32 ; '2'; jumptable 0039D334 case 2
/* 0x39D354 */    B               _ZN23CAEPedSpeechAudioEntity22CanPedSayGlobalContextEs; CAEPedSpeechAudioEntity::CanPedSayGlobalContext(short)
/* 0x39D356 */    MOVS            R1, #0x33 ; '3'; jumptable 0039D334 case 3
/* 0x39D358 */    B               _ZN23CAEPedSpeechAudioEntity22CanPedSayGlobalContextEs; CAEPedSpeechAudioEntity::CanPedSayGlobalContext(short)
/* 0x39D35A */    MOVS            R1, #0x34 ; '4'; jumptable 0039D334 case 4
/* 0x39D35C */    B               _ZN23CAEPedSpeechAudioEntity22CanPedSayGlobalContextEs; CAEPedSpeechAudioEntity::CanPedSayGlobalContext(short)
/* 0x39D35E */    MOVS            R1, #0x35 ; '5'; jumptable 0039D334 case 5
/* 0x39D360 */    B               _ZN23CAEPedSpeechAudioEntity22CanPedSayGlobalContextEs; CAEPedSpeechAudioEntity::CanPedSayGlobalContext(short)
/* 0x39D362 */    MOVS            R1, #0x37 ; '7'; jumptable 0039D334 case 7
/* 0x39D364 */    B               _ZN23CAEPedSpeechAudioEntity22CanPedSayGlobalContextEs; CAEPedSpeechAudioEntity::CanPedSayGlobalContext(short)
/* 0x39D366 */    MOVS            R1, #0x36 ; '6'; jumptable 0039D334 case 6
/* 0x39D368 */    B               _ZN23CAEPedSpeechAudioEntity22CanPedSayGlobalContextEs; CAEPedSpeechAudioEntity::CanPedSayGlobalContext(short)
