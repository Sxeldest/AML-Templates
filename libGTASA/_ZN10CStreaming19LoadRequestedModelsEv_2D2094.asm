; =========================================================================
; Full Function Name : _ZN10CStreaming19LoadRequestedModelsEv
; Start Address       : 0x2D2094
; End Address         : 0x2D2152
; =========================================================================

/* 0x2D2094 */    LDR             R0, =(_ZN10CStreaming19ms_bLoadingBigModelE_ptr - 0x2D209A)
/* 0x2D2096 */    ADD             R0, PC; _ZN10CStreaming19ms_bLoadingBigModelE_ptr
/* 0x2D2098 */    LDR             R0, [R0]; CStreaming::ms_bLoadingBigModel ...
/* 0x2D209A */    LDRB            R1, [R0]; int
/* 0x2D209C */    CBZ             R1, loc_2D20A8
/* 0x2D209E */    LDR             R2, =(dword_792FB8 - 0x2D20A6)
/* 0x2D20A0 */    MOVS            R0, #0
/* 0x2D20A2 */    ADD             R2, PC; dword_792FB8
/* 0x2D20A4 */    STR             R0, [R2]
/* 0x2D20A6 */    B               loc_2D20AE
/* 0x2D20A8 */    LDR             R0, =(dword_792FB8 - 0x2D20AE)
/* 0x2D20AA */    ADD             R0, PC; dword_792FB8
/* 0x2D20AC */    LDR             R0, [R0]; this
/* 0x2D20AE */    PUSH            {R4,R6,R7,LR}
/* 0x2D20B0 */    ADD             R7, SP, #0x10+var_8
/* 0x2D20B2 */    LDR             R2, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D20BA)
/* 0x2D20B4 */    MOVS            R3, #0x98
/* 0x2D20B6 */    ADD             R2, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D20B8 */    LDR             R2, [R2]; CStreaming::ms_channel ...
/* 0x2D20BA */    MLA.W           R2, R0, R3, R2
/* 0x2D20BE */    LDR.W           R2, [R2,#0x80]
/* 0x2D20C2 */    CBZ             R2, loc_2D20D0
/* 0x2D20C4 */    BLX             j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
/* 0x2D20C8 */    LDR             R0, =(_ZN10CStreaming19ms_bLoadingBigModelE_ptr - 0x2D20CE)
/* 0x2D20CA */    ADD             R0, PC; _ZN10CStreaming19ms_bLoadingBigModelE_ptr
/* 0x2D20CC */    LDR             R0, [R0]; CStreaming::ms_bLoadingBigModel ...
/* 0x2D20CE */    LDRB            R1, [R0]; CStreaming::ms_bLoadingBigModel
/* 0x2D20D0 */    CBNZ            R1, loc_2D2126
/* 0x2D20D2 */    LDR             R0, =(dword_792FB8 - 0x2D20DC)
/* 0x2D20D4 */    MOVS            R4, #0x98
/* 0x2D20D6 */    LDR             R2, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D20DE)
/* 0x2D20D8 */    ADD             R0, PC; dword_792FB8
/* 0x2D20DA */    ADD             R2, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D20DC */    LDR             R0, [R0]
/* 0x2D20DE */    LDR             R2, [R2]; CStreaming::ms_channel ...
/* 0x2D20E0 */    RSB.W           R1, R0, #1; int
/* 0x2D20E4 */    MLA.W           R2, R1, R4, R2
/* 0x2D20E8 */    LDR.W           R2, [R2,#0x80]
/* 0x2D20EC */    CBZ             R2, loc_2D20F2
/* 0x2D20EE */    MOVS            R1, #1
/* 0x2D20F0 */    B               loc_2D210E
/* 0x2D20F2 */    MOV             R0, R1; this
/* 0x2D20F4 */    BLX             j__ZN10CStreaming18RequestModelStreamEi; CStreaming::RequestModelStream(int)
/* 0x2D20F8 */    LDR             R0, =(_ZN10CStreaming19ms_bLoadingBigModelE_ptr - 0x2D2102)
/* 0x2D20FA */    MOVS            R1, #0
/* 0x2D20FC */    LDR             R2, =(dword_792FB8 - 0x2D2104)
/* 0x2D20FE */    ADD             R0, PC; _ZN10CStreaming19ms_bLoadingBigModelE_ptr
/* 0x2D2100 */    ADD             R2, PC; dword_792FB8
/* 0x2D2102 */    LDR             R0, [R0]; CStreaming::ms_bLoadingBigModel ...
/* 0x2D2104 */    LDRB            R3, [R0]; CStreaming::ms_bLoadingBigModel
/* 0x2D2106 */    LDR             R0, [R2]; this
/* 0x2D2108 */    CMP             R3, #0
/* 0x2D210A */    IT EQ
/* 0x2D210C */    MOVEQ           R1, #1; int
/* 0x2D210E */    LDR             R2, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D2114)
/* 0x2D2110 */    ADD             R2, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D2112 */    LDR             R2, [R2]; CStreaming::ms_channel ...
/* 0x2D2114 */    MLA.W           R2, R0, R4, R2
/* 0x2D2118 */    LDR.W           R2, [R2,#0x80]
/* 0x2D211C */    CBNZ            R2, loc_2D2126
/* 0x2D211E */    CMP             R1, #1
/* 0x2D2120 */    IT EQ
/* 0x2D2122 */    BLXEQ           j__ZN10CStreaming18RequestModelStreamEi; CStreaming::RequestModelStream(int)
/* 0x2D2126 */    LDR             R0, =(dword_792FB8 - 0x2D2130)
/* 0x2D2128 */    MOVS            R2, #0x98
/* 0x2D212A */    LDR             R1, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D2132)
/* 0x2D212C */    ADD             R0, PC; dword_792FB8
/* 0x2D212E */    ADD             R1, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D2130 */    LDR             R0, [R0]
/* 0x2D2132 */    LDR             R1, [R1]; CStreaming::ms_channel ...
/* 0x2D2134 */    MLA.W           R1, R0, R2, R1
/* 0x2D2138 */    LDR.W           R1, [R1,#0x80]
/* 0x2D213C */    CMP             R1, #2
/* 0x2D213E */    POP.W           {R4,R6,R7,LR}
/* 0x2D2142 */    IT EQ
/* 0x2D2144 */    BXEQ            LR
/* 0x2D2146 */    LDR             R1, =(dword_792FB8 - 0x2D2150)
/* 0x2D2148 */    RSB.W           R0, R0, #1
/* 0x2D214C */    ADD             R1, PC; dword_792FB8
/* 0x2D214E */    STR             R0, [R1]
/* 0x2D2150 */    BX              LR
