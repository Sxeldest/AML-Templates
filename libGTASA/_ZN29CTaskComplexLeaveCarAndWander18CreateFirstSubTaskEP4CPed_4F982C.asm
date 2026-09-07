; =========================================================================
; Full Function Name : _ZN29CTaskComplexLeaveCarAndWander18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4F982C
; End Address         : 0x4F983E
; =========================================================================

/* 0x4F982C */    LDR.W           R2, [R1,#0x484]
/* 0x4F9830 */    MOV.W           R1, #0x2C0
/* 0x4F9834 */    TST.W           R2, #0x100
/* 0x4F9838 */    IT EQ
/* 0x4F983A */    MOVEQ           R1, #0xC8; int
/* 0x4F983C */    B               _ZNK29CTaskComplexLeaveCarAndWander13CreateSubTaskEi; CTaskComplexLeaveCarAndWander::CreateSubTask(int)
