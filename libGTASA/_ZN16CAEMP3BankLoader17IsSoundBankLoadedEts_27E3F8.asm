; =========================================================================
; Full Function Name : _ZN16CAEMP3BankLoader17IsSoundBankLoadedEts
; Start Address       : 0x27E3F8
; End Address         : 0x27E42C
; =========================================================================

/* 0x27E3F8 */    LDRB            R3, [R0,#0x18]
/* 0x27E3FA */    CMP             R3, #0
/* 0x27E3FC */    ITT EQ
/* 0x27E3FE */    MOVEQ           R0, #0
/* 0x27E400 */    BXEQ            LR
/* 0x27E402 */    LDR.W           R12, [R0,#0x30]
/* 0x27E406 */    ADD.W           R0, R2, R2,LSL#2
/* 0x27E40A */    LDRH.W          R3, [R12,R0,LSL#2]
/* 0x27E40E */    MOVS            R0, #0
/* 0x27E410 */    CMP             R3, R1
/* 0x27E412 */    IT NE
/* 0x27E414 */    BXNE            LR
/* 0x27E416 */    ADD.W           R1, R2, R2,LSL#2
/* 0x27E41A */    MOVW            R2, #0xFFFF
/* 0x27E41E */    ADD.W           R1, R12, R1,LSL#2
/* 0x27E422 */    LDRH            R1, [R1,#0x10]
/* 0x27E424 */    CMP             R1, R2
/* 0x27E426 */    IT EQ
/* 0x27E428 */    MOVEQ           R0, #1
/* 0x27E42A */    BX              LR
