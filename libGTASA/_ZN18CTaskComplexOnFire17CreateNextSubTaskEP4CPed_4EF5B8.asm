; =========================================================================
; Full Function Name : _ZN18CTaskComplexOnFire17CreateNextSubTaskEP4CPed
; Start Address       : 0x4EF5B8
; End Address         : 0x4EF5C8
; =========================================================================

/* 0x4EF5B8 */    PUSH            {R7,LR}
/* 0x4EF5BA */    MOV             R7, SP
/* 0x4EF5BC */    LDR             R0, [R0,#8]
/* 0x4EF5BE */    LDR             R1, [R0]
/* 0x4EF5C0 */    LDR             R1, [R1,#0x14]
/* 0x4EF5C2 */    BLX             R1
/* 0x4EF5C4 */    MOVS            R0, #0
/* 0x4EF5C6 */    POP             {R7,PC}
