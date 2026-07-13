; =========================================================================
; Full Function Name : _ZN10CModelInfo11IsHeliModelEi
; Start Address       : 0x3861BC
; End Address         : 0x3861F0
; =========================================================================

/* 0x3861BC */    PUSH            {R4,R6,R7,LR}
/* 0x3861BE */    ADD             R7, SP, #8
/* 0x3861C0 */    MOV             R4, R0
/* 0x3861C2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3861C8)
/* 0x3861C4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3861C6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3861C8 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x3861CC */    CBZ             R0, loc_3861EC
/* 0x3861CE */    LDR             R1, [R0]
/* 0x3861D0 */    LDR             R1, [R1,#0x14]
/* 0x3861D2 */    BLX             R1
/* 0x3861D4 */    CMP             R0, #6
/* 0x3861D6 */    BNE             loc_3861EC
/* 0x3861D8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3861DE)
/* 0x3861DA */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3861DC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3861DE */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x3861E2 */    LDR             R0, [R0,#0x54]
/* 0x3861E4 */    CMP             R0, #3
/* 0x3861E6 */    ITT EQ
/* 0x3861E8 */    MOVEQ           R0, #1
/* 0x3861EA */    POPEQ           {R4,R6,R7,PC}
/* 0x3861EC */    MOVS            R0, #0
/* 0x3861EE */    POP             {R4,R6,R7,PC}
