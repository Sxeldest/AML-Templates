; =========================================================================
; Full Function Name : _Z18PerformanceWarningPKciS0_
; Start Address       : 0x1BD638
; End Address         : 0x1BD644
; =========================================================================

/* 0x1BD638 */    MOV             R3, R2
/* 0x1BD63A */    MOV             R2, R1
/* 0x1BD63C */    MOV             R1, R0
/* 0x1BD63E */    ADR             R0, aSDPerfWarningS; "%s(%d): PERF WARNING: %s\n"
/* 0x1BD640 */    B.W             sub_5E6B18
