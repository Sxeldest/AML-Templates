; =========================================================================
; Full Function Name : _ZN28CTaskComplexWalkAlongsidePed17CreateNextSubTaskEP4CPed
; Start Address       : 0x535DD8
; End Address         : 0x535E14
; =========================================================================

/* 0x535DD8 */    PUSH            {R4,R5,R7,LR}
/* 0x535DDA */    ADD             R7, SP, #8
/* 0x535DDC */    MOV             R5, R0
/* 0x535DDE */    MOV             R4, R1
/* 0x535DE0 */    LDR             R0, [R5,#0xC]
/* 0x535DE2 */    CBZ             R0, loc_535E04
/* 0x535DE4 */    LDR             R0, [R5,#8]
/* 0x535DE6 */    LDR             R1, [R0]
/* 0x535DE8 */    LDR             R1, [R1,#0x14]
/* 0x535DEA */    BLX             R1
/* 0x535DEC */    CMP             R0, #0xCB
/* 0x535DEE */    BEQ             loc_535DFE
/* 0x535DF0 */    MOVW            R1, #0x38B
/* 0x535DF4 */    CMP             R0, R1
/* 0x535DF6 */    BEQ             loc_535E08
/* 0x535DF8 */    CMP.W           R0, #0x2C0
/* 0x535DFC */    BNE             loc_535E04
/* 0x535DFE */    MOVW            R1, #0x38B
/* 0x535E02 */    B               loc_535E0A
/* 0x535E04 */    MOVS            R0, #0
/* 0x535E06 */    POP             {R4,R5,R7,PC}
/* 0x535E08 */    MOVS            R1, #0xCB; int
/* 0x535E0A */    MOV             R0, R5; this
/* 0x535E0C */    MOV             R2, R4; CPed *
/* 0x535E0E */    POP.W           {R4,R5,R7,LR}
/* 0x535E12 */    B               _ZNK28CTaskComplexWalkAlongsidePed13CreateSubTaskEiP4CPed; CTaskComplexWalkAlongsidePed::CreateSubTask(int,CPed *)
