; =========================================================================
; Full Function Name : _Z22RxClusterGetAttributesP9RxCluster
; Start Address       : 0x1DE8A0
; End Address         : 0x1DE8AC
; =========================================================================

/* 0x1DE8A0 */    CMP             R0, #0
/* 0x1DE8A2 */    ITE NE
/* 0x1DE8A4 */    LDRNE           R0, [R0,#0x18]
/* 0x1DE8A6 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x1DE8AA */    BX              LR
