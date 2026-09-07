; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager13GetIsKeyBlankEi15eControllerType
; Start Address       : 0x3E8E94
; End Address         : 0x3E8EC4
; =========================================================================

/* 0x3E8E94 */    CMP             R2, #2
/* 0x3E8E96 */    BCC             loc_3E8EAA
/* 0x3E8E98 */    BEQ             loc_3E8EB8
/* 0x3E8E9A */    CMP             R2, #3
/* 0x3E8E9C */    BNE             loc_3E8EA6
/* 0x3E8E9E */    CMP             R1, #0
/* 0x3E8EA0 */    ITT NE
/* 0x3E8EA2 */    MOVNE           R0, #0
/* 0x3E8EA4 */    BXNE            LR
/* 0x3E8EA6 */    MOVS            R0, #1
/* 0x3E8EA8 */    BX              LR
/* 0x3E8EAA */    CMP.W           R1, #0x420
/* 0x3E8EAE */    ITT NE
/* 0x3E8EB0 */    MOVNE           R0, #0
/* 0x3E8EB2 */    BXNE            LR
/* 0x3E8EB4 */    MOVS            R0, #1
/* 0x3E8EB6 */    BX              LR
/* 0x3E8EB8 */    CMP             R1, #0
/* 0x3E8EBA */    ITT NE
/* 0x3E8EBC */    MOVNE           R0, #0
/* 0x3E8EBE */    BXNE            LR
/* 0x3E8EC0 */    MOVS            R0, #1
/* 0x3E8EC2 */    BX              LR
