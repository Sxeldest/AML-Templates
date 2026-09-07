; =========================================================================
; Full Function Name : _ZN16CAEStaticChannel7ServiceEv
; Start Address       : 0x3A945C
; End Address         : 0x3A94B8
; =========================================================================

/* 0x3A945C */    PUSH            {R4,R5,R7,LR}
/* 0x3A945E */    ADD             R7, SP, #8
/* 0x3A9460 */    MOV             R4, R0
/* 0x3A9462 */    LDR             R0, [R4,#4]
/* 0x3A9464 */    CBZ             R0, locret_3A9470
/* 0x3A9466 */    MOV             R0, R4; this
/* 0x3A9468 */    BLX             j__ZN15CAEAudioChannel12UpdateStatusEv; CAEAudioChannel::UpdateStatus(void)
/* 0x3A946C */    LDRB            R0, [R4,#0x1C]
/* 0x3A946E */    CBZ             R0, loc_3A9472
/* 0x3A9470 */    POP             {R4,R5,R7,PC}
/* 0x3A9472 */    LDR             R5, [R4,#4]
/* 0x3A9474 */    MOV             R0, R5; this
/* 0x3A9476 */    BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
/* 0x3A947A */    MOV             R2, R5
/* 0x3A947C */    LDR.W           R0, [R2,#0x28]!
/* 0x3A9480 */    CBNZ            R0, loc_3A9494
/* 0x3A9482 */    LDR             R0, [R5,#8]
/* 0x3A9484 */    MOVW            R1, #0x1014
/* 0x3A9488 */    STR             R1, [R5,#0x28]
/* 0x3A948A */    MOVW            R1, #0x1010
/* 0x3A948E */    BLX             j_alGetSourcei
/* 0x3A9492 */    LDR             R0, [R5,#0x28]
/* 0x3A9494 */    MOVW            R1, #0x1012
/* 0x3A9498 */    CMP             R0, R1
/* 0x3A949A */    IT EQ
/* 0x3A949C */    POPEQ           {R4,R5,R7,PC}
/* 0x3A949E */    LDR             R0, [R4,#4]; this
/* 0x3A94A0 */    CBZ             R0, loc_3A94B2
/* 0x3A94A2 */    LDR             R1, =(g_numSoundChannelsUsed_ptr - 0x3A94A8)
/* 0x3A94A4 */    ADD             R1, PC; g_numSoundChannelsUsed_ptr
/* 0x3A94A6 */    LDR             R1, [R1]; g_numSoundChannelsUsed
/* 0x3A94A8 */    LDR             R2, [R1]
/* 0x3A94AA */    SUBS            R2, #1
/* 0x3A94AC */    STR             R2, [R1]
/* 0x3A94AE */    BLX             j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
/* 0x3A94B2 */    MOVS            R0, #0
/* 0x3A94B4 */    STR             R0, [R4,#4]
/* 0x3A94B6 */    POP             {R4,R5,R7,PC}
