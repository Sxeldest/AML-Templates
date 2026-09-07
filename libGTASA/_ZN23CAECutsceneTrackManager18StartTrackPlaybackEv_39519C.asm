; =========================================================================
; Full Function Name : _ZN23CAECutsceneTrackManager18StartTrackPlaybackEv
; Start Address       : 0x39519C
; End Address         : 0x3951E8
; =========================================================================

/* 0x39519C */    PUSH            {R4-R7,LR}
/* 0x39519E */    ADD             R7, SP, #0xC
/* 0x3951A0 */    PUSH.W          {R11}
/* 0x3951A4 */    SUB             SP, SP, #8
/* 0x3951A6 */    MOV             R4, R0
/* 0x3951A8 */    LDR             R0, =(AEAudioHardware_ptr - 0x3951AE)
/* 0x3951AA */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3951AC */    LDR             R5, [R0]; AEAudioHardware
/* 0x3951AE */    MOV             R0, R5; this
/* 0x3951B0 */    BLX             j__ZN16CAEAudioHardware13DisableBassEqEv; CAEAudioHardware::DisableBassEq(void)
/* 0x3951B4 */    LDRSH.W         R1, [R4,#4]; __int16
/* 0x3951B8 */    MOV             R0, R5; this
/* 0x3951BA */    MOVS            R2, #0; unsigned __int16
/* 0x3951BC */    MOVS            R3, #0x27 ; '''; __int16
/* 0x3951BE */    MOVS            R6, #0
/* 0x3951C0 */    BLX             j__ZN16CAEAudioHardware15SetChannelFlagsEsts; CAEAudioHardware::SetChannelFlags(short,ushort,short)
/* 0x3951C4 */    LDRSH.W         R1, [R4,#4]; __int16
/* 0x3951C8 */    MOVS            R3, #0xC0400000; float
/* 0x3951CE */    MOV             R0, R5; this
/* 0x3951D0 */    MOVS            R2, #0; unsigned __int16
/* 0x3951D2 */    STR             R6, [SP,#0x18+var_18]; unsigned __int8
/* 0x3951D4 */    BLX             j__ZN16CAEAudioHardware16SetChannelVolumeEstfh; CAEAudioHardware::SetChannelVolume(short,ushort,float,uchar)
/* 0x3951D8 */    MOV             R0, R5; this
/* 0x3951DA */    ADD             SP, SP, #8
/* 0x3951DC */    POP.W           {R11}
/* 0x3951E0 */    POP.W           {R4-R7,LR}
/* 0x3951E4 */    B.W             sub_1952A0
