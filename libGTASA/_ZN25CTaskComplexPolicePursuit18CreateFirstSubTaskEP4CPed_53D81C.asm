; =========================================================================
; Full Function Name : _ZN25CTaskComplexPolicePursuit18CreateFirstSubTaskEP4CPed
; Start Address       : 0x53D81C
; End Address         : 0x53D848
; =========================================================================

/* 0x53D81C */    PUSH            {R4,R5,R7,LR}
/* 0x53D81E */    ADD             R7, SP, #8
/* 0x53D820 */    MOV             R4, R1
/* 0x53D822 */    MOV             R5, R0
/* 0x53D824 */    STR             R4, [R5,#0x10]
/* 0x53D826 */    BLX             j__ZN25CTaskComplexPolicePursuit10SetPursuitEP4CPed; CTaskComplexPolicePursuit::SetPursuit(CPed *)
/* 0x53D82A */    CBZ             R0, loc_53D832
/* 0x53D82C */    MOVW            R1, #0x44D
/* 0x53D830 */    B               loc_53D83E
/* 0x53D832 */    LDRB            R0, [R5,#0xC]
/* 0x53D834 */    MOVW            R1, #0x516; int
/* 0x53D838 */    AND.W           R0, R0, #0xFB
/* 0x53D83C */    STRB            R0, [R5,#0xC]
/* 0x53D83E */    MOV             R0, R5; this
/* 0x53D840 */    MOV             R2, R4; CPed *
/* 0x53D842 */    POP.W           {R4,R5,R7,LR}
/* 0x53D846 */    B               _ZNK25CTaskComplexPolicePursuit13CreateSubTaskEiP4CPed; CTaskComplexPolicePursuit::CreateSubTask(int,CPed *)
