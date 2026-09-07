; =========================================================================
; Full Function Name : _ZN14CAEWaveDecoderC2EP13CAEDataStream
; Start Address       : 0x3B97F8
; End Address         : 0x3B9814
; =========================================================================

/* 0x3B97F8 */    PUSH            {R4,R6,R7,LR}
/* 0x3B97FA */    ADD             R7, SP, #8
/* 0x3B97FC */    MOV             R4, R1
/* 0x3B97FE */    BLX             j__ZN19CAEStreamingDecoderC2EP13CAEDataStream; CAEStreamingDecoder::CAEStreamingDecoder(CAEDataStream *)
/* 0x3B9802 */    LDR             R1, =(_ZTV14CAEWaveDecoder_ptr - 0x3B980C)
/* 0x3B9804 */    MOVS            R2, #0
/* 0x3B9806 */    STRB            R2, [R0,#8]
/* 0x3B9808 */    ADD             R1, PC; _ZTV14CAEWaveDecoder_ptr
/* 0x3B980A */    STR             R4, [R0,#0xC]
/* 0x3B980C */    LDR             R1, [R1]; `vtable for'CAEWaveDecoder ...
/* 0x3B980E */    ADDS            R1, #8
/* 0x3B9810 */    STR             R1, [R0]
/* 0x3B9812 */    POP             {R4,R6,R7,PC}
