; =========================================================================
; Full Function Name : _ZN10CModelInfo23GetModelInfoFromHashKeyEjPi
; Start Address       : 0x385DE8
; End Address         : 0x385E22
; =========================================================================

/* 0x385DE8 */    PUSH            {R4,R6,R7,LR}
/* 0x385DEA */    ADD             R7, SP, #8
/* 0x385DEC */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385DF8)
/* 0x385DEE */    MOVS            R3, #0
/* 0x385DF0 */    MOVW            LR, #0x4E1F
/* 0x385DF4 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x385DF6 */    LDR.W           R12, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x385DFA */    LDR.W           R2, [R12,R3,LSL#2]
/* 0x385DFE */    CBZ             R2, loc_385E06
/* 0x385E00 */    LDR             R4, [R2,#4]
/* 0x385E02 */    CMP             R4, R0
/* 0x385E04 */    BEQ             loc_385E14
/* 0x385E06 */    ADDS            R2, R3, #1
/* 0x385E08 */    CMP             R3, LR
/* 0x385E0A */    MOV             R3, R2
/* 0x385E0C */    BLT             loc_385DFA
/* 0x385E0E */    MOVS            R2, #0
/* 0x385E10 */    MOV             R0, R2
/* 0x385E12 */    POP             {R4,R6,R7,PC}
/* 0x385E14 */    CMP             R1, #0
/* 0x385E16 */    ITTT NE
/* 0x385E18 */    STRNE           R3, [R1]
/* 0x385E1A */    MOVNE           R0, R2
/* 0x385E1C */    POPNE           {R4,R6,R7,PC}
/* 0x385E1E */    MOV             R0, R2
/* 0x385E20 */    POP             {R4,R6,R7,PC}
