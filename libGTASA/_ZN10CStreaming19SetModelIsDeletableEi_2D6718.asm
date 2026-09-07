; =========================================================================
; Full Function Name : _ZN10CStreaming19SetModelIsDeletableEi
; Start Address       : 0x2D6718
; End Address         : 0x2D67AA
; =========================================================================

/* 0x2D6718 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6722)
/* 0x2D671A */    ADD.W           R12, R0, R0,LSL#2
/* 0x2D671E */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6720 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D6722 */    ADD.W           R1, R1, R12,LSL#2
/* 0x2D6726 */    LDRB            R2, [R1,#6]
/* 0x2D6728 */    AND.W           R3, R2, #0xFD
/* 0x2D672C */    TST.W           R2, #4
/* 0x2D6730 */    STRB            R3, [R1,#6]
/* 0x2D6732 */    BNE             locret_2D67A8
/* 0x2D6734 */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D673A)
/* 0x2D6736 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6738 */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D673A */    ADD.W           R2, R2, R12,LSL#2
/* 0x2D673E */    LDRB            R2, [R2,#0x10]
/* 0x2D6740 */    CMP             R2, #1
/* 0x2D6742 */    BNE             loc_2D67A0
/* 0x2D6744 */    LDRH            R0, [R1]
/* 0x2D6746 */    MOVW            R2, #0xFFFF
/* 0x2D674A */    CMP             R0, R2
/* 0x2D674C */    IT NE
/* 0x2D674E */    BXNE            LR
/* 0x2D6750 */    PUSH            {R4,R5,R7,LR}
/* 0x2D6752 */    ADD             R7, SP, #0x10+var_8
/* 0x2D6754 */    LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D6764)
/* 0x2D6756 */    MOVW            R5, #0xCCCD
/* 0x2D675A */    LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D676A)
/* 0x2D675C */    MOVT            R5, #0xCCCC
/* 0x2D6760 */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D6762 */    LDR.W           LR, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D676E)
/* 0x2D6766 */    ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D6768 */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D676A */    ADD             LR, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D676C */    LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D676E */    LDR.W           LR, [LR]; CStreaming::ms_aInfoForModel ...
/* 0x2D6772 */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList
/* 0x2D6774 */    LDR             R3, [R2]; CStreamingInfo::ms_pArrayBase
/* 0x2D6776 */    LDRH            R4, [R0]
/* 0x2D6778 */    STRH            R4, [R1]
/* 0x2D677A */    SUBS            R4, R1, R3
/* 0x2D677C */    SUBS            R3, R0, R3
/* 0x2D677E */    LSRS            R4, R4, #2
/* 0x2D6780 */    LSRS            R3, R3, #2
/* 0x2D6782 */    MULS            R4, R5
/* 0x2D6784 */    MULS            R3, R5
/* 0x2D6786 */    ADD.W           R5, LR, R12,LSL#2
/* 0x2D678A */    STRH            R3, [R5,#2]
/* 0x2D678C */    STRH            R4, [R0]
/* 0x2D678E */    LDRSH.W         R0, [R1]
/* 0x2D6792 */    LDR             R1, [R2]; CStreamingInfo::ms_pArrayBase
/* 0x2D6794 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D6798 */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x2D679C */    STRH            R4, [R0,#2]
/* 0x2D679E */    POP             {R4,R5,R7,PC}
/* 0x2D67A0 */    LSLS            R1, R3, #0x1C; int
/* 0x2D67A2 */    IT PL
/* 0x2D67A4 */    BPL.W           _ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D67A8 */    BX              LR
