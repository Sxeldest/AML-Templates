; =========================================================================
; Full Function Name : _ZN23CAEAmbienceTrackManager18StartTrackPlaybackEv
; Start Address       : 0x391748
; End Address         : 0x391788
; =========================================================================

/* 0x391748 */    PUSH            {R4,R5,R7,LR}
/* 0x39174A */    ADD             R7, SP, #8
/* 0x39174C */    SUB             SP, SP, #8
/* 0x39174E */    MOV             R4, R0
/* 0x391750 */    LDR             R0, =(AEAudioHardware_ptr - 0x391756)
/* 0x391752 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x391754 */    LDR             R5, [R0]; AEAudioHardware
/* 0x391756 */    MOV             R0, R5; this
/* 0x391758 */    BLX             j__ZN16CAEAudioHardware13DisableBassEqEv; CAEAudioHardware::DisableBassEq(void)
/* 0x39175C */    LDR             R3, [R4,#0x18]; float
/* 0x39175E */    MOVS            R0, #0
/* 0x391760 */    LDRSH.W         R1, [R4,#4]; __int16
/* 0x391764 */    MOVS            R2, #0; unsigned __int16
/* 0x391766 */    STR             R0, [SP,#0x10+var_10]; unsigned __int8
/* 0x391768 */    MOV             R0, R5; this
/* 0x39176A */    BLX             j__ZN16CAEAudioHardware16SetChannelVolumeEstfh; CAEAudioHardware::SetChannelVolume(short,ushort,float,uchar)
/* 0x39176E */    LDRSH.W         R1, [R4,#4]; __int16
/* 0x391772 */    MOV             R0, R5; this
/* 0x391774 */    MOVS            R2, #0; unsigned __int16
/* 0x391776 */    MOVS            R3, #0x21 ; '!'; __int16
/* 0x391778 */    BLX             j__ZN16CAEAudioHardware15SetChannelFlagsEsts; CAEAudioHardware::SetChannelFlags(short,ushort,short)
/* 0x39177C */    MOV             R0, R5; this
/* 0x39177E */    ADD             SP, SP, #8
/* 0x391780 */    POP.W           {R4,R5,R7,LR}
/* 0x391784 */    B.W             sub_1952A0
