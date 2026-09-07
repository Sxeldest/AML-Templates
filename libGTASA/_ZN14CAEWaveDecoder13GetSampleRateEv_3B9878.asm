; =========================================================================
; Full Function Name : _ZN14CAEWaveDecoder13GetSampleRateEv
; Start Address       : 0x3B9878
; End Address         : 0x3B9886
; =========================================================================

/* 0x3B9878 */    LDRB            R1, [R0,#8]
/* 0x3B987A */    CMP             R1, #0
/* 0x3B987C */    ITE NE
/* 0x3B987E */    LDRNE           R0, [R0,#0x28]
/* 0x3B9880 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x3B9884 */    BX              LR
