; =========================================================================
; Full Function Name : _ZN10CModelInfo12IsTrainModelEi
; Start Address       : 0x386180
; End Address         : 0x3861B4
; =========================================================================

/* 0x386180 */    PUSH            {R4,R6,R7,LR}
/* 0x386182 */    ADD             R7, SP, #8
/* 0x386184 */    MOV             R4, R0
/* 0x386186 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x38618C)
/* 0x386188 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x38618A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x38618C */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x386190 */    CBZ             R0, loc_3861B0
/* 0x386192 */    LDR             R1, [R0]
/* 0x386194 */    LDR             R1, [R1,#0x14]
/* 0x386196 */    BLX             R1
/* 0x386198 */    CMP             R0, #6
/* 0x38619A */    BNE             loc_3861B0
/* 0x38619C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3861A2)
/* 0x38619E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3861A0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3861A2 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x3861A6 */    LDR             R0, [R0,#0x54]
/* 0x3861A8 */    CMP             R0, #6
/* 0x3861AA */    ITT EQ
/* 0x3861AC */    MOVEQ           R0, #1
/* 0x3861AE */    POPEQ           {R4,R6,R7,PC}
/* 0x3861B0 */    MOVS            R0, #0
/* 0x3861B2 */    POP             {R4,R6,R7,PC}
