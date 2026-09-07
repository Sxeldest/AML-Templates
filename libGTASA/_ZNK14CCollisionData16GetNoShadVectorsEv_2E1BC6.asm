; =========================================================================
; Full Function Name : _ZNK14CCollisionData16GetNoShadVectorsEv
; Start Address       : 0x2E1BC6
; End Address         : 0x2E1C06
; =========================================================================

/* 0x2E1BC6 */    LDR.W           R12, [R0,#0x20]
/* 0x2E1BCA */    CMP.W           R12, #1
/* 0x2E1BCE */    ITT LT
/* 0x2E1BD0 */    MOVLT           R0, #1
/* 0x2E1BD2 */    BXLT            LR
/* 0x2E1BD4 */    PUSH            {R4,R6,R7,LR}
/* 0x2E1BD6 */    ADD             R7, SP, #0x10+var_8
/* 0x2E1BD8 */    LDR             R0, [R0,#0x2C]
/* 0x2E1BDA */    MOVS            R2, #0
/* 0x2E1BDC */    MOVS            R3, #0
/* 0x2E1BDE */    ADDS            R0, #4
/* 0x2E1BE0 */    LDR.W           R1, [R0,#-4]
/* 0x2E1BE4 */    ADDS            R2, #1
/* 0x2E1BE6 */    LDRD.W          LR, R4, [R0]
/* 0x2E1BEA */    ADDS            R0, #0x10
/* 0x2E1BEC */    CMP             R1, R3
/* 0x2E1BEE */    IT GT
/* 0x2E1BF0 */    MOVGT           R3, R1
/* 0x2E1BF2 */    CMP             LR, R3
/* 0x2E1BF4 */    IT GT
/* 0x2E1BF6 */    MOVGT           R3, LR
/* 0x2E1BF8 */    CMP             R4, R3
/* 0x2E1BFA */    IT GT
/* 0x2E1BFC */    MOVGT           R3, R4
/* 0x2E1BFE */    CMP             R2, R12
/* 0x2E1C00 */    BLT             loc_2E1BE0
/* 0x2E1C02 */    ADDS            R0, R3, #1
/* 0x2E1C04 */    POP             {R4,R6,R7,PC}
