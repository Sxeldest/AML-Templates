; =========================================================================
; Full Function Name : _ZN11RenderQueue5ResetEv
; Start Address       : 0x1D2018
; End Address         : 0x1D20B0
; =========================================================================

/* 0x1D2018 */    PUSH            {R4,R6,R7,LR}
/* 0x1D201A */    ADD             R7, SP, #8
/* 0x1D201C */    MOV             R4, R0
/* 0x1D201E */    LDRB.W          R0, [R4,#0x259]
/* 0x1D2022 */    CMP             R0, #0
/* 0x1D2024 */    ITT NE
/* 0x1D2026 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D202A */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D202E */    LDR.W           R1, [R4,#0x260]
/* 0x1D2032 */    ADD.W           R0, R4, #0x270
/* 0x1D2036 */    LDR.W           R2, [R4,#0x270]
/* 0x1D203A */    DMB.W           ISH
/* 0x1D203E */    SUBS            R1, R2, R1
/* 0x1D2040 */    LDREX.W         R2, [R0]
/* 0x1D2044 */    SUBS            R2, R2, R1
/* 0x1D2046 */    STREX.W         R3, R2, [R0]
/* 0x1D204A */    CMP             R3, #0
/* 0x1D204C */    BNE             loc_1D2040
/* 0x1D204E */    DMB.W           ISH
/* 0x1D2052 */    ADD.W           R0, R4, #0x274
/* 0x1D2056 */    LDR.W           R1, [R4,#0x260]
/* 0x1D205A */    LDR.W           R2, [R4,#0x274]
/* 0x1D205E */    DMB.W           ISH
/* 0x1D2062 */    SUBS            R1, R2, R1
/* 0x1D2064 */    LDREX.W         R2, [R0]
/* 0x1D2068 */    SUBS            R2, R2, R1
/* 0x1D206A */    STREX.W         R3, R2, [R0]
/* 0x1D206E */    CMP             R3, #0
/* 0x1D2070 */    BNE             loc_1D2064
/* 0x1D2072 */    DMB.W           ISH
/* 0x1D2076 */    ADD.W           R0, R4, #0x268
/* 0x1D207A */    LDR.W           R1, [R4,#0x260]
/* 0x1D207E */    LDR.W           R2, [R4,#0x268]
/* 0x1D2082 */    DMB.W           ISH
/* 0x1D2086 */    SUBS            R1, R2, R1
/* 0x1D2088 */    LDREX.W         R2, [R0]
/* 0x1D208C */    SUBS            R2, R2, R1
/* 0x1D208E */    STREX.W         R3, R2, [R0]
/* 0x1D2092 */    CMP             R3, #0
/* 0x1D2094 */    BNE             loc_1D2088
/* 0x1D2096 */    DMB.W           ISH
/* 0x1D209A */    LDRB.W          R0, [R4,#0x259]
/* 0x1D209E */    CMP             R0, #0
/* 0x1D20A0 */    IT EQ
/* 0x1D20A2 */    POPEQ           {R4,R6,R7,PC}
/* 0x1D20A4 */    LDR.W           R0, [R4,#0x25C]; mutex
/* 0x1D20A8 */    POP.W           {R4,R6,R7,LR}
/* 0x1D20AC */    B.W             j_j__Z15OS_MutexReleasePv; j_OS_MutexRelease(void *)
