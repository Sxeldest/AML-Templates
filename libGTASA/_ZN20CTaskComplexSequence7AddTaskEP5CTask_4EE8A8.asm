; =========================================================================
; Full Function Name : _ZN20CTaskComplexSequence7AddTaskEP5CTask
; Start Address       : 0x4EE8A8
; End Address         : 0x4EE916
; =========================================================================

/* 0x4EE8A8 */    MOV             R2, R0
/* 0x4EE8AA */    LDR.W           R3, [R2,#0x10]!
/* 0x4EE8AE */    CMP             R3, #0
/* 0x4EE8B0 */    ITTTT NE
/* 0x4EE8B2 */    MOVNE           R2, R0
/* 0x4EE8B4 */    LDRNE.W         R3, [R2,#0x14]!
/* 0x4EE8B8 */    CMPNE           R3, #0
/* 0x4EE8BA */    MOVNE           R2, R0
/* 0x4EE8BC */    ITT NE
/* 0x4EE8BE */    LDRNE.W         R3, [R2,#0x18]!
/* 0x4EE8C2 */    CMPNE           R3, #0
/* 0x4EE8C4 */    BNE             loc_4EE8CC
/* 0x4EE8C6 */    MOVS            R0, #1
/* 0x4EE8C8 */    STR             R1, [R2]
/* 0x4EE8CA */    BX              LR
/* 0x4EE8CC */    MOV             R2, R0
/* 0x4EE8CE */    LDR.W           R3, [R2,#0x1C]!
/* 0x4EE8D2 */    CMP             R3, #0
/* 0x4EE8D4 */    ITTT NE
/* 0x4EE8D6 */    MOVNE           R2, R0
/* 0x4EE8D8 */    LDRNE.W         R3, [R2,#0x20]!
/* 0x4EE8DC */    CMPNE           R3, #0
/* 0x4EE8DE */    BEQ             loc_4EE8C6
/* 0x4EE8E0 */    MOV             R2, R0
/* 0x4EE8E2 */    LDR.W           R3, [R2,#0x24]!
/* 0x4EE8E6 */    CMP             R3, #0
/* 0x4EE8E8 */    ITTT NE
/* 0x4EE8EA */    MOVNE           R2, R0
/* 0x4EE8EC */    LDRNE.W         R3, [R2,#0x28]!
/* 0x4EE8F0 */    CMPNE           R3, #0
/* 0x4EE8F2 */    BEQ             loc_4EE8C6
/* 0x4EE8F4 */    LDR.W           R2, [R0,#0x2C]!
/* 0x4EE8F8 */    CMP             R2, #0
/* 0x4EE8FA */    MOV             R2, R0
/* 0x4EE8FC */    BEQ             loc_4EE8C6
/* 0x4EE8FE */    CMP             R1, #0
/* 0x4EE900 */    ITT EQ
/* 0x4EE902 */    MOVEQ           R0, #0
/* 0x4EE904 */    BXEQ            LR
/* 0x4EE906 */    PUSH            {R7,LR}
/* 0x4EE908 */    MOV             R7, SP
/* 0x4EE90A */    LDR             R0, [R1]
/* 0x4EE90C */    LDR             R2, [R0,#4]
/* 0x4EE90E */    MOV             R0, R1
/* 0x4EE910 */    BLX             R2
/* 0x4EE912 */    MOVS            R0, #0
/* 0x4EE914 */    POP             {R7,PC}
