; =========================================================================
; Full Function Name : _ZN20CTaskSimpleIKManager11IsSlotEmptyEi
; Start Address       : 0x4EFDB8
; End Address         : 0x4EFDC8
; =========================================================================

/* 0x4EFDB8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4EFDBC */    LDR             R1, [R0,#8]
/* 0x4EFDBE */    MOVS            R0, #0
/* 0x4EFDC0 */    CMP             R1, #0
/* 0x4EFDC2 */    IT EQ
/* 0x4EFDC4 */    MOVEQ           R0, #1
/* 0x4EFDC6 */    BX              LR
