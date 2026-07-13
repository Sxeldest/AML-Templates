; =========================================================================
; Full Function Name : _ZN10CModelInfo11AddPedModelEi
; Start Address       : 0x3860C4
; End Address         : 0x3860F2
; =========================================================================

/* 0x3860C4 */    PUSH            {R4,R5,R7,LR}
/* 0x3860C6 */    ADD             R7, SP, #8
/* 0x3860C8 */    MOV             R4, R0
/* 0x3860CA */    LDR             R0, =(dword_915FC8 - 0x3860D2)
/* 0x3860CC */    MOVS            R2, #0x5C ; '\'
/* 0x3860CE */    ADD             R0, PC; dword_915FC8
/* 0x3860D0 */    LDR             R1, [R0]
/* 0x3860D2 */    MLA.W           R5, R1, R2, R0
/* 0x3860D6 */    ADDS            R1, #1
/* 0x3860D8 */    STR             R1, [R0]
/* 0x3860DA */    LDR.W           R0, [R5,#4]!
/* 0x3860DE */    LDR             R1, [R0,#0x1C]
/* 0x3860E0 */    MOV             R0, R5
/* 0x3860E2 */    BLX             R1
/* 0x3860E4 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3860EA)
/* 0x3860E6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3860E8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3860EA */    STR.W           R5, [R0,R4,LSL#2]
/* 0x3860EE */    MOV             R0, R5
/* 0x3860F0 */    POP             {R4,R5,R7,PC}
