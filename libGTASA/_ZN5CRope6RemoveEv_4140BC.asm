; =========================================================================
; Full Function Name : _ZN5CRope6RemoveEv
; Start Address       : 0x4140BC
; End Address         : 0x41411C
; =========================================================================

/* 0x4140BC */    PUSH            {R4,R6,R7,LR}
/* 0x4140BE */    ADD             R7, SP, #8
/* 0x4140C0 */    LDR.W           R2, [R0,#0x318]
/* 0x4140C4 */    MOVS            R1, #0
/* 0x4140C6 */    STRB.W          R1, [R0,#0x325]
/* 0x4140CA */    CBZ             R2, loc_4140FA
/* 0x4140CC */    LDR             R3, [R2,#0x44]
/* 0x4140CE */    BIC.W           R3, R3, #0x2000000
/* 0x4140D2 */    STR             R3, [R2,#0x44]
/* 0x4140D4 */    LDR.W           R2, [R0,#0x318]
/* 0x4140D8 */    LDR             R3, [R2,#0x44]
/* 0x4140DA */    BIC.W           R3, R3, #0x80000000
/* 0x4140DE */    STR             R3, [R2,#0x44]
/* 0x4140E0 */    LDR.W           R2, [R0,#0x314]
/* 0x4140E4 */    STR.W           R1, [R0,#0x318]
/* 0x4140E8 */    LDRD.W          R1, R3, [R2,#0x1C]
/* 0x4140EC */    ORR.W           R1, R1, #1
/* 0x4140F0 */    STRD.W          R1, R3, [R2,#0x1C]
/* 0x4140F4 */    MOVS            R1, #off_3C; CEntity *
/* 0x4140F6 */    STRB.W          R1, [R0,#0x326]
/* 0x4140FA */    ADD.W           R4, R0, #0x314
/* 0x4140FE */    LDR             R0, [R4]; this
/* 0x414100 */    CMP             R0, #0
/* 0x414102 */    IT EQ
/* 0x414104 */    POPEQ           {R4,R6,R7,PC}
/* 0x414106 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x41410A */    LDR             R0, [R4]
/* 0x41410C */    CMP             R0, #0
/* 0x41410E */    ITTT NE
/* 0x414110 */    LDRNE           R1, [R0]
/* 0x414112 */    LDRNE           R1, [R1,#4]
/* 0x414114 */    BLXNE           R1
/* 0x414116 */    MOVS            R0, #0
/* 0x414118 */    STR             R0, [R4]
/* 0x41411A */    POP             {R4,R6,R7,PC}
