; =========================================================================
; Full Function Name : _ZN16CPedIntelligencenwEj
; Start Address       : 0x4C23D0
; End Address         : 0x4C2430
; =========================================================================

/* 0x4C23D0 */    PUSH            {R7,LR}
/* 0x4C23D2 */    MOV             R7, SP
/* 0x4C23D4 */    LDR             R0, =(_ZN6CPools23ms_pPedIntelligencePoolE_ptr - 0x4C23DE)
/* 0x4C23D6 */    MOV.W           LR, #0
/* 0x4C23DA */    ADD             R0, PC; _ZN6CPools23ms_pPedIntelligencePoolE_ptr
/* 0x4C23DC */    LDR             R0, [R0]; CPools::ms_pPedIntelligencePool ...
/* 0x4C23DE */    LDR             R1, [R0]; CPools::ms_pPedIntelligencePool
/* 0x4C23E0 */    LDRD.W          R12, R0, [R1,#8]
/* 0x4C23E4 */    ADDS            R0, #1
/* 0x4C23E6 */    STR             R0, [R1,#0xC]
/* 0x4C23E8 */    CMP             R0, R12
/* 0x4C23EA */    BNE             loc_4C23FC
/* 0x4C23EC */    MOVS            R0, #0
/* 0x4C23EE */    MOVS.W          R2, LR,LSL#31
/* 0x4C23F2 */    STR             R0, [R1,#0xC]
/* 0x4C23F4 */    IT NE
/* 0x4C23F6 */    POPNE           {R7,PC}
/* 0x4C23F8 */    MOV.W           LR, #1
/* 0x4C23FC */    LDR             R2, [R1,#4]
/* 0x4C23FE */    LDRSB           R3, [R2,R0]
/* 0x4C2400 */    CMP.W           R3, #0xFFFFFFFF
/* 0x4C2404 */    BGT             loc_4C23E4
/* 0x4C2406 */    AND.W           R3, R3, #0x7F
/* 0x4C240A */    STRB            R3, [R2,R0]
/* 0x4C240C */    LDR             R0, [R1,#4]
/* 0x4C240E */    LDR             R2, [R1,#0xC]
/* 0x4C2410 */    LDRB            R3, [R0,R2]
/* 0x4C2412 */    AND.W           R12, R3, #0x80
/* 0x4C2416 */    ADDS            R3, #1
/* 0x4C2418 */    AND.W           R3, R3, #0x7F
/* 0x4C241C */    ORR.W           R3, R3, R12
/* 0x4C2420 */    STRB            R3, [R0,R2]
/* 0x4C2422 */    MOV.W           R2, #0x298
/* 0x4C2426 */    LDR             R0, [R1]
/* 0x4C2428 */    LDR             R1, [R1,#0xC]
/* 0x4C242A */    MLA.W           R0, R1, R2, R0
/* 0x4C242E */    POP             {R7,PC}
