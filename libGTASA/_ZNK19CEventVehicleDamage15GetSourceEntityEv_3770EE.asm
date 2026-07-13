; =========================================================================
; Full Function Name : _ZNK19CEventVehicleDamage15GetSourceEntityEv
; Start Address       : 0x3770EE
; End Address         : 0x377114
; =========================================================================

/* 0x3770EE */    LDR             R0, [R0,#0x14]
/* 0x3770F0 */    CMP             R0, #0
/* 0x3770F2 */    ITT EQ
/* 0x3770F4 */    MOVEQ           R0, #0
/* 0x3770F6 */    BXEQ            LR
/* 0x3770F8 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3770FC */    AND.W           R1, R1, #7
/* 0x377100 */    CMP             R1, #2
/* 0x377102 */    IT NE
/* 0x377104 */    BXNE            LR
/* 0x377106 */    LDR.W           R1, [R0,#0x464]
/* 0x37710A */    CMP             R1, #0
/* 0x37710C */    IT EQ
/* 0x37710E */    MOVEQ           R1, R0
/* 0x377110 */    MOV             R0, R1
/* 0x377112 */    BX              LR
