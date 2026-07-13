; =========================================================================
; Full Function Name : _ZN13CAEMP3Decoder19GetStreamPlayTimeMsEv
; Start Address       : 0x27F05C
; End Address         : 0x27F06A
; =========================================================================

/* 0x27F05C */    LDRB            R1, [R0,#8]
/* 0x27F05E */    CMP             R1, #0
/* 0x27F060 */    ITE NE
/* 0x27F062 */    LDRNE           R0, [R0,#0x20]
/* 0x27F064 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x27F068 */    BX              LR
