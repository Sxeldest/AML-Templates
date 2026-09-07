; =========================================================================
; Full Function Name : _ZN10CStreaming22LoadAllRequestedModelsEb
; Start Address       : 0x2D4638
; End Address         : 0x2D47C8
; =========================================================================

/* 0x2D4638 */    PUSH            {R4-R7,LR}
/* 0x2D463A */    ADD             R7, SP, #0xC
/* 0x2D463C */    PUSH.W          {R8-R11}
/* 0x2D4640 */    SUB             SP, SP, #0x24
/* 0x2D4642 */    STR             R0, [SP,#0x40+var_38]
/* 0x2D4644 */    LDR             R0, =(byte_792FC6 - 0x2D464A)
/* 0x2D4646 */    ADD             R0, PC; byte_792FC6
/* 0x2D4648 */    LDRB            R0, [R0]
/* 0x2D464A */    CBZ             R0, loc_2D4654
/* 0x2D464C */    ADD             SP, SP, #0x24 ; '$'
/* 0x2D464E */    POP.W           {R8-R11}
/* 0x2D4652 */    POP             {R4-R7,PC}
/* 0x2D4654 */    LDR             R0, =(byte_792FC6 - 0x2D465C)
/* 0x2D4656 */    MOVS            R1, #1
/* 0x2D4658 */    ADD             R0, PC; byte_792FC6 ; this
/* 0x2D465A */    STRB            R1, [R0]
/* 0x2D465C */    BLX             j__ZN10CStreaming13FlushChannelsEv; CStreaming::FlushChannels(void)
/* 0x2D4660 */    LDR             R0, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x2D466A)
/* 0x2D4662 */    MOVS            R6, #0xA
/* 0x2D4664 */    MOVS            R5, #0
/* 0x2D4666 */    ADD             R0, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
/* 0x2D4668 */    LDR             R0, [R0]; CStreaming::ms_numModelsRequested ...
/* 0x2D466A */    LDR             R0, [R0]; CStreaming::ms_numModelsRequested
/* 0x2D466C */    LSLS            R1, R0, #1
/* 0x2D466E */    CMP             R1, #0xA
/* 0x2D4670 */    IT GT
/* 0x2D4672 */    LSLGT           R6, R0, #1
/* 0x2D4674 */    LDR             R0, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2D467C)
/* 0x2D4676 */    LDR             R1, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2D467E)
/* 0x2D4678 */    ADD             R0, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
/* 0x2D467A */    ADD             R1, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
/* 0x2D467C */    LDR             R0, [R0]; CStreaming::ms_pEndRequestedList ...
/* 0x2D467E */    STR             R0, [SP,#0x40+var_20]
/* 0x2D4680 */    LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D468A)
/* 0x2D4682 */    LDR.W           R11, [R1]; CStreaming::ms_pStartRequestedList ...
/* 0x2D4686 */    ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D4688 */    LDR             R4, [R0]; CStreaming::ms_channel ...
/* 0x2D468A */    LDR             R0, =(_ZN10CStreaming19ms_bLoadingBigModelE_ptr - 0x2D4690)
/* 0x2D468C */    ADD             R0, PC; _ZN10CStreaming19ms_bLoadingBigModelE_ptr
/* 0x2D468E */    LDR             R0, [R0]; CStreaming::ms_bLoadingBigModel ...
/* 0x2D4690 */    STR             R0, [SP,#0x40+var_24]
/* 0x2D4692 */    LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D4698)
/* 0x2D4694 */    ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D4696 */    LDR             R0, [R0]; CStreaming::ms_channel ...
/* 0x2D4698 */    STR             R0, [SP,#0x40+var_28]
/* 0x2D469A */    LDR             R0, =(_ZN10CStreaming22ms_numPriorityRequestsE_ptr - 0x2D46A0)
/* 0x2D469C */    ADD             R0, PC; _ZN10CStreaming22ms_numPriorityRequestsE_ptr
/* 0x2D469E */    LDR.W           R10, [R0]; CStreaming::ms_numPriorityRequests ...
/* 0x2D46A2 */    LDR             R0, =(_ZN10CStreaming19ms_bLoadingBigModelE_ptr - 0x2D46A8)
/* 0x2D46A4 */    ADD             R0, PC; _ZN10CStreaming19ms_bLoadingBigModelE_ptr
/* 0x2D46A6 */    LDR             R0, [R0]; CStreaming::ms_bLoadingBigModel ...
/* 0x2D46A8 */    STR             R0, [SP,#0x40+var_2C]
/* 0x2D46AA */    LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D46B0)
/* 0x2D46AC */    ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D46AE */    LDR             R0, [R0]; CStreaming::ms_channel ...
/* 0x2D46B0 */    STR             R0, [SP,#0x40+var_3C]
/* 0x2D46B2 */    LDR             R0, =(_ZN10CStreaming19ms_bLoadingBigModelE_ptr - 0x2D46B8)
/* 0x2D46B4 */    ADD             R0, PC; _ZN10CStreaming19ms_bLoadingBigModelE_ptr
/* 0x2D46B6 */    LDR             R0, [R0]; CStreaming::ms_bLoadingBigModel ...
/* 0x2D46B8 */    STR             R0, [SP,#0x40+var_40]
/* 0x2D46BA */    LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D46C0)
/* 0x2D46BC */    ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D46BE */    LDR.W           R8, [R0]; CStreaming::ms_channel ...
/* 0x2D46C2 */    LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D46C8)
/* 0x2D46C4 */    ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D46C6 */    LDR             R0, [R0]; CStreaming::ms_channel ...
/* 0x2D46C8 */    STR             R0, [SP,#0x40+var_34]
/* 0x2D46CA */    LDR             R0, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D46D0)
/* 0x2D46CC */    ADD             R0, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D46CE */    LDR             R0, [R0]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D46D0 */    STR             R0, [SP,#0x40+var_30]
/* 0x2D46D2 */    B               loc_2D46DA
/* 0x2D46D4 */    SUBS            R6, #1
/* 0x2D46D6 */    RSB.W           R5, R5, #1
/* 0x2D46DA */    LDR             R0, [SP,#0x40+var_20]
/* 0x2D46DC */    LDR             R0, [R0]
/* 0x2D46DE */    LDRSH.W         R0, [R0,#2]
/* 0x2D46E2 */    ADDS            R1, R0, #1
/* 0x2D46E4 */    BEQ             loc_2D46F4
/* 0x2D46E6 */    LDR             R1, [SP,#0x40+var_30]
/* 0x2D46E8 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D46EC */    LDR             R1, [R1]
/* 0x2D46EE */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D46F2 */    B               loc_2D46F6
/* 0x2D46F4 */    MOVS            R0, #0
/* 0x2D46F6 */    LDR.W           R3, [R11]; CStreaming::ms_pStartRequestedList
/* 0x2D46FA */    LDR.W           R1, [R4,#(dword_792CB8 - 0x792C38)]
/* 0x2D46FE */    LDR.W           R2, [R4,#(dword_792D50 - 0x792C38)]
/* 0x2D4702 */    EORS            R0, R3
/* 0x2D4704 */    ORRS            R1, R2
/* 0x2D4706 */    ORRS            R0, R1
/* 0x2D4708 */    IT NE
/* 0x2D470A */    MOVNE           R0, #1
/* 0x2D470C */    CMP             R6, #1
/* 0x2D470E */    BLT             loc_2D47AA
/* 0x2D4710 */    CMP             R0, #1
/* 0x2D4712 */    BNE             loc_2D47AA
/* 0x2D4714 */    LDR             R0, [SP,#0x40+var_24]
/* 0x2D4716 */    LDRB            R0, [R0]
/* 0x2D4718 */    CMP             R0, #0
/* 0x2D471A */    MOV.W           R0, #0
/* 0x2D471E */    IT NE
/* 0x2D4720 */    MOVNE           R5, R0
/* 0x2D4722 */    MOVS            R0, #0x98
/* 0x2D4724 */    LDR             R1, [SP,#0x40+var_28]
/* 0x2D4726 */    MLA.W           R9, R5, R0, R1
/* 0x2D472A */    LDR.W           R0, [R9,#0x80]!
/* 0x2D472E */    CBZ             R0, loc_2D4760
/* 0x2D4730 */    MOV             R0, R5; int
/* 0x2D4732 */    BLX             j__Z12CdStreamSynci; CdStreamSync(int)
/* 0x2D4736 */    MOVS            R0, #0x98
/* 0x2D4738 */    LDR             R1, [SP,#0x40+var_34]
/* 0x2D473A */    MLA.W           R0, R5, R0, R1
/* 0x2D473E */    MOVS            R1, #0x64 ; 'd'; int
/* 0x2D4740 */    STR.W           R1, [R0,#0x84]
/* 0x2D4744 */    LDR.W           R0, [R9]
/* 0x2D4748 */    CMP             R0, #1
/* 0x2D474A */    BNE             loc_2D4760
/* 0x2D474C */    MOV             R0, R5; this
/* 0x2D474E */    BLX             j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
/* 0x2D4752 */    LDR.W           R0, [R9]
/* 0x2D4756 */    CMP             R0, #2
/* 0x2D4758 */    ITT EQ
/* 0x2D475A */    MOVEQ           R0, R5; this
/* 0x2D475C */    BLXEQ           j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
/* 0x2D4760 */    LDR.W           R0, [R10]; CStreaming::ms_numPriorityRequests
/* 0x2D4764 */    CBNZ            R0, loc_2D476A
/* 0x2D4766 */    LDR             R0, [SP,#0x40+var_38]
/* 0x2D4768 */    CBNZ            R0, loc_2D47AA
/* 0x2D476A */    LDR             R0, [SP,#0x40+var_2C]
/* 0x2D476C */    LDRB            R0, [R0]
/* 0x2D476E */    CBNZ            R0, loc_2D479E
/* 0x2D4770 */    RSB.W           R0, R5, #1; this
/* 0x2D4774 */    MOVS            R1, #0x98
/* 0x2D4776 */    LDR             R2, [SP,#0x40+var_3C]
/* 0x2D4778 */    MLA.W           R1, R0, R1, R2
/* 0x2D477C */    LDR.W           R1, [R1,#0x80]; int
/* 0x2D4780 */    CBZ             R1, loc_2D4786
/* 0x2D4782 */    MOVS            R0, #0
/* 0x2D4784 */    B               loc_2D478E
/* 0x2D4786 */    BLX             j__ZN10CStreaming18RequestModelStreamEi; CStreaming::RequestModelStream(int)
/* 0x2D478A */    LDR             R0, [SP,#0x40+var_40]
/* 0x2D478C */    LDRB            R0, [R0]
/* 0x2D478E */    LDR.W           R1, [R9]; int
/* 0x2D4792 */    CBNZ            R1, loc_2D479E
/* 0x2D4794 */    CMP             R0, #0
/* 0x2D4796 */    ITT EQ
/* 0x2D4798 */    MOVEQ           R0, R5; this
/* 0x2D479A */    BLXEQ           j__ZN10CStreaming18RequestModelStreamEi; CStreaming::RequestModelStream(int)
/* 0x2D479E */    LDR.W           R0, [R8,#(dword_792CB8 - 0x792C38)]
/* 0x2D47A2 */    LDR.W           R1, [R8,#(dword_792D50 - 0x792C38)]
/* 0x2D47A6 */    ORRS            R0, R1; this
/* 0x2D47A8 */    BNE             loc_2D46D4
/* 0x2D47AA */    BLX             j__ZN10CStreaming13FlushChannelsEv; CStreaming::FlushChannels(void)
/* 0x2D47AE */    LDR             R0, =(byte_792FC6 - 0x2D47B6)
/* 0x2D47B0 */    MOVS            R1, #0
/* 0x2D47B2 */    ADD             R0, PC; byte_792FC6
/* 0x2D47B4 */    STRB            R1, [R0]
/* 0x2D47B6 */    MOVS            R0, #0; this
/* 0x2D47B8 */    MOVS            R1, #1; float
/* 0x2D47BA */    ADD             SP, SP, #0x24 ; '$'
/* 0x2D47BC */    POP.W           {R8-R11}
/* 0x2D47C0 */    POP.W           {R4-R7,LR}
/* 0x2D47C4 */    B.W             j_j__ZN22TextureDatabaseRuntime15UpdateStreamingEfb; j_TextureDatabaseRuntime::UpdateStreaming(float,bool)
