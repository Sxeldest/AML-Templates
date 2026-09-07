; =========================================================================
; Full Function Name : _ZN37CTaskSimpleCarWaitForDoorNotToBeInUse17IsValidTargetDoorEi
; Start Address       : 0x50233C
; End Address         : 0x502358
; =========================================================================

/* 0x50233C */    SUBS            R0, #8
/* 0x50233E */    CMP             R0, #0xA
/* 0x502340 */    ITT HI
/* 0x502342 */    MOVHI           R0, #0
/* 0x502344 */    BXHI            LR
/* 0x502346 */    BFC.W           R0, #0xB, #0x15
/* 0x50234A */    MOVW            R1, #0x40F
/* 0x50234E */    LSR.W           R0, R1, R0
/* 0x502352 */    AND.W           R0, R0, #1
/* 0x502356 */    BX              LR
