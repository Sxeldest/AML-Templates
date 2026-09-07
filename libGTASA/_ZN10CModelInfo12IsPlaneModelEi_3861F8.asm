; =========================================================================
; Full Function Name : _ZN10CModelInfo12IsPlaneModelEi
; Start Address       : 0x3861F8
; End Address         : 0x38622C
; =========================================================================

/* 0x3861F8 */    PUSH            {R4,R6,R7,LR}
/* 0x3861FA */    ADD             R7, SP, #8
/* 0x3861FC */    MOV             R4, R0
/* 0x3861FE */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x386204)
/* 0x386200 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x386202 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x386204 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x386208 */    CBZ             R0, loc_386228
/* 0x38620A */    LDR             R1, [R0]
/* 0x38620C */    LDR             R1, [R1,#0x14]
/* 0x38620E */    BLX             R1
/* 0x386210 */    CMP             R0, #6
/* 0x386212 */    BNE             loc_386228
/* 0x386214 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x38621A)
/* 0x386216 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x386218 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x38621A */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x38621E */    LDR             R0, [R0,#0x54]
/* 0x386220 */    CMP             R0, #4
/* 0x386222 */    ITT EQ
/* 0x386224 */    MOVEQ           R0, #1
/* 0x386226 */    POPEQ           {R4,R6,R7,PC}
/* 0x386228 */    MOVS            R0, #0
/* 0x38622A */    POP             {R4,R6,R7,PC}
