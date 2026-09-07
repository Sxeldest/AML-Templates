; =========================================================================
; Full Function Name : _ZN19CTaskComplexPartner19StreamRequiredAnimsEv
; Start Address       : 0x534AB0
; End Address         : 0x534AF8
; =========================================================================

/* 0x534AB0 */    PUSH            {R4,R6,R7,LR}
/* 0x534AB2 */    ADD             R7, SP, #8
/* 0x534AB4 */    MOV             R4, R0
/* 0x534AB6 */    LDRB.W          R0, [R4,#0x6E]
/* 0x534ABA */    CMP             R0, #0
/* 0x534ABC */    IT NE
/* 0x534ABE */    POPNE           {R4,R6,R7,PC}
/* 0x534AC0 */    MOV             R0, R4
/* 0x534AC2 */    LDRB.W          R1, [R0,#0x5E]!; char *
/* 0x534AC6 */    CBZ             R1, loc_534AE0
/* 0x534AC8 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x534ACC */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x534AD2)
/* 0x534ACE */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x534AD0 */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x534AD2 */    ADD.W           R1, R1, R0,LSL#5
/* 0x534AD6 */    LDRB            R1, [R1,#0x10]; int
/* 0x534AD8 */    CMP             R1, #1
/* 0x534ADA */    BNE             loc_534AE8
/* 0x534ADC */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x534AE0 */    MOVS            R0, #1
/* 0x534AE2 */    STRB.W          R0, [R4,#0x6E]
/* 0x534AE6 */    POP             {R4,R6,R7,PC}
/* 0x534AE8 */    MOVW            R1, #0x63E7
/* 0x534AEC */    ADD             R0, R1; this
/* 0x534AEE */    MOVS            R1, #8; int
/* 0x534AF0 */    POP.W           {R4,R6,R7,LR}
/* 0x534AF4 */    B.W             j_j__ZN10CStreaming12RequestModelEii; j_CStreaming::RequestModel(int,int)
