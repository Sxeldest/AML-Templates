; =========================================================================
; Full Function Name : _ZN11CPointRoutedlEPv
; Start Address       : 0x3271C4
; End Address         : 0x3271F0
; =========================================================================

/* 0x3271C4 */    LDR             R1, =(_ZN6CPools18ms_pPointRoutePoolE_ptr - 0x3271CA)
/* 0x3271C6 */    ADD             R1, PC; _ZN6CPools18ms_pPointRoutePoolE_ptr
/* 0x3271C8 */    LDR             R1, [R1]; CPools::ms_pPointRoutePool ...
/* 0x3271CA */    LDR             R1, [R1]; CPools::ms_pPointRoutePool
/* 0x3271CC */    LDRD.W          R2, R3, [R1]
/* 0x3271D0 */    SUBS            R0, R0, R2
/* 0x3271D2 */    MOV             R2, #0xC28F5C29
/* 0x3271DA */    ASRS            R0, R0, #2
/* 0x3271DC */    MULS            R0, R2
/* 0x3271DE */    LDRB            R2, [R3,R0]
/* 0x3271E0 */    ORR.W           R2, R2, #0x80
/* 0x3271E4 */    STRB            R2, [R3,R0]
/* 0x3271E6 */    LDR             R2, [R1,#0xC]
/* 0x3271E8 */    CMP             R0, R2
/* 0x3271EA */    IT LT
/* 0x3271EC */    STRLT           R0, [R1,#0xC]
/* 0x3271EE */    BX              LR
