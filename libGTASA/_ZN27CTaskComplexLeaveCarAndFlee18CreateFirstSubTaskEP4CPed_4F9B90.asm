; =========================================================================
; Full Function Name : _ZN27CTaskComplexLeaveCarAndFlee18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4F9B90
; End Address         : 0x4F9BA4
; =========================================================================

/* 0x4F9B90 */    LDR.W           R2, [R1,#0x484]
/* 0x4F9B94 */    MOV.W           R1, #0x2C0
/* 0x4F9B98 */    TST.W           R2, #0x100
/* 0x4F9B9C */    IT EQ
/* 0x4F9B9E */    MOVWEQ          R1, #0x38E; int
/* 0x4F9BA2 */    B               _ZNK27CTaskComplexLeaveCarAndFlee13CreateSubTaskEi; CTaskComplexLeaveCarAndFlee::CreateSubTask(int)
