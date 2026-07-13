; =========================================================================
; Full Function Name : _ZN18CTaskComplexWander18CreateFirstSubTaskEP4CPed
; Start Address       : 0x520CB4
; End Address         : 0x520D0E
; =========================================================================

/* 0x520CB4 */    PUSH            {R4-R7,LR}
/* 0x520CB6 */    ADD             R7, SP, #0xC
/* 0x520CB8 */    PUSH.W          {R11}
/* 0x520CBC */    SUB             SP, SP, #8
/* 0x520CBE */    MOV             R4, R1
/* 0x520CC0 */    MOV             R5, R0
/* 0x520CC2 */    LDRB.W          R0, [R4,#0x485]
/* 0x520CC6 */    LSLS            R0, R0, #0x1F
/* 0x520CC8 */    BNE             loc_520CFA
/* 0x520CCA */    MOV             R6, R5
/* 0x520CCC */    MOV             R1, R4
/* 0x520CCE */    LDR.W           R0, [R6],#0x18
/* 0x520CD2 */    LDR             R2, [R0,#0x3C]
/* 0x520CD4 */    MOV             R0, R5
/* 0x520CD6 */    BLX             R2
/* 0x520CD8 */    MOV             R0, R5
/* 0x520CDA */    MOV             R3, R5
/* 0x520CDC */    LDR.W           R1, [R0],#0x1C
/* 0x520CE0 */    LDRB.W          R2, [R3,#0x10]!
/* 0x520CE4 */    LDR.W           R12, [R1,#0x40]
/* 0x520CE8 */    MOV             R1, R4
/* 0x520CEA */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x520CEE */    MOV             R0, R5
/* 0x520CF0 */    MOV             R3, R6
/* 0x520CF2 */    BLX             R12
/* 0x520CF4 */    MOV.W           R2, #0x384
/* 0x520CF8 */    B               loc_520CFE
/* 0x520CFA */    MOV.W           R2, #0x2C0; int
/* 0x520CFE */    MOV             R0, R5; this
/* 0x520D00 */    MOV             R1, R4; CPed *
/* 0x520D02 */    ADD             SP, SP, #8
/* 0x520D04 */    POP.W           {R11}
/* 0x520D08 */    POP.W           {R4-R7,LR}
/* 0x520D0C */    B               _ZN18CTaskComplexWander13CreateSubTaskEPK4CPedi; CTaskComplexWander::CreateSubTask(CPed const*,int)
