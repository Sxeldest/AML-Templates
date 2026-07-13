; =========================================================================
; Full Function Name : _ZN11RenderQueue5FlushEv
; Start Address       : 0x1D2124
; End Address         : 0x1D21D8
; =========================================================================

/* 0x1D2124 */    PUSH            {R4,R6,R7,LR}
/* 0x1D2126 */    ADD             R7, SP, #8
/* 0x1D2128 */    MOV             R4, R0
/* 0x1D212A */    LDRB.W          R0, [R4,#0x258]
/* 0x1D212E */    CBZ             R0, loc_1D2146
/* 0x1D2130 */    LDR             R0, =(GraphicsFlushSemaphore_ptr - 0x1D213C)
/* 0x1D2132 */    MOVS            R1, #1
/* 0x1D2134 */    STRB.W          R1, [R4,#0x26C]
/* 0x1D2138 */    ADD             R0, PC; GraphicsFlushSemaphore_ptr
/* 0x1D213A */    LDR             R0, [R0]; GraphicsFlushSemaphore
/* 0x1D213C */    LDR             R0, [R0]; sem
/* 0x1D213E */    POP.W           {R4,R6,R7,LR}
/* 0x1D2142 */    B.W             j_j__Z16OS_SemaphoreWaitPv; j_OS_SemaphoreWait(void *)
/* 0x1D2146 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D214A */    CMP             R0, #0
/* 0x1D214C */    ITT NE
/* 0x1D214E */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D2152 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D2156 */    LDR.W           R1, [R4,#0x260]
/* 0x1D215A */    ADD.W           R0, R4, #0x270
/* 0x1D215E */    LDR.W           R2, [R4,#0x270]
/* 0x1D2162 */    DMB.W           ISH
/* 0x1D2166 */    SUBS            R1, R2, R1
/* 0x1D2168 */    LDREX.W         R2, [R0]
/* 0x1D216C */    SUBS            R2, R2, R1
/* 0x1D216E */    STREX.W         R3, R2, [R0]
/* 0x1D2172 */    CMP             R3, #0
/* 0x1D2174 */    BNE             loc_1D2168
/* 0x1D2176 */    DMB.W           ISH
/* 0x1D217A */    ADD.W           R0, R4, #0x274
/* 0x1D217E */    LDR.W           R1, [R4,#0x260]
/* 0x1D2182 */    LDR.W           R2, [R4,#0x274]
/* 0x1D2186 */    DMB.W           ISH
/* 0x1D218A */    SUBS            R1, R2, R1
/* 0x1D218C */    LDREX.W         R2, [R0]
/* 0x1D2190 */    SUBS            R2, R2, R1
/* 0x1D2192 */    STREX.W         R3, R2, [R0]
/* 0x1D2196 */    CMP             R3, #0
/* 0x1D2198 */    BNE             loc_1D218C
/* 0x1D219A */    DMB.W           ISH
/* 0x1D219E */    ADD.W           R0, R4, #0x268
/* 0x1D21A2 */    LDR.W           R1, [R4,#0x260]
/* 0x1D21A6 */    LDR.W           R2, [R4,#0x268]
/* 0x1D21AA */    DMB.W           ISH
/* 0x1D21AE */    SUBS            R1, R2, R1
/* 0x1D21B0 */    LDREX.W         R2, [R0]
/* 0x1D21B4 */    SUBS            R2, R2, R1
/* 0x1D21B6 */    STREX.W         R3, R2, [R0]
/* 0x1D21BA */    CMP             R3, #0
/* 0x1D21BC */    BNE             loc_1D21B0
/* 0x1D21BE */    DMB.W           ISH
/* 0x1D21C2 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D21C6 */    CMP             R0, #0
/* 0x1D21C8 */    IT EQ
/* 0x1D21CA */    POPEQ           {R4,R6,R7,PC}
/* 0x1D21CC */    LDR.W           R0, [R4,#0x25C]; mutex
/* 0x1D21D0 */    POP.W           {R4,R6,R7,LR}
/* 0x1D21D4 */    B.W             j_j__Z15OS_MutexReleasePv; j_OS_MutexRelease(void *)
