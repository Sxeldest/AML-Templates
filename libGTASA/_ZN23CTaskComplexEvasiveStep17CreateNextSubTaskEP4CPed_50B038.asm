; =========================================================================
; Full Function Name : _ZN23CTaskComplexEvasiveStep17CreateNextSubTaskEP4CPed
; Start Address       : 0x50B038
; End Address         : 0x50B06C
; =========================================================================

/* 0x50B038 */    PUSH            {R4,R6,R7,LR}
/* 0x50B03A */    ADD             R7, SP, #8
/* 0x50B03C */    MOV             R4, R0
/* 0x50B03E */    LDR             R0, [R4,#8]
/* 0x50B040 */    LDR             R1, [R0]
/* 0x50B042 */    LDR             R1, [R1,#0x14]
/* 0x50B044 */    BLX             R1
/* 0x50B046 */    MOVW            R1, #0x1F5
/* 0x50B04A */    CMP             R0, R1
/* 0x50B04C */    BEQ             loc_50B060
/* 0x50B04E */    MOVW            R1, #0x386
/* 0x50B052 */    CMP             R0, R1
/* 0x50B054 */    ITT NE
/* 0x50B056 */    MOVNE           R0, #0
/* 0x50B058 */    POPNE           {R4,R6,R7,PC}
/* 0x50B05A */    MOVW            R1, #0x1F5
/* 0x50B05E */    B               loc_50B064
/* 0x50B060 */    MOVW            R1, #0x516; int
/* 0x50B064 */    MOV             R0, R4; this
/* 0x50B066 */    POP.W           {R4,R6,R7,LR}
/* 0x50B06A */    B               _ZNK23CTaskComplexEvasiveStep13CreateSubTaskEi; CTaskComplexEvasiveStep::CreateSubTask(int)
