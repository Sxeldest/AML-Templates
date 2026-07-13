; =========================================================================
; Full Function Name : _ZN10CModelInfo12GetModelInfoEPKcPi
; Start Address       : 0x385D48
; End Address         : 0x385DD2
; =========================================================================

/* 0x385D48 */    PUSH            {R4-R7,LR}
/* 0x385D4A */    ADD             R7, SP, #0xC
/* 0x385D4C */    PUSH.W          {R8}
/* 0x385D50 */    MOV             R8, R1
/* 0x385D52 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x385D56 */    LDR             R1, =(_ZN10CModelInfo23ms_lastPositionSearchedE_ptr - 0x385D60)
/* 0x385D58 */    MOVW            R4, #0x4E1F
/* 0x385D5C */    ADD             R1, PC; _ZN10CModelInfo23ms_lastPositionSearchedE_ptr
/* 0x385D5E */    LDR             R1, [R1]; CModelInfo::ms_lastPositionSearched ...
/* 0x385D60 */    LDR             R2, [R1]; CModelInfo::ms_lastPositionSearched
/* 0x385D62 */    CMP             R2, R4
/* 0x385D64 */    BGT             loc_385D86
/* 0x385D66 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385D6E)
/* 0x385D68 */    MOV             R3, R2
/* 0x385D6A */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x385D6C */    LDR             R5, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x385D6E */    LDR.W           R1, [R5,R3,LSL#2]
/* 0x385D72 */    CBZ             R1, loc_385D7A
/* 0x385D74 */    LDR             R6, [R1,#4]
/* 0x385D76 */    CMP             R6, R0
/* 0x385D78 */    BEQ             loc_385DB8
/* 0x385D7A */    ADDS            R1, R3, #1
/* 0x385D7C */    CMP             R3, R4
/* 0x385D7E */    MOV             R3, R1
/* 0x385D80 */    BLT             loc_385D6E
/* 0x385D82 */    CMP             R2, #0
/* 0x385D84 */    BLT             loc_385DA0
/* 0x385D86 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385D8C)
/* 0x385D88 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x385D8A */    LDR             R3, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x385D8C */    LDR.W           R1, [R3,R2,LSL#2]
/* 0x385D90 */    CBZ             R1, loc_385D98
/* 0x385D92 */    LDR             R6, [R1,#4]
/* 0x385D94 */    CMP             R6, R0
/* 0x385D96 */    BEQ             loc_385DA4
/* 0x385D98 */    SUBS            R1, R2, #1
/* 0x385D9A */    CMP             R2, #0
/* 0x385D9C */    MOV             R2, R1
/* 0x385D9E */    BGT             loc_385D8C
/* 0x385DA0 */    MOVS            R1, #0
/* 0x385DA2 */    B               loc_385DCA
/* 0x385DA4 */    LDR             R0, =(_ZN10CModelInfo23ms_lastPositionSearchedE_ptr - 0x385DB4)
/* 0x385DA6 */    CMP.W           R8, #0
/* 0x385DAA */    IT NE
/* 0x385DAC */    STRNE.W         R2, [R8]
/* 0x385DB0 */    ADD             R0, PC; _ZN10CModelInfo23ms_lastPositionSearchedE_ptr
/* 0x385DB2 */    LDR             R0, [R0]; CModelInfo::ms_lastPositionSearched ...
/* 0x385DB4 */    STR             R2, [R0]; CModelInfo::ms_lastPositionSearched
/* 0x385DB6 */    B               loc_385DCA
/* 0x385DB8 */    LDR             R0, =(_ZN10CModelInfo23ms_lastPositionSearchedE_ptr - 0x385DC8)
/* 0x385DBA */    CMP.W           R8, #0
/* 0x385DBE */    IT NE
/* 0x385DC0 */    STRNE.W         R3, [R8]
/* 0x385DC4 */    ADD             R0, PC; _ZN10CModelInfo23ms_lastPositionSearchedE_ptr
/* 0x385DC6 */    LDR             R0, [R0]; CModelInfo::ms_lastPositionSearched ...
/* 0x385DC8 */    STR             R3, [R0]; CModelInfo::ms_lastPositionSearched
/* 0x385DCA */    MOV             R0, R1
/* 0x385DCC */    POP.W           {R8}
/* 0x385DD0 */    POP             {R4-R7,PC}
