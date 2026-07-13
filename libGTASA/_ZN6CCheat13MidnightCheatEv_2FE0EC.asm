; =========================================================================
; Full Function Name : _ZN6CCheat13MidnightCheatEv
; Start Address       : 0x2FE0EC
; End Address         : 0x2FE124
; =========================================================================

/* 0x2FE0EC */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FE0F2)
/* 0x2FE0EE */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FE0F0 */    LDR             R1, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FE0F2 */    MOVS            R0, #0
/* 0x2FE0F4 */    LDRB.W          R2, [R1,#(byte_796833 - 0x7967F4)]
/* 0x2FE0F8 */    CMP             R2, #0
/* 0x2FE0FA */    MOV.W           R2, #0
/* 0x2FE0FE */    IT EQ
/* 0x2FE100 */    MOVEQ           R2, #1
/* 0x2FE102 */    STRB.W          R2, [R1,#(byte_796833 - 0x7967F4)]
/* 0x2FE106 */    IT NE
/* 0x2FE108 */    BXNE            LR
/* 0x2FE10A */    LDR             R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x2FE114)
/* 0x2FE10C */    LDR             R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x2FE116)
/* 0x2FE10E */    LDR             R3, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x2FE118)
/* 0x2FE110 */    ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x2FE112 */    ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x2FE114 */    ADD             R3, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
/* 0x2FE116 */    LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
/* 0x2FE118 */    LDR             R2, [R2]; CClock::ms_nGameClockHours ...
/* 0x2FE11A */    LDR             R3, [R3]; CClock::ms_nGameClockSeconds ...
/* 0x2FE11C */    STRB            R0, [R1]; CClock::ms_nGameClockMinutes
/* 0x2FE11E */    STRB            R0, [R2]; CClock::ms_nGameClockHours
/* 0x2FE120 */    STRH            R0, [R3]; CClock::ms_nGameClockSeconds
/* 0x2FE122 */    BX              LR
