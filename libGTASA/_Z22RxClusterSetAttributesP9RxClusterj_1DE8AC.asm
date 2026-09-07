; =========================================================================
; Full Function Name : _Z22RxClusterSetAttributesP9RxClusterj
; Start Address       : 0x1DE8AC
; End Address         : 0x1DE8B6
; =========================================================================

/* 0x1DE8AC */    CMP             R0, #0
/* 0x1DE8AE */    ITE NE
/* 0x1DE8B0 */    STRNE           R1, [R0,#0x18]
/* 0x1DE8B2 */    MOVEQ           R0, #0
/* 0x1DE8B4 */    BX              LR
