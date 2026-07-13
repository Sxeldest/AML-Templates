; =========================================================================
; Full Function Name : _ZN10CStreaming14GetDiscInDriveEv
; Start Address       : 0x2D2648
; End Address         : 0x2D26A6
; =========================================================================

/* 0x2D2648 */    PUSH            {R4,R6,R7,LR}
/* 0x2D264A */    ADD             R7, SP, #8
/* 0x2D264C */    MOVS            R0, #0; int
/* 0x2D264E */    BLX             j__Z17CdStreamGetStatusi; CdStreamGetStatus(int)
/* 0x2D2652 */    MOV             R4, R0
/* 0x2D2654 */    LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D265A)
/* 0x2D2656 */    ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D2658 */    LDR             R0, [R0]; CStreaming::ms_channel ...
/* 0x2D265A */    LDR.W           R0, [R0,#(dword_792CB8 - 0x792C38)]
/* 0x2D265E */    CMP             R0, #1
/* 0x2D2660 */    BNE             loc_2D2678
/* 0x2D2662 */    MOVS            R0, #0; int
/* 0x2D2664 */    BLX             j__Z12CdStreamSynci; CdStreamSync(int)
/* 0x2D2668 */    MOVS            R0, #0; this
/* 0x2D266A */    BLX             j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
/* 0x2D266E */    LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D2674)
/* 0x2D2670 */    ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D2672 */    LDR             R0, [R0]; CStreaming::ms_channel ...
/* 0x2D2674 */    LDR.W           R0, [R0,#(dword_792CB8 - 0x792C38)]
/* 0x2D2678 */    CMP             R0, #2
/* 0x2D267A */    ITT EQ
/* 0x2D267C */    MOVEQ           R0, #0; this
/* 0x2D267E */    BLXEQ           j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
/* 0x2D2682 */    CMP             R4, #0
/* 0x2D2684 */    ITTT NE
/* 0x2D2686 */    MOVNE.W         R4, #0xFFFFFFFF
/* 0x2D268A */    MOVNE           R0, R4
/* 0x2D268C */    POPNE           {R4,R6,R7,PC}
/* 0x2D268E */    LDR             R0, =(_ZN10CStreaming19ms_pStreamingBufferE_ptr - 0x2D269A)
/* 0x2D2690 */    MOVS            R2, #0; unsigned int
/* 0x2D2692 */    MOVS            R3, #1; unsigned int
/* 0x2D2694 */    MOVS            R4, #0
/* 0x2D2696 */    ADD             R0, PC; _ZN10CStreaming19ms_pStreamingBufferE_ptr
/* 0x2D2698 */    LDR             R0, [R0]; CStreaming::ms_pStreamingBuffer ...
/* 0x2D269A */    LDR             R1, [R0]; void *
/* 0x2D269C */    MOVS            R0, #0; int
/* 0x2D269E */    BLX             j__Z12CdStreamReadiPvjj; CdStreamRead(int,void *,uint,uint)
/* 0x2D26A2 */    MOV             R0, R4
/* 0x2D26A4 */    POP             {R4,R6,R7,PC}
