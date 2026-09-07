; =========================================================================
; Full Function Name : _ZN19CAEStreamingDecoder9GetHeaderEv
; Start Address       : 0x27F0AE
; End Address         : 0x27F0BA
; =========================================================================

/* 0x27F0AE */    LDR             R0, [R0,#4]
/* 0x27F0B0 */    CMP             R0, #0
/* 0x27F0B2 */    ITE NE
/* 0x27F0B4 */    LDRNE           R0, [R0]
/* 0x27F0B6 */    MOVEQ           R0, #0
/* 0x27F0B8 */    BX              LR
