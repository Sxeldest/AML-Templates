; =========================================================================
; Full Function Name : _ZN23CTaskComplexUseSwatRope17CreateNextSubTaskEP4CPed
; Start Address       : 0x511C8A
; End Address         : 0x511CBA
; =========================================================================

/* 0x511C8A */    PUSH            {R4,R6,R7,LR}
/* 0x511C8C */    ADD             R7, SP, #8
/* 0x511C8E */    LDR             R0, [R0,#8]
/* 0x511C90 */    MOV             R4, R1
/* 0x511C92 */    LDR             R1, [R0]
/* 0x511C94 */    LDR             R1, [R1,#0x14]
/* 0x511C96 */    BLX             R1
/* 0x511C98 */    CMP             R0, #0xC8
/* 0x511C9A */    MOVW            R1, #0x516
/* 0x511C9E */    IT NE
/* 0x511CA0 */    CMPNE           R0, #0xCA
/* 0x511CA2 */    BEQ             loc_511CB2
/* 0x511CA4 */    MOVW            R1, #0x1A7
/* 0x511CA8 */    CMP             R0, R1
/* 0x511CAA */    ITT NE
/* 0x511CAC */    MOVNE           R0, #0; this
/* 0x511CAE */    POPNE           {R4,R6,R7,PC}
/* 0x511CB0 */    MOVS            R1, #0xCA; int
/* 0x511CB2 */    MOV             R2, R4; CPed *
/* 0x511CB4 */    POP.W           {R4,R6,R7,LR}
/* 0x511CB8 */    B               _ZNK23CTaskComplexUseSwatRope13CreateSubTaskEiP4CPed; CTaskComplexUseSwatRope::CreateSubTask(int,CPed *)
