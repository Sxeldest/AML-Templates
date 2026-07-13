; =========================================================================
; Full Function Name : _ZNK14CCollisionData16GetTrianglePointER7CVectori
; Start Address       : 0x2E168A
; End Address         : 0x2E16AC
; =========================================================================

/* 0x2E168A */    LDR             R3, [R0,#0x14]
/* 0x2E168C */    ADD.W           R2, R2, R2,LSL#1
/* 0x2E1690 */    LDR.W           R3, [R3,R2,LSL#2]
/* 0x2E1694 */    STR             R3, [R1]
/* 0x2E1696 */    LDR             R3, [R0,#0x14]
/* 0x2E1698 */    ADD.W           R3, R3, R2,LSL#2
/* 0x2E169C */    LDR             R3, [R3,#4]
/* 0x2E169E */    STR             R3, [R1,#4]
/* 0x2E16A0 */    LDR             R0, [R0,#0x14]
/* 0x2E16A2 */    ADD.W           R0, R0, R2,LSL#2
/* 0x2E16A6 */    LDR             R0, [R0,#8]
/* 0x2E16A8 */    STR             R0, [R1,#8]
/* 0x2E16AA */    BX              LR
