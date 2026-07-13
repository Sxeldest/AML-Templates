; =========================================================================
; Full Function Name : _ZN10CStreaming12RequestModelEii
; Start Address       : 0x2D292C
; End Address         : 0x2D2B44
; =========================================================================

/* 0x2D292C */    PUSH            {R4-R7,LR}
/* 0x2D292E */    ADD             R7, SP, #0xC
/* 0x2D2930 */    PUSH.W          {R8-R10}
/* 0x2D2934 */    MOV             R10, R0
/* 0x2D2936 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2942)
/* 0x2D2938 */    ADD.W           R6, R10, R10,LSL#2
/* 0x2D293C */    MOV             R4, R1
/* 0x2D293E */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D2940 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D2942 */    ADD.W           R9, R0, R6,LSL#2
/* 0x2D2946 */    MOV             R5, R9
/* 0x2D2948 */    LDRB.W          R0, [R5,#0x10]!
/* 0x2D294C */    CMP             R0, #2
/* 0x2D294E */    BNE             loc_2D2990
/* 0x2D2950 */    LSLS            R0, R4, #0x1B
/* 0x2D2952 */    BPL             loc_2D297A
/* 0x2D2954 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D295A)
/* 0x2D2956 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D2958 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D295A */    ADD.W           R0, R0, R6,LSL#2
/* 0x2D295E */    LDRB.W          R1, [R0,#6]!
/* 0x2D2962 */    TST.W           R1, #0x10
/* 0x2D2966 */    BNE             loc_2D297A
/* 0x2D2968 */    LDR             R2, =(_ZN10CStreaming22ms_numPriorityRequestsE_ptr - 0x2D2974)
/* 0x2D296A */    ORR.W           R1, R1, #0x10
/* 0x2D296E */    STRB            R1, [R0]
/* 0x2D2970 */    ADD             R2, PC; _ZN10CStreaming22ms_numPriorityRequestsE_ptr
/* 0x2D2972 */    LDR             R2, [R2]; CStreaming::ms_numPriorityRequests ...
/* 0x2D2974 */    LDR             R3, [R2]; CStreaming::ms_numPriorityRequests
/* 0x2D2976 */    ADDS            R3, #1
/* 0x2D2978 */    STR             R3, [R2]; CStreaming::ms_numPriorityRequests
/* 0x2D297A */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2980)
/* 0x2D297C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D297E */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D2980 */    ADD.W           R0, R0, R6,LSL#2
/* 0x2D2984 */    LDRB            R1, [R0,#6]
/* 0x2D2986 */    ORRS            R1, R4
/* 0x2D2988 */    STRB            R1, [R0,#6]
/* 0x2D298A */    POP.W           {R8-R10}
/* 0x2D298E */    POP             {R4-R7,PC}
/* 0x2D2990 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2998)
/* 0x2D2992 */    CMP             R0, #0
/* 0x2D2994 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D2996 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D2998 */    ADD.W           R8, R1, R6,LSL#2
/* 0x2D299C */    LDRB.W          R1, [R8,#6]!
/* 0x2D29A0 */    IT NE
/* 0x2D29A2 */    BICNE.W         R4, R4, #0x10
/* 0x2D29A6 */    ORRS            R1, R4
/* 0x2D29A8 */    STRB.W          R1, [R8]
/* 0x2D29AC */    SUBS            R1, R0, #3
/* 0x2D29AE */    CMP             R1, #2
/* 0x2D29B0 */    BCC.W           loc_2D2B3E
/* 0x2D29B4 */    CMP             R0, #0
/* 0x2D29B6 */    BEQ             loc_2D2A88
/* 0x2D29B8 */    CMP             R0, #1
/* 0x2D29BA */    BNE.W           loc_2D2B36
/* 0x2D29BE */    LDRSH.W         R0, [R9]
/* 0x2D29C2 */    ADDS            R1, R0, #1
/* 0x2D29C4 */    BEQ.W           loc_2D2B3E
/* 0x2D29C8 */    LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D29D8)
/* 0x2D29CA */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D29CE */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D29DA)
/* 0x2D29D0 */    MOVW            R1, #0xFFFF
/* 0x2D29D4 */    ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D29D6 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D29D8 */    LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D29DA */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D29DC */    ADD.W           R4, R3, R6,LSL#2
/* 0x2D29E0 */    LDR             R3, [R2]; CStreamingInfo::ms_pArrayBase
/* 0x2D29E2 */    ADD.W           R0, R3, R0,LSL#2
/* 0x2D29E6 */    LDRH.W          R6, [R4,#2]!
/* 0x2D29EA */    STRH            R6, [R0,#2]
/* 0x2D29EC */    LDRSH.W         R0, [R4]
/* 0x2D29F0 */    LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase
/* 0x2D29F2 */    LDRH.W          R3, [R9]
/* 0x2D29F6 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D29FA */    STRH.W          R3, [R2,R0,LSL#2]
/* 0x2D29FE */    MOVW            R0, #0x4E1F
/* 0x2D2A02 */    CMP             R10, R0
/* 0x2D2A04 */    STRH.W          R1, [R9]
/* 0x2D2A08 */    STRH            R1, [R4]
/* 0x2D2A0A */    BGT             loc_2D2A38
/* 0x2D2A0C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D2A12)
/* 0x2D2A0E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D2A10 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D2A12 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x2D2A16 */    LDR             R1, [R0]
/* 0x2D2A18 */    LDR             R1, [R1,#0x14]
/* 0x2D2A1A */    BLX             R1
/* 0x2D2A1C */    CMP             R0, #7
/* 0x2D2A1E */    BEQ.W           loc_2D2B3E
/* 0x2D2A22 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D2A28)
/* 0x2D2A24 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D2A26 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D2A28 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x2D2A2C */    LDR             R1, [R0]
/* 0x2D2A2E */    LDR             R1, [R1,#0x14]
/* 0x2D2A30 */    BLX             R1
/* 0x2D2A32 */    CMP             R0, #6
/* 0x2D2A34 */    BEQ.W           loc_2D2B3E
/* 0x2D2A38 */    LDRB.W          R0, [R8]
/* 0x2D2A3C */    TST.W           R0, #6
/* 0x2D2A40 */    BNE             loc_2D2B3E
/* 0x2D2A42 */    LDR             R0, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D2A52)
/* 0x2D2A44 */    MOVW            R6, #0xCCCD
/* 0x2D2A48 */    LDR             R1, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D2A54)
/* 0x2D2A4A */    MOVT            R6, #0xCCCC
/* 0x2D2A4E */    ADD             R0, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D2A50 */    ADD             R1, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D2A52 */    LDR             R0, [R0]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D2A54 */    LDR             R1, [R1]; CStreaming::ms_pStartLoadedList ...
/* 0x2D2A56 */    LDR             R2, [R0]; CStreamingInfo::ms_pArrayBase
/* 0x2D2A58 */    LDR             R1, [R1]; CStreaming::ms_pStartLoadedList
/* 0x2D2A5A */    SUBS            R3, R1, R2
/* 0x2D2A5C */    SUB.W           R2, R9, R2
/* 0x2D2A60 */    LSRS            R3, R3, #2
/* 0x2D2A62 */    LSRS            R2, R2, #2
/* 0x2D2A64 */    MULS            R3, R6
/* 0x2D2A66 */    MULS            R2, R6
/* 0x2D2A68 */    LDRH            R6, [R1]
/* 0x2D2A6A */    STRH.W          R6, [R9]
/* 0x2D2A6E */    STRH            R3, [R4]
/* 0x2D2A70 */    STRH            R2, [R1]
/* 0x2D2A72 */    LDRSH.W         R1, [R9]
/* 0x2D2A76 */    LDR             R0, [R0]; CStreamingInfo::ms_pArrayBase
/* 0x2D2A78 */    ADD.W           R1, R1, R1,LSL#2
/* 0x2D2A7C */    ADD.W           R0, R0, R1,LSL#2
/* 0x2D2A80 */    STRH            R2, [R0,#2]
/* 0x2D2A82 */    POP.W           {R8-R10}
/* 0x2D2A86 */    POP             {R4-R7,PC}
/* 0x2D2A88 */    MOVW            R0, #0x4E20
/* 0x2D2A8C */    MOVW            R1, #0x1387
/* 0x2D2A90 */    SUB.W           R0, R10, R0
/* 0x2D2A94 */    CMP             R0, R1
/* 0x2D2A96 */    BHI             loc_2D2A9C
/* 0x2D2A98 */    MOVS            R0, #1
/* 0x2D2A9A */    B               loc_2D2B3C
/* 0x2D2A9C */    MOVW            R0, #0x4E1F
/* 0x2D2AA0 */    CMP             R10, R0
/* 0x2D2AA2 */    BGT             loc_2D2AC4
/* 0x2D2AA4 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D2AAA)
/* 0x2D2AA6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D2AA8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D2AAA */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x2D2AAE */    LDR             R1, [R0]
/* 0x2D2AB0 */    LDR             R1, [R1,#0x3C]
/* 0x2D2AB2 */    BLX             R1
/* 0x2D2AB4 */    ADDS            R1, R0, #1
/* 0x2D2AB6 */    BEQ             loc_2D2AC4
/* 0x2D2AB8 */    MOVW            R1, #0x63E7
/* 0x2D2ABC */    ADD             R0, R1; this
/* 0x2D2ABE */    MOVS            R1, #8; int
/* 0x2D2AC0 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D2AC4 */    LDR             R0, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2D2AD4)
/* 0x2D2AC6 */    MOVW            LR, #0xCCCD
/* 0x2D2ACA */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D2ADA)
/* 0x2D2ACC */    MOVT            LR, #0xCCCC
/* 0x2D2AD0 */    ADD             R0, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
/* 0x2D2AD2 */    LDR.W           R12, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2ADE)
/* 0x2D2AD6 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D2AD8 */    LDR             R0, [R0]; CStreaming::ms_pStartRequestedList ...
/* 0x2D2ADA */    ADD             R12, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D2ADC */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D2ADE */    LDR.W           R12, [R12]; CStreaming::ms_aInfoForModel ...
/* 0x2D2AE2 */    LDR             R0, [R0]; CStreaming::ms_pStartRequestedList
/* 0x2D2AE4 */    LDR             R3, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D2AE6 */    ADD.W           R6, R12, R6,LSL#2
/* 0x2D2AEA */    LDRH            R2, [R0]
/* 0x2D2AEC */    STRH.W          R2, [R9]
/* 0x2D2AF0 */    SUB.W           R2, R9, R3
/* 0x2D2AF4 */    SUBS            R3, R0, R3
/* 0x2D2AF6 */    LSRS            R2, R2, #2
/* 0x2D2AF8 */    LSRS            R3, R3, #2
/* 0x2D2AFA */    MUL.W           R2, R2, LR
/* 0x2D2AFE */    MUL.W           R3, R3, LR
/* 0x2D2B02 */    LDR.W           LR, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x2D2B0A)
/* 0x2D2B06 */    ADD             LR, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
/* 0x2D2B08 */    STRH            R3, [R6,#2]
/* 0x2D2B0A */    STRH            R2, [R0]
/* 0x2D2B0C */    LDRSH.W         R0, [R9]
/* 0x2D2B10 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D2B12 */    LDR.W           R3, [LR]; CStreaming::ms_numModelsRequested ...
/* 0x2D2B16 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D2B1A */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D2B1E */    STRH            R2, [R0,#2]
/* 0x2D2B20 */    LDR             R0, [R3]; CStreaming::ms_numModelsRequested
/* 0x2D2B22 */    ADDS            R0, #1
/* 0x2D2B24 */    STR             R0, [R3]; CStreaming::ms_numModelsRequested
/* 0x2D2B26 */    LSLS            R0, R4, #0x1B
/* 0x2D2B28 */    BPL             loc_2D2B36
/* 0x2D2B2A */    LDR             R0, =(_ZN10CStreaming22ms_numPriorityRequestsE_ptr - 0x2D2B30)
/* 0x2D2B2C */    ADD             R0, PC; _ZN10CStreaming22ms_numPriorityRequestsE_ptr
/* 0x2D2B2E */    LDR             R0, [R0]; CStreaming::ms_numPriorityRequests ...
/* 0x2D2B30 */    LDR             R1, [R0]; CStreaming::ms_numPriorityRequests
/* 0x2D2B32 */    ADDS            R1, #1
/* 0x2D2B34 */    STR             R1, [R0]; CStreaming::ms_numPriorityRequests
/* 0x2D2B36 */    MOVS            R0, #2
/* 0x2D2B38 */    STRB.W          R4, [R8]
/* 0x2D2B3C */    STRB            R0, [R5]
/* 0x2D2B3E */    POP.W           {R8-R10}
/* 0x2D2B42 */    POP             {R4-R7,PC}
