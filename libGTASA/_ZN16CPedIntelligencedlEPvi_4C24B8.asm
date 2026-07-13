; =========================================================================
; Full Function Name : _ZN16CPedIntelligencedlEPvi
; Start Address       : 0x4C24B8
; End Address         : 0x4C24E4
; =========================================================================

/* 0x4C24B8 */    LDR             R1, =(_ZN6CPools23ms_pPedIntelligencePoolE_ptr - 0x4C24BE)
/* 0x4C24BA */    ADD             R1, PC; _ZN6CPools23ms_pPedIntelligencePoolE_ptr
/* 0x4C24BC */    LDR             R1, [R1]; CPools::ms_pPedIntelligencePool ...
/* 0x4C24BE */    LDR             R1, [R1]; CPools::ms_pPedIntelligencePool
/* 0x4C24C0 */    LDRD.W          R2, R3, [R1]
/* 0x4C24C4 */    SUBS            R0, R0, R2
/* 0x4C24C6 */    MOV             R2, #0x2B2E43DB
/* 0x4C24CE */    ASRS            R0, R0, #3
/* 0x4C24D0 */    MULS            R0, R2
/* 0x4C24D2 */    LDRB            R2, [R3,R0]
/* 0x4C24D4 */    ORR.W           R2, R2, #0x80
/* 0x4C24D8 */    STRB            R2, [R3,R0]
/* 0x4C24DA */    LDR             R2, [R1,#0xC]
/* 0x4C24DC */    CMP             R0, R2
/* 0x4C24DE */    IT LT
/* 0x4C24E0 */    STRLT           R0, [R1,#0xC]
/* 0x4C24E2 */    BX              LR
