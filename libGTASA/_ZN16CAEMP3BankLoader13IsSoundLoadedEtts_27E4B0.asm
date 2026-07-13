; =========================================================================
; Full Function Name : _ZN16CAEMP3BankLoader13IsSoundLoadedEtts
; Start Address       : 0x27E4B0
; End Address         : 0x27E4F4
; =========================================================================

/* 0x27E4B0 */    LDRB.W          R12, [R0,#0x18]
/* 0x27E4B4 */    CMP.W           R12, #0
/* 0x27E4B8 */    BEQ             loc_27E4F0
/* 0x27E4BA */    LDR.W           R12, [R0,#0x30]
/* 0x27E4BE */    ADD.W           R0, R3, R3,LSL#2
/* 0x27E4C2 */    LDRH.W          R0, [R12,R0,LSL#2]
/* 0x27E4C6 */    CMP             R0, R1
/* 0x27E4C8 */    BNE             loc_27E4F0
/* 0x27E4CA */    ADD.W           R0, R3, R3,LSL#2
/* 0x27E4CE */    MOVW            R3, #0xFFFF
/* 0x27E4D2 */    ADD.W           R0, R12, R0,LSL#2
/* 0x27E4D6 */    LDRH            R1, [R0,#0x10]
/* 0x27E4D8 */    CMP             R1, R3
/* 0x27E4DA */    BNE             loc_27E4E6
/* 0x27E4DC */    LDR             R0, [R0,#8]
/* 0x27E4DE */    CMP             R0, R2
/* 0x27E4E0 */    ITT HI
/* 0x27E4E2 */    MOVHI           R0, #1
/* 0x27E4E4 */    BXHI            LR
/* 0x27E4E6 */    MOVS            R0, #0
/* 0x27E4E8 */    CMP             R1, R2
/* 0x27E4EA */    IT EQ
/* 0x27E4EC */    MOVEQ           R0, #1
/* 0x27E4EE */    BX              LR
/* 0x27E4F0 */    MOVS            R0, #0
/* 0x27E4F2 */    BX              LR
