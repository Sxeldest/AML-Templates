; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity17LoadAndPlaySpeechEj
; Start Address       : 0x39B360
; End Address         : 0x39B43A
; =========================================================================

/* 0x39B360 */    PUSH            {R4-R7,LR}
/* 0x39B362 */    ADD             R7, SP, #0xC
/* 0x39B364 */    PUSH.W          {R11}
/* 0x39B368 */    MOV             R6, R1
/* 0x39B36A */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B372)
/* 0x39B36C */    MOV             R4, R0
/* 0x39B36E */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39B370 */    LDRSH.W         R0, [R4,#0xA8]
/* 0x39B374 */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39B376 */    RSB.W           R2, R0, R0,LSL#3
/* 0x39B37A */    LDRH.W          R1, [R1,R2,LSL#2]
/* 0x39B37E */    ORR.W           R1, R1, #4
/* 0x39B382 */    CMP             R1, #4
/* 0x39B384 */    B               loc_39B434
/* 0x39B386 */    LDR             R3, =(AEAudioHardware_ptr - 0x39B396)
/* 0x39B388 */    UXTH            R0, R0
/* 0x39B38A */    LDRH.W          R2, [R4,#0xA4]; unsigned __int16
/* 0x39B38E */    ADD.W           R5, R0, #0x14
/* 0x39B392 */    ADD             R3, PC; AEAudioHardware_ptr
/* 0x39B394 */    LDRH.W          R1, [R4,#0xA6]; unsigned __int16
/* 0x39B398 */    LDR             R0, [R3]; AEAudioHardware ; this
/* 0x39B39A */    SXTH            R3, R5; __int16
/* 0x39B39C */    BLX             j__ZN16CAEAudioHardware9LoadSoundEtts; CAEAudioHardware::LoadSound(ushort,ushort,short)
/* 0x39B3A0 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B3AC)
/* 0x39B3A2 */    MOVS            R2, #1
/* 0x39B3A4 */    LDRSH.W         R1, [R4,#0xA8]
/* 0x39B3A8 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39B3AA */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39B3AC */    RSB.W           R1, R1, R1,LSL#3
/* 0x39B3B0 */    STRH.W          R2, [R0,R1,LSL#2]
/* 0x39B3B4 */    LDRSH.W         R1, [R4,#0xA8]
/* 0x39B3B8 */    LDRH.W          R2, [R4,#0xA6]
/* 0x39B3BC */    RSB.W           R1, R1, R1,LSL#3
/* 0x39B3C0 */    ADD.W           R1, R0, R1,LSL#2
/* 0x39B3C4 */    STRH            R2, [R1,#0xE]
/* 0x39B3C6 */    LDRSH.W         R1, [R4,#0xA8]
/* 0x39B3CA */    LDRH.W          R3, [R4,#0xA4]
/* 0x39B3CE */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39B3D8)
/* 0x39B3D0 */    RSB.W           R1, R1, R1,LSL#3
/* 0x39B3D4 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39B3D6 */    ADD.W           R1, R0, R1,LSL#2
/* 0x39B3DA */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x39B3DC */    STRH            R3, [R1,#0xC]
/* 0x39B3DE */    LDRSH.W         R1, [R4,#0xA8]
/* 0x39B3E2 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x39B3E4 */    RSB.W           R1, R1, R1,LSL#3
/* 0x39B3E8 */    ADD             R2, R6
/* 0x39B3EA */    ADD.W           R1, R0, R1,LSL#2
/* 0x39B3EE */    STR             R4, [R1,#4]
/* 0x39B3F0 */    LDRSH.W         R1, [R4,#0xA8]
/* 0x39B3F4 */    RSB.W           R1, R1, R1,LSL#3
/* 0x39B3F8 */    ADD.W           R1, R0, R1,LSL#2
/* 0x39B3FC */    STR             R2, [R1,#0x10]
/* 0x39B3FE */    LDRSH.W         R1, [R4,#0xA8]
/* 0x39B402 */    LDRH.W          R2, [R4,#0x92]
/* 0x39B406 */    RSB.W           R1, R1, R1,LSL#3
/* 0x39B40A */    ADD.W           R1, R0, R1,LSL#2
/* 0x39B40E */    STRH            R2, [R1,#0x16]
/* 0x39B410 */    LDRSH.W         R1, [R4,#0xA8]
/* 0x39B414 */    LDRH.W          R2, [R4,#0xB0]
/* 0x39B418 */    RSB.W           R1, R1, R1,LSL#3
/* 0x39B41C */    ADD.W           R1, R0, R1,LSL#2
/* 0x39B420 */    STRH            R2, [R1,#0x14]
/* 0x39B422 */    LDRSH.W         R1, [R4,#0xA8]
/* 0x39B426 */    LDRB.W          R2, [R4,#0x9C]
/* 0x39B42A */    RSB.W           R1, R1, R1,LSL#3
/* 0x39B42E */    ADD.W           R0, R0, R1,LSL#2
/* 0x39B432 */    STRB            R2, [R0,#0x18]
/* 0x39B434 */    POP.W           {R11}
/* 0x39B438 */    POP             {R4-R7,PC}
