; =========================================================================
; Full Function Name : _ZN14CConversations10AwkwardSayEiP4CPed
; Start Address       : 0x300D38
; End Address         : 0x300D64
; =========================================================================

/* 0x300D38 */    PUSH            {R4,R5,R7,LR}
/* 0x300D3A */    ADD             R7, SP, #8
/* 0x300D3C */    MOV             R2, R0; int
/* 0x300D3E */    LDR             R0, =(AudioEngine_ptr - 0x300D48)
/* 0x300D40 */    MOV             R4, R1
/* 0x300D42 */    MOVS            R1, #0; unsigned __int8
/* 0x300D44 */    ADD             R0, PC; AudioEngine_ptr
/* 0x300D46 */    LDR             R5, [R0]; AudioEngine
/* 0x300D48 */    MOV             R0, R5; this
/* 0x300D4A */    BLX             j__ZN12CAudioEngine19PreloadMissionAudioEhi; CAudioEngine::PreloadMissionAudio(uchar,int)
/* 0x300D4E */    MOV             R0, R5; this
/* 0x300D50 */    MOVS            R1, #0; unsigned __int8
/* 0x300D52 */    MOV             R2, R4; CPed *
/* 0x300D54 */    BLX             j__ZN12CAudioEngine23AttachMissionAudioToPedEhP4CPed; CAudioEngine::AttachMissionAudioToPed(uchar,CPed *)
/* 0x300D58 */    LDR             R0, =(_ZN14CConversations18m_AwkwardSayStatusE_ptr - 0x300D60)
/* 0x300D5A */    MOVS            R1, #1
/* 0x300D5C */    ADD             R0, PC; _ZN14CConversations18m_AwkwardSayStatusE_ptr
/* 0x300D5E */    LDR             R0, [R0]; CConversations::m_AwkwardSayStatus ...
/* 0x300D60 */    STR             R1, [R0]; CConversations::m_AwkwardSayStatus
/* 0x300D62 */    POP             {R4,R5,R7,PC}
