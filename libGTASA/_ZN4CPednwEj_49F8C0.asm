; =========================================================================
; Full Function Name : _ZN4CPednwEj
; Start Address       : 0x49F8C0
; End Address         : 0x49F920
; =========================================================================

/* 0x49F8C0 */    PUSH            {R7,LR}
/* 0x49F8C2 */    MOV             R7, SP
/* 0x49F8C4 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x49F8CE)
/* 0x49F8C6 */    MOV.W           LR, #0
/* 0x49F8CA */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x49F8CC */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x49F8CE */    LDR             R1, [R0]; CPools::ms_pPedPool
/* 0x49F8D0 */    LDRD.W          R12, R0, [R1,#8]
/* 0x49F8D4 */    ADDS            R0, #1
/* 0x49F8D6 */    STR             R0, [R1,#0xC]
/* 0x49F8D8 */    CMP             R0, R12
/* 0x49F8DA */    BNE             loc_49F8EC
/* 0x49F8DC */    MOVS            R0, #0
/* 0x49F8DE */    MOVS.W          R2, LR,LSL#31
/* 0x49F8E2 */    STR             R0, [R1,#0xC]
/* 0x49F8E4 */    IT NE
/* 0x49F8E6 */    POPNE           {R7,PC}
/* 0x49F8E8 */    MOV.W           LR, #1
/* 0x49F8EC */    LDR             R2, [R1,#4]
/* 0x49F8EE */    LDRSB           R3, [R2,R0]
/* 0x49F8F0 */    CMP.W           R3, #0xFFFFFFFF
/* 0x49F8F4 */    BGT             loc_49F8D4
/* 0x49F8F6 */    AND.W           R3, R3, #0x7F
/* 0x49F8FA */    STRB            R3, [R2,R0]
/* 0x49F8FC */    LDR             R0, [R1,#4]
/* 0x49F8FE */    LDR             R2, [R1,#0xC]
/* 0x49F900 */    LDRB            R3, [R0,R2]
/* 0x49F902 */    AND.W           R12, R3, #0x80
/* 0x49F906 */    ADDS            R3, #1
/* 0x49F908 */    AND.W           R3, R3, #0x7F
/* 0x49F90C */    ORR.W           R3, R3, R12
/* 0x49F910 */    STRB            R3, [R0,R2]
/* 0x49F912 */    MOVW            R2, #0x7CC
/* 0x49F916 */    LDR             R0, [R1]
/* 0x49F918 */    LDR             R1, [R1,#0xC]
/* 0x49F91A */    MLA.W           R0, R1, R2, R0
/* 0x49F91E */    POP             {R7,PC}
