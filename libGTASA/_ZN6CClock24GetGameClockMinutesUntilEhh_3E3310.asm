; =========================================================================
; Full Function Name : _ZN6CClock24GetGameClockMinutesUntilEhh
; Start Address       : 0x3E3310
; End Address         : 0x3E333C
; =========================================================================

/* 0x3E3310 */    LDR             R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E331C)
/* 0x3E3312 */    RSB.W           R0, R0, R0,LSL#4
/* 0x3E3316 */    LDR             R3, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E3322)
/* 0x3E3318 */    ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3E331A */    ADD.W           R0, R1, R0,LSL#2
/* 0x3E331E */    ADD             R3, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x3E3320 */    LDR             R2, [R2]; CClock::ms_nGameClockHours ...
/* 0x3E3322 */    LDR             R3, [R3]; CClock::ms_nGameClockMinutes ...
/* 0x3E3324 */    LDRB            R2, [R2]; CClock::ms_nGameClockHours
/* 0x3E3326 */    LDRB            R3, [R3]; CClock::ms_nGameClockMinutes
/* 0x3E3328 */    RSB.W           R2, R2, R2,LSL#4
/* 0x3E332C */    ADD.W           R2, R3, R2,LSL#2
/* 0x3E3330 */    CMP             R0, R2
/* 0x3E3332 */    IT CC
/* 0x3E3334 */    ADDCC.W         R0, R0, #0x5A0
/* 0x3E3338 */    SUBS            R0, R0, R2
/* 0x3E333A */    BX              LR
