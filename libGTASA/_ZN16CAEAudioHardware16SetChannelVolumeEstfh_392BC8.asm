; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware16SetChannelVolumeEstfh
; Start Address       : 0x392BC8
; End Address         : 0x392BEA
; =========================================================================

/* 0x392BC8 */    CMP             R1, #0
/* 0x392BCA */    IT LT
/* 0x392BCC */    BXLT            LR
/* 0x392BCE */    ADD.W           R12, R0, R1,LSL#1
/* 0x392BD2 */    LDRH.W          R12, [R12,#0x4C]
/* 0x392BD6 */    CMP             R12, R2
/* 0x392BD8 */    ITTTT HI
/* 0x392BDA */    VMOVHI          S0, R3
/* 0x392BDE */    ADDHI           R1, R2
/* 0x392BE0 */    ADDHI.W         R0, R0, R1,LSL#2
/* 0x392BE4 */    VSTRHI          S0, [R0,#0x88]
/* 0x392BE8 */    BX              LR
