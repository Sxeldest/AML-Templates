; =========================================================================
; Full Function Name : _ZN14CAEWaveDecoderD0Ev
; Start Address       : 0x3B981C
; End Address         : 0x3B982C
; =========================================================================

/* 0x3B981C */    PUSH            {R7,LR}
/* 0x3B981E */    MOV             R7, SP
/* 0x3B9820 */    BLX             j__ZN19CAEStreamingDecoderD2Ev; CAEStreamingDecoder::~CAEStreamingDecoder()
/* 0x3B9824 */    POP.W           {R7,LR}
/* 0x3B9828 */    B.W             j__ZdlPv; operator delete(void *)
