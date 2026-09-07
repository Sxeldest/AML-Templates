; =========================================================================
; Full Function Name : _ZN12CAudioEngine11GetBeatInfoEv
; Start Address       : 0x3BD7B8
; End Address         : 0x3BD7D2
; =========================================================================

/* 0x3BD7B8 */    PUSH            {R4,R6,R7,LR}
/* 0x3BD7BA */    ADD             R7, SP, #8
/* 0x3BD7BC */    LDR             R1, =(AEAudioHardware_ptr - 0x3BD7C6)
/* 0x3BD7BE */    ADD.W           R4, R0, #8
/* 0x3BD7C2 */    ADD             R1, PC; AEAudioHardware_ptr
/* 0x3BD7C4 */    LDR             R1, [R1]; AEAudioHardware
/* 0x3BD7C6 */    MOV             R0, R1
/* 0x3BD7C8 */    MOV             R1, R4
/* 0x3BD7CA */    BLX             j__ZN16CAEAudioHardware11GetBeatInfoEP9tBeatInfo; CAEAudioHardware::GetBeatInfo(tBeatInfo *)
/* 0x3BD7CE */    MOV             R0, R4
/* 0x3BD7D0 */    POP             {R4,R6,R7,PC}
