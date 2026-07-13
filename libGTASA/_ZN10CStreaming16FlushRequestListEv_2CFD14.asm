; =========================================================================
; Full Function Name : _ZN10CStreaming16FlushRequestListEv
; Start Address       : 0x2CFD14
; End Address         : 0x2CFDA4
; =========================================================================

/* 0x2CFD14 */    LDR             R0, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2CFD1A)
/* 0x2CFD16 */    ADD             R0, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
/* 0x2CFD18 */    LDR             R0, [R0]; CStreaming::ms_pStartRequestedList ...
/* 0x2CFD1A */    LDR             R0, [R0]; CStreaming::ms_pStartRequestedList
/* 0x2CFD1C */    LDRSH.W         R0, [R0]
/* 0x2CFD20 */    ADDS            R1, R0, #1
/* 0x2CFD22 */    BNE             loc_2CFD28
/* 0x2CFD24 */    MOVS            R0, #0
/* 0x2CFD26 */    B               loc_2CFD38
/* 0x2CFD28 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CFD32)
/* 0x2CFD2A */    ADD.W           R0, R0, R0,LSL#2
/* 0x2CFD2E */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2CFD30 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2CFD32 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2CFD34 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2CFD38 */    PUSH            {R4-R7,LR}
/* 0x2CFD3A */    ADD             R7, SP, #0x14+var_8
/* 0x2CFD3C */    PUSH.W          {R8-R10}
/* 0x2CFD40 */    LDR             R1, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2CFD46)
/* 0x2CFD42 */    ADD             R1, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
/* 0x2CFD44 */    LDR             R1, [R1]; CStreaming::ms_pEndRequestedList ...
/* 0x2CFD46 */    LDR             R1, [R1]; CStreaming::ms_pEndRequestedList
/* 0x2CFD48 */    CMP             R0, R1
/* 0x2CFD4A */    BEQ             loc_2CFD98
/* 0x2CFD4C */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CFD5E)
/* 0x2CFD4E */    MOVW            R9, #0xCCCD
/* 0x2CFD52 */    MOVW            R8, #0xFFFF
/* 0x2CFD56 */    MOVT            R9, #0xCCCC
/* 0x2CFD5A */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2CFD5C */    LDR             R5, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2CFD5E */    LDR             R1, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2CFD64)
/* 0x2CFD60 */    ADD             R1, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
/* 0x2CFD62 */    LDR             R4, [R1]; CStreaming::ms_pEndRequestedList ...
/* 0x2CFD64 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CFD6A)
/* 0x2CFD66 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2CFD68 */    LDR.W           R10, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2CFD6C */    LDRH            R1, [R0]
/* 0x2CFD6E */    CMP             R1, R8
/* 0x2CFD70 */    BNE             loc_2CFD76
/* 0x2CFD72 */    MOVS            R6, #0
/* 0x2CFD74 */    B               loc_2CFD84
/* 0x2CFD76 */    SXTH            R1, R1
/* 0x2CFD78 */    LDR.W           R2, [R10]; CStreamingInfo::ms_pArrayBase
/* 0x2CFD7C */    ADD.W           R1, R1, R1,LSL#2; int
/* 0x2CFD80 */    ADD.W           R6, R2, R1,LSL#2
/* 0x2CFD84 */    SUBS            R0, R0, R5
/* 0x2CFD86 */    ASRS            R0, R0, #2
/* 0x2CFD88 */    MUL.W           R0, R0, R9; this
/* 0x2CFD8C */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2CFD90 */    LDR             R0, [R4]; CStreaming::ms_pEndRequestedList
/* 0x2CFD92 */    CMP             R6, R0
/* 0x2CFD94 */    MOV             R0, R6; this
/* 0x2CFD96 */    BNE             loc_2CFD6C
/* 0x2CFD98 */    POP.W           {R8-R10}
/* 0x2CFD9C */    POP.W           {R4-R7,LR}
/* 0x2CFDA0 */    B.W             _ZN10CStreaming13FlushChannelsEv; CStreaming::FlushChannels(void)
