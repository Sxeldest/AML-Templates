; =========================================================================
; Full Function Name : _ZN10CStreaming15GetNextFileOnCdEib
; Start Address       : 0x2D39C8
; End Address         : 0x2D3C16
; =========================================================================

/* 0x2D39C8 */    PUSH            {R4-R7,LR}
/* 0x2D39CA */    ADD             R7, SP, #0xC
/* 0x2D39CC */    PUSH.W          {R8-R11}
/* 0x2D39D0 */    SUB             SP, SP, #0x4C
/* 0x2D39D2 */    STR             R0, [SP,#0x68+var_58]
/* 0x2D39D4 */    MOV             R5, R1
/* 0x2D39D6 */    LDR             R0, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2D39DE)
/* 0x2D39D8 */    LDR             R1, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2D39E2)
/* 0x2D39DA */    ADD             R0, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
/* 0x2D39DC */    LDR             R2, =(_ZN10CStreaming8ms_filesE_ptr - 0x2D39E6)
/* 0x2D39DE */    ADD             R1, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
/* 0x2D39E0 */    LDR             R0, [R0]; CStreaming::ms_pStartRequestedList ...
/* 0x2D39E2 */    ADD             R2, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x2D39E4 */    STR             R0, [SP,#0x68+var_48]
/* 0x2D39E6 */    LDR             R0, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2D39EC)
/* 0x2D39E8 */    ADD             R0, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
/* 0x2D39EA */    LDR             R0, [R0]; CStreaming::ms_pEndRequestedList ...
/* 0x2D39EC */    STR             R0, [SP,#0x68+var_4C]
/* 0x2D39EE */    LDR             R0, =(_ZN10CStreaming22ms_numPriorityRequestsE_ptr - 0x2D39F4)
/* 0x2D39F0 */    ADD             R0, PC; _ZN10CStreaming22ms_numPriorityRequestsE_ptr
/* 0x2D39F2 */    LDR             R0, [R0]; CStreaming::ms_numPriorityRequests ...
/* 0x2D39F4 */    STR             R0, [SP,#0x68+var_50]
/* 0x2D39F6 */    LDR             R0, =(_ZN10CStreaming22ms_numPriorityRequestsE_ptr - 0x2D39FC)
/* 0x2D39F8 */    ADD             R0, PC; _ZN10CStreaming22ms_numPriorityRequestsE_ptr
/* 0x2D39FA */    LDR             R0, [R0]; CStreaming::ms_numPriorityRequests ...
/* 0x2D39FC */    STR             R0, [SP,#0x68+var_54]
/* 0x2D39FE */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3A04)
/* 0x2D3A00 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D3A02 */    LDR.W           R8, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D3A06 */    LDR             R0, =(_ZN10CStreaming22ms_numPriorityRequestsE_ptr - 0x2D3A0C)
/* 0x2D3A08 */    ADD             R0, PC; _ZN10CStreaming22ms_numPriorityRequestsE_ptr
/* 0x2D3A0A */    LDR.W           R9, [R0]; CStreaming::ms_numPriorityRequests ...
/* 0x2D3A0E */    LDR             R0, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2D3A14)
/* 0x2D3A10 */    ADD             R0, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
/* 0x2D3A12 */    LDR.W           R10, [R0]; CStreaming::ms_pEndRequestedList ...
/* 0x2D3A16 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D3A1C)
/* 0x2D3A18 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D3A1A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D3A1C */    STR             R0, [SP,#0x68+var_24]
/* 0x2D3A1E */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3A24)
/* 0x2D3A20 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D3A22 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D3A24 */    STR             R0, [SP,#0x68+var_28]
/* 0x2D3A26 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3A2C)
/* 0x2D3A28 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D3A2A */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D3A2C */    STR             R0, [SP,#0x68+var_5C]
/* 0x2D3A2E */    LDR             R0, [R1]; CStreaming::ms_pEndRequestedList ...
/* 0x2D3A30 */    STR             R0, [SP,#0x68+var_60]
/* 0x2D3A32 */    LDR             R0, [R2]; CStreaming::ms_files ...
/* 0x2D3A34 */    STR             R0, [SP,#0x68+var_64]
/* 0x2D3A36 */    LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x2D3A3E)
/* 0x2D3A38 */    LDR             R1, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x2D3A40)
/* 0x2D3A3A */    ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x2D3A3C */    ADD             R1, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
/* 0x2D3A3E */    LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
/* 0x2D3A40 */    STR             R0, [SP,#0x68+var_2C]
/* 0x2D3A42 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3A48)
/* 0x2D3A44 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D3A46 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D3A48 */    STR             R0, [SP,#0x68+var_30]
/* 0x2D3A4A */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3A50)
/* 0x2D3A4C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D3A4E */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D3A50 */    STR             R0, [SP,#0x68+var_44]
/* 0x2D3A52 */    LDR             R0, [R1]; CCutsceneMgr::ms_cutsceneProcessing ...
/* 0x2D3A54 */    STR             R0, [SP,#0x68+var_34]
/* 0x2D3A56 */    LDR             R0, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D3A5C)
/* 0x2D3A58 */    ADD             R0, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D3A5A */    LDR             R0, [R0]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D3A5C */    STR             R0, [SP,#0x68+var_20]
/* 0x2D3A5E */    LDR             R0, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D3A64)
/* 0x2D3A60 */    ADD             R0, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D3A62 */    LDR             R0, [R0]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D3A64 */    STR             R0, [SP,#0x68+var_68]
/* 0x2D3A66 */    B               loc_2D3A90
/* 0x2D3A68 */    LDR             R1, [SP,#0x68+var_38]
/* 0x2D3A6A */    B               loc_2D3A74
/* 0x2D3A6C */    MOV.W           R1, #0xFFFFFFFF
/* 0x2D3A70 */    MOV.W           R6, #0xFFFFFFFF
/* 0x2D3A74 */    ADDS            R0, R1, #1
/* 0x2D3A76 */    IT NE
/* 0x2D3A78 */    MOVNE           R6, R1
/* 0x2D3A7A */    ADDS            R0, R6, #1
/* 0x2D3A7C */    BNE.W           loc_2D3C0C
/* 0x2D3A80 */    LDR             R0, [SP,#0x68+var_50]
/* 0x2D3A82 */    LDR             R0, [R0]
/* 0x2D3A84 */    CMP             R0, #0
/* 0x2D3A86 */    BEQ.W           loc_2D3C0C
/* 0x2D3A8A */    LDR             R0, [SP,#0x68+var_54]
/* 0x2D3A8C */    MOVS            R5, #0
/* 0x2D3A8E */    STR             R5, [R0]
/* 0x2D3A90 */    LDR             R0, [SP,#0x68+var_48]
/* 0x2D3A92 */    MOVW            R1, #0xFFFF
/* 0x2D3A96 */    LDR             R0, [R0]
/* 0x2D3A98 */    LDRH            R0, [R0]
/* 0x2D3A9A */    CMP             R0, R1
/* 0x2D3A9C */    BNE             loc_2D3AA2
/* 0x2D3A9E */    MOVS            R4, #0
/* 0x2D3AA0 */    B               loc_2D3AB0
/* 0x2D3AA2 */    LDR             R1, [SP,#0x68+var_68]
/* 0x2D3AA4 */    SXTH            R0, R0
/* 0x2D3AA6 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D3AAA */    LDR             R1, [R1]
/* 0x2D3AAC */    ADD.W           R4, R1, R0,LSL#2
/* 0x2D3AB0 */    LDR             R0, [SP,#0x68+var_4C]
/* 0x2D3AB2 */    LDR             R0, [R0]
/* 0x2D3AB4 */    CMP             R4, R0
/* 0x2D3AB6 */    BEQ             loc_2D3A6C
/* 0x2D3AB8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2D3ABC */    MOV.W           R2, #0xFFFFFFFF
/* 0x2D3AC0 */    MOV.W           R6, #0xFFFFFFFF
/* 0x2D3AC4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2D3AC8 */    STR             R0, [SP,#0x68+var_3C]
/* 0x2D3ACA */    STR             R2, [SP,#0x68+var_40]
/* 0x2D3ACC */    STR             R1, [SP,#0x68+var_38]
/* 0x2D3ACE */    MOV             R0, R4
/* 0x2D3AD0 */    MOVW            R2, #0xFFFF
/* 0x2D3AD4 */    LDRH            R1, [R0]
/* 0x2D3AD6 */    CMP             R1, R2
/* 0x2D3AD8 */    BNE             loc_2D3ADE
/* 0x2D3ADA */    MOVS            R4, #0
/* 0x2D3ADC */    B               loc_2D3AEC
/* 0x2D3ADE */    LDR             R2, [SP,#0x68+var_20]
/* 0x2D3AE0 */    SXTH            R1, R1
/* 0x2D3AE2 */    ADD.W           R1, R1, R1,LSL#2
/* 0x2D3AE6 */    LDR             R2, [R2]
/* 0x2D3AE8 */    ADD.W           R4, R2, R1,LSL#2
/* 0x2D3AEC */    LDR.W           R1, [R9]; CStreaming::ms_numPriorityRequests
/* 0x2D3AF0 */    CMP             R1, #0
/* 0x2D3AF2 */    IT NE
/* 0x2D3AF4 */    MOVNE           R1, #1
/* 0x2D3AF6 */    TST             R5, R1
/* 0x2D3AF8 */    BEQ             loc_2D3B00
/* 0x2D3AFA */    LDRB            R1, [R0,#6]
/* 0x2D3AFC */    LSLS            R1, R1, #0x1B
/* 0x2D3AFE */    BPL             loc_2D3B86
/* 0x2D3B00 */    SUB.W           R0, R0, R8
/* 0x2D3B04 */    MOV             R2, #0xCCCCCCCD
/* 0x2D3B0C */    ASRS            R1, R0, #2
/* 0x2D3B0E */    MUL.W           R11, R1, R2
/* 0x2D3B12 */    MOV             R1, #0x61A7F
/* 0x2D3B1A */    CMP             R0, R1
/* 0x2D3B1C */    BGT             loc_2D3B38
/* 0x2D3B1E */    LDR             R0, [SP,#0x68+var_24]
/* 0x2D3B20 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x2D3B24 */    LDR             R1, [R0]
/* 0x2D3B26 */    LDR             R1, [R1,#0x3C]
/* 0x2D3B28 */    BLX             R1
/* 0x2D3B2A */    ADDS            R1, R0, #1
/* 0x2D3B2C */    BEQ             loc_2D3BB4
/* 0x2D3B2E */    MOVW            R1, #0x63E7
/* 0x2D3B32 */    ADD             R0, R1
/* 0x2D3B34 */    LDR             R2, [SP,#0x68+var_28]
/* 0x2D3B36 */    B               loc_2D3B6E
/* 0x2D3B38 */    MOV             R1, #0x7A11F
/* 0x2D3B40 */    CMP             R0, R1
/* 0x2D3B42 */    BGT             loc_2D3B90
/* 0x2D3B44 */    LDR             R0, [SP,#0x68+var_2C]
/* 0x2D3B46 */    RSB.W           R1, R11, R11,LSL#3
/* 0x2D3B4A */    LDR             R0, [R0]
/* 0x2D3B4C */    LDR             R0, [R0]
/* 0x2D3B4E */    ADD.W           R0, R0, R1,LSL#3
/* 0x2D3B52 */    MOV             R1, #0xFFEEE906
/* 0x2D3B5A */    LDRH            R0, [R0,R1]
/* 0x2D3B5C */    MOVW            R1, #0xFFFF
/* 0x2D3B60 */    CMP             R0, R1
/* 0x2D3B62 */    BEQ             loc_2D3BB4
/* 0x2D3B64 */    SXTH            R0, R0
/* 0x2D3B66 */    MOVW            R1, #0x4E20
/* 0x2D3B6A */    ADD             R0, R1; this
/* 0x2D3B6C */    LDR             R2, [SP,#0x68+var_30]; int
/* 0x2D3B6E */    ADD.W           R1, R0, R0,LSL#2
/* 0x2D3B72 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2D3B76 */    LDRB            R1, [R1,#0x10]
/* 0x2D3B78 */    ORR.W           R1, R1, #2
/* 0x2D3B7C */    CMP             R1, #3
/* 0x2D3B7E */    BEQ             loc_2D3BB4
/* 0x2D3B80 */    MOVS            R1, #8; int
/* 0x2D3B82 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D3B86 */    LDR.W           R0, [R10]; CStreaming::ms_pEndRequestedList
/* 0x2D3B8A */    CMP             R4, R0
/* 0x2D3B8C */    BNE             loc_2D3ACE
/* 0x2D3B8E */    B               loc_2D3A68
/* 0x2D3B90 */    MOV             R1, #0xFFF83207
/* 0x2D3B98 */    ADD             R0, R1
/* 0x2D3B9A */    MOVW            R1, #0xE22
/* 0x2D3B9E */    CMP             R0, R1
/* 0x2D3BA0 */    BHI             loc_2D3BB4
/* 0x2D3BA2 */    LDR             R0, [SP,#0x68+var_34]
/* 0x2D3BA4 */    LDRB            R0, [R0]
/* 0x2D3BA6 */    CMP             R0, #0
/* 0x2D3BA8 */    BNE             loc_2D3B86
/* 0x2D3BAA */    LDR             R0, [SP,#0x68+var_44]
/* 0x2D3BAC */    LDRB.W          R0, [R0,#0x9C]
/* 0x2D3BB0 */    CMP             R0, #1
/* 0x2D3BB2 */    BNE             loc_2D3B86
/* 0x2D3BB4 */    ADD.W           R0, R11, R11,LSL#2
/* 0x2D3BB8 */    LDR             R1, [SP,#0x68+var_5C]
/* 0x2D3BBA */    LDR             R2, [SP,#0x68+var_64]
/* 0x2D3BBC */    MOVS            R3, #0
/* 0x2D3BBE */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D3BC2 */    BL              sub_43978C
/* 0x2D3BC6 */    ADD.W           R1, R1, R1,LSL#1
/* 0x2D3BCA */    ADD.W           R1, R2, R1,LSL#4
/* 0x2D3BCE */    LDR             R2, [SP,#0x68+var_60]
/* 0x2D3BD0 */    LDR             R1, [R1,#0x2C]
/* 0x2D3BD2 */    LDR.W           R12, [R2]
/* 0x2D3BD6 */    ADD             R0, R1
/* 0x2D3BD8 */    LDR             R1, [SP,#0x68+var_58]
/* 0x2D3BDA */    CMP             R0, R1
/* 0x2D3BDC */    MOV.W           R1, #0
/* 0x2D3BE0 */    IT CC
/* 0x2D3BE2 */    MOVCC           R1, #1
/* 0x2D3BE4 */    LDR             R2, [SP,#0x68+var_3C]
/* 0x2D3BE6 */    CMP             R0, R2
/* 0x2D3BE8 */    IT CS
/* 0x2D3BEA */    MOVCS           R3, #1
/* 0x2D3BEC */    ORRS            R1, R3
/* 0x2D3BEE */    IT EQ
/* 0x2D3BF0 */    MOVEQ           R2, R0
/* 0x2D3BF2 */    LDR             R1, [SP,#0x68+var_38]
/* 0x2D3BF4 */    STR             R2, [SP,#0x68+var_3C]
/* 0x2D3BF6 */    IT EQ
/* 0x2D3BF8 */    MOVEQ           R1, R11
/* 0x2D3BFA */    LDR             R2, [SP,#0x68+var_40]
/* 0x2D3BFC */    CMP             R0, R2
/* 0x2D3BFE */    ITT CC
/* 0x2D3C00 */    MOVCC           R6, R11
/* 0x2D3C02 */    MOVCC           R2, R0
/* 0x2D3C04 */    CMP             R4, R12
/* 0x2D3C06 */    BNE.W           loc_2D3ACA
/* 0x2D3C0A */    B               loc_2D3A74
/* 0x2D3C0C */    MOV             R0, R6
/* 0x2D3C0E */    ADD             SP, SP, #0x4C ; 'L'
/* 0x2D3C10 */    POP.W           {R8-R11}
/* 0x2D3C14 */    POP             {R4-R7,PC}
