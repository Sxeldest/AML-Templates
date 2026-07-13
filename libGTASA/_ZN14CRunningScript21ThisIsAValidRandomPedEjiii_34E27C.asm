; =========================================================================
; Full Function Name : _ZN14CRunningScript21ThisIsAValidRandomPedEjiii
; Start Address       : 0x34E27C
; End Address         : 0x34E2C2
; =========================================================================

/* 0x34E27C */    CMP             R1, #0x16
/* 0x34E27E */    BHI             loc_34E298
/* 0x34E280 */    MOVS            R0, #1
/* 0x34E282 */    LSL.W           R12, R0, R1
/* 0x34E286 */    MOVW            R0, #0xFF80
/* 0x34E28A */    TST.W           R12, R0
/* 0x34E28E */    BEQ             loc_34E29C
/* 0x34E290 */    CMP             R3, #0
/* 0x34E292 */    ITT NE
/* 0x34E294 */    MOVNE           R0, #1
/* 0x34E296 */    BXNE            LR
/* 0x34E298 */    MOVS            R0, #0
/* 0x34E29A */    BX              LR
/* 0x34E29C */    TST.W           R12, #0x30
/* 0x34E2A0 */    BNE             loc_34E2B6
/* 0x34E2A2 */    MOVS            R0, #1
/* 0x34E2A4 */    LSLS            R0, R1
/* 0x34E2A6 */    TST.W           R0, #0x500000
/* 0x34E2AA */    ITT NE
/* 0x34E2AC */    LDRNE           R0, [SP,#arg_0]
/* 0x34E2AE */    CMPNE           R0, #0
/* 0x34E2B0 */    BEQ             loc_34E298
/* 0x34E2B2 */    MOVS            R0, #1
/* 0x34E2B4 */    BX              LR
/* 0x34E2B6 */    CMP             R2, #0
/* 0x34E2B8 */    ITT NE
/* 0x34E2BA */    MOVNE           R0, #1
/* 0x34E2BC */    BXNE            LR
/* 0x34E2BE */    MOVS            R0, #0
/* 0x34E2C0 */    BX              LR
