; =========================================================================
; Full Function Name : _Z27RQ_Command_rqTargetViewportRPc
; Start Address       : 0x1D101A
; End Address         : 0x1D104A
; =========================================================================

/* 0x1D101A */    PUSH            {R4,R6,R7,LR}
/* 0x1D101C */    ADD             R7, SP, #8
/* 0x1D101E */    LDR             R3, [R0]
/* 0x1D1020 */    ADDS            R1, R3, #4
/* 0x1D1022 */    ADD.W           R2, R3, #8
/* 0x1D1026 */    MOV             LR, R3
/* 0x1D1028 */    ADD.W           R4, R3, #0xC
/* 0x1D102C */    LDR.W           R12, [LR],#0x10
/* 0x1D1030 */    STR             R1, [R0]
/* 0x1D1032 */    LDR             R1, [R3,#4]; y
/* 0x1D1034 */    STR             R2, [R0]
/* 0x1D1036 */    LDR             R2, [R3,#8]; width
/* 0x1D1038 */    STR             R4, [R0]
/* 0x1D103A */    LDR             R3, [R3,#0xC]; height
/* 0x1D103C */    STR.W           LR, [R0]
/* 0x1D1040 */    MOV             R0, R12; x
/* 0x1D1042 */    POP.W           {R4,R6,R7,LR}
/* 0x1D1046 */    B.W             j_glViewport
