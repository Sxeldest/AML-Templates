; =========================================================================
; Full Function Name : _ZN12CTaskManager5FlushEv
; Start Address       : 0x534000
; End Address         : 0x5340AE
; =========================================================================

/* 0x534000 */    PUSH            {R4,R5,R7,LR}
/* 0x534002 */    ADD             R7, SP, #8
/* 0x534004 */    MOV             R4, R0
/* 0x534006 */    LDR             R0, [R4]
/* 0x534008 */    CMP             R0, #0
/* 0x53400A */    ITTT NE
/* 0x53400C */    LDRNE           R1, [R0]
/* 0x53400E */    LDRNE           R1, [R1,#4]
/* 0x534010 */    BLXNE           R1
/* 0x534012 */    LDR             R0, [R4,#4]
/* 0x534014 */    MOVS            R5, #0
/* 0x534016 */    STR             R5, [R4]
/* 0x534018 */    CMP             R0, #0
/* 0x53401A */    ITTT NE
/* 0x53401C */    LDRNE           R1, [R0]
/* 0x53401E */    LDRNE           R1, [R1,#4]
/* 0x534020 */    BLXNE           R1
/* 0x534022 */    LDR             R0, [R4,#8]
/* 0x534024 */    STR             R5, [R4,#4]
/* 0x534026 */    CMP             R0, #0
/* 0x534028 */    ITTT NE
/* 0x53402A */    LDRNE           R1, [R0]
/* 0x53402C */    LDRNE           R1, [R1,#4]
/* 0x53402E */    BLXNE           R1
/* 0x534030 */    LDR             R0, [R4,#0xC]
/* 0x534032 */    MOVS            R5, #0
/* 0x534034 */    STR             R5, [R4,#8]
/* 0x534036 */    CMP             R0, #0
/* 0x534038 */    ITTT NE
/* 0x53403A */    LDRNE           R1, [R0]
/* 0x53403C */    LDRNE           R1, [R1,#4]
/* 0x53403E */    BLXNE           R1
/* 0x534040 */    LDR             R0, [R4,#0x10]
/* 0x534042 */    STR             R5, [R4,#0xC]
/* 0x534044 */    CMP             R0, #0
/* 0x534046 */    ITTT NE
/* 0x534048 */    LDRNE           R1, [R0]
/* 0x53404A */    LDRNE           R1, [R1,#4]
/* 0x53404C */    BLXNE           R1
/* 0x53404E */    LDR             R0, [R4,#0x14]
/* 0x534050 */    MOVS            R5, #0
/* 0x534052 */    STR             R5, [R4,#0x10]
/* 0x534054 */    CMP             R0, #0
/* 0x534056 */    ITTT NE
/* 0x534058 */    LDRNE           R1, [R0]
/* 0x53405A */    LDRNE           R1, [R1,#4]
/* 0x53405C */    BLXNE           R1
/* 0x53405E */    LDR             R0, [R4,#0x18]
/* 0x534060 */    STR             R5, [R4,#0x14]
/* 0x534062 */    CMP             R0, #0
/* 0x534064 */    ITTT NE
/* 0x534066 */    LDRNE           R1, [R0]
/* 0x534068 */    LDRNE           R1, [R1,#4]
/* 0x53406A */    BLXNE           R1
/* 0x53406C */    LDR             R0, [R4,#0x1C]
/* 0x53406E */    MOVS            R5, #0
/* 0x534070 */    STR             R5, [R4,#0x18]
/* 0x534072 */    CMP             R0, #0
/* 0x534074 */    ITTT NE
/* 0x534076 */    LDRNE           R1, [R0]
/* 0x534078 */    LDRNE           R1, [R1,#4]
/* 0x53407A */    BLXNE           R1
/* 0x53407C */    LDR             R0, [R4,#0x20]
/* 0x53407E */    STR             R5, [R4,#0x1C]
/* 0x534080 */    CMP             R0, #0
/* 0x534082 */    ITTT NE
/* 0x534084 */    LDRNE           R1, [R0]
/* 0x534086 */    LDRNE           R1, [R1,#4]
/* 0x534088 */    BLXNE           R1
/* 0x53408A */    LDR             R0, [R4,#0x24]
/* 0x53408C */    MOVS            R5, #0
/* 0x53408E */    STR             R5, [R4,#0x20]
/* 0x534090 */    CMP             R0, #0
/* 0x534092 */    ITTT NE
/* 0x534094 */    LDRNE           R1, [R0]
/* 0x534096 */    LDRNE           R1, [R1,#4]
/* 0x534098 */    BLXNE           R1
/* 0x53409A */    LDR             R0, [R4,#0x28]
/* 0x53409C */    STR             R5, [R4,#0x24]
/* 0x53409E */    CMP             R0, #0
/* 0x5340A0 */    ITTT NE
/* 0x5340A2 */    LDRNE           R1, [R0]
/* 0x5340A4 */    LDRNE           R1, [R1,#4]
/* 0x5340A6 */    BLXNE           R1
/* 0x5340A8 */    MOVS            R0, #0
/* 0x5340AA */    STR             R0, [R4,#0x28]
/* 0x5340AC */    POP             {R4,R5,R7,PC}
