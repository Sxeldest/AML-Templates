; =========================================================================
; Full Function Name : _ZN22CTaskComplexStuckInAir18CreateFirstSubTaskEP4CPed
; Start Address       : 0x5325DC
; End Address         : 0x5325F2
; =========================================================================

/* 0x5325DC */    MOV             R0, R1; this
/* 0x5325DE */    LDR.W           R1, [R0,#0x440]
/* 0x5325E2 */    LDRH.W          R2, [R1,#0x276]
/* 0x5325E6 */    MOVS            R1, #0xCB
/* 0x5325E8 */    CMP             R2, #2
/* 0x5325EA */    MOV             R2, R0; CPed *
/* 0x5325EC */    IT EQ
/* 0x5325EE */    MOVEQ           R1, #0xD0; int
/* 0x5325F0 */    B               _ZN22CTaskComplexStuckInAir13CreateSubTaskEiP4CPed; CTaskComplexStuckInAir::CreateSubTask(int,CPed *)
