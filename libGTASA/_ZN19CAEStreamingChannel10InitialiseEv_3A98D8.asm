; =========================================================================
; Full Function Name : _ZN19CAEStreamingChannel10InitialiseEv
; Start Address       : 0x3A98D8
; End Address         : 0x3A9906
; =========================================================================

/* 0x3A98D8 */    PUSH            {R4,R6,R7,LR}
/* 0x3A98DA */    ADD             R7, SP, #8
/* 0x3A98DC */    MOVW            R1, #0x5622; unsigned int
/* 0x3A98E0 */    MOV             R4, R0
/* 0x3A98E2 */    BLX             j__ZN15CAEAudioChannel20SetOriginalFrequencyEj; CAEAudioChannel::SetOriginalFrequency(uint)
/* 0x3A98E6 */    MOVS            R0, #0
/* 0x3A98E8 */    STRB.W          R0, [R4,#0x28]
/* 0x3A98EC */    ADD.W           R0, R4, #0x38 ; '8'
/* 0x3A98F0 */    STR             R0, [R4,#0x34]
/* 0x3A98F2 */    MOVS            R0, #0x30 ; '0'; unsigned int
/* 0x3A98F4 */    BLX             _Znwj; operator new(uint)
/* 0x3A98F8 */    BLX             j__ZN9OALSourceC2Ev; OALSource::OALSource(void)
/* 0x3A98FC */    STR             R0, [R4,#4]
/* 0x3A98FE */    BLX             j__ZN9OALSource9SetStreamEv; OALSource::SetStream(void)
/* 0x3A9902 */    MOVS            R0, #0
/* 0x3A9904 */    POP             {R4,R6,R7,PC}
