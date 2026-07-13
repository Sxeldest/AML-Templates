; =========================================================================
; Full Function Name : _ZN9CBuildingnwEj
; Start Address       : 0x280094
; End Address         : 0x2800F4
; =========================================================================

/* 0x280094 */    PUSH            {R7,LR}
/* 0x280096 */    MOV             R7, SP
/* 0x280098 */    LDR             R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x2800A2)
/* 0x28009A */    MOV.W           LR, #0
/* 0x28009E */    ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x2800A0 */    LDR             R0, [R0]; CPools::ms_pBuildingPool ...
/* 0x2800A2 */    LDR             R1, [R0]; CPools::ms_pBuildingPool
/* 0x2800A4 */    LDRD.W          R12, R0, [R1,#8]
/* 0x2800A8 */    ADDS            R0, #1
/* 0x2800AA */    STR             R0, [R1,#0xC]
/* 0x2800AC */    CMP             R0, R12
/* 0x2800AE */    BNE             loc_2800C0
/* 0x2800B0 */    MOVS            R0, #0
/* 0x2800B2 */    MOVS.W          R2, LR,LSL#31
/* 0x2800B6 */    STR             R0, [R1,#0xC]
/* 0x2800B8 */    IT NE
/* 0x2800BA */    POPNE           {R7,PC}
/* 0x2800BC */    MOV.W           LR, #1
/* 0x2800C0 */    LDR             R2, [R1,#4]
/* 0x2800C2 */    LDRSB           R3, [R2,R0]
/* 0x2800C4 */    CMP.W           R3, #0xFFFFFFFF
/* 0x2800C8 */    BGT             loc_2800A8
/* 0x2800CA */    AND.W           R3, R3, #0x7F
/* 0x2800CE */    STRB            R3, [R2,R0]
/* 0x2800D0 */    LDR             R0, [R1,#4]
/* 0x2800D2 */    LDR             R2, [R1,#0xC]
/* 0x2800D4 */    LDRB            R3, [R0,R2]
/* 0x2800D6 */    AND.W           R12, R3, #0x80
/* 0x2800DA */    ADDS            R3, #1
/* 0x2800DC */    AND.W           R3, R3, #0x7F
/* 0x2800E0 */    ORR.W           R3, R3, R12
/* 0x2800E4 */    STRB            R3, [R0,R2]
/* 0x2800E6 */    LDR             R0, [R1]
/* 0x2800E8 */    LDR             R1, [R1,#0xC]
/* 0x2800EA */    RSB.W           R1, R1, R1,LSL#4
/* 0x2800EE */    ADD.W           R0, R0, R1,LSL#2
/* 0x2800F2 */    POP             {R7,PC}
