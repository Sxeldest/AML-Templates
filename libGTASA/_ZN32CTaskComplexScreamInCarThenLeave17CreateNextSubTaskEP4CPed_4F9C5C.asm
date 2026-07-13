; =========================================================================
; Full Function Name : _ZN32CTaskComplexScreamInCarThenLeave17CreateNextSubTaskEP4CPed
; Start Address       : 0x4F9C5C
; End Address         : 0x4F9C94
; =========================================================================

/* 0x4F9C5C */    PUSH            {R4,R5,R7,LR}
/* 0x4F9C5E */    ADD             R7, SP, #8
/* 0x4F9C60 */    MOV             R5, R0
/* 0x4F9C62 */    MOV             R4, R1
/* 0x4F9C64 */    LDR             R0, [R5,#8]
/* 0x4F9C66 */    LDR             R1, [R0]
/* 0x4F9C68 */    LDR             R1, [R1,#0x14]
/* 0x4F9C6A */    BLX             R1
/* 0x4F9C6C */    MOVW            R1, #0x2C2
/* 0x4F9C70 */    CMP             R0, R1
/* 0x4F9C72 */    BEQ             loc_4F9C86
/* 0x4F9C74 */    MOVW            R1, #0x2C5
/* 0x4F9C78 */    CMP             R0, R1
/* 0x4F9C7A */    ITT NE
/* 0x4F9C7C */    MOVNE           R0, #0
/* 0x4F9C7E */    POPNE           {R4,R5,R7,PC}
/* 0x4F9C80 */    MOVW            R1, #0x2C2
/* 0x4F9C84 */    B               loc_4F9C8A
/* 0x4F9C86 */    MOVW            R1, #0x516; int
/* 0x4F9C8A */    MOV             R0, R5; this
/* 0x4F9C8C */    MOV             R2, R4; CPed *
/* 0x4F9C8E */    POP.W           {R4,R5,R7,LR}
/* 0x4F9C92 */    B               _ZN32CTaskComplexScreamInCarThenLeave13CreateSubTaskEiP4CPed; CTaskComplexScreamInCarThenLeave::CreateSubTask(int,CPed *)
