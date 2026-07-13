; =========================================================================
; Full Function Name : _ZN6CCheat15TimeTravelCheatEv
; Start Address       : 0x2FD478
; End Address         : 0x2FD498
; =========================================================================

/* 0x2FD478 */    LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x2FD480)
/* 0x2FD47A */    LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x2FD484)
/* 0x2FD47C */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x2FD47E */    LDR             R2, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x2FD488)
/* 0x2FD480 */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x2FD482 */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x2FD484 */    ADD             R2, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x2FD486 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x2FD488 */    LDR             R3, [R2]; unsigned __int8
/* 0x2FD48A */    LDRB            R0, [R0]; CClock::ms_nGameClockHours
/* 0x2FD48C */    LDRB            R2, [R1]; unsigned __int8
/* 0x2FD48E */    ADDS            R0, #4
/* 0x2FD490 */    LDRB            R1, [R3]; unsigned __int8
/* 0x2FD492 */    UXTB            R0, R0; this
/* 0x2FD494 */    B.W             j_j__ZN6CClock12SetGameClockEhhh; j_CClock::SetGameClock(uchar,uchar,uchar)
