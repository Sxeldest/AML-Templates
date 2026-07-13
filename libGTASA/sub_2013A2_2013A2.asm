; =========================================================================
; Full Function Name : sub_2013A2
; Start Address       : 0x2013A2
; End Address         : 0x201404
; =========================================================================

/* 0x2013A2 */    PUSH            {R4-R7,LR}
/* 0x2013A4 */    ADD             R7, SP, #0xC
/* 0x2013A6 */    PUSH.W          {R8}
/* 0x2013AA */    LDRB            R3, [R2]
/* 0x2013AC */    LDRB            R5, [R1]
/* 0x2013AE */    LDR             R6, [R0,#4]
/* 0x2013B0 */    ADDS            R0, R5, R3
/* 0x2013B2 */    STRB            R0, [R1]
/* 0x2013B4 */    CMP             R6, #2
/* 0x2013B6 */    BLT             loc_2013FE
/* 0x2013B8 */    ADD.W           R12, R1, R6
/* 0x2013BC */    ADD.W           LR, R2, #1
/* 0x2013C0 */    ADDS            R1, #1
/* 0x2013C2 */    LDRB.W          R8, [LR],#1
/* 0x2013C6 */    UXTB            R0, R0
/* 0x2013C8 */    SUBS            R2, R0, R3
/* 0x2013CA */    SUB.W           R4, R8, R3
/* 0x2013CE */    MOV             R6, R2
/* 0x2013D0 */    IT MI
/* 0x2013D2 */    NEGMI           R6, R2
/* 0x2013D4 */    CMP             R4, #0
/* 0x2013D6 */    MOV             R5, R4
/* 0x2013D8 */    IT MI
/* 0x2013DA */    NEGMI           R5, R4
/* 0x2013DC */    CMP             R6, R5
/* 0x2013DE */    ITT LT
/* 0x2013E0 */    MOVLT           R0, R8
/* 0x2013E2 */    MOVLT           R5, R6
/* 0x2013E4 */    ADDS            R2, R2, R4
/* 0x2013E6 */    IT MI
/* 0x2013E8 */    NEGMI           R2, R2
/* 0x2013EA */    LDRB            R4, [R1]
/* 0x2013EC */    CMP             R2, R5
/* 0x2013EE */    IT LT
/* 0x2013F0 */    MOVLT           R0, R3
/* 0x2013F2 */    MOV             R3, R8
/* 0x2013F4 */    ADD             R0, R4
/* 0x2013F6 */    STRB.W          R0, [R1],#1
/* 0x2013FA */    CMP             R1, R12
/* 0x2013FC */    BCC             loc_2013C2
/* 0x2013FE */    POP.W           {R8}
/* 0x201402 */    POP             {R4-R7,PC}
