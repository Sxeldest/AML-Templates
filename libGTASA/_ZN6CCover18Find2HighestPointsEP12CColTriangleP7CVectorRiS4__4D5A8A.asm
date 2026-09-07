; =========================================================================
; Full Function Name : _ZN6CCover18Find2HighestPointsEP12CColTriangleP7CVectorRiS4_
; Start Address       : 0x4D5A8A
; End Address         : 0x4D5B14
; =========================================================================

/* 0x4D5A8A */    PUSH            {R4-R7,LR}
/* 0x4D5A8C */    ADD             R7, SP, #0xC
/* 0x4D5A8E */    PUSH.W          {R11}
/* 0x4D5A92 */    MOV             R12, R0
/* 0x4D5A94 */    LDR.W           LR, [R0]
/* 0x4D5A98 */    LDR.W           R4, [R12,#4]!
/* 0x4D5A9C */    ADD.W           R6, LR, LR,LSL#1
/* 0x4D5AA0 */    ADD.W           R5, R4, R4,LSL#1
/* 0x4D5AA4 */    ADD.W           R5, R1, R5,LSL#2
/* 0x4D5AA8 */    VLDR            S0, [R5,#8]
/* 0x4D5AAC */    ADD.W           R5, R1, R6,LSL#2
/* 0x4D5AB0 */    VLDR            S2, [R5,#8]
/* 0x4D5AB4 */    VCMPE.F32       S2, S0
/* 0x4D5AB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D5ABC */    BGE             loc_4D5ADA
/* 0x4D5ABE */    MOV             R5, R0
/* 0x4D5AC0 */    LDR.W           R6, [R5,#8]!
/* 0x4D5AC4 */    ADD.W           R6, R6, R6,LSL#1
/* 0x4D5AC8 */    ADD.W           R6, R1, R6,LSL#2
/* 0x4D5ACC */    VLDR            S4, [R6,#8]
/* 0x4D5AD0 */    VCMPE.F32       S2, S4
/* 0x4D5AD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D5AD8 */    BLT             loc_4D5B08
/* 0x4D5ADA */    VCMPE.F32       S0, S2
/* 0x4D5ADE */    VMRS            APSR_nzcv, FPSCR
/* 0x4D5AE2 */    BGE             loc_4D5B04
/* 0x4D5AE4 */    LDR.W           R4, [R0,#8]!
/* 0x4D5AE8 */    ADD.W           R4, R4, R4,LSL#1
/* 0x4D5AEC */    ADD.W           R1, R1, R4,LSL#2
/* 0x4D5AF0 */    VLDR            S2, [R1,#8]
/* 0x4D5AF4 */    VCMPE.F32       S0, S2
/* 0x4D5AF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D5AFC */    BGE             loc_4D5B04
/* 0x4D5AFE */    MOV             R4, LR
/* 0x4D5B00 */    MOV             R5, R0
/* 0x4D5B02 */    B               loc_4D5B08
/* 0x4D5B04 */    MOV             R4, LR
/* 0x4D5B06 */    MOV             R5, R12
/* 0x4D5B08 */    STR             R4, [R2]
/* 0x4D5B0A */    LDR             R0, [R5]
/* 0x4D5B0C */    STR             R0, [R3]
/* 0x4D5B0E */    POP.W           {R11}
/* 0x4D5B12 */    POP             {R4-R7,PC}
