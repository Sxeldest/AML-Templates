; =========================================================================
; Full Function Name : _ZN27CTaskComplexFollowNodeRoute12GetRouteSizeEv
; Start Address       : 0x51FD00
; End Address         : 0x51FD0C
; =========================================================================

/* 0x51FD00 */    LDR             R0, [R0,#0x30]
/* 0x51FD02 */    CMP             R0, #0
/* 0x51FD04 */    ITE NE
/* 0x51FD06 */    LDRNE           R0, [R0]
/* 0x51FD08 */    MOVEQ           R0, #0
/* 0x51FD0A */    BX              LR
