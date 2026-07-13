; =========================================================================
; Full Function Name : _ZN39CTaskSimpleSetCharIgnoreWeaponRangeFlag10ProcessPedEP4CPed
; Start Address       : 0x4E8CB0
; End Address         : 0x4E8CE6
; =========================================================================

/* 0x4E8CB0 */    PUSH            {R7,LR}
/* 0x4E8CB2 */    MOV             R7, SP
/* 0x4E8CB4 */    LDRB            R0, [R0,#8]
/* 0x4E8CB6 */    LDR.W           R2, [R1,#0x490]
/* 0x4E8CBA */    AND.W           R0, R0, #1
/* 0x4E8CBE */    LDR.W           LR, [R1,#0x484]
/* 0x4E8CC2 */    BIC.W           R2, R2, #0x200
/* 0x4E8CC6 */    LDR.W           R3, [R1,#0x488]
/* 0x4E8CCA */    LDR.W           R12, [R1,#0x48C]
/* 0x4E8CCE */    ORR.W           R0, R2, R0,LSL#9
/* 0x4E8CD2 */    STR.W           LR, [R1,#0x484]
/* 0x4E8CD6 */    STR.W           R3, [R1,#0x488]
/* 0x4E8CDA */    STR.W           R12, [R1,#0x48C]
/* 0x4E8CDE */    STR.W           R0, [R1,#0x490]
/* 0x4E8CE2 */    MOVS            R0, #1
/* 0x4E8CE4 */    POP             {R7,PC}
