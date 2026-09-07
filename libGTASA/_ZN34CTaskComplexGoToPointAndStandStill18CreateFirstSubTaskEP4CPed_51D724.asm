; =========================================================================
; Full Function Name : _ZN34CTaskComplexGoToPointAndStandStill18CreateFirstSubTaskEP4CPed
; Start Address       : 0x51D724
; End Address         : 0x51D746
; =========================================================================

/* 0x51D724 */    MOV             R2, R1; CPed *
/* 0x51D726 */    LDRB.W          R1, [R0,#0x24]
/* 0x51D72A */    AND.W           R1, R1, #0xFB
/* 0x51D72E */    STRB.W          R1, [R0,#0x24]
/* 0x51D732 */    LDR.W           R3, [R2,#0x484]
/* 0x51D736 */    MOV.W           R1, #0x2C0
/* 0x51D73A */    TST.W           R3, #0x100
/* 0x51D73E */    IT EQ
/* 0x51D740 */    MOVEQ.W         R1, #0x384; int
/* 0x51D744 */    B               _ZNK34CTaskComplexGoToPointAndStandStill13CreateSubTaskEiP4CPed; CTaskComplexGoToPointAndStandStill::CreateSubTask(int,CPed *)
