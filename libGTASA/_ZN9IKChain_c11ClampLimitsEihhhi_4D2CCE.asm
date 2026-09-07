; =========================================================================
; Full Function Name : _ZN9IKChain_c11ClampLimitsEihhhi
; Start Address       : 0x4D2CCE
; End Address         : 0x4D2D1C
; =========================================================================

/* 0x4D2CCE */    PUSH            {R4-R7,LR}
/* 0x4D2CD0 */    ADD             R7, SP, #0xC
/* 0x4D2CD2 */    PUSH.W          {R8}
/* 0x4D2CD6 */    LDRD.W          R12, LR, [R7,#arg_0]
/* 0x4D2CDA */    LDR             R4, [R0,#0xC]
/* 0x4D2CDC */    CMP             R4, #1
/* 0x4D2CDE */    BLT             loc_4D2CF6
/* 0x4D2CE0 */    LDR.W           R8, [R0,#0x10]
/* 0x4D2CE4 */    MOVS            R6, #0
/* 0x4D2CE6 */    LDR.W           R0, [R8,R6,LSL#2]
/* 0x4D2CEA */    LDR             R5, [R0,#8]
/* 0x4D2CEC */    CMP             R5, R1
/* 0x4D2CEE */    BEQ             loc_4D2CF8
/* 0x4D2CF0 */    ADDS            R6, #1
/* 0x4D2CF2 */    CMP             R6, R4
/* 0x4D2CF4 */    BLT             loc_4D2CE6
/* 0x4D2CF6 */    MOVS            R0, #0; this
/* 0x4D2CF8 */    MOV             R1, R2; unsigned __int8
/* 0x4D2CFA */    MOV             R2, R3; unsigned __int8
/* 0x4D2CFC */    MOV             R3, R12; unsigned __int8
/* 0x4D2CFE */    CMP.W           LR, #0
/* 0x4D2D02 */    BEQ             loc_4D2D10
/* 0x4D2D04 */    POP.W           {R8}
/* 0x4D2D08 */    POP.W           {R4-R7,LR}
/* 0x4D2D0C */    B.W             sub_19A79C
/* 0x4D2D10 */    POP.W           {R8}
/* 0x4D2D14 */    POP.W           {R4-R7,LR}
/* 0x4D2D18 */    B.W             sub_18BD80
