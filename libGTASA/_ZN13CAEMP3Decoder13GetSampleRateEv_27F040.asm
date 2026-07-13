; =========================================================================
; Full Function Name : _ZN13CAEMP3Decoder13GetSampleRateEv
; Start Address       : 0x27F040
; End Address         : 0x27F04E
; =========================================================================

/* 0x27F040 */    LDRB            R1, [R0,#8]
/* 0x27F042 */    CMP             R1, #0
/* 0x27F044 */    ITE NE
/* 0x27F046 */    LDRNE           R0, [R0,#0x10]
/* 0x27F048 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x27F04C */    BX              LR
