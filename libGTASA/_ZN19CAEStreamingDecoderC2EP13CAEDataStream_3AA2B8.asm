; =========================================================================
; Full Function Name : _ZN19CAEStreamingDecoderC2EP13CAEDataStream
; Start Address       : 0x3AA2B8
; End Address         : 0x3AA2DA
; =========================================================================

/* 0x3AA2B8 */    PUSH            {R4,R6,R7,LR}
/* 0x3AA2BA */    ADD             R7, SP, #8
/* 0x3AA2BC */    MOV             R4, R0
/* 0x3AA2BE */    LDR             R0, =(_ZTV19CAEStreamingDecoder_ptr - 0x3AA2C6)
/* 0x3AA2C0 */    CMP             R1, #0
/* 0x3AA2C2 */    ADD             R0, PC; _ZTV19CAEStreamingDecoder_ptr
/* 0x3AA2C4 */    LDR             R0, [R0]; `vtable for'CAEStreamingDecoder ...
/* 0x3AA2C6 */    ADD.W           R0, R0, #8
/* 0x3AA2CA */    STRD.W          R0, R1, [R4]
/* 0x3AA2CE */    ITT NE
/* 0x3AA2D0 */    MOVNE           R0, R1; this
/* 0x3AA2D2 */    BLXNE           j__ZN13CAEDataStream10InitialiseEv; CAEDataStream::Initialise(void)
/* 0x3AA2D6 */    MOV             R0, R4
/* 0x3AA2D8 */    POP             {R4,R6,R7,PC}
