; =========================================================================
; Full Function Name : sub_47C5B4
; Start Address       : 0x47C5B4
; End Address         : 0x47C60A
; =========================================================================

/* 0x47C5B4 */    PUSH            {R4-R7,LR}
/* 0x47C5B6 */    ADD             R7, SP, #0xC
/* 0x47C5B8 */    PUSH.W          {R8}
/* 0x47C5BC */    LDR.W           R12, [R7,#arg_0]
/* 0x47C5C0 */    CMP.W           R12, #1
/* 0x47C5C4 */    BLT             loc_47C604
/* 0x47C5C6 */    LDR.W           LR, [R0,#0x5C]
/* 0x47C5CA */    MOV             R5, R3
/* 0x47C5CC */    MOV             R4, R2
/* 0x47C5CE */    MOV             R8, R12
/* 0x47C5D0 */    ADDS            R3, R5, #4
/* 0x47C5D2 */    ADDS            R2, R4, #1
/* 0x47C5D4 */    SUB.W           R12, R8, #1
/* 0x47C5D8 */    CMP.W           LR, #0
/* 0x47C5DC */    BEQ             loc_47C5FE
/* 0x47C5DE */    LDR             R6, [R1]
/* 0x47C5E0 */    LDR             R5, [R5]
/* 0x47C5E2 */    LDR.W           R4, [R6,R4,LSL#2]
/* 0x47C5E6 */    ADDS            R5, #1
/* 0x47C5E8 */    MOV             R6, LR
/* 0x47C5EA */    LDRB.W          R0, [R4],#1
/* 0x47C5EE */    SUBS            R6, #1
/* 0x47C5F0 */    STRB            R0, [R5]
/* 0x47C5F2 */    STRB            R0, [R5,#1]
/* 0x47C5F4 */    STRB.W          R0, [R5,#-1]
/* 0x47C5F8 */    ADD.W           R5, R5, #4
/* 0x47C5FC */    BNE             loc_47C5EA
/* 0x47C5FE */    CMP.W           R8, #2
/* 0x47C602 */    BGE             loc_47C5CA
/* 0x47C604 */    POP.W           {R8}
/* 0x47C608 */    POP             {R4-R7,PC}
