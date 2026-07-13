; =========================================================================
; Full Function Name : _ZN19CAEStreamingChannel5PauseEv
; Start Address       : 0x3AA1E4
; End Address         : 0x3AA248
; =========================================================================

/* 0x3AA1E4 */    PUSH            {R4,R5,R7,LR}
/* 0x3AA1E6 */    ADD             R7, SP, #8
/* 0x3AA1E8 */    SUB             SP, SP, #8
/* 0x3AA1EA */    MOV             R4, R0
/* 0x3AA1EC */    LDR             R0, [R4,#4]
/* 0x3AA1EE */    CBZ             R0, loc_3AA244
/* 0x3AA1F0 */    MOV             R0, R4; this
/* 0x3AA1F2 */    BLX             j__ZN15CAEAudioChannel15IsBufferPlayingEv; CAEAudioChannel::IsBufferPlaying(void)
/* 0x3AA1F6 */    CBZ             R0, loc_3AA244
/* 0x3AA1F8 */    LDR             R0, =(AESmoothFadeThread_ptr - 0x3AA204)
/* 0x3AA1FA */    MOVS            R2, #1
/* 0x3AA1FC */    LDR             R1, [R4,#4]; OALSource *
/* 0x3AA1FE */    MOVS            R3, #0x23 ; '#'; __int16
/* 0x3AA200 */    ADD             R0, PC; AESmoothFadeThread_ptr
/* 0x3AA202 */    STR             R2, [SP,#0x10+var_10]; bool
/* 0x3AA204 */    MOVS            R2, #0
/* 0x3AA206 */    LDR             R0, [R0]; AESmoothFadeThread ; this
/* 0x3AA208 */    MOVT            R2, #0xC2C8; float
/* 0x3AA20C */    BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
/* 0x3AA210 */    CBNZ            R0, loc_3AA236
/* 0x3AA212 */    LDR             R5, [R4,#4]
/* 0x3AA214 */    LDR             R0, [R5,#0xC]
/* 0x3AA216 */    CMP             R0, #2
/* 0x3AA218 */    ITT EQ
/* 0x3AA21A */    MOVEQ           R0, R5; this
/* 0x3AA21C */    BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
/* 0x3AA220 */    LDR             R0, [R5,#8]
/* 0x3AA222 */    BLX             j_alSourceStop
/* 0x3AA226 */    MOVW            R0, #0x1014
/* 0x3AA22A */    STR             R0, [R5,#0x28]
/* 0x3AA22C */    MOVS            R0, #0
/* 0x3AA22E */    STR             R0, [R5,#0x20]
/* 0x3AA230 */    MOVS            R0, #1
/* 0x3AA232 */    STRB.W          R0, [R5,#0x2C]
/* 0x3AA236 */    MOVW            R0, #:lower16:(elf_hash_chain+0x13ED8)
/* 0x3AA23A */    MOV             R1, #0xFFFFFFF9
/* 0x3AA23E */    MOVT            R0, #:upper16:(elf_hash_chain+0x13ED8)
/* 0x3AA242 */    STR             R1, [R4,R0]
/* 0x3AA244 */    ADD             SP, SP, #8
/* 0x3AA246 */    POP             {R4,R5,R7,PC}
