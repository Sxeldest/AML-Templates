; =========================================================================
; Full Function Name : _ZN15CDecisionSimple10SetDefaultEv
; Start Address       : 0x4BDD42
; End Address         : 0x4BDDD2
; =========================================================================

/* 0x4BDD42 */    PUSH            {R7,LR}
/* 0x4BDD44 */    MOV             R7, SP
/* 0x4BDD46 */    SUB             SP, SP, #0x20
/* 0x4BDD48 */    VMOV.I32        Q8, #0xC8
/* 0x4BDD4C */    ADD.W           R12, SP, #0x28+var_20
/* 0x4BDD50 */    MOVS            R1, #0
/* 0x4BDD52 */    VMOV.F32        S0, #1.0
/* 0x4BDD56 */    STRB.W          R1, [R7,#-0x19]
/* 0x4BDD5A */    MOVS            R3, #0xC8
/* 0x4BDD5C */    STR.W           R1, [R7,#-0x1D]
/* 0x4BDD60 */    MOV             R1, R12
/* 0x4BDD62 */    VST1.32         {D16-D17}, [R1]!
/* 0x4BDD66 */    MOVS            R2, #1
/* 0x4BDD68 */    SUB.W           LR, R7, #0x1E
/* 0x4BDD6C */    STR             R3, [R1]
/* 0x4BDD6E */    MOV.W           R1, #0x3F800000
/* 0x4BDD72 */    STR             R3, [SP,#0x28+var_C]
/* 0x4BDD74 */    STRB.W          R2, [R7,#-0x1E]
/* 0x4BDD78 */    STR             R1, [R0,#0x18]
/* 0x4BDD7A */    MOVS            R1, #6
/* 0x4BDD7C */    STR             R3, [R0]
/* 0x4BDD7E */    ADD.W           R3, R0, #0x1C
/* 0x4BDD82 */    STR             R1, [R0,#0x30]
/* 0x4BDD84 */    LDRB.W          R1, [LR,R2]
/* 0x4BDD88 */    VMOV            S2, R1
/* 0x4BDD8C */    VCVT.F32.U32    S2, S2
/* 0x4BDD90 */    LDR.W           R1, [R12,R2,LSL#2]
/* 0x4BDD94 */    STR.W           R1, [R3,#-0x18]
/* 0x4BDD98 */    ADDS            R2, #1
/* 0x4BDD9A */    VADD.F32        S0, S0, S2
/* 0x4BDD9E */    VSTM            R3!, {S0}
/* 0x4BDDA2 */    LDR             R1, [R0,#0x30]
/* 0x4BDDA4 */    CMP             R2, R1
/* 0x4BDDA6 */    BLT             loc_4BDD84
/* 0x4BDDA8 */    CMP             R1, #1
/* 0x4BDDAA */    BLT             loc_4BDDCE
/* 0x4BDDAC */    VMOV.F32        S2, #1.0
/* 0x4BDDB0 */    ADD.W           R1, R0, #0x18
/* 0x4BDDB4 */    MOVS            R2, #0
/* 0x4BDDB6 */    VDIV.F32        S0, S2, S0
/* 0x4BDDBA */    VLDR            S2, [R1]
/* 0x4BDDBE */    ADDS            R2, #1
/* 0x4BDDC0 */    VMUL.F32        S2, S0, S2
/* 0x4BDDC4 */    VSTM            R1!, {S2}
/* 0x4BDDC8 */    LDR             R3, [R0,#0x30]
/* 0x4BDDCA */    CMP             R2, R3
/* 0x4BDDCC */    BLT             loc_4BDDBA
/* 0x4BDDCE */    ADD             SP, SP, #0x20 ; ' '
/* 0x4BDDD0 */    POP             {R7,PC}
