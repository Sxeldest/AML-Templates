; =========================================================================
; Full Function Name : _ZN10CGameLogic21IsPointWithinLineAreaEP7CVectoriS0_
; Start Address       : 0x309C68
; End Address         : 0x309CF4
; =========================================================================

/* 0x309C68 */    PUSH            {R4-R7,LR}
/* 0x309C6A */    ADD             R7, SP, #0xC
/* 0x309C6C */    PUSH.W          {R8-R11}
/* 0x309C70 */    SUB             SP, SP, #0x14; float
/* 0x309C72 */    MOV             R6, R1
/* 0x309C74 */    MOV             R10, R3
/* 0x309C76 */    MOV             R11, R2
/* 0x309C78 */    CMP             R6, #1
/* 0x309C7A */    STR             R0, [SP,#0x30+var_20]; float
/* 0x309C7C */    BLT             loc_309CEA
/* 0x309C7E */    LDR             R0, [SP,#0x30+var_20]
/* 0x309C80 */    SUBS            R4, R6, #1
/* 0x309C82 */    MOV.W           R9, #0
/* 0x309C86 */    ADDS            R5, R0, #4
/* 0x309C88 */    MOVS            R0, #0
/* 0x309C8A */    ADD.W           R8, R0, #1
/* 0x309C8E */    CMP             R4, R0
/* 0x309C90 */    VLDR            S0, [R5,#-4]
/* 0x309C94 */    MOVW            R2, #0x2400
/* 0x309C98 */    MOV             R0, R8
/* 0x309C9A */    VLDR            S2, [R5]
/* 0x309C9E */    IT EQ
/* 0x309CA0 */    MOVEQ           R0, #0
/* 0x309CA2 */    LDR             R1, [SP,#0x30+var_20]
/* 0x309CA4 */    ADD.W           R0, R0, R0,LSL#1
/* 0x309CA8 */    MOVT            R2, #0x4974; float
/* 0x309CAC */    MOVS            R3, #0; float
/* 0x309CAE */    ADD.W           R0, R1, R0,LSL#2
/* 0x309CB2 */    MOV             R1, R10; float
/* 0x309CB4 */    VLDR            S4, [R0]
/* 0x309CB8 */    VLDR            S6, [R0,#4]
/* 0x309CBC */    MOV             R0, R11; this
/* 0x309CBE */    VSUB.F32        S4, S4, S0
/* 0x309CC2 */    VSTR            S0, [SP,#0x30+var_30]
/* 0x309CC6 */    VSUB.F32        S6, S6, S2
/* 0x309CCA */    VSTR            S2, [SP,#0x30+var_2C]
/* 0x309CCE */    VSTR            S4, [SP,#0x30+var_28]
/* 0x309CD2 */    VSTR            S6, [SP,#0x30+var_24]
/* 0x309CD6 */    BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
/* 0x309CDA */    ADD             R9, R0
/* 0x309CDC */    ADDS            R5, #0xC
/* 0x309CDE */    CMP             R6, R8
/* 0x309CE0 */    MOV             R0, R8
/* 0x309CE2 */    BNE             loc_309C8A
/* 0x309CE4 */    AND.W           R0, R9, #1
/* 0x309CE8 */    B               loc_309CEC
/* 0x309CEA */    MOVS            R0, #0
/* 0x309CEC */    ADD             SP, SP, #0x14
/* 0x309CEE */    POP.W           {R8-R11}
/* 0x309CF2 */    POP             {R4-R7,PC}
