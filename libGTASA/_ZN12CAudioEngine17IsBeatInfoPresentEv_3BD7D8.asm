; =========================================================================
; Full Function Name : _ZN12CAudioEngine17IsBeatInfoPresentEv
; Start Address       : 0x3BD7D8
; End Address         : 0x3BD7F8
; =========================================================================

/* 0x3BD7D8 */    PUSH            {R4,R6,R7,LR}
/* 0x3BD7DA */    ADD             R7, SP, #8
/* 0x3BD7DC */    MOV             R4, R0
/* 0x3BD7DE */    LDR             R0, =(AEAudioHardware_ptr - 0x3BD7E8)
/* 0x3BD7E0 */    ADD.W           R1, R4, #8
/* 0x3BD7E4 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3BD7E6 */    LDR             R0, [R0]; AEAudioHardware
/* 0x3BD7E8 */    BLX             j__ZN16CAEAudioHardware11GetBeatInfoEP9tBeatInfo; CAEAudioHardware::GetBeatInfo(tBeatInfo *)
/* 0x3BD7EC */    LDR.W           R0, [R4,#0xA8]
/* 0x3BD7F0 */    CMP             R0, #0
/* 0x3BD7F2 */    IT NE
/* 0x3BD7F4 */    MOVNE           R0, #1
/* 0x3BD7F6 */    POP             {R4,R6,R7,PC}
