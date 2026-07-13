; =========================================================================
; Full Function Name : _ZN10CGameLogic8PassTimeEj
; Start Address       : 0x3078E0
; End Address         : 0x307982
; =========================================================================

/* 0x3078E0 */    PUSH            {R4-R7,LR}
/* 0x3078E2 */    ADD             R7, SP, #0xC
/* 0x3078E4 */    PUSH.W          {R8}
/* 0x3078E8 */    MOV             R8, R0
/* 0x3078EA */    LDR             R0, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3078F4)
/* 0x3078EC */    LDR             R1, =(_ZN6CClock10CurrentDayE_ptr - 0x3078F6)
/* 0x3078EE */    LDR             R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3078F8)
/* 0x3078F0 */    ADD             R0, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x3078F2 */    ADD             R1, PC; _ZN6CClock10CurrentDayE_ptr
/* 0x3078F4 */    ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3078F6 */    LDR             R0, [R0]; CClock::ms_nGameClockMinutes ...
/* 0x3078F8 */    LDR             R1, [R1]; CClock::CurrentDay ...
/* 0x3078FA */    LDR             R2, [R2]; float
/* 0x3078FC */    LDRB            R0, [R0]; CClock::ms_nGameClockMinutes
/* 0x3078FE */    LDRB            R4, [R1]; CClock::CurrentDay
/* 0x307900 */    LDRB            R6, [R2]; CClock::ms_nGameClockHours
/* 0x307902 */    ADD.W           R5, R0, R8
/* 0x307906 */    CMP             R5, #0x3C ; '<'
/* 0x307908 */    BLT             loc_30793C
/* 0x30790A */    MVNS            R1, R5
/* 0x30790C */    CMN.W           R1, #0x78 ; 'x'
/* 0x307910 */    IT LE
/* 0x307912 */    MOVLE           R1, #0xFFFFFF88
/* 0x307916 */    ADD             R1, R8
/* 0x307918 */    ADD             R0, R1
/* 0x30791A */    MOVW            R1, #0x8889
/* 0x30791E */    ADDS            R0, #0x3C ; '<'
/* 0x307920 */    MOVT            R1, #0x8888
/* 0x307924 */    UMULL.W         R0, R1, R0, R1
/* 0x307928 */    ADD.W           R0, R6, R1,LSR#5
/* 0x30792C */    ADDS            R6, R0, #1
/* 0x30792E */    LSRS            R0, R1, #5
/* 0x307930 */    SUB.W           R0, R0, R0,LSL#4
/* 0x307934 */    ADD.W           R0, R5, R0,LSL#2
/* 0x307938 */    SUB.W           R5, R0, #0x3C ; '<'
/* 0x30793C */    CMP             R6, #0x18
/* 0x30793E */    BLT             loc_307960
/* 0x307940 */    MOVS            R0, #(dword_84+2); this
/* 0x307942 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x307946 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x30794A */    ADDS            R2, R4, #1
/* 0x30794C */    CMP             R4, #6
/* 0x30794E */    SUB.W           R0, R6, #0x18
/* 0x307952 */    IT GT
/* 0x307954 */    MOVGT           R2, #1
/* 0x307956 */    CMP             R6, #0x2F ; '/'
/* 0x307958 */    MOV             R4, R2
/* 0x30795A */    MOV             R6, R0
/* 0x30795C */    BGT             loc_307940
/* 0x30795E */    B               loc_307964
/* 0x307960 */    MOV             R0, R6
/* 0x307962 */    MOV             R2, R4
/* 0x307964 */    UXTB            R0, R0; this
/* 0x307966 */    UXTB            R1, R5; unsigned __int8
/* 0x307968 */    UXTB            R2, R2; unsigned __int8
/* 0x30796A */    BLX             j__ZN6CClock12SetGameClockEhhh; CClock::SetGameClock(uchar,uchar,uchar)
/* 0x30796E */    MOV.W           R0, #0x3E8
/* 0x307972 */    MUL.W           R0, R8, R0; this
/* 0x307976 */    POP.W           {R8}
/* 0x30797A */    POP.W           {R4-R7,LR}
/* 0x30797E */    B.W             j_j__ZN8CPickups8PassTimeEj; j_CPickups::PassTime(uint)
