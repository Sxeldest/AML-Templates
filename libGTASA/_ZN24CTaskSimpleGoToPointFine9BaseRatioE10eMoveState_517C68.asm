; =========================================================================
; Full Function Name : _ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState
; Start Address       : 0x517C68
; End Address         : 0x517C78
; =========================================================================

/* 0x517C68 */    SUBS            R0, #4
/* 0x517C6A */    CMP             R0, #3
/* 0x517C6C */    ITEE HI
/* 0x517C6E */    MOVHI           R0, #0
/* 0x517C70 */    ADRLS           R1, dword_517C78
/* 0x517C72 */    LDRLS.W         R0, [R1,R0,LSL#2]
/* 0x517C76 */    BX              LR
