; =========================================================================
; Full Function Name : _ZN23CAECollisionAudioEntity21InitialisePostLoadingEv
; Start Address       : 0x39364C
; End Address         : 0x39366E
; =========================================================================

/* 0x39364C */    PUSH            {R4,R6,R7,LR}
/* 0x39364E */    ADD             R7, SP, #8
/* 0x393650 */    LDR             R0, =(AEAudioHardware_ptr - 0x39365A)
/* 0x393652 */    MOVS            R1, #0x27 ; '''; unsigned __int16
/* 0x393654 */    MOVS            R2, #2; __int16
/* 0x393656 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x393658 */    LDR             R4, [R0]; AEAudioHardware
/* 0x39365A */    MOV             R0, R4; this
/* 0x39365C */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x393660 */    MOV             R0, R4; this
/* 0x393662 */    MOVS            R1, #0x1B; unsigned __int16
/* 0x393664 */    MOVS            R2, #3; __int16
/* 0x393666 */    POP.W           {R4,R6,R7,LR}
/* 0x39366A */    B.W             sub_18B078
