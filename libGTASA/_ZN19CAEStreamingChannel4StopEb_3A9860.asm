; =========================================================================
; Full Function Name : _ZN19CAEStreamingChannel4StopEb
; Start Address       : 0x3A9860
; End Address         : 0x3A98D2
; =========================================================================

/* 0x3A9860 */    PUSH            {R4-R7,LR}
/* 0x3A9862 */    ADD             R7, SP, #0xC
/* 0x3A9864 */    PUSH.W          {R11}
/* 0x3A9868 */    SUB             SP, SP, #8
/* 0x3A986A */    MOV             R4, R0
/* 0x3A986C */    LDR             R0, =(AESmoothFadeThread_ptr - 0x3A9876)
/* 0x3A986E */    MOV             R5, R1
/* 0x3A9870 */    LDR             R1, [R4,#4]; OALSource *
/* 0x3A9872 */    ADD             R0, PC; AESmoothFadeThread_ptr
/* 0x3A9874 */    MOVS            R2, #1
/* 0x3A9876 */    STR             R2, [SP,#0x18+var_18]; bool
/* 0x3A9878 */    MOVS            R2, #0
/* 0x3A987A */    LDR             R0, [R0]; AESmoothFadeThread ; this
/* 0x3A987C */    MOVT            R2, #0xC2C8; float
/* 0x3A9880 */    MOVS            R3, #0x23 ; '#'; __int16
/* 0x3A9882 */    BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
/* 0x3A9886 */    CBNZ            R0, loc_3A98AC
/* 0x3A9888 */    LDR             R6, [R4,#4]
/* 0x3A988A */    LDR             R0, [R6,#0xC]
/* 0x3A988C */    CMP             R0, #2
/* 0x3A988E */    ITT EQ
/* 0x3A9890 */    MOVEQ           R0, R6; this
/* 0x3A9892 */    BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
/* 0x3A9896 */    LDR             R0, [R6,#8]
/* 0x3A9898 */    BLX             j_alSourceStop
/* 0x3A989C */    MOVW            R0, #0x1014
/* 0x3A98A0 */    STR             R0, [R6,#0x28]
/* 0x3A98A2 */    MOVS            R0, #0
/* 0x3A98A4 */    STR             R0, [R6,#0x20]
/* 0x3A98A6 */    MOVS            R0, #1
/* 0x3A98A8 */    STRB.W          R0, [R6,#0x2C]
/* 0x3A98AC */    CMP             R5, #1
/* 0x3A98AE */    BNE             loc_3A98CA
/* 0x3A98B0 */    MOVW            R0, #:lower16:(elf_hash_chain+0x13EE8)
/* 0x3A98B4 */    MOVS            R1, #0
/* 0x3A98B6 */    MOVT            R0, #:upper16:(elf_hash_chain+0x13EE8)
/* 0x3A98BA */    STR             R1, [R4,R0]
/* 0x3A98BC */    MOV             R0, #0x24040
/* 0x3A98C4 */    MOV             R1, #0xFFFFFFFB
/* 0x3A98C8 */    STR             R1, [R4,R0]
/* 0x3A98CA */    ADD             SP, SP, #8
/* 0x3A98CC */    POP.W           {R11}
/* 0x3A98D0 */    POP             {R4-R7,PC}
