; =========================================================================
; Full Function Name : _ZN10CModelInfo12GetModelInfoEPKcii
; Start Address       : 0x385EC0
; End Address         : 0x385EF0
; =========================================================================

/* 0x385EC0 */    PUSH            {R4,R5,R7,LR}
/* 0x385EC2 */    ADD             R7, SP, #8
/* 0x385EC4 */    MOV             R4, R2
/* 0x385EC6 */    MOV             R5, R1
/* 0x385EC8 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x385ECC */    CMP             R5, R4
/* 0x385ECE */    BGT             loc_385EEA
/* 0x385ED0 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385ED6)
/* 0x385ED2 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x385ED4 */    LDR             R2, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x385ED6 */    LDR.W           R1, [R2,R5,LSL#2]
/* 0x385EDA */    CBZ             R1, loc_385EE2
/* 0x385EDC */    LDR             R3, [R1,#4]
/* 0x385EDE */    CMP             R3, R0
/* 0x385EE0 */    BEQ             loc_385EEC
/* 0x385EE2 */    ADDS            R1, R5, #1
/* 0x385EE4 */    CMP             R5, R4
/* 0x385EE6 */    MOV             R5, R1
/* 0x385EE8 */    BLT             loc_385ED6
/* 0x385EEA */    MOVS            R1, #0
/* 0x385EEC */    MOV             R0, R1
/* 0x385EEE */    POP             {R4,R5,R7,PC}
