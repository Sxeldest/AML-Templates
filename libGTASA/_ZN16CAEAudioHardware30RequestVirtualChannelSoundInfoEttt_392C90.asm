; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware30RequestVirtualChannelSoundInfoEttt
; Start Address       : 0x392C90
; End Address         : 0x392CA8
; =========================================================================

/* 0x392C90 */    MOV.W           R12, R1,LSR#2
/* 0x392C94 */    CMP.W           R12, #0x4A ; 'J'
/* 0x392C98 */    ITTT LS
/* 0x392C9A */    ADDLS.W         R0, R0, R1,LSL#1
/* 0x392C9E */    STRHLS.W        R2, [R0,#0x468]
/* 0x392CA2 */    STRHLS.W        R3, [R0,#0x210]
/* 0x392CA6 */    BX              LR
