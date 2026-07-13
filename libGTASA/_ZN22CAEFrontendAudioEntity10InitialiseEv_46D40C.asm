; =========================================================================
; Full Function Name : _ZN22CAEFrontendAudioEntity10InitialiseEv
; Start Address       : 0x46D40C
; End Address         : 0x46D498
; =========================================================================

/* 0x46D40C */    PUSH            {R4-R7,LR}
/* 0x46D40E */    ADD             R7, SP, #0xC
/* 0x46D410 */    PUSH.W          {R11}
/* 0x46D414 */    MOV             R4, R0
/* 0x46D416 */    LDR             R0, =(AEAudioHardware_ptr - 0x46D422)
/* 0x46D418 */    MOVS            R1, #0x1C
/* 0x46D41A */    VMOV.I32        Q8, #0
/* 0x46D41E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x46D420 */    STRH.W          R1, [R4,#0x82]
/* 0x46D424 */    MOVW            R1, #0xFFFF
/* 0x46D428 */    ADD.W           R2, R4, #0x84
/* 0x46D42C */    LDR             R5, [R0]; AEAudioHardware
/* 0x46D42E */    MOVS            R6, #1
/* 0x46D430 */    STR.W           R1, [R4,#0x7E]
/* 0x46D434 */    MOVS            R1, #0
/* 0x46D436 */    STRB.W          R1, [R4,#0x7C]
/* 0x46D43A */    VST1.32         {D16-D17}, [R2]
/* 0x46D43E */    MOV             R0, R5; this
/* 0x46D440 */    MOVS            R2, #1; __int16
/* 0x46D442 */    STRD.W          R1, R1, [R4,#0x94]
/* 0x46D446 */    MOVS            R1, #0x3C ; '<'; unsigned __int16
/* 0x46D448 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x46D44C */    MOV             R0, R5; this
/* 0x46D44E */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x46D450 */    MOVS            R2, #0; __int16
/* 0x46D452 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x46D456 */    MOV             R0, R5; this
/* 0x46D458 */    MOVS            R1, #0x1C; unsigned __int16
/* 0x46D45A */    MOVS            R2, #0x2A ; '*'; __int16
/* 0x46D45C */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x46D460 */    MOVS            R0, #0; this
/* 0x46D462 */    MOVS            R1, #3; int
/* 0x46D464 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x46D468 */    STRB.W          R0, [R4,#0x7D]
/* 0x46D46C */    LSLS            R0, R0, #0x18
/* 0x46D46E */    ASRS            R0, R0, #0x17
/* 0x46D470 */    MOVS            R1, #0x52 ; 'R'; unsigned __int16
/* 0x46D472 */    UXTH            R2, R0; unsigned __int16
/* 0x46D474 */    MOV             R0, R5; this
/* 0x46D476 */    MOVS            R3, #2; __int16
/* 0x46D478 */    BLX             j__ZN16CAEAudioHardware9LoadSoundEtts; CAEAudioHardware::LoadSound(ushort,ushort,short)
/* 0x46D47C */    LDRSB.W         R0, [R4,#0x7D]
/* 0x46D480 */    MOVS            R1, #0x52 ; 'R'; unsigned __int16
/* 0x46D482 */    MOVS            R3, #5; __int16
/* 0x46D484 */    ORR.W           R0, R6, R0,LSL#1
/* 0x46D488 */    UXTH            R2, R0; unsigned __int16
/* 0x46D48A */    MOV             R0, R5; this
/* 0x46D48C */    POP.W           {R11}
/* 0x46D490 */    POP.W           {R4-R7,LR}
/* 0x46D494 */    B.W             sub_193458
