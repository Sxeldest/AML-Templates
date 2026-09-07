; =========================================================================
; Full Function Name : _ZN15CAEStreamThread7ServiceEv
; Start Address       : 0x3AA4CC
; End Address         : 0x3AA696
; =========================================================================

/* 0x3AA4CC */    PUSH            {R4-R7,LR}
/* 0x3AA4CE */    ADD             R7, SP, #0xC
/* 0x3AA4D0 */    PUSH.W          {R8-R11}
/* 0x3AA4D4 */    SUB             SP, SP, #0xC
/* 0x3AA4D6 */    MOV             R4, R0
/* 0x3AA4D8 */    LDR             R0, [R4,#0x10]; this
/* 0x3AA4DA */    BLX             j__ZN19CAEStreamingChannel14UpdatePlayTimeEv; CAEStreamingChannel::UpdatePlayTime(void)
/* 0x3AA4DE */    LDRB            R0, [R4,#0x1E]
/* 0x3AA4E0 */    CBZ             R0, loc_3AA4EE
/* 0x3AA4E2 */    LDR             R0, [R4,#0x10]
/* 0x3AA4E4 */    MOVS            R1, #0
/* 0x3AA4E6 */    STRB            R1, [R4,#0x1E]
/* 0x3AA4E8 */    LDR             R1, [R0]
/* 0x3AA4EA */    LDR             R1, [R1,#0x20]
/* 0x3AA4EC */    BLX             R1
/* 0x3AA4EE */    LDRB            R0, [R4,#0x1A]
/* 0x3AA4F0 */    CMP             R0, #0
/* 0x3AA4F2 */    BEQ             loc_3AA58E
/* 0x3AA4F4 */    ADD.W           R10, R4, #0x20 ; ' '
/* 0x3AA4F8 */    MOVS            R0, #0
/* 0x3AA4FA */    LDM.W           R10, {R8-R10}
/* 0x3AA4FE */    ADDS.W          R6, R10, #1
/* 0x3AA502 */    LDRB.W          R1, [R4,#0x2C]
/* 0x3AA506 */    STRB            R0, [R4,#0x1A]
/* 0x3AA508 */    STR             R1, [SP,#0x28+var_20]
/* 0x3AA50A */    BEQ             loc_3AA5E8
/* 0x3AA50C */    MOVS            R0, #0x5C ; '\'; unsigned int
/* 0x3AA50E */    BLX             _Znwj; operator new(uint)
/* 0x3AA512 */    MOV             R11, R4
/* 0x3AA514 */    MOV             R5, R0
/* 0x3AA516 */    LDR.W           R0, [R11,#0x14]!; this
/* 0x3AA51A */    MOV             R1, R10; unsigned int
/* 0x3AA51C */    BLX             j__ZN17CAEMP3TrackLoader13GetDataStreamEj; CAEMP3TrackLoader::GetDataStream(uint)
/* 0x3AA520 */    MOV             R1, R0; CAEDataStream *
/* 0x3AA522 */    MOV             R0, R5; this
/* 0x3AA524 */    MOVS            R2, #0; bool
/* 0x3AA526 */    BLX             j__ZN13CAEMP3DecoderC2EP13CAEDataStreamb; CAEMP3Decoder::CAEMP3Decoder(CAEDataStream *,bool)
/* 0x3AA52A */    LDR             R0, [R5]
/* 0x3AA52C */    LDR             R1, [R0]
/* 0x3AA52E */    MOV             R0, R5
/* 0x3AA530 */    BLX             R1
/* 0x3AA532 */    CBNZ            R0, loc_3AA53E
/* 0x3AA534 */    LDR             R0, [R5]
/* 0x3AA536 */    LDR             R1, [R0,#0x1C]
/* 0x3AA538 */    MOV             R0, R5
/* 0x3AA53A */    BLX             R1
/* 0x3AA53C */    MOVS            R5, #0
/* 0x3AA53E */    LDR             R0, [R4,#0x10]; this
/* 0x3AA540 */    BLX             j__ZN19CAEStreamingChannel17GetPlayingTrackIDEv; CAEStreamingChannel::GetPlayingTrackID(void)
/* 0x3AA544 */    CMP             R0, R8
/* 0x3AA546 */    BNE             loc_3AA5FA
/* 0x3AA548 */    CMP             R5, #0
/* 0x3AA54A */    ITTT NE
/* 0x3AA54C */    LDRNE           R0, [R4,#0x10]; this
/* 0x3AA54E */    MOVNE           R1, R5; CAEStreamingDecoder *
/* 0x3AA550 */    BLXNE           j__ZN19CAEStreamingChannel13SetNextStreamEP19CAEStreamingDecoder; CAEStreamingChannel::SetNextStream(CAEStreamingDecoder *)
/* 0x3AA554 */    LDR             R0, [R4,#0x10]; this
/* 0x3AA556 */    BLX             j__ZN19CAEStreamingChannel8SetReadyEv; CAEStreamingChannel::SetReady(void)
/* 0x3AA55A */    LDRB            R0, [R4,#0x1D]
/* 0x3AA55C */    CMP             R0, #0
/* 0x3AA55E */    BNE.W           loc_3AA680
/* 0x3AA562 */    LDR             R0, [R4,#0x10]; this
/* 0x3AA564 */    BLX             j__ZN19CAEStreamingChannel17GetPlayingTrackIDEv; CAEStreamingChannel::GetPlayingTrackID(void)
/* 0x3AA568 */    LDR             R1, [R4,#0x10]
/* 0x3AA56A */    STR             R0, [R4,#0x3C]
/* 0x3AA56C */    LDR             R0, [R1]
/* 0x3AA56E */    LDR             R2, [R0,#0x10]
/* 0x3AA570 */    MOV             R0, R1
/* 0x3AA572 */    BLX             R2
/* 0x3AA574 */    LDR             R1, [R4,#0x10]
/* 0x3AA576 */    STR             R0, [R4,#0x30]
/* 0x3AA578 */    MOV             R0, R1; this
/* 0x3AA57A */    BLX             j__ZN19CAEStreamingChannel16GetActiveTrackIDEv; CAEStreamingChannel::GetActiveTrackID(void)
/* 0x3AA57E */    LDR             R1, [R4,#0x10]
/* 0x3AA580 */    STR             R0, [R4,#0x38]
/* 0x3AA582 */    LDR             R0, [R1]
/* 0x3AA584 */    LDR             R2, [R0,#0x14]
/* 0x3AA586 */    MOV             R0, R1
/* 0x3AA588 */    BLX             R2
/* 0x3AA58A */    STR             R0, [R4,#0x34]
/* 0x3AA58C */    B               loc_3AA68A
/* 0x3AA58E */    LDRB            R0, [R4,#0x1D]
/* 0x3AA590 */    CMP             R0, #0
/* 0x3AA592 */    BNE             loc_3AA68A
/* 0x3AA594 */    LDR             R0, [R4,#0x10]; this
/* 0x3AA596 */    BLX             j__ZN19CAEStreamingChannel17GetPlayingTrackIDEv; CAEStreamingChannel::GetPlayingTrackID(void)
/* 0x3AA59A */    LDR             R1, [R4,#0x10]
/* 0x3AA59C */    STR             R0, [R4,#0x3C]
/* 0x3AA59E */    LDR             R0, [R1]
/* 0x3AA5A0 */    LDR             R2, [R0,#0x10]
/* 0x3AA5A2 */    MOV             R0, R1
/* 0x3AA5A4 */    BLX             R2
/* 0x3AA5A6 */    LDR             R1, [R4,#0x10]
/* 0x3AA5A8 */    STR             R0, [R4,#0x30]
/* 0x3AA5AA */    MOV             R0, R1; this
/* 0x3AA5AC */    BLX             j__ZN19CAEStreamingChannel16GetActiveTrackIDEv; CAEStreamingChannel::GetActiveTrackID(void)
/* 0x3AA5B0 */    LDR             R1, [R4,#0x10]
/* 0x3AA5B2 */    STR             R0, [R4,#0x38]
/* 0x3AA5B4 */    LDR             R0, [R1]
/* 0x3AA5B6 */    LDR             R2, [R0,#0x14]
/* 0x3AA5B8 */    MOV             R0, R1
/* 0x3AA5BA */    BLX             R2
/* 0x3AA5BC */    LDRB            R1, [R4,#0x1B]
/* 0x3AA5BE */    STR             R0, [R4,#0x34]
/* 0x3AA5C0 */    CMP             R1, #0
/* 0x3AA5C2 */    BNE             loc_3AA68A
/* 0x3AA5C4 */    LDR             R0, [R4,#0x10]
/* 0x3AA5C6 */    LDR             R5, [R4,#0x30]
/* 0x3AA5C8 */    LDR             R1, [R0]
/* 0x3AA5CA */    LDR             R1, [R1,#0x14]
/* 0x3AA5CC */    BLX             R1
/* 0x3AA5CE */    CMP             R5, R0
/* 0x3AA5D0 */    BLE             loc_3AA68A
/* 0x3AA5D2 */    LDR             R0, [R4,#0x10]
/* 0x3AA5D4 */    MOV             R1, #0x24060
/* 0x3AA5DC */    LDRB            R0, [R0,R1]
/* 0x3AA5DE */    CMP             R0, #0
/* 0x3AA5E0 */    ITT NE
/* 0x3AA5E2 */    MOVNE           R0, #1
/* 0x3AA5E4 */    STRBNE          R0, [R4,#0x1E]
/* 0x3AA5E6 */    B               loc_3AA68A
/* 0x3AA5E8 */    STR             R6, [SP,#0x28+var_24]
/* 0x3AA5EA */    MOVS            R1, #0; CAEStreamingDecoder *
/* 0x3AA5EC */    LDR             R0, [R4,#0x10]; this
/* 0x3AA5EE */    MOVS            R5, #0
/* 0x3AA5F0 */    BLX             j__ZN19CAEStreamingChannel13SetNextStreamEP19CAEStreamingDecoder; CAEStreamingChannel::SetNextStream(CAEStreamingDecoder *)
/* 0x3AA5F4 */    ADD.W           R11, R4, #0x14
/* 0x3AA5F8 */    B               loc_3AA5FC
/* 0x3AA5FA */    STR             R6, [SP,#0x28+var_24]
/* 0x3AA5FC */    MOVS            R0, #0x5C ; '\'; unsigned int
/* 0x3AA5FE */    BLX             _Znwj; operator new(uint)
/* 0x3AA602 */    MOV             R6, R0
/* 0x3AA604 */    LDR.W           R0, [R11]; this
/* 0x3AA608 */    MOV             R1, R8; unsigned int
/* 0x3AA60A */    BLX             j__ZN17CAEMP3TrackLoader13GetDataStreamEj; CAEMP3TrackLoader::GetDataStream(uint)
/* 0x3AA60E */    MOV             R1, R0; CAEDataStream *
/* 0x3AA610 */    MOV             R0, R6; this
/* 0x3AA612 */    MOVS            R2, #0; bool
/* 0x3AA614 */    BLX             j__ZN13CAEMP3DecoderC2EP13CAEDataStreamb; CAEMP3Decoder::CAEMP3Decoder(CAEDataStream *,bool)
/* 0x3AA618 */    LDR             R0, [R6]
/* 0x3AA61A */    LDR             R1, [R0]
/* 0x3AA61C */    MOV             R0, R6
/* 0x3AA61E */    BLX             R1
/* 0x3AA620 */    CMP             R0, #1
/* 0x3AA622 */    BNE             loc_3AA654
/* 0x3AA624 */    LDR             R0, [R6]
/* 0x3AA626 */    LDR             R1, [R0,#8]
/* 0x3AA628 */    LDR.W           R11, [R0,#0x10]
/* 0x3AA62C */    MOV             R0, R6
/* 0x3AA62E */    BLX             R1
/* 0x3AA630 */    MOV             R1, R0
/* 0x3AA632 */    MOV             R0, R9
/* 0x3AA634 */    BLX             __aeabi_uidivmod
/* 0x3AA638 */    MOV             R0, R6
/* 0x3AA63A */    BLX             R11
/* 0x3AA63C */    LDR             R0, [R4,#0x10]; this
/* 0x3AA63E */    CMP             R5, #0
/* 0x3AA640 */    ITE EQ
/* 0x3AA642 */    MOVEQ           R1, #0
/* 0x3AA644 */    MOVNE           R1, R5; CAEStreamingDecoder *
/* 0x3AA646 */    BLX             j__ZN19CAEStreamingChannel13SetNextStreamEP19CAEStreamingDecoder; CAEStreamingChannel::SetNextStream(CAEStreamingDecoder *)
/* 0x3AA64A */    LDR             R1, [SP,#0x28+var_20]
/* 0x3AA64C */    LDR             R0, [R4,#0x10]
/* 0x3AA64E */    SXTB            R2, R1
/* 0x3AA650 */    MOV             R1, R6
/* 0x3AA652 */    B               loc_3AA66E
/* 0x3AA654 */    LDR             R0, [R6]
/* 0x3AA656 */    LDR             R1, [R0,#0x1C]
/* 0x3AA658 */    MOV             R0, R6
/* 0x3AA65A */    BLX             R1
/* 0x3AA65C */    LDR             R0, [R4,#0x10]; this
/* 0x3AA65E */    MOVS            R1, #0; CAEStreamingDecoder *
/* 0x3AA660 */    BLX             j__ZN19CAEStreamingChannel13SetNextStreamEP19CAEStreamingDecoder; CAEStreamingChannel::SetNextStream(CAEStreamingDecoder *)
/* 0x3AA664 */    CBZ             R5, loc_3AA692
/* 0x3AA666 */    LDR             R1, [SP,#0x28+var_20]
/* 0x3AA668 */    LDR             R0, [R4,#0x10]; this
/* 0x3AA66A */    SXTB            R2, R1; signed __int8
/* 0x3AA66C */    MOV             R1, R5; CAEStreamingDecoder *
/* 0x3AA66E */    MOVS            R3, #1; bool
/* 0x3AA670 */    BLX             j__ZN19CAEStreamingChannel13PrepareStreamEP19CAEStreamingDecoderab; CAEStreamingChannel::PrepareStream(CAEStreamingDecoder *,signed char,bool)
/* 0x3AA674 */    MOVS            R0, #0
/* 0x3AA676 */    LDR             R6, [SP,#0x28+var_24]
/* 0x3AA678 */    STRB            R0, [R4,#0x1D]
/* 0x3AA67A */    CMP             R0, #0
/* 0x3AA67C */    BEQ.W           loc_3AA562
/* 0x3AA680 */    CMP             R6, #0
/* 0x3AA682 */    IT EQ
/* 0x3AA684 */    MOVEQ           R10, R8
/* 0x3AA686 */    STRD.W          R10, R10, [R4,#0x38]
/* 0x3AA68A */    ADD             SP, SP, #0xC
/* 0x3AA68C */    POP.W           {R8-R11}
/* 0x3AA690 */    POP             {R4-R7,PC}
/* 0x3AA692 */    MOVS            R0, #1
/* 0x3AA694 */    B               loc_3AA676
