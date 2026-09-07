; =========================================================================
; Full Function Name : _ZN29CTaskSimpleSetStayInSamePlace10ProcessPedEP4CPed
; Start Address       : 0x4EA9C0
; End Address         : 0x4EA9F2
; =========================================================================

/* 0x4EA9C0 */    PUSH            {R7,LR}
/* 0x4EA9C2 */    MOV             R7, SP
/* 0x4EA9C4 */    LDR.W           R2, [R1,#0x484]
/* 0x4EA9C8 */    LDRB            R0, [R0,#8]
/* 0x4EA9CA */    BIC.W           R2, R2, #0x200000
/* 0x4EA9CE */    LDR.W           R3, [R1,#0x488]
/* 0x4EA9D2 */    LDR.W           R12, [R1,#0x48C]
/* 0x4EA9D6 */    ORR.W           R0, R2, R0,LSL#21
/* 0x4EA9DA */    LDR.W           LR, [R1,#0x490]
/* 0x4EA9DE */    STR.W           R0, [R1,#0x484]
/* 0x4EA9E2 */    MOVS            R0, #1
/* 0x4EA9E4 */    STR.W           R3, [R1,#0x488]
/* 0x4EA9E8 */    STR.W           R12, [R1,#0x48C]
/* 0x4EA9EC */    STR.W           LR, [R1,#0x490]
/* 0x4EA9F0 */    POP             {R7,PC}
