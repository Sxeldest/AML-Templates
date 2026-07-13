; =========================================================================
; Full Function Name : _ZN27CTaskComplexGoToPointAiming17CreateNextSubTaskEP4CPed
; Start Address       : 0x51DB9C
; End Address         : 0x51DBAC
; =========================================================================

/* 0x51DB9C */    PUSH            {R7,LR}
/* 0x51DB9E */    MOV             R7, SP
/* 0x51DBA0 */    LDR             R0, [R0,#8]
/* 0x51DBA2 */    LDR             R1, [R0]
/* 0x51DBA4 */    LDR             R1, [R1,#0x14]
/* 0x51DBA6 */    BLX             R1
/* 0x51DBA8 */    MOVS            R0, #0
/* 0x51DBAA */    POP             {R7,PC}
