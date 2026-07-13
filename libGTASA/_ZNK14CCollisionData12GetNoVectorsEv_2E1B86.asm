; =========================================================================
; Full Function Name : _ZNK14CCollisionData12GetNoVectorsEv
; Start Address       : 0x2E1B86
; End Address         : 0x2E1BC6
; =========================================================================

/* 0x2E1B86 */    LDRSH.W         R12, [R0,#4]
/* 0x2E1B8A */    CMP.W           R12, #1
/* 0x2E1B8E */    ITT LT
/* 0x2E1B90 */    MOVLT           R0, #1
/* 0x2E1B92 */    BXLT            LR
/* 0x2E1B94 */    PUSH            {R4,R6,R7,LR}
/* 0x2E1B96 */    ADD             R7, SP, #0x10+var_8
/* 0x2E1B98 */    LDR             R0, [R0,#0x18]
/* 0x2E1B9A */    MOVS            R2, #0
/* 0x2E1B9C */    MOVS            R3, #0
/* 0x2E1B9E */    ADDS            R0, #4
/* 0x2E1BA0 */    LDR.W           R1, [R0,#-4]
/* 0x2E1BA4 */    ADDS            R2, #1
/* 0x2E1BA6 */    LDRD.W          LR, R4, [R0]
/* 0x2E1BAA */    ADDS            R0, #0x10
/* 0x2E1BAC */    CMP             R1, R3
/* 0x2E1BAE */    IT GT
/* 0x2E1BB0 */    MOVGT           R3, R1
/* 0x2E1BB2 */    CMP             LR, R3
/* 0x2E1BB4 */    IT GT
/* 0x2E1BB6 */    MOVGT           R3, LR
/* 0x2E1BB8 */    CMP             R4, R3
/* 0x2E1BBA */    IT GT
/* 0x2E1BBC */    MOVGT           R3, R4
/* 0x2E1BBE */    CMP             R2, R12
/* 0x2E1BC0 */    BLT             loc_2E1BA0
/* 0x2E1BC2 */    ADDS            R0, R3, #1
/* 0x2E1BC4 */    POP             {R4,R6,R7,PC}
