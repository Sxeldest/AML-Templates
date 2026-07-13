; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware32SetChannelFrequencyScalingFactorEstf
; Start Address       : 0x392C58
; End Address         : 0x392C7A
; =========================================================================

/* 0x392C58 */    CMP             R1, #0
/* 0x392C5A */    IT LT
/* 0x392C5C */    BXLT            LR
/* 0x392C5E */    ADD.W           R12, R0, R1,LSL#1
/* 0x392C62 */    LDRH.W          R12, [R12,#0x4C]
/* 0x392C66 */    CMP             R12, R2
/* 0x392C68 */    ITTTT HI
/* 0x392C6A */    VMOVHI          S0, R3
/* 0x392C6E */    ADDHI           R1, R2
/* 0x392C70 */    ADDHI.W         R0, R0, R1,LSL#2
/* 0x392C74 */    VSTRHI          S0, [R0,#0x178]
/* 0x392C78 */    BX              LR
