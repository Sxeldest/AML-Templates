; =========================================================================
; Full Function Name : _ZN19CAEStreamingChannel8SetReadyEv
; Start Address       : 0x3AA060
; End Address         : 0x3AA0CE
; =========================================================================

/* 0x3AA060 */    PUSH            {R4-R7,LR}
/* 0x3AA062 */    ADD             R7, SP, #0xC
/* 0x3AA064 */    PUSH.W          {R11}
/* 0x3AA068 */    MOVW            R1, #:lower16:(elf_hash_chain+0x13ED8)
/* 0x3AA06C */    MOV             R4, R0
/* 0x3AA06E */    MOVT            R1, #:upper16:(elf_hash_chain+0x13ED8)
/* 0x3AA072 */    ADDS            R6, R4, R1
/* 0x3AA074 */    LDR             R0, [R4,R1]
/* 0x3AA076 */    ADDS            R1, R0, #6
/* 0x3AA078 */    BEQ             loc_3AA0B4
/* 0x3AA07A */    ADDS            R0, #5
/* 0x3AA07C */    BNE             loc_3AA0C8
/* 0x3AA07E */    LDR             R0, =(AESmoothFadeThread_ptr - 0x3AA086)
/* 0x3AA080 */    LDR             R1, [R4,#4]; OALSource *
/* 0x3AA082 */    ADD             R0, PC; AESmoothFadeThread_ptr
/* 0x3AA084 */    LDR             R0, [R0]; AESmoothFadeThread ; this
/* 0x3AA086 */    BLX             j__ZN19CAESmoothFadeThread10CancelFadeEP9OALSource; CAESmoothFadeThread::CancelFade(OALSource *)
/* 0x3AA08A */    LDR             R5, [R4,#4]
/* 0x3AA08C */    LDR             R0, [R5,#0xC]
/* 0x3AA08E */    CMP             R0, #2
/* 0x3AA090 */    ITT EQ
/* 0x3AA092 */    MOVEQ           R0, R5; this
/* 0x3AA094 */    BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
/* 0x3AA098 */    LDR             R0, [R5,#8]
/* 0x3AA09A */    BLX             j_alSourceStop
/* 0x3AA09E */    MOVW            R0, #0x1014
/* 0x3AA0A2 */    STR             R0, [R5,#0x28]
/* 0x3AA0A4 */    MOVS            R0, #0
/* 0x3AA0A6 */    STR             R0, [R5,#0x20]
/* 0x3AA0A8 */    MOVS            R0, #1
/* 0x3AA0AA */    STRB.W          R0, [R5,#0x2C]
/* 0x3AA0AE */    MOV             R0, #0xFFFFFFFA
/* 0x3AA0B2 */    STR             R0, [R6]
/* 0x3AA0B4 */    MOV             R0, #0x24038
/* 0x3AA0BC */    LDR             R0, [R4,R0]
/* 0x3AA0BE */    CMP             R0, #0
/* 0x3AA0C0 */    ITT NE
/* 0x3AA0C2 */    MOVNE           R0, #0xFFFFFFFE
/* 0x3AA0C6 */    STRNE           R0, [R6]
/* 0x3AA0C8 */    POP.W           {R11}
/* 0x3AA0CC */    POP             {R4-R7,PC}
