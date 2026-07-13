; =========================================================================
; Full Function Name : _ZN16CAEStaticChannel11GetPlayTimeEv
; Start Address       : 0x3A9508
; End Address         : 0x3A952E
; =========================================================================

/* 0x3A9508 */    PUSH            {R4,R6,R7,LR}
/* 0x3A950A */    ADD             R7, SP, #8
/* 0x3A950C */    MOV             R4, R0
/* 0x3A950E */    LDR             R0, [R4]
/* 0x3A9510 */    LDR             R1, [R0,#0xC]
/* 0x3A9512 */    MOV             R0, R4
/* 0x3A9514 */    BLX             R1
/* 0x3A9516 */    CBZ             R0, loc_3A9528
/* 0x3A9518 */    MOV             R0, R4; this
/* 0x3A951A */    BLX             j__ZN15CAEAudioChannel26GetCurrentPlaybackPositionEv; CAEAudioChannel::GetCurrentPlaybackPosition(void)
/* 0x3A951E */    MOV             R1, R0; CAEAudioUtility *
/* 0x3A9520 */    MOV             R0, R4; this
/* 0x3A9522 */    BLX             j__ZN15CAEAudioChannel20ConvertFromBytesToMSEj; CAEAudioChannel::ConvertFromBytesToMS(uint)
/* 0x3A9526 */    POP             {R4,R6,R7,PC}
/* 0x3A9528 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3A952C */    POP             {R4,R6,R7,PC}
