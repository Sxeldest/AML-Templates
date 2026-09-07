; =========================================================================
; Full Function Name : _ZNK16CEventStuckInAir10AffectsPedEP4CPed
; Start Address       : 0x376DAC
; End Address         : 0x376DC8
; =========================================================================

/* 0x376DAC */    LDRB.W          R0, [R1,#0x484]
/* 0x376DB0 */    LSLS            R0, R0, #0x1F
/* 0x376DB2 */    ITT NE
/* 0x376DB4 */    MOVNE           R0, #0
/* 0x376DB6 */    BXNE            LR
/* 0x376DB8 */    LDR.W           R0, [R1,#0x440]
/* 0x376DBC */    LDRH.W          R0, [R0,#0x276]
/* 0x376DC0 */    CMP             R0, #0
/* 0x376DC2 */    IT NE
/* 0x376DC4 */    MOVNE           R0, #1
/* 0x376DC6 */    BX              LR
