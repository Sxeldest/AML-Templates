; =========================================================================
; Full Function Name : _ZN18CPtrNodeDoubleLinkdlEPv
; Start Address       : 0x40D9C0
; End Address         : 0x40D9EC
; =========================================================================

/* 0x40D9C0 */    LDR             R1, =(_ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr - 0x40D9C6)
/* 0x40D9C2 */    ADD             R1, PC; _ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr
/* 0x40D9C4 */    LDR             R1, [R1]; CPools::ms_pPtrNodeDoubleLinkPool ...
/* 0x40D9C6 */    LDR             R1, [R1]; CPools::ms_pPtrNodeDoubleLinkPool
/* 0x40D9C8 */    LDRD.W          R2, R3, [R1]
/* 0x40D9CC */    SUBS            R0, R0, R2
/* 0x40D9CE */    MOV             R2, #0xAAAAAAAB
/* 0x40D9D6 */    ASRS            R0, R0, #2
/* 0x40D9D8 */    MULS            R0, R2
/* 0x40D9DA */    LDRB            R2, [R3,R0]
/* 0x40D9DC */    ORR.W           R2, R2, #0x80
/* 0x40D9E0 */    STRB            R2, [R3,R0]
/* 0x40D9E2 */    LDR             R2, [R1,#0xC]
/* 0x40D9E4 */    CMP             R0, R2
/* 0x40D9E6 */    IT LT
/* 0x40D9E8 */    STRLT           R0, [R1,#0xC]
/* 0x40D9EA */    BX              LR
