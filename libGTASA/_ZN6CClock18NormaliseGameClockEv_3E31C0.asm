; =========================================================================
; Full Function Name : _ZN6CClock18NormaliseGameClockEv
; Start Address       : 0x3E31C0
; End Address         : 0x3E32D8
; =========================================================================

/* 0x3E31C0 */    LDR             R0, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E31C8)
/* 0x3E31C2 */    LDR             R1, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x3E31CA)
/* 0x3E31C4 */    ADD             R0, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x3E31C6 */    ADD             R1, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
/* 0x3E31C8 */    LDR             R0, [R0]; CClock::ms_nGameClockMinutes ...
/* 0x3E31CA */    LDR             R2, [R1]; CClock::ms_nGameClockSeconds ...
/* 0x3E31CC */    LDRB            R1, [R0]; CClock::ms_nGameClockMinutes
/* 0x3E31CE */    LDRH            R0, [R2]; CClock::ms_nGameClockSeconds
/* 0x3E31D0 */    CMP             R0, #0x3C ; '<'
/* 0x3E31D2 */    BCC             loc_3E320A
/* 0x3E31D4 */    SUBS            R0, #0x3C ; '<'
/* 0x3E31D6 */    MOV             R3, #0x88888889
/* 0x3E31DE */    LDR.W           R12, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x3E31EC)
/* 0x3E31E2 */    UXTH            R2, R0
/* 0x3E31E4 */    UMULL.W         R2, R3, R2, R3
/* 0x3E31E8 */    ADD             R12, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
/* 0x3E31EA */    LDR             R2, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E31F4)
/* 0x3E31EC */    LDR.W           R12, [R12]; CClock::ms_nGameClockSeconds ...
/* 0x3E31F0 */    ADD             R2, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x3E31F2 */    LDR             R2, [R2]; CClock::ms_nGameClockMinutes ...
/* 0x3E31F4 */    ADD.W           R1, R1, R3,LSR#5
/* 0x3E31F8 */    ADDS            R1, #1
/* 0x3E31FA */    STRB            R1, [R2]; CClock::ms_nGameClockMinutes
/* 0x3E31FC */    LSRS            R2, R3, #5
/* 0x3E31FE */    SUB.W           R2, R2, R2,LSL#4
/* 0x3E3202 */    ADD.W           R0, R0, R2,LSL#2
/* 0x3E3206 */    STRH.W          R0, [R12]; CClock::ms_nGameClockSeconds
/* 0x3E320A */    LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E3214)
/* 0x3E320C */    UXTB            R2, R1
/* 0x3E320E */    CMP             R2, #0x3C ; '<'
/* 0x3E3210 */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3E3212 */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x3E3214 */    LDRB            R0, [R0]; CClock::ms_nGameClockHours
/* 0x3E3216 */    BCC             loc_3E324E
/* 0x3E3218 */    SUBS            R1, #0x3C ; '<'
/* 0x3E321A */    MOV             R3, #0x88888889
/* 0x3E3222 */    LDR.W           R12, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E3230)
/* 0x3E3226 */    UXTB            R2, R1
/* 0x3E3228 */    UMULL.W         R2, R3, R2, R3
/* 0x3E322C */    ADD             R12, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x3E322E */    LDR             R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E3238)
/* 0x3E3230 */    LDR.W           R12, [R12]; CClock::ms_nGameClockMinutes ...
/* 0x3E3234 */    ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3E3236 */    LDR             R2, [R2]; CClock::ms_nGameClockHours ...
/* 0x3E3238 */    ADD.W           R0, R0, R3,LSR#5
/* 0x3E323C */    ADDS            R0, #1
/* 0x3E323E */    STRB            R0, [R2]; CClock::ms_nGameClockHours
/* 0x3E3240 */    LSRS            R2, R3, #5
/* 0x3E3242 */    SUB.W           R2, R2, R2,LSL#4
/* 0x3E3246 */    ADD.W           R1, R1, R2,LSL#2
/* 0x3E324A */    STRB.W          R1, [R12]; CClock::ms_nGameClockMinutes
/* 0x3E324E */    LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E3258)
/* 0x3E3250 */    UXTB            R2, R0
/* 0x3E3252 */    CMP             R2, #0x18
/* 0x3E3254 */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3E3256 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3E3258 */    LDRB            R1, [R1]; CClock::ms_nGameClockDays
/* 0x3E325A */    BCC             loc_3E32A2
/* 0x3E325C */    RSB.W           R2, R0, #0x17
/* 0x3E3260 */    LDR.W           R12, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E327C)
/* 0x3E3264 */    UXTB            R3, R2
/* 0x3E3266 */    CMP             R3, #0xE8
/* 0x3E3268 */    IT LS
/* 0x3E326A */    MOVLS           R2, #0xFFFFFFE8
/* 0x3E326E */    MOVW            R3, #0xAAAB
/* 0x3E3272 */    ADD             R2, R0
/* 0x3E3274 */    MOVT            R3, #0xAAAA
/* 0x3E3278 */    ADD             R12, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3E327A */    UXTB            R2, R2
/* 0x3E327C */    UMULL.W         R2, R3, R2, R3
/* 0x3E3280 */    LDR.W           R12, [R12]; CClock::ms_nGameClockHours ...
/* 0x3E3284 */    LDR             R2, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E328A)
/* 0x3E3286 */    ADD             R2, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3E3288 */    LDR             R2, [R2]; CClock::ms_nGameClockDays ...
/* 0x3E328A */    ADD.W           R1, R1, R3,LSR#4
/* 0x3E328E */    ADDS            R1, #1
/* 0x3E3290 */    STRB            R1, [R2]; CClock::ms_nGameClockDays
/* 0x3E3292 */    LSRS            R2, R3, #4
/* 0x3E3294 */    SUB.W           R2, R2, R2,LSL#2
/* 0x3E3298 */    ADD.W           R0, R0, R2,LSL#3
/* 0x3E329C */    SUBS            R0, #0x18
/* 0x3E329E */    STRB.W          R0, [R12]; CClock::ms_nGameClockHours
/* 0x3E32A2 */    LDR             R0, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E32AC)
/* 0x3E32A4 */    UXTB            R1, R1
/* 0x3E32A6 */    CMP             R1, #0x1F
/* 0x3E32A8 */    ADD             R0, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
/* 0x3E32AA */    LDR             R0, [R0]; CClock::ms_nGameClockMonths ...
/* 0x3E32AC */    LDRB            R0, [R0]; CClock::ms_nGameClockMonths
/* 0x3E32AE */    BLS             loc_3E32C4
/* 0x3E32B0 */    LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E32BC)
/* 0x3E32B2 */    ADDS            R0, #1
/* 0x3E32B4 */    LDR             R2, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E32BE)
/* 0x3E32B6 */    MOVS            R3, #1
/* 0x3E32B8 */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3E32BA */    ADD             R2, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
/* 0x3E32BC */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3E32BE */    LDR             R2, [R2]; CClock::ms_nGameClockMonths ...
/* 0x3E32C0 */    STRB            R3, [R1]; CClock::ms_nGameClockDays
/* 0x3E32C2 */    STRB            R0, [R2]; CClock::ms_nGameClockMonths
/* 0x3E32C4 */    UXTB            R0, R0
/* 0x3E32C6 */    CMP             R0, #0xC
/* 0x3E32C8 */    IT LS
/* 0x3E32CA */    BXLS            LR
/* 0x3E32CC */    LDR             R0, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E32D4)
/* 0x3E32CE */    MOVS            R1, #1
/* 0x3E32D0 */    ADD             R0, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
/* 0x3E32D2 */    LDR             R0, [R0]; CClock::ms_nGameClockMonths ...
/* 0x3E32D4 */    STRB            R1, [R0]; CClock::ms_nGameClockMonths
/* 0x3E32D6 */    BX              LR
