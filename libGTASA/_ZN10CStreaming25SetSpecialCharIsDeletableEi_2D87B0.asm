; =========================================================================
; Full Function Name : _ZN10CStreaming25SetSpecialCharIsDeletableEi
; Start Address       : 0x2D87B0
; End Address         : 0x2D8846
; =========================================================================

/* 0x2D87B0 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D87BA)
/* 0x2D87B2 */    ADD.W           R0, R0, #0x122; this
/* 0x2D87B6 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D87B8 */    ADD.W           R12, R0, R0,LSL#2
/* 0x2D87BC */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D87BE */    ADD.W           R1, R1, R12,LSL#2
/* 0x2D87C2 */    LDRB            R2, [R1,#6]
/* 0x2D87C4 */    AND.W           R3, R2, #0xFD
/* 0x2D87C8 */    TST.W           R2, #4
/* 0x2D87CC */    STRB            R3, [R1,#6]
/* 0x2D87CE */    BNE             locret_2D8844
/* 0x2D87D0 */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D87D6)
/* 0x2D87D2 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D87D4 */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D87D6 */    ADD.W           R2, R2, R12,LSL#2
/* 0x2D87DA */    LDRB            R2, [R2,#0x10]
/* 0x2D87DC */    CMP             R2, #1
/* 0x2D87DE */    BNE             loc_2D883C
/* 0x2D87E0 */    LDRH            R0, [R1]
/* 0x2D87E2 */    MOVW            R2, #0xFFFF
/* 0x2D87E6 */    CMP             R0, R2
/* 0x2D87E8 */    IT NE
/* 0x2D87EA */    BXNE            LR
/* 0x2D87EC */    PUSH            {R4,R5,R7,LR}
/* 0x2D87EE */    ADD             R7, SP, #0x10+var_8
/* 0x2D87F0 */    LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D8800)
/* 0x2D87F2 */    MOVW            R5, #0xCCCD
/* 0x2D87F6 */    LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D8806)
/* 0x2D87F8 */    MOVT            R5, #0xCCCC
/* 0x2D87FC */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D87FE */    LDR.W           LR, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D880A)
/* 0x2D8802 */    ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D8804 */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D8806 */    ADD             LR, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D8808 */    LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D880A */    LDR.W           LR, [LR]; CStreaming::ms_aInfoForModel ...
/* 0x2D880E */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList
/* 0x2D8810 */    LDR             R3, [R2]; CStreamingInfo::ms_pArrayBase
/* 0x2D8812 */    LDRH            R4, [R0]
/* 0x2D8814 */    STRH            R4, [R1]
/* 0x2D8816 */    SUBS            R4, R1, R3
/* 0x2D8818 */    SUBS            R3, R0, R3
/* 0x2D881A */    LSRS            R4, R4, #2
/* 0x2D881C */    LSRS            R3, R3, #2
/* 0x2D881E */    MULS            R4, R5
/* 0x2D8820 */    MULS            R3, R5
/* 0x2D8822 */    ADD.W           R5, LR, R12,LSL#2
/* 0x2D8826 */    STRH            R3, [R5,#2]
/* 0x2D8828 */    STRH            R4, [R0]
/* 0x2D882A */    LDRSH.W         R0, [R1]
/* 0x2D882E */    LDR             R1, [R2]; CStreamingInfo::ms_pArrayBase
/* 0x2D8830 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D8834 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D8838 */    STRH            R4, [R0,#2]
/* 0x2D883A */    POP             {R4,R5,R7,PC}
/* 0x2D883C */    LSLS            R1, R3, #0x1C; int
/* 0x2D883E */    IT PL
/* 0x2D8840 */    BPL.W           _ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D8844 */    BX              LR
