; =========================================================================
; Full Function Name : _ZN13CAEMP3Decoder17GetStreamLengthMsEv
; Start Address       : 0x27F04E
; End Address         : 0x27F05C
; =========================================================================

/* 0x27F04E */    LDRB            R1, [R0,#8]
/* 0x27F050 */    CMP             R1, #0
/* 0x27F052 */    ITE NE
/* 0x27F054 */    LDRNE           R0, [R0,#0x1C]
/* 0x27F056 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x27F05A */    BX              LR
