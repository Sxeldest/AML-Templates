; =========================================================================
; Full Function Name : _Z15UpdateTelemetryv
; Start Address       : 0x2ACCA8
; End Address         : 0x2ACD1A
; =========================================================================

/* 0x2ACCA8 */    PUSH            {R4-R7,LR}
/* 0x2ACCAA */    ADD             R7, SP, #0xC
/* 0x2ACCAC */    PUSH.W          {R11}
/* 0x2ACCB0 */    BLX             IsProfileStatsBusy
/* 0x2ACCB4 */    CBNZ            R0, loc_2ACD14
/* 0x2ACCB6 */    LDR             R0, =(lastUpdateProfilestatsTime_ptr - 0x2ACCBE)
/* 0x2ACCB8 */    LDR             R1, =(DelayBetweenProfilestats_ptr - 0x2ACCC0)
/* 0x2ACCBA */    ADD             R0, PC; lastUpdateProfilestatsTime_ptr
/* 0x2ACCBC */    ADD             R1, PC; DelayBetweenProfilestats_ptr
/* 0x2ACCBE */    LDR             R5, [R0]; lastUpdateProfilestatsTime
/* 0x2ACCC0 */    LDR             R6, [R1]; DelayBetweenProfilestats
/* 0x2ACCC2 */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x2ACCC6 */    MOV             R4, R0
/* 0x2ACCC8 */    LDR             R0, [R5]
/* 0x2ACCCA */    LDR             R1, [R6]
/* 0x2ACCCC */    ADD             R0, R1
/* 0x2ACCCE */    CMP             R0, R4
/* 0x2ACCD0 */    BCS             loc_2ACCDC
/* 0x2ACCD2 */    BLX             j__Z14DoProfileStatsv; DoProfileStats(void)
/* 0x2ACCD6 */    LDR             R0, =(lastUpdateProfilestatsTime_ptr - 0x2ACCDC)
/* 0x2ACCD8 */    ADD             R0, PC; lastUpdateProfilestatsTime_ptr
/* 0x2ACCDA */    B               loc_2ACD10
/* 0x2ACCDC */    LDR             R0, =(lastUpdateTime_ptr - 0x2ACCE2)
/* 0x2ACCDE */    ADD             R0, PC; lastUpdateTime_ptr
/* 0x2ACCE0 */    LDR             R0, [R0]; lastUpdateTime
/* 0x2ACCE2 */    LDR             R0, [R0]; this
/* 0x2ACCE4 */    SUBS            R1, R0, #1
/* 0x2ACCE6 */    CMP             R1, R4
/* 0x2ACCE8 */    BCS             loc_2ACD08
/* 0x2ACCEA */    LDR             R1, =(DelayBetweenSends_ptr - 0x2ACCF0)
/* 0x2ACCEC */    ADD             R1, PC; DelayBetweenSends_ptr
/* 0x2ACCEE */    LDR             R1, [R1]; DelayBetweenSends
/* 0x2ACCF0 */    LDR             R1, [R1]; unk_6DDD00
/* 0x2ACCF2 */    ADD             R1, R0
/* 0x2ACCF4 */    CMP             R1, R4
/* 0x2ACCF6 */    BCC             loc_2ACD08
/* 0x2ACCF8 */    LDR             R1, =(OneTimeSend_ptr - 0x2ACCFE)
/* 0x2ACCFA */    ADD             R1, PC; OneTimeSend_ptr
/* 0x2ACCFC */    LDR             R1, [R1]; OneTimeSend
/* 0x2ACCFE */    LDR             R1, [R1]
/* 0x2ACD00 */    CMP             R4, R1
/* 0x2ACD02 */    BLS             loc_2ACD14
/* 0x2ACD04 */    CMP             R0, R1
/* 0x2ACD06 */    BCS             loc_2ACD14
/* 0x2ACD08 */    BLX             j__ZN9Telemetry13SendTelemetryEv; Telemetry::SendTelemetry(void)
/* 0x2ACD0C */    LDR             R0, =(lastUpdateTime_ptr - 0x2ACD12)
/* 0x2ACD0E */    ADD             R0, PC; lastUpdateTime_ptr
/* 0x2ACD10 */    LDR             R0, [R0]
/* 0x2ACD12 */    STR             R4, [R0]
/* 0x2ACD14 */    POP.W           {R11}
/* 0x2ACD18 */    POP             {R4-R7,PC}
