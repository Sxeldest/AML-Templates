; =========================================================================
; Full Function Name : _ZN6CClock6UpdateEv
; Start Address       : 0x3E3378
; End Address         : 0x3E34A8
; =========================================================================

/* 0x3E3378 */    PUSH            {R4,R6,R7,LR}
/* 0x3E337A */    ADD             R7, SP, #8
/* 0x3E337C */    LDR             R1, =(_ZN6CClock17ms_nLastClockTickE_ptr - 0x3E3388)
/* 0x3E337E */    MOVS            R4, #0
/* 0x3E3380 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E338E)
/* 0x3E3382 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3E3390)
/* 0x3E3384 */    ADD             R1, PC; _ZN6CClock17ms_nLastClockTickE_ptr
/* 0x3E3386 */    LDR.W           R12, =(_ZN6CClock29ms_nMillisecondsPerGameMinuteE_ptr - 0x3E3394)
/* 0x3E338A */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3E338C */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x3E338E */    LDR             R1, [R1]; CClock::ms_nLastClockTick ...
/* 0x3E3390 */    ADD             R12, PC; _ZN6CClock29ms_nMillisecondsPerGameMinuteE_ptr
/* 0x3E3392 */    LDR             R3, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x3E3394 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x3E3396 */    LDR.W           R2, [R12]; CClock::ms_nMillisecondsPerGameMinute ...
/* 0x3E339A */    LDR.W           R12, [R1]; CClock::ms_nLastClockTick
/* 0x3E339E */    LDR             R1, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x3E33A0 */    LDR             R3, [R2]; CClock::ms_nMillisecondsPerGameMinute
/* 0x3E33A2 */    LDRB.W          LR, [R0,#(byte_796806 - 0x7967F4)]
/* 0x3E33A6 */    SUB.W           R2, R1, R12
/* 0x3E33AA */    CMP             R2, R3
/* 0x3E33AC */    IT GT
/* 0x3E33AE */    MOVGT           R4, #1
/* 0x3E33B0 */    CMP.W           LR, #0
/* 0x3E33B4 */    MOV             R2, LR
/* 0x3E33B6 */    IT NE
/* 0x3E33B8 */    MOVNE           R2, #1
/* 0x3E33BA */    ORRS            R2, R4
/* 0x3E33BC */    BEQ             loc_3E347A
/* 0x3E33BE */    LDRB.W          R2, [R0,#(byte_796833 - 0x7967F4)]
/* 0x3E33C2 */    LDRB.W          R0, [R0,#(byte_796834 - 0x7967F4)]
/* 0x3E33C6 */    ORRS            R0, R2
/* 0x3E33C8 */    LSLS            R0, R0, #0x18
/* 0x3E33CA */    BNE             loc_3E347A
/* 0x3E33CC */    LDR             R0, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E33D8)
/* 0x3E33CE */    CMP.W           LR, #0
/* 0x3E33D2 */    LDR             R2, =(_ZN6CClock17ms_nLastClockTickE_ptr - 0x3E33DA)
/* 0x3E33D4 */    ADD             R0, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x3E33D6 */    ADD             R2, PC; _ZN6CClock17ms_nLastClockTickE_ptr
/* 0x3E33D8 */    LDR             R0, [R0]; CClock::ms_nGameClockMinutes ...
/* 0x3E33DA */    LDR             R2, [R2]; CClock::ms_nLastClockTick ...
/* 0x3E33DC */    LDRB            R4, [R0]; CClock::ms_nGameClockMinutes
/* 0x3E33DE */    IT EQ
/* 0x3E33E0 */    ADDEQ.W         R1, R12, R3
/* 0x3E33E4 */    STR             R1, [R2]; CClock::ms_nLastClockTick
/* 0x3E33E6 */    ADDS            R1, R4, #1
/* 0x3E33E8 */    STRB            R1, [R0]; CClock::ms_nGameClockMinutes
/* 0x3E33EA */    UXTB            R0, R1
/* 0x3E33EC */    CMP             R0, #0x3C ; '<'
/* 0x3E33EE */    BCC             loc_3E347A
/* 0x3E33F0 */    LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E33FC)
/* 0x3E33F2 */    MOV.W           R12, #0
/* 0x3E33F6 */    LDR             R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E33FE)
/* 0x3E33F8 */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3E33FA */    ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x3E33FC */    LDR             R2, [R0]; CClock::ms_nGameClockHours ...
/* 0x3E33FE */    LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
/* 0x3E3400 */    LDRB            R3, [R2]; CClock::ms_nGameClockHours
/* 0x3E3402 */    STRB.W          R12, [R1]; CClock::ms_nGameClockMinutes
/* 0x3E3406 */    ADDS            R1, R3, #1
/* 0x3E3408 */    STRB            R1, [R2]; CClock::ms_nGameClockHours
/* 0x3E340A */    UXTB            R1, R1
/* 0x3E340C */    CMP             R1, #0x18
/* 0x3E340E */    BCC             loc_3E347A
/* 0x3E3410 */    LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E341A)
/* 0x3E3412 */    LDR             R2, =(_ZN6CClock10CurrentDayE_ptr - 0x3E341C)
/* 0x3E3414 */    LDR             R3, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E3420)
/* 0x3E3416 */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3E3418 */    ADD             R2, PC; _ZN6CClock10CurrentDayE_ptr
/* 0x3E341A */    LDR             R4, [R1]; CClock::ms_nGameClockDays ...
/* 0x3E341C */    ADD             R3, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3E341E */    LDR             R1, [R2]; CClock::CurrentDay ...
/* 0x3E3420 */    LDR             R2, [R3]; CClock::ms_nGameClockHours ...
/* 0x3E3422 */    LDRB            R3, [R4]; CClock::ms_nGameClockDays
/* 0x3E3424 */    LDRB            R0, [R1]; CClock::CurrentDay
/* 0x3E3426 */    STRB.W          R12, [R2]; CClock::ms_nGameClockHours
/* 0x3E342A */    ADDS            R2, R3, #1
/* 0x3E342C */    STRB            R2, [R4]; CClock::ms_nGameClockDays
/* 0x3E342E */    ADDS            R2, R0, #1
/* 0x3E3430 */    CMP             R0, #7
/* 0x3E3432 */    MOV.W           R0, #(dword_84+2); this
/* 0x3E3436 */    IT EQ
/* 0x3E3438 */    MOVEQ           R2, #1; float
/* 0x3E343A */    STRB            R2, [R1]; CClock::CurrentDay
/* 0x3E343C */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x3E3440 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x3E3444 */    LDR             R0, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E344C)
/* 0x3E3446 */    LDR             R1, =(_ZN6CClock11daysInMonthE_ptr - 0x3E3450)
/* 0x3E3448 */    ADD             R0, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
/* 0x3E344A */    LDRB            R2, [R4]; CClock::ms_nGameClockDays
/* 0x3E344C */    ADD             R1, PC; _ZN6CClock11daysInMonthE_ptr
/* 0x3E344E */    LDR             R0, [R0]; CClock::ms_nGameClockMonths ...
/* 0x3E3450 */    LDR             R1, [R1]; CClock::daysInMonth ...
/* 0x3E3452 */    LDRB            R0, [R0]; CClock::ms_nGameClockMonths
/* 0x3E3454 */    ADD             R1, R0
/* 0x3E3456 */    LDRB.W          R1, [R1,#-1]
/* 0x3E345A */    CMP             R2, R1
/* 0x3E345C */    BCC             loc_3E347A
/* 0x3E345E */    LDR             R1, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E3468)
/* 0x3E3460 */    ADDS            R0, #1
/* 0x3E3462 */    LDR             R2, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E346C)
/* 0x3E3464 */    ADD             R1, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
/* 0x3E3466 */    UXTB            R3, R0
/* 0x3E3468 */    ADD             R2, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3E346A */    CMP             R3, #0xC
/* 0x3E346C */    LDR             R1, [R1]; CClock::ms_nGameClockMonths ...
/* 0x3E346E */    IT HI
/* 0x3E3470 */    MOVHI           R0, #1
/* 0x3E3472 */    LDR             R2, [R2]; CClock::ms_nGameClockDays ...
/* 0x3E3474 */    STRB            R0, [R1]; CClock::ms_nGameClockMonths
/* 0x3E3476 */    MOVS            R0, #1
/* 0x3E3478 */    STRB            R0, [R2]; CClock::ms_nGameClockDays
/* 0x3E347A */    LDR             R0, =(_ZN6CClock17ms_nLastClockTickE_ptr - 0x3E3482)
/* 0x3E347C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E3486)
/* 0x3E347E */    ADD             R0, PC; _ZN6CClock17ms_nLastClockTickE_ptr
/* 0x3E3480 */    LDR             R2, =(_ZN6CClock29ms_nMillisecondsPerGameMinuteE_ptr - 0x3E348A)
/* 0x3E3482 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3E3484 */    LDR             R0, [R0]; CClock::ms_nLastClockTick ...
/* 0x3E3486 */    ADD             R2, PC; _ZN6CClock29ms_nMillisecondsPerGameMinuteE_ptr
/* 0x3E3488 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3E348A */    LDR             R2, [R2]; CClock::ms_nMillisecondsPerGameMinute ...
/* 0x3E348C */    LDR             R0, [R0]; CClock::ms_nLastClockTick
/* 0x3E348E */    LDR             R3, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3E3490 */    LDR             R1, [R2]; CClock::ms_nMillisecondsPerGameMinute
/* 0x3E3492 */    SUBS            R0, R3, R0
/* 0x3E3494 */    RSB.W           R0, R0, R0,LSL#4
/* 0x3E3498 */    LSLS            R0, R0, #2
/* 0x3E349A */    BLX             __aeabi_uidiv
/* 0x3E349E */    LDR             R1, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x3E34A4)
/* 0x3E34A0 */    ADD             R1, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
/* 0x3E34A2 */    LDR             R1, [R1]; CClock::ms_nGameClockSeconds ...
/* 0x3E34A4 */    STRH            R0, [R1]; CClock::ms_nGameClockSeconds
/* 0x3E34A6 */    POP             {R4,R6,R7,PC}
