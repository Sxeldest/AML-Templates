; =========================================================================
; Full Function Name : _ZN13CAEBankLoader13GetBankLookupEt
; Start Address       : 0x27D758
; End Address         : 0x27D774
; =========================================================================

/* 0x27D758 */    LDRB            R2, [R0,#0x14]
/* 0x27D75A */    CBZ             R2, loc_27D770
/* 0x27D75C */    LDRSH.W         R2, [R0,#0xE]
/* 0x27D760 */    CMP             R1, R2
/* 0x27D762 */    ITTTT LT
/* 0x27D764 */    LDRLT           R0, [R0,#4]
/* 0x27D766 */    ADDLT.W         R1, R1, R1,LSL#1
/* 0x27D76A */    ADDLT.W         R0, R0, R1,LSL#2
/* 0x27D76E */    BXLT            LR
/* 0x27D770 */    MOVS            R0, #0
/* 0x27D772 */    BX              LR
