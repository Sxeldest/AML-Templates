; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware15SetChannelFlagsEsts
; Start Address       : 0x39326C
; End Address         : 0x393288
; =========================================================================

/* 0x39326C */    CMP             R1, #0
/* 0x39326E */    IT LT
/* 0x393270 */    BXLT            LR
/* 0x393272 */    ADD.W           R12, R0, R1,LSL#1
/* 0x393276 */    LDRH.W          R12, [R12,#0x4C]
/* 0x39327A */    CMP             R12, R2
/* 0x39327C */    ITTT HI
/* 0x39327E */    ADDHI           R1, R2
/* 0x393280 */    ADDHI.W         R0, R0, R1,LSL#1
/* 0x393284 */    STRHHI          R3, [R0,#6]
/* 0x393286 */    BX              LR
