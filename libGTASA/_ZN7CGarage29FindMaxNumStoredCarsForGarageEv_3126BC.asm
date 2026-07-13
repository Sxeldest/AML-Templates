; =========================================================================
; Full Function Name : _ZN7CGarage29FindMaxNumStoredCarsForGarageEv
; Start Address       : 0x3126BC
; End Address         : 0x3126CA
; =========================================================================

/* 0x3126BC */    LDRB.W          R1, [R0,#0x4C]
/* 0x3126C0 */    MOVS            R0, #4
/* 0x3126C2 */    CMP             R1, #0x10
/* 0x3126C4 */    IT EQ
/* 0x3126C6 */    MOVEQ           R0, #2
/* 0x3126C8 */    BX              LR
