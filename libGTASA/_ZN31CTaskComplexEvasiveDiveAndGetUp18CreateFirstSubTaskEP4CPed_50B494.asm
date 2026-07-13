; =========================================================================
; Full Function Name : _ZN31CTaskComplexEvasiveDiveAndGetUp18CreateFirstSubTaskEP4CPed
; Start Address       : 0x50B494
; End Address         : 0x50B4A6
; =========================================================================

/* 0x50B494 */    LDRB.W          R2, [R0,#0x20]
/* 0x50B498 */    MOVW            R1, #0x386
/* 0x50B49C */    CMP             R2, #0
/* 0x50B49E */    IT EQ
/* 0x50B4A0 */    MOVWEQ          R1, #0x1F7; int
/* 0x50B4A4 */    B               _ZNK31CTaskComplexEvasiveDiveAndGetUp13CreateSubTaskEi; CTaskComplexEvasiveDiveAndGetUp::CreateSubTask(int)
