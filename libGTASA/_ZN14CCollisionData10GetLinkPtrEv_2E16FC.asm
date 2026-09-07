; =========================================================================
; Full Function Name : _ZN14CCollisionData10GetLinkPtrEv
; Start Address       : 0x2E16FC
; End Address         : 0x2E1714
; =========================================================================

/* 0x2E16FC */    LDRSH.W         R1, [R0,#4]
/* 0x2E1700 */    LDR             R0, [R0,#0x1C]
/* 0x2E1702 */    ADD.W           R1, R1, R1,LSL#2
/* 0x2E1706 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2E170A */    ADDS            R0, #3
/* 0x2E170C */    BIC.W           R0, R0, #3
/* 0x2E1710 */    LDR             R0, [R0]
/* 0x2E1712 */    BX              LR
