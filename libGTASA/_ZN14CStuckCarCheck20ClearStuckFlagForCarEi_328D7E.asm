; =========================================================================
; Full Function Name : _ZN14CStuckCarCheck20ClearStuckFlagForCarEi
; Start Address       : 0x328D7E
; End Address         : 0x328E56
; =========================================================================

/* 0x328D7E */    LDR             R2, [R0]
/* 0x328D80 */    CMP             R2, R1
/* 0x328D82 */    ITT EQ
/* 0x328D84 */    MOVEQ           R2, #0
/* 0x328D86 */    STRBEQ          R2, [R0,#0x1C]
/* 0x328D88 */    LDR             R2, [R0,#0x24]
/* 0x328D8A */    CMP             R2, R1
/* 0x328D8C */    ITT EQ
/* 0x328D8E */    MOVEQ           R2, #0
/* 0x328D90 */    STRBEQ.W        R2, [R0,#0x40]
/* 0x328D94 */    LDR             R2, [R0,#0x48]
/* 0x328D96 */    CMP             R2, R1
/* 0x328D98 */    ITT EQ
/* 0x328D9A */    MOVEQ           R2, #0
/* 0x328D9C */    STRBEQ.W        R2, [R0,#0x64]
/* 0x328DA0 */    LDR             R2, [R0,#0x6C]
/* 0x328DA2 */    CMP             R2, R1
/* 0x328DA4 */    ITT EQ
/* 0x328DA6 */    MOVEQ           R2, #0
/* 0x328DA8 */    STRBEQ.W        R2, [R0,#0x88]
/* 0x328DAC */    LDR.W           R2, [R0,#0x90]
/* 0x328DB0 */    CMP             R2, R1
/* 0x328DB2 */    ITT EQ
/* 0x328DB4 */    MOVEQ           R2, #0
/* 0x328DB6 */    STRBEQ.W        R2, [R0,#0xAC]
/* 0x328DBA */    LDR.W           R2, [R0,#0xB4]
/* 0x328DBE */    CMP             R2, R1
/* 0x328DC0 */    ITT EQ
/* 0x328DC2 */    MOVEQ           R2, #0
/* 0x328DC4 */    STRBEQ.W        R2, [R0,#0xD0]
/* 0x328DC8 */    LDR.W           R2, [R0,#0xD8]
/* 0x328DCC */    CMP             R2, R1
/* 0x328DCE */    ITT EQ
/* 0x328DD0 */    MOVEQ           R2, #0
/* 0x328DD2 */    STRBEQ.W        R2, [R0,#0xF4]
/* 0x328DD6 */    LDR.W           R2, [R0,#0xFC]
/* 0x328DDA */    CMP             R2, R1
/* 0x328DDC */    ITT EQ
/* 0x328DDE */    MOVEQ           R2, #0
/* 0x328DE0 */    STRBEQ.W        R2, [R0,#0x118]
/* 0x328DE4 */    LDR.W           R2, [R0,#0x120]
/* 0x328DE8 */    CMP             R2, R1
/* 0x328DEA */    ITT EQ
/* 0x328DEC */    MOVEQ           R2, #0
/* 0x328DEE */    STRBEQ.W        R2, [R0,#0x13C]
/* 0x328DF2 */    LDR.W           R2, [R0,#0x144]
/* 0x328DF6 */    CMP             R2, R1
/* 0x328DF8 */    ITT EQ
/* 0x328DFA */    MOVEQ           R2, #0
/* 0x328DFC */    STRBEQ.W        R2, [R0,#0x160]
/* 0x328E00 */    LDR.W           R2, [R0,#0x168]
/* 0x328E04 */    CMP             R2, R1
/* 0x328E06 */    ITT EQ
/* 0x328E08 */    MOVEQ           R2, #0
/* 0x328E0A */    STRBEQ.W        R2, [R0,#0x184]
/* 0x328E0E */    LDR.W           R2, [R0,#0x18C]
/* 0x328E12 */    CMP             R2, R1
/* 0x328E14 */    ITT EQ
/* 0x328E16 */    MOVEQ           R2, #0
/* 0x328E18 */    STRBEQ.W        R2, [R0,#0x1A8]
/* 0x328E1C */    LDR.W           R2, [R0,#0x1B0]
/* 0x328E20 */    CMP             R2, R1
/* 0x328E22 */    ITT EQ
/* 0x328E24 */    MOVEQ           R2, #0
/* 0x328E26 */    STRBEQ.W        R2, [R0,#0x1CC]
/* 0x328E2A */    LDR.W           R2, [R0,#0x1D4]
/* 0x328E2E */    CMP             R2, R1
/* 0x328E30 */    ITT EQ
/* 0x328E32 */    MOVEQ           R2, #0
/* 0x328E34 */    STRBEQ.W        R2, [R0,#0x1F0]
/* 0x328E38 */    LDR.W           R2, [R0,#0x1F8]
/* 0x328E3C */    CMP             R2, R1
/* 0x328E3E */    ITT EQ
/* 0x328E40 */    MOVEQ           R2, #0
/* 0x328E42 */    STRBEQ.W        R2, [R0,#0x214]
/* 0x328E46 */    LDR.W           R2, [R0,#0x21C]
/* 0x328E4A */    CMP             R2, R1
/* 0x328E4C */    ITT EQ
/* 0x328E4E */    MOVEQ           R1, #0
/* 0x328E50 */    STRBEQ.W        R1, [R0,#0x238]
/* 0x328E54 */    BX              LR
