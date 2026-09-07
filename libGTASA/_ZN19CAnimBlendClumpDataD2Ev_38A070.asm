; =========================================================================
; Full Function Name : _ZN19CAnimBlendClumpDataD2Ev
; Start Address       : 0x38A070
; End Address         : 0x38A09E
; =========================================================================

/* 0x38A070 */    PUSH            {R4,R6,R7,LR}
/* 0x38A072 */    ADD             R7, SP, #8
/* 0x38A074 */    MOV             R4, R0
/* 0x38A076 */    LDR             R0, [R4,#4]
/* 0x38A078 */    CMP             R0, #0
/* 0x38A07A */    ITT NE
/* 0x38A07C */    LDRNE           R1, [R4]
/* 0x38A07E */    STRNE           R1, [R0]
/* 0x38A080 */    LDR             R0, [R4]
/* 0x38A082 */    CMP             R0, #0
/* 0x38A084 */    ITT NE
/* 0x38A086 */    LDRNE           R1, [R4,#4]
/* 0x38A088 */    STRNE           R1, [R0,#4]
/* 0x38A08A */    LDR             R0, [R4,#0x10]; this
/* 0x38A08C */    MOVS            R1, #0; void *
/* 0x38A08E */    STRD.W          R1, R1, [R4]
/* 0x38A092 */    CMP             R0, #0
/* 0x38A094 */    IT NE
/* 0x38A096 */    BLXNE           j__ZN10CMemoryMgr9FreeAlignEPv; CMemoryMgr::FreeAlign(void *)
/* 0x38A09A */    MOV             R0, R4
/* 0x38A09C */    POP             {R4,R6,R7,PC}
