; =========================================================================
; Full Function Name : _ZN10CStreaming29AreAnimsUsedByRequestedModelsEi
; Start Address       : 0x2D3534
; End Address         : 0x2D361C
; =========================================================================

/* 0x2D3534 */    PUSH            {R4-R7,LR}
/* 0x2D3536 */    ADD             R7, SP, #0xC
/* 0x2D3538 */    PUSH.W          {R8-R11}
/* 0x2D353C */    SUB             SP, SP, #4
/* 0x2D353E */    MOV             R11, R0
/* 0x2D3540 */    LDR             R0, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2D354A)
/* 0x2D3542 */    MOVW            R8, #:lower16:(stru_61A78.st_value+3)
/* 0x2D3546 */    ADD             R0, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
/* 0x2D3548 */    MOVT            R8, #:upper16:(stru_61A78.st_value+3)
/* 0x2D354C */    LDR             R0, [R0]; CStreaming::ms_pStartRequestedList ...
/* 0x2D354E */    LDR             R4, [R0]; CStreaming::ms_pStartRequestedList
/* 0x2D3550 */    LDR             R0, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2D3556)
/* 0x2D3552 */    ADD             R0, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
/* 0x2D3554 */    LDR             R5, [R0]; CStreaming::ms_pEndRequestedList ...
/* 0x2D3556 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D355C)
/* 0x2D3558 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D355A */    LDR             R6, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D355C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D3562)
/* 0x2D355E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D3560 */    LDR.W           R10, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D3564 */    LDR             R0, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D356A)
/* 0x2D3566 */    ADD             R0, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D3568 */    LDR.W           R9, [R0]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D356C */    LDRSH.W         R0, [R4]
/* 0x2D3570 */    ADDS            R1, R0, #1
/* 0x2D3572 */    BEQ             loc_2D3582
/* 0x2D3574 */    LDR.W           R1, [R9]; CStreamingInfo::ms_pArrayBase
/* 0x2D3578 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D357C */    ADD.W           R4, R1, R0,LSL#2
/* 0x2D3580 */    B               loc_2D3584
/* 0x2D3582 */    MOVS            R4, #0
/* 0x2D3584 */    LDR             R0, [R5]; CStreaming::ms_pEndRequestedList
/* 0x2D3586 */    CMP             R4, R0
/* 0x2D3588 */    BEQ             loc_2D35AC
/* 0x2D358A */    SUBS            R0, R4, R6
/* 0x2D358C */    CMP             R0, R8
/* 0x2D358E */    BGT             loc_2D356C
/* 0x2D3590 */    MOVW            R1, #0x3334
/* 0x2D3594 */    LSRS            R0, R0, #2
/* 0x2D3596 */    MOVT            R1, #0x3333
/* 0x2D359A */    MULS            R0, R1
/* 0x2D359C */    LDR.W           R0, [R10,R0]
/* 0x2D35A0 */    LDR             R1, [R0]
/* 0x2D35A2 */    LDR             R1, [R1,#0x3C]
/* 0x2D35A4 */    BLX             R1
/* 0x2D35A6 */    CMP             R0, R11
/* 0x2D35A8 */    BNE             loc_2D356C
/* 0x2D35AA */    B               loc_2D3612
/* 0x2D35AC */    LDR             R1, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D35B8)
/* 0x2D35AE */    MOVS            R0, #0
/* 0x2D35B0 */    MOVW            R9, #0x4E1F
/* 0x2D35B4 */    ADD             R1, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D35B6 */    LDR             R5, [R1]; CStreaming::ms_channel ...
/* 0x2D35B8 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D35BE)
/* 0x2D35BA */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D35BC */    LDR.W           R8, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D35C0 */    LDR             R1, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D35C6)
/* 0x2D35C2 */    ADD             R1, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D35C4 */    LDR             R6, [R1]; CStreaming::ms_channel ...
/* 0x2D35C6 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D35CC)
/* 0x2D35C8 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D35CA */    LDR.W           R10, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D35CE */    MOV             R4, R0
/* 0x2D35D0 */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x2D35D4 */    ADDS            R1, R0, #1
/* 0x2D35D6 */    BEQ             loc_2D35EA
/* 0x2D35D8 */    CMP             R0, R9
/* 0x2D35DA */    BGT             loc_2D35EA
/* 0x2D35DC */    LDR.W           R0, [R8,R0,LSL#2]
/* 0x2D35E0 */    LDR             R1, [R0]
/* 0x2D35E2 */    LDR             R1, [R1,#0x3C]
/* 0x2D35E4 */    BLX             R1
/* 0x2D35E6 */    CMP             R0, R11
/* 0x2D35E8 */    BEQ             loc_2D3612
/* 0x2D35EA */    ADD.W           R0, R6, R4,LSL#2
/* 0x2D35EE */    LDR.W           R0, [R0,#0x98]
/* 0x2D35F2 */    ADDS            R1, R0, #1
/* 0x2D35F4 */    BEQ             loc_2D3608
/* 0x2D35F6 */    CMP             R0, R9
/* 0x2D35F8 */    BGT             loc_2D3608
/* 0x2D35FA */    LDR.W           R0, [R10,R0,LSL#2]
/* 0x2D35FE */    LDR             R1, [R0]
/* 0x2D3600 */    LDR             R1, [R1,#0x3C]
/* 0x2D3602 */    BLX             R1
/* 0x2D3604 */    CMP             R0, R11
/* 0x2D3606 */    BEQ             loc_2D3612
/* 0x2D3608 */    ADDS            R0, R4, #1
/* 0x2D360A */    CMP             R4, #0xF
/* 0x2D360C */    BLT             loc_2D35CE
/* 0x2D360E */    MOVS            R0, #0
/* 0x2D3610 */    B               loc_2D3614
/* 0x2D3612 */    MOVS            R0, #1
/* 0x2D3614 */    ADD             SP, SP, #4
/* 0x2D3616 */    POP.W           {R8-R11}
/* 0x2D361A */    POP             {R4-R7,PC}
