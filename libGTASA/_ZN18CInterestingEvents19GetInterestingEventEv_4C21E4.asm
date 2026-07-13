; =========================================================================
; Full Function Name : _ZN18CInterestingEvents19GetInterestingEventEv
; Start Address       : 0x4C21E4
; End Address         : 0x4C2298
; =========================================================================

/* 0x4C21E4 */    PUSH            {R4-R7,LR}
/* 0x4C21E6 */    ADD             R7, SP, #0xC
/* 0x4C21E8 */    PUSH.W          {R8-R11}
/* 0x4C21EC */    SUB             SP, SP, #4
/* 0x4C21EE */    MOV             R4, R0
/* 0x4C21F0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C21FA)
/* 0x4C21F2 */    LDRB.W          R1, [R4,#0x12C]
/* 0x4C21F6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4C21F8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4C21FA */    LDR.W           R8, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4C21FE */    LSLS            R0, R1, #0x1D
/* 0x4C2200 */    BPL             loc_4C2228
/* 0x4C2202 */    LDRSB.W         R0, [R4,#0x154]
/* 0x4C2206 */    ADDS            R1, R0, #1
/* 0x4C2208 */    BEQ             loc_4C2228
/* 0x4C220A */    ADD.W           R0, R0, R0,LSL#1
/* 0x4C220E */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C2212 */    LDR             R1, [R0,#8]
/* 0x4C2214 */    CBZ             R1, loc_4C2228
/* 0x4C2216 */    LDRD.W          R1, R2, [R0]
/* 0x4C221A */    ADD.W           R1, R4, R1,LSL#1
/* 0x4C221E */    LDRH.W          R1, [R1,#0x7E]
/* 0x4C2222 */    ADD             R1, R2
/* 0x4C2224 */    CMP             R8, R1
/* 0x4C2226 */    BCC             loc_4C2290
/* 0x4C2228 */    ADDS            R6, R4, #4
/* 0x4C222A */    MOV.W           R10, #0xFFFFFFFF
/* 0x4C222E */    MOVS            R5, #0
/* 0x4C2230 */    MOVW            R9, #0xFF80
/* 0x4C2234 */    MOV.W           R11, #0
/* 0x4C2238 */    LDR             R0, [R6,#4]
/* 0x4C223A */    CBZ             R0, loc_4C2274
/* 0x4C223C */    LDR.W           R0, [R6,#-4]
/* 0x4C2240 */    LDR             R1, [R6]
/* 0x4C2242 */    ADD.W           R2, R4, R0,LSL#1
/* 0x4C2246 */    LDRH.W          R2, [R2,#0x7E]
/* 0x4C224A */    ADD             R1, R2
/* 0x4C224C */    CMP             R8, R1
/* 0x4C224E */    BCS             loc_4C2274
/* 0x4C2250 */    ADD             R0, R4
/* 0x4C2252 */    LDRB.W          R0, [R0,#0x60]
/* 0x4C2256 */    CMP             R11, R0
/* 0x4C2258 */    BLT             loc_4C2270
/* 0x4C225A */    BLX             rand
/* 0x4C225E */    AND.W           R0, R0, R9
/* 0x4C2262 */    CMP             R0, #0x7F
/* 0x4C2264 */    BHI             loc_4C2274
/* 0x4C2266 */    LDR.W           R0, [R6,#-4]
/* 0x4C226A */    ADD             R0, R4
/* 0x4C226C */    LDRB.W          R0, [R0,#0x60]
/* 0x4C2270 */    MOV             R11, R0
/* 0x4C2272 */    MOV             R10, R5
/* 0x4C2274 */    ADDS            R5, #1
/* 0x4C2276 */    ADDS            R6, #0xC
/* 0x4C2278 */    CMP             R5, #8
/* 0x4C227A */    BNE             loc_4C2238
/* 0x4C227C */    ADD.W           R0, R10, R10,LSL#1
/* 0x4C2280 */    ADDS.W          R1, R10, #1
/* 0x4C2284 */    STRB.W          R10, [R4,#0x154]
/* 0x4C2288 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C228C */    IT EQ
/* 0x4C228E */    MOVEQ           R0, #0
/* 0x4C2290 */    ADD             SP, SP, #4
/* 0x4C2292 */    POP.W           {R8-R11}
/* 0x4C2296 */    POP             {R4-R7,PC}
