; =========================================================================
; Full Function Name : _ZN10CStreaming13FlushChannelsEv
; Start Address       : 0x2D4808
; End Address         : 0x2D4918
; =========================================================================

/* 0x2D4808 */    PUSH            {R4,R6,R7,LR}
/* 0x2D480A */    ADD             R7, SP, #8
/* 0x2D480C */    LDR             R0, =(renderQueue_ptr - 0x2D4814)
/* 0x2D480E */    MOVS            R3, #0x31 ; '1'
/* 0x2D4810 */    ADD             R0, PC; renderQueue_ptr
/* 0x2D4812 */    LDR             R0, [R0]; renderQueue
/* 0x2D4814 */    LDR             R1, [R0]
/* 0x2D4816 */    LDR.W           R2, [R1,#0x274]
/* 0x2D481A */    STR.W           R3, [R1,#0x278]
/* 0x2D481E */    STR             R3, [R2]
/* 0x2D4820 */    LDR.W           R2, [R1,#0x274]
/* 0x2D4824 */    ADDS            R2, #4
/* 0x2D4826 */    STR.W           R2, [R1,#0x274]
/* 0x2D482A */    LDR             R4, [R0]
/* 0x2D482C */    LDRB.W          R0, [R4,#0x259]
/* 0x2D4830 */    CMP             R0, #0
/* 0x2D4832 */    ITT NE
/* 0x2D4834 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x2D4838 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x2D483C */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x2D4840 */    ADD.W           R0, R4, #0x270
/* 0x2D4844 */    DMB.W           ISH
/* 0x2D4848 */    SUBS            R1, R2, R1
/* 0x2D484A */    LDREX.W         R2, [R0]
/* 0x2D484E */    ADD             R2, R1
/* 0x2D4850 */    STREX.W         R3, R2, [R0]
/* 0x2D4854 */    CMP             R3, #0
/* 0x2D4856 */    BNE             loc_2D484A
/* 0x2D4858 */    DMB.W           ISH
/* 0x2D485C */    LDRB.W          R0, [R4,#0x259]
/* 0x2D4860 */    CMP             R0, #0
/* 0x2D4862 */    ITT NE
/* 0x2D4864 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x2D4868 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x2D486C */    LDRB.W          R0, [R4,#0x258]
/* 0x2D4870 */    CMP             R0, #0
/* 0x2D4872 */    ITT EQ
/* 0x2D4874 */    MOVEQ           R0, R4; this
/* 0x2D4876 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x2D487A */    LDR.W           R1, [R4,#0x270]
/* 0x2D487E */    LDR.W           R0, [R4,#0x264]
/* 0x2D4882 */    ADD.W           R1, R1, #0x400
/* 0x2D4886 */    CMP             R1, R0
/* 0x2D4888 */    ITT HI
/* 0x2D488A */    MOVHI           R0, R4; this
/* 0x2D488C */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x2D4890 */    LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D4896)
/* 0x2D4892 */    ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D4894 */    LDR             R0, [R0]; CStreaming::ms_channel ...
/* 0x2D4896 */    LDR.W           R0, [R0,#(dword_792D50 - 0x792C38)]
/* 0x2D489A */    CMP             R0, #2
/* 0x2D489C */    ITT EQ
/* 0x2D489E */    MOVEQ           R0, #(stderr+1); this
/* 0x2D48A0 */    BLXEQ           j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
/* 0x2D48A4 */    LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D48AA)
/* 0x2D48A6 */    ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D48A8 */    LDR             R0, [R0]; CStreaming::ms_channel ...
/* 0x2D48AA */    LDR.W           R0, [R0,#(dword_792CB8 - 0x792C38)]
/* 0x2D48AE */    CMP             R0, #1
/* 0x2D48B0 */    BNE             loc_2D48CE
/* 0x2D48B2 */    MOVS            R0, #0; int
/* 0x2D48B4 */    BLX             j__Z12CdStreamSynci; CdStreamSync(int)
/* 0x2D48B8 */    LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D48BE)
/* 0x2D48BA */    ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D48BC */    LDR             R4, [R0]; CStreaming::ms_channel ...
/* 0x2D48BE */    MOVS            R0, #0x64 ; 'd'
/* 0x2D48C0 */    STR.W           R0, [R4,#(dword_792CBC - 0x792C38)]
/* 0x2D48C4 */    MOVS            R0, #0; this
/* 0x2D48C6 */    BLX             j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
/* 0x2D48CA */    LDR.W           R0, [R4,#(dword_792CB8 - 0x792C38)]
/* 0x2D48CE */    CMP             R0, #2
/* 0x2D48D0 */    ITT EQ
/* 0x2D48D2 */    MOVEQ           R0, #0; this
/* 0x2D48D4 */    BLXEQ           j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
/* 0x2D48D8 */    LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D48DE)
/* 0x2D48DA */    ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D48DC */    LDR             R0, [R0]; CStreaming::ms_channel ...
/* 0x2D48DE */    LDR.W           R0, [R0,#(dword_792D50 - 0x792C38)]
/* 0x2D48E2 */    CMP             R0, #1
/* 0x2D48E4 */    BNE             loc_2D4902
/* 0x2D48E6 */    MOVS            R0, #1; int
/* 0x2D48E8 */    BLX             j__Z12CdStreamSynci; CdStreamSync(int)
/* 0x2D48EC */    LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D48F2)
/* 0x2D48EE */    ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D48F0 */    LDR             R4, [R0]; CStreaming::ms_channel ...
/* 0x2D48F2 */    MOVS            R0, #0x64 ; 'd'
/* 0x2D48F4 */    STR.W           R0, [R4,#(dword_792D54 - 0x792C38)]
/* 0x2D48F8 */    MOVS            R0, #(stderr+1); this
/* 0x2D48FA */    BLX             j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
/* 0x2D48FE */    LDR.W           R0, [R4,#(dword_792D50 - 0x792C38)]
/* 0x2D4902 */    CMP             R0, #2
/* 0x2D4904 */    ITT EQ
/* 0x2D4906 */    MOVEQ           R0, #(stderr+1); this
/* 0x2D4908 */    BLXEQ           j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
/* 0x2D490C */    MOVS            R0, #0; this
/* 0x2D490E */    MOVS            R1, #1; float
/* 0x2D4910 */    POP.W           {R4,R6,R7,LR}
/* 0x2D4914 */    B.W             j_j__ZN22TextureDatabaseRuntime15UpdateStreamingEfb; j_TextureDatabaseRuntime::UpdateStreaming(float,bool)
