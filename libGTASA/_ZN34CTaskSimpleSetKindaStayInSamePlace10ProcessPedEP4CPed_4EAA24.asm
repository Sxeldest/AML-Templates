; =========================================================================
; Full Function Name : _ZN34CTaskSimpleSetKindaStayInSamePlace10ProcessPedEP4CPed
; Start Address       : 0x4EAA24
; End Address         : 0x4EAA56
; =========================================================================

/* 0x4EAA24 */    PUSH            {R7,LR}
/* 0x4EAA26 */    MOV             R7, SP
/* 0x4EAA28 */    LDR.W           R2, [R1,#0x484]
/* 0x4EAA2C */    LDRB            R0, [R0,#8]
/* 0x4EAA2E */    BIC.W           R2, R2, #0x400000
/* 0x4EAA32 */    LDR.W           R3, [R1,#0x488]
/* 0x4EAA36 */    LDR.W           R12, [R1,#0x48C]
/* 0x4EAA3A */    ORR.W           R0, R2, R0,LSL#22
/* 0x4EAA3E */    LDR.W           LR, [R1,#0x490]
/* 0x4EAA42 */    STR.W           R0, [R1,#0x484]
/* 0x4EAA46 */    MOVS            R0, #1
/* 0x4EAA48 */    STR.W           R3, [R1,#0x488]
/* 0x4EAA4C */    STR.W           R12, [R1,#0x48C]
/* 0x4EAA50 */    STR.W           LR, [R1,#0x490]
/* 0x4EAA54 */    POP             {R7,PC}
