; =========================================================================
; Full Function Name : _ZN6CClock17OffsetClockByADayEj
; Start Address       : 0x3E362C
; End Address         : 0x3E36E6
; =========================================================================

/* 0x3E362C */    LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E3634)
/* 0x3E362E */    CMP             R0, #0
/* 0x3E3630 */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3E3632 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3E3634 */    LDRB            R1, [R1]; CClock::ms_nGameClockDays
/* 0x3E3636 */    BEQ             loc_3E368E
/* 0x3E3638 */    LDR             R0, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E3642)
/* 0x3E363A */    ADDS            R1, #1
/* 0x3E363C */    LDR             R2, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E3646)
/* 0x3E363E */    ADD             R0, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
/* 0x3E3640 */    LDR             R3, =(_ZN6CClock11daysInMonthE_ptr - 0x3E364A)
/* 0x3E3642 */    ADD             R2, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3E3644 */    LDR             R0, [R0]; CClock::ms_nGameClockMonths ...
/* 0x3E3646 */    ADD             R3, PC; _ZN6CClock11daysInMonthE_ptr
/* 0x3E3648 */    LDR             R2, [R2]; CClock::ms_nGameClockDays ...
/* 0x3E364A */    LDR             R3, [R3]; CClock::daysInMonth ...
/* 0x3E364C */    LDRB            R0, [R0]; CClock::ms_nGameClockMonths
/* 0x3E364E */    STRB            R1, [R2]; CClock::ms_nGameClockDays
/* 0x3E3650 */    UXTB            R1, R1
/* 0x3E3652 */    ADDS            R2, R3, R0
/* 0x3E3654 */    LDRB.W          R2, [R2,#-1]
/* 0x3E3658 */    CMP             R1, R2
/* 0x3E365A */    BLS             loc_3E3678
/* 0x3E365C */    LDR             R1, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E3666)
/* 0x3E365E */    ADDS            R0, #1
/* 0x3E3660 */    LDR             R2, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E366A)
/* 0x3E3662 */    ADD             R1, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
/* 0x3E3664 */    UXTB            R3, R0
/* 0x3E3666 */    ADD             R2, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3E3668 */    CMP             R3, #0xC
/* 0x3E366A */    LDR             R1, [R1]; CClock::ms_nGameClockMonths ...
/* 0x3E366C */    IT HI
/* 0x3E366E */    MOVHI           R0, #1
/* 0x3E3670 */    LDR             R2, [R2]; CClock::ms_nGameClockDays ...
/* 0x3E3672 */    STRB            R0, [R1]; CClock::ms_nGameClockMonths
/* 0x3E3674 */    MOVS            R0, #1
/* 0x3E3676 */    STRB            R0, [R2]; CClock::ms_nGameClockDays
/* 0x3E3678 */    LDR             R0, =(_ZN6CClock10CurrentDayE_ptr - 0x3E367E)
/* 0x3E367A */    ADD             R0, PC; _ZN6CClock10CurrentDayE_ptr
/* 0x3E367C */    LDR             R1, [R0]; CClock::CurrentDay ...
/* 0x3E367E */    LDRB            R0, [R1]; CClock::CurrentDay
/* 0x3E3680 */    ADDS            R0, #1
/* 0x3E3682 */    STRB            R0, [R1]; CClock::CurrentDay
/* 0x3E3684 */    UXTB            R1, R0
/* 0x3E3686 */    CMP             R1, #7
/* 0x3E3688 */    IT HI
/* 0x3E368A */    MOVHI           R0, #1
/* 0x3E368C */    B               loc_3E36DC
/* 0x3E368E */    LDR             R0, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E369A)
/* 0x3E3690 */    SUBS            R1, #1
/* 0x3E3692 */    TST.W           R1, #0xFF
/* 0x3E3696 */    ADD             R0, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3E3698 */    LDR             R0, [R0]; CClock::ms_nGameClockDays ...
/* 0x3E369A */    STRB            R1, [R0]; CClock::ms_nGameClockDays
/* 0x3E369C */    BNE             loc_3E36C8
/* 0x3E369E */    LDR             R0, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E36A6)
/* 0x3E36A0 */    LDR             R2, =(_ZN6CClock11daysInMonthE_ptr - 0x3E36AA)
/* 0x3E36A2 */    ADD             R0, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
/* 0x3E36A4 */    LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E36AE)
/* 0x3E36A6 */    ADD             R2, PC; _ZN6CClock11daysInMonthE_ptr
/* 0x3E36A8 */    LDR             R0, [R0]; CClock::ms_nGameClockMonths ...
/* 0x3E36AA */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3E36AC */    LDR             R2, [R2]; CClock::daysInMonth ...
/* 0x3E36AE */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3E36B0 */    LDRB            R3, [R0]; CClock::ms_nGameClockMonths
/* 0x3E36B2 */    SUBS            R3, #1
/* 0x3E36B4 */    TST.W           R3, #0xFF
/* 0x3E36B8 */    IT EQ
/* 0x3E36BA */    MOVEQ           R3, #0xC
/* 0x3E36BC */    STRB            R3, [R0]; CClock::ms_nGameClockMonths
/* 0x3E36BE */    UXTAB.W         R0, R2, R3
/* 0x3E36C2 */    LDRB.W          R0, [R0,#-1]
/* 0x3E36C6 */    STRB            R0, [R1]; CClock::ms_nGameClockDays
/* 0x3E36C8 */    LDR             R0, =(_ZN6CClock10CurrentDayE_ptr - 0x3E36CE)
/* 0x3E36CA */    ADD             R0, PC; _ZN6CClock10CurrentDayE_ptr
/* 0x3E36CC */    LDR             R1, [R0]; CClock::CurrentDay ...
/* 0x3E36CE */    LDRB            R0, [R1]; CClock::CurrentDay
/* 0x3E36D0 */    SUBS            R0, #1
/* 0x3E36D2 */    STRB            R0, [R1]; CClock::CurrentDay
/* 0x3E36D4 */    TST.W           R0, #0xFF
/* 0x3E36D8 */    IT EQ
/* 0x3E36DA */    MOVEQ           R0, #7
/* 0x3E36DC */    LDR             R1, =(_ZN6CClock10CurrentDayE_ptr - 0x3E36E2)
/* 0x3E36DE */    ADD             R1, PC; _ZN6CClock10CurrentDayE_ptr
/* 0x3E36E0 */    LDR             R1, [R1]; CClock::CurrentDay ...
/* 0x3E36E2 */    STRB            R0, [R1]; CClock::CurrentDay
/* 0x3E36E4 */    BX              LR
