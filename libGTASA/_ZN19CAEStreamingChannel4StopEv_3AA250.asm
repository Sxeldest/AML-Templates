; =========================================================================
; Full Function Name : _ZN19CAEStreamingChannel4StopEv
; Start Address       : 0x3AA250
; End Address         : 0x3AA2B4
; =========================================================================

/* 0x3AA250 */    PUSH            {R4,R5,R7,LR}
/* 0x3AA252 */    ADD             R7, SP, #8
/* 0x3AA254 */    SUB             SP, SP, #8
/* 0x3AA256 */    MOV             R4, R0
/* 0x3AA258 */    LDR             R0, =(AESmoothFadeThread_ptr - 0x3AA262)
/* 0x3AA25A */    LDR             R1, [R4,#4]; OALSource *
/* 0x3AA25C */    MOVS            R2, #1
/* 0x3AA25E */    ADD             R0, PC; AESmoothFadeThread_ptr
/* 0x3AA260 */    STR             R2, [SP,#0x10+var_10]; bool
/* 0x3AA262 */    MOVS            R2, #0
/* 0x3AA264 */    MOVS            R3, #0x23 ; '#'; __int16
/* 0x3AA266 */    LDR             R0, [R0]; AESmoothFadeThread ; this
/* 0x3AA268 */    MOVT            R2, #0xC2C8; float
/* 0x3AA26C */    BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
/* 0x3AA270 */    CBNZ            R0, loc_3AA296
/* 0x3AA272 */    LDR             R5, [R4,#4]
/* 0x3AA274 */    LDR             R0, [R5,#0xC]
/* 0x3AA276 */    CMP             R0, #2
/* 0x3AA278 */    ITT EQ
/* 0x3AA27A */    MOVEQ           R0, R5; this
/* 0x3AA27C */    BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
/* 0x3AA280 */    LDR             R0, [R5,#8]
/* 0x3AA282 */    BLX             j_alSourceStop
/* 0x3AA286 */    MOVW            R0, #0x1014
/* 0x3AA28A */    STR             R0, [R5,#0x28]
/* 0x3AA28C */    MOVS            R0, #0
/* 0x3AA28E */    STR             R0, [R5,#0x20]
/* 0x3AA290 */    MOVS            R0, #1
/* 0x3AA292 */    STRB.W          R0, [R5,#0x2C]
/* 0x3AA296 */    MOVW            R0, #:lower16:(elf_hash_chain+0x13EE8)
/* 0x3AA29A */    MOVS            R1, #0
/* 0x3AA29C */    MOVT            R0, #:upper16:(elf_hash_chain+0x13EE8)
/* 0x3AA2A0 */    STR             R1, [R4,R0]
/* 0x3AA2A2 */    MOV             R0, #0x24040
/* 0x3AA2AA */    MOV             R1, #0xFFFFFFFB
/* 0x3AA2AE */    STR             R1, [R4,R0]
/* 0x3AA2B0 */    ADD             SP, SP, #8
/* 0x3AA2B2 */    POP             {R4,R5,R7,PC}
