; =========================================================================
; Full Function Name : _ZN6CCheat9DuskCheatEv
; Start Address       : 0x2FE134
; End Address         : 0x2FE16E
; =========================================================================

/* 0x2FE134 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FE13A)
/* 0x2FE136 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FE138 */    LDR             R1, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FE13A */    MOVS            R0, #0
/* 0x2FE13C */    LDRB.W          R2, [R1,#(byte_796834 - 0x7967F4)]
/* 0x2FE140 */    CMP             R2, #0
/* 0x2FE142 */    MOV.W           R2, #0
/* 0x2FE146 */    IT EQ
/* 0x2FE148 */    MOVEQ           R2, #1
/* 0x2FE14A */    STRB.W          R2, [R1,#(byte_796834 - 0x7967F4)]
/* 0x2FE14E */    IT NE
/* 0x2FE150 */    BXNE            LR
/* 0x2FE152 */    LDR             R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x2FE15C)
/* 0x2FE154 */    LDR             R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x2FE15E)
/* 0x2FE156 */    LDR             R3, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x2FE160)
/* 0x2FE158 */    ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x2FE15A */    ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x2FE15C */    ADD             R3, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
/* 0x2FE15E */    LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
/* 0x2FE160 */    LDR             R2, [R2]; CClock::ms_nGameClockHours ...
/* 0x2FE162 */    LDR             R3, [R3]; CClock::ms_nGameClockSeconds ...
/* 0x2FE164 */    STRB            R0, [R1]; CClock::ms_nGameClockMinutes
/* 0x2FE166 */    MOVS            R1, #0x15
/* 0x2FE168 */    STRB            R1, [R2]; CClock::ms_nGameClockHours
/* 0x2FE16A */    STRH            R0, [R3]; CClock::ms_nGameClockSeconds
/* 0x2FE16C */    BX              LR
