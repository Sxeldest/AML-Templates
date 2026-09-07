; =========================================================================
; Full Function Name : _ZN13CAEMP3DecoderC2EP13CAEDataStreamb
; Start Address       : 0x27EC80
; End Address         : 0x27ECCA
; =========================================================================

/* 0x27EC80 */    PUSH            {R4-R7,LR}
/* 0x27EC82 */    ADD             R7, SP, #0xC
/* 0x27EC84 */    PUSH.W          {R11}
/* 0x27EC88 */    MOV             R4, R2
/* 0x27EC8A */    MOV             R5, R1
/* 0x27EC8C */    MOV             R6, R0
/* 0x27EC8E */    BLX             j__ZN19CAEStreamingDecoderC2EP13CAEDataStream; CAEStreamingDecoder::CAEStreamingDecoder(CAEDataStream *)
/* 0x27EC92 */    LDR             R0, =(_ZTV13CAEMP3Decoder_ptr - 0x27ECA0)
/* 0x27EC94 */    VMOV.I32        Q8, #0
/* 0x27EC98 */    ADD.W           R1, R6, #0x1C
/* 0x27EC9C */    ADD             R0, PC; _ZTV13CAEMP3Decoder_ptr
/* 0x27EC9E */    VST1.32         {D16-D17}, [R1]
/* 0x27ECA2 */    MOVS            R1, #0
/* 0x27ECA4 */    LDR             R0, [R0]; `vtable for'CAEMP3Decoder ...
/* 0x27ECA6 */    STRB            R1, [R6,#8]
/* 0x27ECA8 */    ADD.W           R1, R6, #0x10
/* 0x27ECAC */    ADDS            R0, #8
/* 0x27ECAE */    STRB            R4, [R6,#9]
/* 0x27ECB0 */    VST1.32         {D16-D17}, [R1]
/* 0x27ECB4 */    STR             R5, [R6,#0xC]
/* 0x27ECB6 */    STR             R0, [R6]
/* 0x27ECB8 */    MOV.W           R0, #0x4000; byte_count
/* 0x27ECBC */    BLX             malloc
/* 0x27ECC0 */    STR             R0, [R6,#0x58]
/* 0x27ECC2 */    MOV             R0, R6
/* 0x27ECC4 */    POP.W           {R11}
/* 0x27ECC8 */    POP             {R4-R7,PC}
