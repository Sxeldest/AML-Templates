; =========================================================================
; Full Function Name : _ZN12CPatrolRoutedlEPv
; Start Address       : 0x327258
; End Address         : 0x327284
; =========================================================================

/* 0x327258 */    LDR             R1, =(_ZN6CPools19ms_pPatrolRoutePoolE_ptr - 0x32725E)
/* 0x32725A */    ADD             R1, PC; _ZN6CPools19ms_pPatrolRoutePoolE_ptr
/* 0x32725C */    LDR             R1, [R1]; CPools::ms_pPatrolRoutePool ...
/* 0x32725E */    LDR             R1, [R1]; CPools::ms_pPatrolRoutePool
/* 0x327260 */    LDRD.W          R2, R3, [R1]
/* 0x327264 */    SUBS            R0, R0, R2
/* 0x327266 */    MOV             R2, #0xD8FD8FD9
/* 0x32726E */    ASRS            R0, R0, #2
/* 0x327270 */    MULS            R0, R2
/* 0x327272 */    LDRB            R2, [R3,R0]
/* 0x327274 */    ORR.W           R2, R2, #0x80
/* 0x327278 */    STRB            R2, [R3,R0]
/* 0x32727A */    LDR             R2, [R1,#0xC]
/* 0x32727C */    CMP             R0, R2
/* 0x32727E */    IT LT
/* 0x327280 */    STRLT           R0, [R1,#0xC]
/* 0x327282 */    BX              LR
