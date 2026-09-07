; =========================================================================
; Full Function Name : _ZN27CTaskComplexSmartFleeEntity17CreateNextSubTaskEP4CPed
; Start Address       : 0x513DC8
; End Address         : 0x513E04
; =========================================================================

/* 0x513DC8 */    PUSH            {R4,R5,R7,LR}
/* 0x513DCA */    ADD             R7, SP, #8
/* 0x513DCC */    MOV             R4, R0
/* 0x513DCE */    LDRD.W          R0, R5, [R4,#8]
/* 0x513DD2 */    LDR             R1, [R0]
/* 0x513DD4 */    LDR             R1, [R1,#0x14]
/* 0x513DD6 */    BLX             R1
/* 0x513DD8 */    LDR             R0, [R4,#8]
/* 0x513DDA */    LDR             R1, [R0]
/* 0x513DDC */    LDR             R1, [R1,#0x14]
/* 0x513DDE */    BLX             R1
/* 0x513DE0 */    CBZ             R5, loc_513DF4
/* 0x513DE2 */    MOVW            R1, #0x38E
/* 0x513DE6 */    CMP             R0, R1
/* 0x513DE8 */    BEQ             loc_513DF8
/* 0x513DEA */    CMP             R0, #0xCB
/* 0x513DEC */    BNE             loc_513DF4
/* 0x513DEE */    MOVW            R1, #0x38E
/* 0x513DF2 */    B               loc_513DFC
/* 0x513DF4 */    MOVS            R0, #0
/* 0x513DF6 */    POP             {R4,R5,R7,PC}
/* 0x513DF8 */    MOVW            R1, #0x516; int
/* 0x513DFC */    MOV             R0, R4; this
/* 0x513DFE */    POP.W           {R4,R5,R7,LR}
/* 0x513E02 */    B               _ZN27CTaskComplexSmartFleeEntity13CreateSubTaskEi; CTaskComplexSmartFleeEntity::CreateSubTask(int)
