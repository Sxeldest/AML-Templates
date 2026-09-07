; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware10InitialiseEv
; Start Address       : 0x392414
; End Address         : 0x392514
; =========================================================================

/* 0x392414 */    PUSH            {R4-R7,LR}
/* 0x392416 */    ADD             R7, SP, #0xC
/* 0x392418 */    PUSH.W          {R8,R9,R11}
/* 0x39241C */    MOV             R4, R0
/* 0x39241E */    MOVS            R0, #0x34 ; '4'; unsigned int
/* 0x392420 */    BLX             _Znwj; operator new(uint)
/* 0x392424 */    BLX             j__ZN16CAEMP3BankLoaderC2Ev; CAEMP3BankLoader::CAEMP3BankLoader(void)
/* 0x392428 */    STR.W           R0, [R4,#0xB78]
/* 0x39242C */    MOVS            R0, #0x24 ; '$'; unsigned int
/* 0x39242E */    BLX             _Znwj; operator new(uint)
/* 0x392432 */    BLX             j__ZN17CAEMP3TrackLoaderC2Ev; CAEMP3TrackLoader::CAEMP3TrackLoader(void)
/* 0x392436 */    LDR.W           R1, [R4,#0xB78]
/* 0x39243A */    STR.W           R0, [R4,#0xB7C]
/* 0x39243E */    MOV             R0, R1; this
/* 0x392440 */    BLX             j__ZN16CAEMP3BankLoader10InitialiseEv; CAEMP3BankLoader::Initialise(void)
/* 0x392444 */    CMP             R0, #0
/* 0x392446 */    BEQ             loc_392508
/* 0x392448 */    LDR.W           R0, [R4,#0xB7C]; this
/* 0x39244C */    BLX             j__ZN17CAEMP3TrackLoader10InitialiseEv; CAEMP3TrackLoader::Initialise(void)
/* 0x392450 */    CMP             R0, #1
/* 0x392452 */    BNE             loc_392508
/* 0x392454 */    MOV             R0, R4; this
/* 0x392456 */    BLX             j__ZN16CAEAudioHardware18InitOpenALListenerEv; CAEAudioHardware::InitOpenALListener(void)
/* 0x39245A */    MOV             R0, #0x24068; unsigned int
/* 0x392462 */    BLX             _Znwj; operator new(uint)
/* 0x392466 */    MOVS            R1, #0; unsigned __int16
/* 0x392468 */    BLX             j__ZN19CAEStreamingChannelC2Et; CAEStreamingChannel::CAEStreamingChannel(ushort)
/* 0x39246C */    STR.W           R0, [R4,#0xB88]
/* 0x392470 */    BLX             j__ZN19CAEStreamingChannel10InitialiseEv; CAEStreamingChannel::Initialise(void)
/* 0x392474 */    LDR             R0, =(AESmoothFadeThread_ptr - 0x392484)
/* 0x392476 */    MOVS            R1, #0x19
/* 0x392478 */    STRH.W          R1, [R4,#0x4A]
/* 0x39247C */    MOV.W           R8, #1
/* 0x392480 */    ADD             R0, PC; AESmoothFadeThread_ptr
/* 0x392482 */    MOVS            R1, #7
/* 0x392484 */    STRB.W          R8, [R4,#4]
/* 0x392488 */    LDR             R0, [R0]; AESmoothFadeThread
/* 0x39248A */    STR.W           R1, [R0,#(dword_9443D8 - 0x943BC4)]
/* 0x39248E */    LDRH.W          R0, [R4,#0x4A]
/* 0x392492 */    CMP             R0, #2
/* 0x392494 */    BCC             loc_3924BE
/* 0x392496 */    ADD.W           R9, R4, #0xBD0
/* 0x39249A */    MOVS            R5, #0
/* 0x39249C */    MOVS            R0, #0x5C ; '\'; unsigned int
/* 0x39249E */    BLX             _Znwj; operator new(uint)
/* 0x3924A2 */    ADDS            R6, R5, #1
/* 0x3924A4 */    LDRB            R2, [R4,#4]; unsigned int
/* 0x3924A6 */    MOVS            R3, #0x10; unsigned __int16
/* 0x3924A8 */    UXTH            R1, R6; unsigned __int16
/* 0x3924AA */    BLX             j__ZN16CAEStaticChannelC2Etjt; CAEStaticChannel::CAEStaticChannel(ushort,uint,ushort)
/* 0x3924AE */    STR.W           R0, [R9,R5,LSL#2]
/* 0x3924B2 */    ADDS            R1, R5, #2
/* 0x3924B4 */    MOV             R5, R6
/* 0x3924B6 */    LDRH.W          R0, [R4,#0x4A]
/* 0x3924BA */    CMP             R1, R0
/* 0x3924BC */    BLT             loc_39249C
/* 0x3924BE */    LDR.W           R0, [R4,#0xB88]; this
/* 0x3924C2 */    MOVS            R1, #0xC2C80000; float
/* 0x3924C8 */    STR.W           R0, [R4,#0xBCC]
/* 0x3924CC */    BLX             j__ZN15CAEAudioChannel9SetVolumeEf; CAEAudioChannel::SetVolume(float)
/* 0x3924D0 */    LDR             R0, =(AESmoothFadeThread_ptr - 0x3924D6)
/* 0x3924D2 */    ADD             R0, PC; AESmoothFadeThread_ptr
/* 0x3924D4 */    LDR             R6, [R0]; AESmoothFadeThread
/* 0x3924D6 */    MOVS            R0, #0x37 ; '7'
/* 0x3924D8 */    STRH            R0, [R4,#6]
/* 0x3924DA */    MOV             R0, R6; this
/* 0x3924DC */    BLX             j__ZN19CAESmoothFadeThread10InitialiseEv; CAESmoothFadeThread::Initialise(void)
/* 0x3924E0 */    MOV             R0, R6; this
/* 0x3924E2 */    BLX             j__ZN19CAESmoothFadeThread5StartEv; CAESmoothFadeThread::Start(void)
/* 0x3924E6 */    ADDW            R6, R4, #0xB8C
/* 0x3924EA */    LDR.W           R1, [R4,#0xB88]; CAEStreamingChannel *
/* 0x3924EE */    MOV             R0, R6; this
/* 0x3924F0 */    BLX             j__ZN15CAEStreamThread10InitialiseEP19CAEStreamingChannel; CAEStreamThread::Initialise(CAEStreamingChannel *)
/* 0x3924F4 */    MOV             R0, R6; this
/* 0x3924F6 */    BLX             j__ZN15CAEStreamThread5StartEv; CAEStreamThread::Start(void)
/* 0x3924FA */    LDRH.W          R0, [R4,#0x4A]
/* 0x3924FE */    STRB.W          R8, [R4]
/* 0x392502 */    STRH.W          R0, [R4,#0x48]
/* 0x392506 */    B               loc_39250C
/* 0x392508 */    MOV.W           R8, #0
/* 0x39250C */    MOV             R0, R8
/* 0x39250E */    POP.W           {R8,R9,R11}
/* 0x392512 */    POP             {R4-R7,PC}
