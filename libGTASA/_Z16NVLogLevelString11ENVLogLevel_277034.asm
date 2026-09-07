; =========================================================================
; Full Function Name : _Z16NVLogLevelString11ENVLogLevel
; Start Address       : 0x277034
; End Address         : 0x277092
; =========================================================================

/* 0x277034 */    SUBS            R1, R0, #1; switch 32 cases
/* 0x277036 */    CMP             R1, #0x1F
/* 0x277038 */    BHI             def_27703E; jumptable 0027703E default case, cases 3,5-7,9-15,17-31
/* 0x27703A */    LDR             R0, =(aDebug - 0x277040); "DEBUG"
/* 0x27703C */    ADD             R0, PC; "DEBUG"
/* 0x27703E */    TBB.W           [PC,R1]; switch jump
/* 0x277042 */    DCB 0x17; jump table for switch statement
/* 0x277043 */    DCB 0x10
/* 0x277044 */    DCB 0x14
/* 0x277045 */    DCB 0x18
/* 0x277046 */    DCB 0x14
/* 0x277047 */    DCB 0x14
/* 0x277048 */    DCB 0x14
/* 0x277049 */    DCB 0x1C
/* 0x27704A */    DCB 0x14
/* 0x27704B */    DCB 0x14
/* 0x27704C */    DCB 0x14
/* 0x27704D */    DCB 0x14
/* 0x27704E */    DCB 0x14
/* 0x27704F */    DCB 0x14
/* 0x277050 */    DCB 0x14
/* 0x277051 */    DCB 0x20
/* 0x277052 */    DCB 0x14
/* 0x277053 */    DCB 0x14
/* 0x277054 */    DCB 0x14
/* 0x277055 */    DCB 0x14
/* 0x277056 */    DCB 0x14
/* 0x277057 */    DCB 0x14
/* 0x277058 */    DCB 0x14
/* 0x277059 */    DCB 0x14
/* 0x27705A */    DCB 0x14
/* 0x27705B */    DCB 0x14
/* 0x27705C */    DCB 0x14
/* 0x27705D */    DCB 0x14
/* 0x27705E */    DCB 0x14
/* 0x27705F */    DCB 0x14
/* 0x277060 */    DCB 0x14
/* 0x277061 */    DCB 0x24
/* 0x277062 */    LDR             R0, =(aDebug - 0x277068); jumptable 0027703E case 2
/* 0x277064 */    ADD             R0, PC; "DEBUG"
/* 0x277066 */    ADDS            R0, #6
/* 0x277068 */    BX              LR
/* 0x27706A */    LDR             R0, =(aDebug - 0x277070); jumptable 0027703E default case, cases 3,5-7,9-15,17-31
/* 0x27706C */    ADD             R0, PC; "DEBUG"
/* 0x27706E */    ADDS            R0, #0x24 ; '$'
/* 0x277070 */    BX              LR; jumptable 0027703E case 1
/* 0x277072 */    LDR             R0, =(aDebug - 0x277078); jumptable 0027703E case 4
/* 0x277074 */    ADD             R0, PC; "DEBUG"
/* 0x277076 */    ADDS            R0, #0xC
/* 0x277078 */    BX              LR
/* 0x27707A */    LDR             R0, =(aDebug - 0x277080); jumptable 0027703E case 8
/* 0x27707C */    ADD             R0, PC; "DEBUG"
/* 0x27707E */    ADDS            R0, #0x12
/* 0x277080 */    BX              LR
/* 0x277082 */    LDR             R0, =(aDebug - 0x277088); jumptable 0027703E case 16
/* 0x277084 */    ADD             R0, PC; "DEBUG"
/* 0x277086 */    ADDS            R0, #0x18
/* 0x277088 */    BX              LR
/* 0x27708A */    LDR             R0, =(aDebug - 0x277090); jumptable 0027703E case 32
/* 0x27708C */    ADD             R0, PC; "DEBUG"
/* 0x27708E */    ADDS            R0, #0x1E
/* 0x277090 */    BX              LR
