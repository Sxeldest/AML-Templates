; =========================================================================
; Full Function Name : _ZN19CAEStreamingDecoderD2Ev
; Start Address       : 0x3AA2E0
; End Address         : 0x3AA304
; =========================================================================

/* 0x3AA2E0 */    PUSH            {R4,R6,R7,LR}
/* 0x3AA2E2 */    ADD             R7, SP, #8
/* 0x3AA2E4 */    MOV             R4, R0
/* 0x3AA2E6 */    LDR             R0, =(_ZTV19CAEStreamingDecoder_ptr - 0x3AA2EC)
/* 0x3AA2E8 */    ADD             R0, PC; _ZTV19CAEStreamingDecoder_ptr
/* 0x3AA2EA */    LDR             R1, [R0]; `vtable for'CAEStreamingDecoder ...
/* 0x3AA2EC */    LDR             R0, [R4,#4]; this
/* 0x3AA2EE */    ADDS            R1, #8
/* 0x3AA2F0 */    STR             R1, [R4]
/* 0x3AA2F2 */    CBZ             R0, loc_3AA300
/* 0x3AA2F4 */    BLX             j__ZN13CAEDataStreamD2Ev; CAEDataStream::~CAEDataStream()
/* 0x3AA2F8 */    BLX             _ZdlPv; operator delete(void *)
/* 0x3AA2FC */    MOVS            R0, #0
/* 0x3AA2FE */    STR             R0, [R4,#4]
/* 0x3AA300 */    MOV             R0, R4
/* 0x3AA302 */    POP             {R4,R6,R7,PC}
