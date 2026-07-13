; =========================================================================
; Full Function Name : _ZN28CTaskComplexWalkAlongsidePed18CreateFirstSubTaskEP4CPed
; Start Address       : 0x535C7C
; End Address         : 0x535CA8
; =========================================================================

/* 0x535C7C */    MOV             R2, R1; CPed *
/* 0x535C7E */    LDR             R1, [R0,#0xC]
/* 0x535C80 */    CMP             R1, #0
/* 0x535C82 */    ITT EQ
/* 0x535C84 */    MOVEQ           R0, #0; this
/* 0x535C86 */    BXEQ            LR
/* 0x535C88 */    LDRB.W          R1, [R2,#0x485]
/* 0x535C8C */    LSLS            R1, R1, #0x1F
/* 0x535C8E */    ITT EQ
/* 0x535C90 */    MOVWEQ          R1, #0x38B; int
/* 0x535C94 */    BEQ             _ZNK28CTaskComplexWalkAlongsidePed13CreateSubTaskEiP4CPed; CTaskComplexWalkAlongsidePed::CreateSubTask(int,CPed *)
/* 0x535C96 */    LDR.W           R3, [R2,#0x590]
/* 0x535C9A */    MOV.W           R1, #0x2C0
/* 0x535C9E */    CMP             R3, #0
/* 0x535CA0 */    IT EQ
/* 0x535CA2 */    MOVWEQ          R1, #0x38B; int
/* 0x535CA6 */    B               _ZNK28CTaskComplexWalkAlongsidePed13CreateSubTaskEiP4CPed; CTaskComplexWalkAlongsidePed::CreateSubTask(int,CPed *)
