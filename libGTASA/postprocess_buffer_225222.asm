; =========================================================================
; Full Function Name : postprocess_buffer
; Start Address       : 0x225222
; End Address         : 0x225322
; =========================================================================

/* 0x225222 */    PUSH            {R4-R7,LR}
/* 0x225224 */    ADD             R7, SP, #0xC
/* 0x225226 */    PUSH.W          {R11}
/* 0x22522A */    MOVW            R2, #0xB2B0
/* 0x22522E */    ADD.W           R12, R0, R2
/* 0x225232 */    LDR             R1, [R0,R2]
/* 0x225234 */    CMP.W           R1, #0x6000
/* 0x225238 */    BEQ             loc_225246
/* 0x22523A */    CMP.W           R1, #0x5080
/* 0x22523E */    BEQ             loc_2252AA
/* 0x225240 */    CMP.W           R1, #0x2100
/* 0x225244 */    BNE             loc_2252EE
/* 0x225246 */    MOVW            R2, #0xB2A8
/* 0x22524A */    MOVW            LR, #0xB2A0
/* 0x22524E */    LDR             R4, [R0,R2]
/* 0x225250 */    ADD             R2, R0
/* 0x225252 */    CMP             R4, #4
/* 0x225254 */    BCC             loc_225276
/* 0x225256 */    LDR.W           R1, [R0,LR]
/* 0x22525A */    MOVS            R3, #0
/* 0x22525C */    LDR.W           R4, [R1,R3,LSL#2]
/* 0x225260 */    EOR.W           R4, R4, #0x80000000
/* 0x225264 */    STR.W           R4, [R1,R3,LSL#2]
/* 0x225268 */    ADDS            R3, #1
/* 0x22526A */    LDR             R4, [R2]
/* 0x22526C */    CMP.W           R3, R4,LSR#2
/* 0x225270 */    BCC             loc_22525C
/* 0x225272 */    LDR.W           R1, [R12]
/* 0x225276 */    CMP.W           R1, #0x6000
/* 0x22527A */    BNE             loc_2252EE
/* 0x22527C */    ADD             LR, R0
/* 0x22527E */    CMP             R4, #4
/* 0x225280 */    LDR.W           R3, [LR]
/* 0x225284 */    BCC             loc_2252BC
/* 0x225286 */    ADDS            R4, R3, #2
/* 0x225288 */    LDRB.W          R1, [R4,#-1]
/* 0x22528C */    ADDS            R5, R4, #6
/* 0x22528E */    STRB            R1, [R3]
/* 0x225290 */    LDRB            R1, [R4]
/* 0x225292 */    STRB            R1, [R3,#1]
/* 0x225294 */    LDRB            R1, [R4,#1]
/* 0x225296 */    ADDS            R4, #4
/* 0x225298 */    STRB            R1, [R3,#2]
/* 0x22529A */    ADDS            R3, #3
/* 0x22529C */    LDR.W           R1, [LR]
/* 0x2252A0 */    LDR             R6, [R2]
/* 0x2252A2 */    SUBS            R5, R5, R1
/* 0x2252A4 */    CMP             R5, R6
/* 0x2252A6 */    BLS             loc_225288
/* 0x2252A8 */    B               loc_2252E6
/* 0x2252AA */    MOVW            R1, #0xB2A0
/* 0x2252AE */    MOVW            R2, #0xB2A8
/* 0x2252B2 */    LDR             R3, [R0,R1]
/* 0x2252B4 */    LDR             R6, [R0,R2]
/* 0x2252B6 */    ADD             R2, R0
/* 0x2252B8 */    CMP             R6, #4
/* 0x2252BA */    BCS             loc_2252C0
/* 0x2252BC */    MOV             R1, R3
/* 0x2252BE */    B               loc_2252E6
/* 0x2252C0 */    ADD.W           LR, R0, R1
/* 0x2252C4 */    ADDS            R4, R3, #2
/* 0x2252C6 */    LDRB.W          R1, [R4,#-1]
/* 0x2252CA */    ADDS            R5, R4, #6
/* 0x2252CC */    STRB            R1, [R3]
/* 0x2252CE */    LDRB            R1, [R4]
/* 0x2252D0 */    STRB            R1, [R3,#1]
/* 0x2252D2 */    LDRB            R1, [R4,#1]
/* 0x2252D4 */    ADDS            R4, #4
/* 0x2252D6 */    STRB            R1, [R3,#2]
/* 0x2252D8 */    ADDS            R3, #3
/* 0x2252DA */    LDR.W           R1, [LR]
/* 0x2252DE */    LDR             R6, [R2]
/* 0x2252E0 */    SUBS            R5, R5, R1
/* 0x2252E2 */    CMP             R5, R6
/* 0x2252E4 */    BLS             loc_2252C6
/* 0x2252E6 */    SUBS            R1, R3, R1
/* 0x2252E8 */    STR             R1, [R2]
/* 0x2252EA */    LDR.W           R1, [R12]
/* 0x2252EE */    CMP             R1, #0x60 ; '`'
/* 0x2252F0 */    BNE             loc_22531C
/* 0x2252F2 */    MOVW            R2, #0xB2A8
/* 0x2252F6 */    LDR             R1, [R0,R2]
/* 0x2252F8 */    CMP             R1, #2
/* 0x2252FA */    BCC             loc_22531C
/* 0x2252FC */    MOVW            R1, #0xB2A0
/* 0x225300 */    LDR             R1, [R0,R1]
/* 0x225302 */    ADD             R0, R2
/* 0x225304 */    MOVS            R2, #0
/* 0x225306 */    LDRH.W          R3, [R1,R2,LSL#1]
/* 0x22530A */    ADD.W           R3, R3, #0x8000
/* 0x22530E */    STRH.W          R3, [R1,R2,LSL#1]
/* 0x225312 */    ADDS            R2, #1
/* 0x225314 */    LDR             R3, [R0]
/* 0x225316 */    CMP.W           R2, R3,LSR#1
/* 0x22531A */    BCC             loc_225306
/* 0x22531C */    POP.W           {R11}
/* 0x225320 */    POP             {R4-R7,PC}
