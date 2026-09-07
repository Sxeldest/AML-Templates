; =========================================================================
; Full Function Name : sub_5E80AE
; Start Address       : 0x5E80AE
; End Address         : 0x5E811C
; =========================================================================

/* 0x5E80AE */    PUSH            {R4-R7,LR}
/* 0x5E80B0 */    ADD             R7, SP, #0xC
/* 0x5E80B2 */    PUSH.W          {R8,R9,R11}
/* 0x5E80B6 */    MOV             R5, R2
/* 0x5E80B8 */    MOV             R9, R1
/* 0x5E80BA */    MOV             R4, R0
/* 0x5E80BC */    CBZ             R5, loc_5E8116
/* 0x5E80BE */    LDR             R0, [R4]
/* 0x5E80C0 */    CBZ             R0, loc_5E80F6
/* 0x5E80C2 */    MOVS            R0, #0
/* 0x5E80C4 */    MOV             R1, R9
/* 0x5E80C6 */    MOV             R2, R5
/* 0x5E80C8 */    BL              sub_5E8320
/* 0x5E80CC */    MOV             R8, R0
/* 0x5E80CE */    BLX.W           malloc
/* 0x5E80D2 */    MOV             R1, R9
/* 0x5E80D4 */    MOV             R2, R5
/* 0x5E80D6 */    MOV             R6, R0
/* 0x5E80D8 */    BL              sub_5E8320
/* 0x5E80DC */    LDR             R3, [R4]; s
/* 0x5E80DE */    MOV             R0, R6; ptr
/* 0x5E80E0 */    MOVS            R1, #1; size
/* 0x5E80E2 */    MOV             R2, R8; n
/* 0x5E80E4 */    BLX.W           fwrite
/* 0x5E80E8 */    MOV             R0, R6
/* 0x5E80EA */    POP.W           {R8,R9,R11}
/* 0x5E80EE */    POP.W           {R4-R7,LR}
/* 0x5E80F2 */    B.W             j_free
/* 0x5E80F6 */    ADDS            R3, R4, #4
/* 0x5E80F8 */    LDM             R3, {R0,R1,R3}
/* 0x5E80FA */    SUBS            R1, R1, R3
/* 0x5E80FC */    ADD             R0, R3; void *
/* 0x5E80FE */    LSRS            R2, R1, #2
/* 0x5E8100 */    CMP             R2, R5
/* 0x5E8102 */    IT CC
/* 0x5E8104 */    LSRCC           R5, R1, #2
/* 0x5E8106 */    MOV             R1, R9; void *
/* 0x5E8108 */    LSLS            R2, R5, #2; size_t
/* 0x5E810A */    BLX.W           memcpy_1
/* 0x5E810E */    LDR             R0, [R4,#0xC]
/* 0x5E8110 */    ADD.W           R0, R0, R5,LSL#2
/* 0x5E8114 */    STR             R0, [R4,#0xC]
/* 0x5E8116 */    POP.W           {R8,R9,R11}
/* 0x5E811A */    POP             {R4-R7,PC}
