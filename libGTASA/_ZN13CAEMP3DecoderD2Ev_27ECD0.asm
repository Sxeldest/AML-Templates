; =========================================================================
; Full Function Name : _ZN13CAEMP3DecoderD2Ev
; Start Address       : 0x27ECD0
; End Address         : 0x27ED18
; =========================================================================

/* 0x27ECD0 */    PUSH            {R4,R6,R7,LR}
/* 0x27ECD2 */    ADD             R7, SP, #8
/* 0x27ECD4 */    MOV             R4, R0
/* 0x27ECD6 */    LDR             R0, =(_ZTV13CAEMP3Decoder_ptr - 0x27ECDC)
/* 0x27ECD8 */    ADD             R0, PC; _ZTV13CAEMP3Decoder_ptr
/* 0x27ECDA */    LDR             R1, [R0]; `vtable for'CAEMP3Decoder ...
/* 0x27ECDC */    LDR             R0, [R4,#0x28]
/* 0x27ECDE */    ADDS            R1, #8
/* 0x27ECE0 */    STR             R1, [R4]
/* 0x27ECE2 */    CBZ             R0, loc_27ECEC
/* 0x27ECE4 */    BLX             j_mpg123_delete
/* 0x27ECE8 */    MOVS            R0, #0
/* 0x27ECEA */    STR             R0, [R4,#0x28]
/* 0x27ECEC */    LDR             R0, [R4,#0x58]; p
/* 0x27ECEE */    CBZ             R0, loc_27ECF8
/* 0x27ECF0 */    BLX             free
/* 0x27ECF4 */    MOVS            R0, #0
/* 0x27ECF6 */    STR             R0, [R4,#0x58]
/* 0x27ECF8 */    LDR             R0, [R4,#0xC]
/* 0x27ECFA */    CMP             R0, #0
/* 0x27ECFC */    ITT NE
/* 0x27ECFE */    LDRNE           R0, [R0]; void *
/* 0x27ED00 */    CMPNE           R0, #0
/* 0x27ED02 */    BEQ             loc_27ED0E
/* 0x27ED04 */    BLX             _ZdlPv; operator delete(void *)
/* 0x27ED08 */    LDR             R0, [R4,#0xC]
/* 0x27ED0A */    MOVS            R1, #0
/* 0x27ED0C */    STR             R1, [R0]
/* 0x27ED0E */    MOV             R0, R4; this
/* 0x27ED10 */    POP.W           {R4,R6,R7,LR}
/* 0x27ED14 */    B.W             j_j__ZN19CAEStreamingDecoderD2Ev; j_CAEStreamingDecoder::~CAEStreamingDecoder()
