; =========================================================================
; Full Function Name : _ZN16CPedIntelligencedlEPv
; Start Address       : 0x4C2488
; End Address         : 0x4C24B4
; =========================================================================

/* 0x4C2488 */    LDR             R1, =(_ZN6CPools23ms_pPedIntelligencePoolE_ptr - 0x4C248E)
/* 0x4C248A */    ADD             R1, PC; _ZN6CPools23ms_pPedIntelligencePoolE_ptr
/* 0x4C248C */    LDR             R1, [R1]; CPools::ms_pPedIntelligencePool ...
/* 0x4C248E */    LDR             R1, [R1]; CPools::ms_pPedIntelligencePool
/* 0x4C2490 */    LDRD.W          R2, R3, [R1]
/* 0x4C2494 */    SUBS            R0, R0, R2
/* 0x4C2496 */    MOV             R2, #0x2B2E43DB
/* 0x4C249E */    ASRS            R0, R0, #3
/* 0x4C24A0 */    MULS            R0, R2
/* 0x4C24A2 */    LDRB            R2, [R3,R0]
/* 0x4C24A4 */    ORR.W           R2, R2, #0x80
/* 0x4C24A8 */    STRB            R2, [R3,R0]
/* 0x4C24AA */    LDR             R2, [R1,#0xC]
/* 0x4C24AC */    CMP             R0, R2
/* 0x4C24AE */    IT LT
/* 0x4C24B0 */    STRLT           R0, [R1,#0xC]
/* 0x4C24B2 */    BX              LR
