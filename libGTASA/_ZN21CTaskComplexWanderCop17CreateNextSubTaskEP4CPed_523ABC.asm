; =========================================================================
; Full Function Name : _ZN21CTaskComplexWanderCop17CreateNextSubTaskEP4CPed
; Start Address       : 0x523ABC
; End Address         : 0x523B9C
; =========================================================================

/* 0x523ABC */    PUSH            {R4-R7,LR}
/* 0x523ABE */    ADD             R7, SP, #0xC
/* 0x523AC0 */    PUSH.W          {R11}
/* 0x523AC4 */    SUB             SP, SP, #8
/* 0x523AC6 */    MOV             R4, R1
/* 0x523AC8 */    MOV             R5, R0
/* 0x523ACA */    LDR.W           R0, [R4,#0x59C]
/* 0x523ACE */    CMP             R0, #6
/* 0x523AD0 */    BNE             loc_523B74
/* 0x523AD2 */    LDRB.W          R0, [R4,#0x7A4]
/* 0x523AD6 */    CBZ             R0, loc_523AE2
/* 0x523AD8 */    MOVS            R0, #0
/* 0x523ADA */    ADD             SP, SP, #8
/* 0x523ADC */    POP.W           {R11}
/* 0x523AE0 */    POP             {R4-R7,PC}
/* 0x523AE2 */    LDR             R0, [R5,#8]
/* 0x523AE4 */    LDR             R1, [R0]
/* 0x523AE6 */    LDR             R1, [R1,#0x14]
/* 0x523AE8 */    BLX             R1
/* 0x523AEA */    MOVW            R1, #0x44F
/* 0x523AEE */    CMP             R0, R1
/* 0x523AF0 */    BNE             loc_523B46
/* 0x523AF2 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523AFA)
/* 0x523AF4 */    MOVS            R2, #1
/* 0x523AF6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x523AF8 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x523AFA */    LDR             R0, [R5,#0x28]
/* 0x523AFC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x523AFE */    CMP             R0, #0
/* 0x523B00 */    STRB.W          R2, [R5,#0x4C]
/* 0x523B04 */    MOVW            R2, #0xBB8
/* 0x523B08 */    STRD.W          R1, R2, [R5,#0x44]
/* 0x523B0C */    BNE             loc_523B64
/* 0x523B0E */    LDRB.W          R0, [R4,#0x485]
/* 0x523B12 */    LSLS            R0, R0, #0x1F
/* 0x523B14 */    BNE             loc_523B86
/* 0x523B16 */    MOV             R6, R5
/* 0x523B18 */    MOV             R1, R4
/* 0x523B1A */    LDR.W           R0, [R6],#0x18
/* 0x523B1E */    LDR             R2, [R0,#0x3C]
/* 0x523B20 */    MOV             R0, R5
/* 0x523B22 */    BLX             R2
/* 0x523B24 */    MOV             R0, R5
/* 0x523B26 */    MOV             R3, R5
/* 0x523B28 */    LDR.W           R1, [R0],#0x1C
/* 0x523B2C */    LDRB.W          R2, [R3,#0x10]!
/* 0x523B30 */    LDR.W           R12, [R1,#0x40]
/* 0x523B34 */    MOV             R1, R4
/* 0x523B36 */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x523B3A */    MOV             R0, R5
/* 0x523B3C */    MOV             R3, R6
/* 0x523B3E */    BLX             R12
/* 0x523B40 */    MOV.W           R2, #0x384
/* 0x523B44 */    B               loc_523B8A
/* 0x523B46 */    LDR             R0, [R5,#0x28]
/* 0x523B48 */    CBZ             R0, loc_523B74
/* 0x523B4A */    LDR             R0, [R5,#8]
/* 0x523B4C */    LDR             R1, [R0]
/* 0x523B4E */    LDR             R1, [R1,#0x14]
/* 0x523B50 */    BLX             R1
/* 0x523B52 */    MOV             R6, R0
/* 0x523B54 */    LDR             R0, [R5,#0x28]
/* 0x523B56 */    LDR             R1, [R0]
/* 0x523B58 */    LDR             R1, [R1,#0x14]
/* 0x523B5A */    BLX             R1
/* 0x523B5C */    CMP             R6, R0
/* 0x523B5E */    BEQ             loc_523AD8
/* 0x523B60 */    LDR             R0, [R5,#0x28]
/* 0x523B62 */    CBZ             R0, loc_523B74
/* 0x523B64 */    LDR             R1, [R0]
/* 0x523B66 */    LDR             R1, [R1,#8]
/* 0x523B68 */    ADD             SP, SP, #8
/* 0x523B6A */    POP.W           {R11}
/* 0x523B6E */    POP.W           {R4-R7,LR}
/* 0x523B72 */    BX              R1
/* 0x523B74 */    MOV             R0, R5; this
/* 0x523B76 */    MOV             R1, R4; CPed *
/* 0x523B78 */    ADD             SP, SP, #8
/* 0x523B7A */    POP.W           {R11}
/* 0x523B7E */    POP.W           {R4-R7,LR}
/* 0x523B82 */    B.W             _ZN18CTaskComplexWander17CreateNextSubTaskEP4CPed; CTaskComplexWander::CreateNextSubTask(CPed *)
/* 0x523B86 */    MOV.W           R2, #0x2C0; int
/* 0x523B8A */    MOV             R0, R5; this
/* 0x523B8C */    MOV             R1, R4; CPed *
/* 0x523B8E */    ADD             SP, SP, #8
/* 0x523B90 */    POP.W           {R11}
/* 0x523B94 */    POP.W           {R4-R7,LR}
/* 0x523B98 */    B.W             _ZN18CTaskComplexWander13CreateSubTaskEPK4CPedi; CTaskComplexWander::CreateSubTask(CPed const*,int)
