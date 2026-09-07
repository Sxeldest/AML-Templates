; =========================================================================
; Full Function Name : _ZN24CTaskComplexUseAttractor14ControlSubTaskEP4CPed
; Start Address       : 0x4EE3F8
; End Address         : 0x4EE430
; =========================================================================

/* 0x4EE3F8 */    PUSH            {R4,R6,R7,LR}
/* 0x4EE3FA */    ADD             R7, SP, #8
/* 0x4EE3FC */    MOV             R4, R0
/* 0x4EE3FE */    LDR             R0, [R4,#0xC]
/* 0x4EE400 */    CMP             R0, #0
/* 0x4EE402 */    ITT NE
/* 0x4EE404 */    LDRNE           R0, [R0,#8]
/* 0x4EE406 */    CMPNE           R0, #0
/* 0x4EE408 */    BEQ             loc_4EE42C
/* 0x4EE40A */    LDRB.W          R2, [R0,#0x3A]
/* 0x4EE40E */    AND.W           R2, R2, #7
/* 0x4EE412 */    CMP             R2, #4
/* 0x4EE414 */    BNE             loc_4EE42C
/* 0x4EE416 */    LDRB.W          R0, [R0,#0x145]
/* 0x4EE41A */    LSLS            R0, R0, #0x1D
/* 0x4EE41C */    BPL             loc_4EE42C
/* 0x4EE41E */    LDR             R0, [R4,#8]
/* 0x4EE420 */    MOVS            R3, #0
/* 0x4EE422 */    LDR             R2, [R0]
/* 0x4EE424 */    LDR.W           R12, [R2,#0x1C]
/* 0x4EE428 */    MOVS            R2, #0
/* 0x4EE42A */    BLX             R12
/* 0x4EE42C */    LDR             R0, [R4,#8]
/* 0x4EE42E */    POP             {R4,R6,R7,PC}
