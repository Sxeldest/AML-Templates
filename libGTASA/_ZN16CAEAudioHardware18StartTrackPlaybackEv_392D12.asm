; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware18StartTrackPlaybackEv
; Start Address       : 0x392D12
; End Address         : 0x392D2A
; =========================================================================

/* 0x392D12 */    LDR.W           R1, [R0,#0xB88]
/* 0x392D16 */    LDRSB.W         R2, [R0,#0xCF0]
/* 0x392D1A */    LDR             R3, [R1]
/* 0x392D1C */    MOV             R0, R1
/* 0x392D1E */    MOVS            R1, #0
/* 0x392D20 */    LDR.W           R12, [R3,#0x18]
/* 0x392D24 */    MOV.W           R3, #0x3F800000
/* 0x392D28 */    BX              R12
