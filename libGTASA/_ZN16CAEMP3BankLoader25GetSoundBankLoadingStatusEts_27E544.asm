; =========================================================================
; Full Function Name : _ZN16CAEMP3BankLoader25GetSoundBankLoadingStatusEts
; Start Address       : 0x27E544
; End Address         : 0x27E578
; =========================================================================

/* 0x27E544 */    LDRB            R3, [R0,#0x18]
/* 0x27E546 */    CMP             R3, #0
/* 0x27E548 */    ITT EQ
/* 0x27E54A */    MOVEQ           R0, #0
/* 0x27E54C */    BXEQ            LR
/* 0x27E54E */    LDR.W           R12, [R0,#0x30]
/* 0x27E552 */    ADD.W           R0, R2, R2,LSL#2
/* 0x27E556 */    LDRH.W          R3, [R12,R0,LSL#2]
/* 0x27E55A */    MOVS            R0, #0
/* 0x27E55C */    CMP             R3, R1
/* 0x27E55E */    IT NE
/* 0x27E560 */    BXNE            LR
/* 0x27E562 */    ADD.W           R1, R2, R2,LSL#2
/* 0x27E566 */    MOVW            R2, #0xFFFF
/* 0x27E56A */    ADD.W           R1, R12, R1,LSL#2
/* 0x27E56E */    LDRH            R1, [R1,#0x10]
/* 0x27E570 */    CMP             R1, R2
/* 0x27E572 */    IT EQ
/* 0x27E574 */    MOVEQ           R0, #1
/* 0x27E576 */    BX              LR
