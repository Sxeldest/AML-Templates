; =========================================================================
; Full Function Name : _ZN6CCover34FindVectorFromFirstToMissingVertexEP12CColTrianglePiP7CVector
; Start Address       : 0x4D59D0
; End Address         : 0x4D5A3A
; =========================================================================

/* 0x4D59D0 */    PUSH            {R4,R6,R7,LR}
/* 0x4D59D2 */    ADD             R7, SP, #8
/* 0x4D59D4 */    LDR.W           R12, [R2]
/* 0x4D59D8 */    LDR.W           LR, [R1]
/* 0x4D59DC */    CMP             LR, R12
/* 0x4D59DE */    ITT NE
/* 0x4D59E0 */    LDRNE           R4, [R2,#4]
/* 0x4D59E2 */    CMPNE           LR, R4
/* 0x4D59E4 */    BNE             loc_4D59F8
/* 0x4D59E6 */    LDR.W           LR, [R1,#4]
/* 0x4D59EA */    CMP             LR, R12
/* 0x4D59EC */    ITT NE
/* 0x4D59EE */    LDRNE           R2, [R2,#4]
/* 0x4D59F0 */    CMPNE           LR, R2
/* 0x4D59F2 */    BNE             loc_4D59F8
/* 0x4D59F4 */    LDR.W           LR, [R1,#8]
/* 0x4D59F8 */    ADD.W           R1, R12, R12,LSL#1
/* 0x4D59FC */    ADD.W           R2, LR, LR,LSL#1
/* 0x4D5A00 */    ADD.W           R1, R3, R1,LSL#2
/* 0x4D5A04 */    VLDR            S0, [R1]
/* 0x4D5A08 */    VLDR            S2, [R1,#4]
/* 0x4D5A0C */    VLDR            S4, [R1,#8]
/* 0x4D5A10 */    ADD.W           R1, R3, R2,LSL#2
/* 0x4D5A14 */    VLDR            S6, [R1]
/* 0x4D5A18 */    VLDR            S8, [R1,#4]
/* 0x4D5A1C */    VLDR            S10, [R1,#8]
/* 0x4D5A20 */    VSUB.F32        S0, S6, S0
/* 0x4D5A24 */    VSUB.F32        S2, S8, S2
/* 0x4D5A28 */    VSUB.F32        S4, S10, S4
/* 0x4D5A2C */    VSTR            S0, [R0]
/* 0x4D5A30 */    VSTR            S2, [R0,#4]
/* 0x4D5A34 */    VSTR            S4, [R0,#8]
/* 0x4D5A38 */    POP             {R4,R6,R7,PC}
