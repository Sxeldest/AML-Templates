; =========================================================================
; Full Function Name : _ZN19CAEStreamingChannel4PlayEsaf
; Start Address       : 0x3A9C74
; End Address         : 0x3A9D16
; =========================================================================

/* 0x3A9C74 */    PUSH            {R4-R7,LR}
/* 0x3A9C76 */    ADD             R7, SP, #0xC
/* 0x3A9C78 */    PUSH.W          {R11}
/* 0x3A9C7C */    MOV             R4, R0
/* 0x3A9C7E */    MOV             R0, #0x24038
/* 0x3A9C86 */    MOV             R5, R2
/* 0x3A9C88 */    LDR             R0, [R4,R0]
/* 0x3A9C8A */    CMP             R0, #0
/* 0x3A9C8C */    ITT NE
/* 0x3A9C8E */    LDRNE           R1, [R4,#4]
/* 0x3A9C90 */    CMPNE           R1, #0
/* 0x3A9C92 */    BEQ             loc_3A9D10
/* 0x3A9C94 */    LDR             R1, [R0]
/* 0x3A9C96 */    LDR             R1, [R1,#0x14]
/* 0x3A9C98 */    BLX             R1
/* 0x3A9C9A */    MOV             R1, R0; unsigned int
/* 0x3A9C9C */    MOV             R0, R4; this
/* 0x3A9C9E */    BLX             j__ZN15CAEAudioChannel20SetOriginalFrequencyEj; CAEAudioChannel::SetOriginalFrequency(uint)
/* 0x3A9CA2 */    MOV             R1, #0x24040
/* 0x3A9CAA */    ADDS            R6, R4, R1
/* 0x3A9CAC */    LDR             R0, [R4,R1]
/* 0x3A9CAE */    ADDS            R1, R0, #7
/* 0x3A9CB0 */    BEQ             loc_3A9CF4
/* 0x3A9CB2 */    ADDS            R0, #5
/* 0x3A9CB4 */    AND.W           R1, R5, #1
/* 0x3A9CB8 */    STRB.W          R1, [R4,#0x2C]
/* 0x3A9CBC */    BNE             loc_3A9CF4
/* 0x3A9CBE */    LDR             R0, =(AESmoothFadeThread_ptr - 0x3A9CC6)
/* 0x3A9CC0 */    LDR             R1, [R4,#4]; OALSource *
/* 0x3A9CC2 */    ADD             R0, PC; AESmoothFadeThread_ptr
/* 0x3A9CC4 */    LDR             R0, [R0]; AESmoothFadeThread ; this
/* 0x3A9CC6 */    BLX             j__ZN19CAESmoothFadeThread10CancelFadeEP9OALSource; CAESmoothFadeThread::CancelFade(OALSource *)
/* 0x3A9CCA */    LDR             R5, [R4,#4]
/* 0x3A9CCC */    LDR             R0, [R5,#0xC]
/* 0x3A9CCE */    CMP             R0, #2
/* 0x3A9CD0 */    ITT EQ
/* 0x3A9CD2 */    MOVEQ           R0, R5; this
/* 0x3A9CD4 */    BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
/* 0x3A9CD8 */    LDR             R0, [R5,#8]
/* 0x3A9CDA */    BLX             j_alSourceStop
/* 0x3A9CDE */    MOVW            R0, #0x1014
/* 0x3A9CE2 */    STR             R0, [R5,#0x28]
/* 0x3A9CE4 */    MOVS            R0, #0
/* 0x3A9CE6 */    STR             R0, [R5,#0x20]
/* 0x3A9CE8 */    MOVS            R0, #1
/* 0x3A9CEA */    STRB.W          R0, [R5,#0x2C]
/* 0x3A9CEE */    MOV             R0, #0xFFFFFFFA
/* 0x3A9CF2 */    STR             R0, [R6]
/* 0x3A9CF4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3A9CF8 */    STR             R0, [R6]
/* 0x3A9CFA */    LDR             R0, [R4,#4]; this
/* 0x3A9CFC */    LDR             R1, [R4,#0x18]; float
/* 0x3A9CFE */    BLX             j__ZN9OALSource9SetVolumeEf; OALSource::SetVolume(float)
/* 0x3A9D02 */    LDR             R0, [R4,#4]; this
/* 0x3A9D04 */    POP.W           {R11}
/* 0x3A9D08 */    POP.W           {R4-R7,LR}
/* 0x3A9D0C */    B.W             j_j__ZN9OALSource4PlayEv; j_OALSource::Play(void)
/* 0x3A9D10 */    POP.W           {R11}
/* 0x3A9D14 */    POP             {R4-R7,PC}
