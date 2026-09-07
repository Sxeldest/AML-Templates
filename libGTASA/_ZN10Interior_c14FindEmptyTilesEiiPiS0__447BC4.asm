; =========================================================================
; Full Function Name : _ZN10Interior_c14FindEmptyTilesEiiPiS0_
; Start Address       : 0x447BC4
; End Address         : 0x447CBC
; =========================================================================

/* 0x447BC4 */    PUSH            {R4-R7,LR}
/* 0x447BC6 */    ADD             R7, SP, #0xC
/* 0x447BC8 */    PUSH.W          {R8-R11}
/* 0x447BCC */    SUB             SP, SP, #4
/* 0x447BCE */    VPUSH           {D8-D9}
/* 0x447BD2 */    SUB             SP, SP, #8
/* 0x447BD4 */    MOV             R9, R0
/* 0x447BD6 */    ADD.W           R10, R9, #0x68 ; 'h'
/* 0x447BDA */    VLDR            S16, =0.000015259
/* 0x447BDE */    MOV             R5, R2
/* 0x447BE0 */    MOV             R11, R1
/* 0x447BE2 */    MOVS            R0, #0
/* 0x447BE4 */    STR             R3, [SP,#0x38+var_34]
/* 0x447BE6 */    MOV             R8, R0
/* 0x447BE8 */    LDR.W           R0, [R9,#0x14]
/* 0x447BEC */    LDRB            R4, [R0,#2]
/* 0x447BEE */    BLX             rand
/* 0x447BF2 */    LDR.W           R1, [R9,#0x14]
/* 0x447BF6 */    UXTH            R0, R0
/* 0x447BF8 */    VMOV            S0, R0
/* 0x447BFC */    LDRB            R6, [R1,#3]
/* 0x447BFE */    VCVT.F32.S32    S18, S0
/* 0x447C02 */    BLX             rand
/* 0x447C06 */    UXTH            R0, R0
/* 0x447C08 */    VMUL.F32        S4, S18, S16
/* 0x447C0C */    VMOV            S0, R0
/* 0x447C10 */    SUB.W           R0, R4, R11
/* 0x447C14 */    VCVT.F32.S32    S0, S0
/* 0x447C18 */    VMOV            S2, R0
/* 0x447C1C */    SUBS            R0, R6, R5
/* 0x447C1E */    VMOV            S6, R0
/* 0x447C22 */    VCVT.F32.S32    S2, S2
/* 0x447C26 */    VCVT.F32.S32    S6, S6
/* 0x447C2A */    VMUL.F32        S0, S0, S16
/* 0x447C2E */    VMUL.F32        S2, S4, S2
/* 0x447C32 */    VMUL.F32        S0, S0, S6
/* 0x447C36 */    VCVT.S32.F32    S2, S2
/* 0x447C3A */    VCVT.S32.F32    S0, S0
/* 0x447C3E */    VMOV            R0, S2
/* 0x447C42 */    VMOV            R1, S0
/* 0x447C46 */    ORR.W           R2, R1, R0
/* 0x447C4A */    CMP             R2, #0
/* 0x447C4C */    BLT             loc_447C96
/* 0x447C4E */    LDR.W           R2, [R9,#0x14]
/* 0x447C52 */    ADD.W           R6, R0, R11
/* 0x447C56 */    LDRB            R3, [R2,#2]
/* 0x447C58 */    CMP             R6, R3
/* 0x447C5A */    BGT             loc_447C96
/* 0x447C5C */    LDRB            R2, [R2,#3]
/* 0x447C5E */    ADDS            R3, R1, R5
/* 0x447C60 */    CMP             R3, R2
/* 0x447C62 */    BGT             loc_447C96
/* 0x447C64 */    CMP.W           R11, #1
/* 0x447C68 */    BLT             loc_447CA4
/* 0x447C6A */    RSB.W           R2, R0, R0,LSL#4
/* 0x447C6E */    MOVS            R3, #0
/* 0x447C70 */    ADD.W           R2, R1, R2,LSL#1
/* 0x447C74 */    ADD             R2, R10
/* 0x447C76 */    CMP             R5, #1
/* 0x447C78 */    BLT             loc_447C8C
/* 0x447C7A */    MOVS            R4, #0
/* 0x447C7C */    LDRB            R6, [R2,R4]
/* 0x447C7E */    CMP             R6, #9
/* 0x447C80 */    IT NE
/* 0x447C82 */    CMPNE           R6, #0
/* 0x447C84 */    BNE             loc_447C96
/* 0x447C86 */    ADDS            R4, #1
/* 0x447C88 */    CMP             R4, R5
/* 0x447C8A */    BLT             loc_447C7C
/* 0x447C8C */    ADDS            R3, #1
/* 0x447C8E */    ADDS            R2, #0x1E
/* 0x447C90 */    CMP             R3, R11
/* 0x447C92 */    BLT             loc_447C76
/* 0x447C94 */    B               loc_447CA4
/* 0x447C96 */    ADD.W           R0, R8, #1
/* 0x447C9A */    CMP.W           R8, #0x63 ; 'c'
/* 0x447C9E */    BLT             loc_447BE6
/* 0x447CA0 */    MOVS            R0, #0
/* 0x447CA2 */    B               loc_447CAE
/* 0x447CA4 */    LDR             R2, [SP,#0x38+var_34]
/* 0x447CA6 */    STR             R0, [R2]
/* 0x447CA8 */    LDR             R0, [R7,#arg_0]
/* 0x447CAA */    STR             R1, [R0]
/* 0x447CAC */    MOVS            R0, #1
/* 0x447CAE */    ADD             SP, SP, #8
/* 0x447CB0 */    VPOP            {D8-D9}
/* 0x447CB4 */    ADD             SP, SP, #4
/* 0x447CB6 */    POP.W           {R8-R11}
/* 0x447CBA */    POP             {R4-R7,PC}
