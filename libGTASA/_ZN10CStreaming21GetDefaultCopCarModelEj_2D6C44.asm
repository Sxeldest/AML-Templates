; =========================================================================
; Full Function Name : _ZN10CStreaming21GetDefaultCopCarModelEj
; Start Address       : 0x2D6C44
; End Address         : 0x2D6D0C
; =========================================================================

/* 0x2D6C44 */    PUSH            {R4,R5,R7,LR}
/* 0x2D6C46 */    ADD             R7, SP, #8
/* 0x2D6C48 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6C50)
/* 0x2D6C4A */    LDR             R3, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D6C52)
/* 0x2D6C4C */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6C4E */    ADD             R3, PC; _ZN9CTheZones11m_CurrLevelE_ptr
/* 0x2D6C50 */    LDR             R2, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D6C52 */    LDR             R1, [R3]; CTheZones::m_CurrLevel ...
/* 0x2D6C54 */    MOV.W           R3, #(byte_713970 - 0x712330)
/* 0x2D6C58 */    LDRB            R3, [R2,R3]
/* 0x2D6C5A */    LDR             R1, [R1]; CTheZones::m_CurrLevel
/* 0x2D6C5C */    CMP             R3, #1
/* 0x2D6C5E */    IT EQ
/* 0x2D6C60 */    CMPEQ           R0, #0
/* 0x2D6C62 */    BNE             loc_2D6C7E
/* 0x2D6C64 */    LDR             R3, =(byte_792F7C - 0x2D6C6A)
/* 0x2D6C66 */    ADD             R3, PC; byte_792F7C
/* 0x2D6C68 */    LDRB            R3, [R3]
/* 0x2D6C6A */    CBZ             R3, loc_2D6C7E
/* 0x2D6C6C */    MOVW            R3, #(byte_714C1C - 0x712330)
/* 0x2D6C70 */    LDRB            R2, [R2,R3]
/* 0x2D6C72 */    CMP             R2, #1
/* 0x2D6C74 */    ITTT EQ
/* 0x2D6C76 */    MOVWEQ          R1, #0x20B
/* 0x2D6C7A */    MOVEQ           R0, R1
/* 0x2D6C7C */    POPEQ           {R4,R5,R7,PC}
/* 0x2D6C7E */    LDR             R2, =(unk_60F0E4 - 0x2D6C86)
/* 0x2D6C80 */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6C88)
/* 0x2D6C82 */    ADD             R2, PC; unk_60F0E4
/* 0x2D6C84 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6C86 */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x2D6C8A */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D6C8C */    ADD.W           R2, R2, R2,LSL#2
/* 0x2D6C90 */    ADD.W           R2, R3, R2,LSL#2
/* 0x2D6C94 */    LDRB            R2, [R2,#0x10]
/* 0x2D6C96 */    CMP             R2, #1
/* 0x2D6C98 */    BNE             loc_2D6CB6
/* 0x2D6C9A */    LDR             R2, =(unk_60F0F8 - 0x2D6CA0)
/* 0x2D6C9C */    ADD             R2, PC; unk_60F0F8
/* 0x2D6C9E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x2D6CA2 */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6CA8)
/* 0x2D6CA4 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6CA6 */    ADD.W           R3, R1, R1,LSL#2
/* 0x2D6CAA */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D6CAC */    ADD.W           R2, R2, R3,LSL#2
/* 0x2D6CB0 */    LDRB            R2, [R2,#0x10]
/* 0x2D6CB2 */    CMP             R2, #1
/* 0x2D6CB4 */    BEQ             loc_2D6D08
/* 0x2D6CB6 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6CC6)
/* 0x2D6CB8 */    CMP             R0, #0
/* 0x2D6CBA */    LDR.W           R12, =(unk_60F0E4 - 0x2D6CCC)
/* 0x2D6CBE */    MOV.W           R2, #5
/* 0x2D6CC2 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6CC4 */    LDR.W           LR, =(unk_60F0F8 - 0x2D6CD4)
/* 0x2D6CC8 */    ADD             R12, PC; unk_60F0E4
/* 0x2D6CCA */    IT NE
/* 0x2D6CCC */    MOVNE           R2, #4
/* 0x2D6CCE */    LDR             R3, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D6CD0 */    ADD             LR, PC; unk_60F0F8
/* 0x2D6CD2 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6CDA)
/* 0x2D6CD4 */    MOVS            R0, #0
/* 0x2D6CD6 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6CD8 */    LDR             R4, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D6CDA */    LDR.W           R1, [R12,R0,LSL#2]
/* 0x2D6CDE */    ADD.W           R1, R1, R1,LSL#2
/* 0x2D6CE2 */    ADD.W           R1, R3, R1,LSL#2
/* 0x2D6CE6 */    LDRB            R1, [R1,#0x10]
/* 0x2D6CE8 */    CMP             R1, #1
/* 0x2D6CEA */    BNE             loc_2D6CFE
/* 0x2D6CEC */    LDR.W           R1, [LR,R0,LSL#2]
/* 0x2D6CF0 */    ADD.W           R5, R1, R1,LSL#2
/* 0x2D6CF4 */    ADD.W           R5, R4, R5,LSL#2
/* 0x2D6CF8 */    LDRB            R5, [R5,#0x10]
/* 0x2D6CFA */    CMP             R5, #1
/* 0x2D6CFC */    BEQ             loc_2D6D08
/* 0x2D6CFE */    ADDS            R0, #1
/* 0x2D6D00 */    CMP             R0, R2
/* 0x2D6D02 */    BLT             loc_2D6CDA
/* 0x2D6D04 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2D6D08 */    MOV             R0, R1
/* 0x2D6D0A */    POP             {R4,R5,R7,PC}
