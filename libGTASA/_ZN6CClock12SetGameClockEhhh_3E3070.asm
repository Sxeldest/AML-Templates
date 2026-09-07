; =========================================================================
; Full Function Name : _ZN6CClock12SetGameClockEhhh
; Start Address       : 0x3E3070
; End Address         : 0x3E317E
; =========================================================================

/* 0x3E3070 */    PUSH            {R4-R7,LR}
/* 0x3E3072 */    ADD             R7, SP, #0xC
/* 0x3E3074 */    PUSH.W          {R11}
/* 0x3E3078 */    LDR             R3, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E3088)
/* 0x3E307A */    CMP             R2, #0
/* 0x3E307C */    LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E308C)
/* 0x3E3080 */    LDR.W           LR, =(_ZN6CClock17ms_nLastClockTickE_ptr - 0x3E308E)
/* 0x3E3084 */    ADD             R3, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3E3086 */    LDR             R6, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E3092)
/* 0x3E3088 */    ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3E308A */    ADD             LR, PC; _ZN6CClock17ms_nLastClockTickE_ptr
/* 0x3E308C */    LDR             R3, [R3]; CClock::ms_nGameClockHours ...
/* 0x3E308E */    ADD             R6, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x3E3090 */    LDR.W           R4, [R12]; CTimer::m_snTimeInMilliseconds ...
/* 0x3E3094 */    LDR.W           R5, [LR]; CClock::ms_nLastClockTick ...
/* 0x3E3098 */    LDR             R6, [R6]; CClock::ms_nGameClockMinutes ...
/* 0x3E309A */    STRB            R0, [R3]; CClock::ms_nGameClockHours
/* 0x3E309C */    LDR             R3, [R4]; CTimer::m_snTimeInMilliseconds
/* 0x3E309E */    STRB            R1, [R6]; CClock::ms_nGameClockMinutes
/* 0x3E30A0 */    STR             R3, [R5]; CClock::ms_nLastClockTick
/* 0x3E30A2 */    BEQ             loc_3E30B8
/* 0x3E30A4 */    LDR             R3, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E30AC)
/* 0x3E30A6 */    LDR             R6, =(_ZN6CClock10CurrentDayE_ptr - 0x3E30AE)
/* 0x3E30A8 */    ADD             R3, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3E30AA */    ADD             R6, PC; _ZN6CClock10CurrentDayE_ptr
/* 0x3E30AC */    LDR             R3, [R3]; CClock::ms_nGameClockDays ...
/* 0x3E30AE */    LDR             R6, [R6]; CClock::CurrentDay ...
/* 0x3E30B0 */    LDRB            R5, [R3]; CClock::ms_nGameClockDays
/* 0x3E30B2 */    STRB            R2, [R6]; CClock::CurrentDay
/* 0x3E30B4 */    ADDS            R2, R5, #1
/* 0x3E30B6 */    STRB            R2, [R3]; CClock::ms_nGameClockDays
/* 0x3E30B8 */    LDR             R2, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x3E30C4)
/* 0x3E30BA */    CMP             R1, #0x3C ; '<'
/* 0x3E30BC */    MOV.W           R3, #0
/* 0x3E30C0 */    ADD             R2, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
/* 0x3E30C2 */    LDR             R2, [R2]; CClock::ms_nGameClockSeconds ...
/* 0x3E30C4 */    STRH            R3, [R2]; CClock::ms_nGameClockSeconds
/* 0x3E30C6 */    BCC             loc_3E30F8
/* 0x3E30C8 */    SUBS            R1, #0x3C ; '<'
/* 0x3E30CA */    MOV             R3, #0x88888889
/* 0x3E30D2 */    LDR             R6, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E30DE)
/* 0x3E30D4 */    UXTB            R2, R1
/* 0x3E30D6 */    UMULL.W         R2, R3, R2, R3
/* 0x3E30DA */    ADD             R6, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x3E30DC */    LDR             R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E30E4)
/* 0x3E30DE */    LDR             R6, [R6]; CClock::ms_nGameClockMinutes ...
/* 0x3E30E0 */    ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3E30E2 */    LDR             R2, [R2]; CClock::ms_nGameClockHours ...
/* 0x3E30E4 */    ADD.W           R0, R0, R3,LSR#5
/* 0x3E30E8 */    ADDS            R0, #1
/* 0x3E30EA */    STRB            R0, [R2]; CClock::ms_nGameClockHours
/* 0x3E30EC */    LSRS            R2, R3, #5
/* 0x3E30EE */    SUB.W           R2, R2, R2,LSL#4
/* 0x3E30F2 */    ADD.W           R1, R1, R2,LSL#2
/* 0x3E30F6 */    STRB            R1, [R6]; CClock::ms_nGameClockMinutes
/* 0x3E30F8 */    LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E3102)
/* 0x3E30FA */    UXTB            R2, R0
/* 0x3E30FC */    CMP             R2, #0x18
/* 0x3E30FE */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3E3100 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3E3102 */    LDRB            R1, [R1]; CClock::ms_nGameClockDays
/* 0x3E3104 */    BCC             loc_3E3146
/* 0x3E3106 */    RSB.W           R2, R0, #0x17
/* 0x3E310A */    LDR             R6, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E3124)
/* 0x3E310C */    UXTB            R3, R2
/* 0x3E310E */    CMP             R3, #0xE8
/* 0x3E3110 */    IT LS
/* 0x3E3112 */    MOVLS           R2, #0xFFFFFFE8
/* 0x3E3116 */    MOVW            R3, #0xAAAB
/* 0x3E311A */    ADD             R2, R0
/* 0x3E311C */    MOVT            R3, #0xAAAA
/* 0x3E3120 */    ADD             R6, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3E3122 */    UXTB            R2, R2
/* 0x3E3124 */    UMULL.W         R2, R3, R2, R3
/* 0x3E3128 */    LDR             R6, [R6]; CClock::ms_nGameClockHours ...
/* 0x3E312A */    LDR             R2, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E3130)
/* 0x3E312C */    ADD             R2, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3E312E */    LDR             R2, [R2]; CClock::ms_nGameClockDays ...
/* 0x3E3130 */    ADD.W           R1, R1, R3,LSR#4
/* 0x3E3134 */    ADDS            R1, #1
/* 0x3E3136 */    STRB            R1, [R2]; CClock::ms_nGameClockDays
/* 0x3E3138 */    LSRS            R2, R3, #4
/* 0x3E313A */    SUB.W           R2, R2, R2,LSL#2
/* 0x3E313E */    ADD.W           R0, R0, R2,LSL#3
/* 0x3E3142 */    SUBS            R0, #0x18
/* 0x3E3144 */    STRB            R0, [R6]; CClock::ms_nGameClockHours
/* 0x3E3146 */    LDR             R0, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E3150)
/* 0x3E3148 */    UXTB            R1, R1
/* 0x3E314A */    CMP             R1, #0x1F
/* 0x3E314C */    ADD             R0, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
/* 0x3E314E */    LDR             R0, [R0]; CClock::ms_nGameClockMonths ...
/* 0x3E3150 */    LDRB            R0, [R0]; CClock::ms_nGameClockMonths
/* 0x3E3152 */    BLS             loc_3E3168
/* 0x3E3154 */    LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E3160)
/* 0x3E3156 */    MOVS            R3, #1
/* 0x3E3158 */    LDR             R2, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E3162)
/* 0x3E315A */    ADDS            R0, #1
/* 0x3E315C */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3E315E */    ADD             R2, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
/* 0x3E3160 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3E3162 */    LDR             R2, [R2]; CClock::ms_nGameClockMonths ...
/* 0x3E3164 */    STRB            R3, [R1]; CClock::ms_nGameClockDays
/* 0x3E3166 */    STRB            R0, [R2]; CClock::ms_nGameClockMonths
/* 0x3E3168 */    UXTB            R0, R0
/* 0x3E316A */    CMP             R0, #0xC
/* 0x3E316C */    BLS             loc_3E3178
/* 0x3E316E */    LDR             R0, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E3176)
/* 0x3E3170 */    MOVS            R1, #1
/* 0x3E3172 */    ADD             R0, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
/* 0x3E3174 */    LDR             R0, [R0]; CClock::ms_nGameClockMonths ...
/* 0x3E3176 */    STRB            R1, [R0]; CClock::ms_nGameClockMonths
/* 0x3E3178 */    POP.W           {R11}
/* 0x3E317C */    POP             {R4-R7,PC}
