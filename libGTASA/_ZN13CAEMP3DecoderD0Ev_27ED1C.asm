; =========================================================================
; Full Function Name : _ZN13CAEMP3DecoderD0Ev
; Start Address       : 0x27ED1C
; End Address         : 0x27ED68
; =========================================================================

/* 0x27ED1C */    PUSH            {R4,R6,R7,LR}
/* 0x27ED1E */    ADD             R7, SP, #8
/* 0x27ED20 */    MOV             R4, R0
/* 0x27ED22 */    LDR             R0, =(_ZTV13CAEMP3Decoder_ptr - 0x27ED28)
/* 0x27ED24 */    ADD             R0, PC; _ZTV13CAEMP3Decoder_ptr
/* 0x27ED26 */    LDR             R1, [R0]; `vtable for'CAEMP3Decoder ...
/* 0x27ED28 */    LDR             R0, [R4,#0x28]
/* 0x27ED2A */    ADDS            R1, #8
/* 0x27ED2C */    STR             R1, [R4]
/* 0x27ED2E */    CBZ             R0, loc_27ED38
/* 0x27ED30 */    BLX             j_mpg123_delete
/* 0x27ED34 */    MOVS            R0, #0
/* 0x27ED36 */    STR             R0, [R4,#0x28]
/* 0x27ED38 */    LDR             R0, [R4,#0x58]; p
/* 0x27ED3A */    CBZ             R0, loc_27ED44
/* 0x27ED3C */    BLX             free
/* 0x27ED40 */    MOVS            R0, #0
/* 0x27ED42 */    STR             R0, [R4,#0x58]
/* 0x27ED44 */    LDR             R0, [R4,#0xC]
/* 0x27ED46 */    CMP             R0, #0
/* 0x27ED48 */    ITT NE
/* 0x27ED4A */    LDRNE           R0, [R0]; void *
/* 0x27ED4C */    CMPNE           R0, #0
/* 0x27ED4E */    BEQ             loc_27ED5A
/* 0x27ED50 */    BLX             _ZdlPv; operator delete(void *)
/* 0x27ED54 */    LDR             R0, [R4,#0xC]
/* 0x27ED56 */    MOVS            R1, #0
/* 0x27ED58 */    STR             R1, [R0]
/* 0x27ED5A */    MOV             R0, R4; this
/* 0x27ED5C */    BLX             j__ZN19CAEStreamingDecoderD2Ev; CAEStreamingDecoder::~CAEStreamingDecoder()
/* 0x27ED60 */    POP.W           {R4,R6,R7,LR}
/* 0x27ED64 */    B.W             j__ZdlPv; operator delete(void *)
