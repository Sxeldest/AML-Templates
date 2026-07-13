; =========================================================================
; Full Function Name : _ZNK20CPedAttractorManager12RemoveEffectEPK9C2dEffectRK6SArrayIP13CPedAttractorE
; Start Address       : 0x4AB1C4
; End Address         : 0x4AB23A
; =========================================================================

/* 0x4AB1C4 */    PUSH            {R4-R7,LR}
/* 0x4AB1C6 */    ADD             R7, SP, #0xC
/* 0x4AB1C8 */    PUSH.W          {R8-R11}
/* 0x4AB1CC */    SUB             SP, SP, #0xC
/* 0x4AB1CE */    STRD.W          R1, R2, [SP,#0x28+var_24]
/* 0x4AB1D2 */    LDR             R1, [R2,#4]
/* 0x4AB1D4 */    CMP             R1, #1
/* 0x4AB1D6 */    MOV             R0, R1
/* 0x4AB1D8 */    STR             R0, [SP,#0x28+var_28]
/* 0x4AB1DA */    BLT             loc_4AB230
/* 0x4AB1DC */    MOVS            R5, #0
/* 0x4AB1DE */    MOV.W           R11, #0xFFFFFFFF
/* 0x4AB1E2 */    MOVS            R6, #0
/* 0x4AB1E4 */    LDR             R0, [SP,#0x28+var_20]
/* 0x4AB1E6 */    LDR             R1, [SP,#0x28+var_24]
/* 0x4AB1E8 */    LDR             R0, [R0,#8]
/* 0x4AB1EA */    LDR.W           R4, [R0,R6,LSL#2]
/* 0x4AB1EE */    LDR             R0, [R4,#4]
/* 0x4AB1F0 */    CMP             R0, R1
/* 0x4AB1F2 */    BNE             loc_4AB228
/* 0x4AB1F4 */    LDR.W           R8, [R4,#0x28]
/* 0x4AB1F8 */    CMP.W           R8, #1
/* 0x4AB1FC */    BLT             loc_4AB228
/* 0x4AB1FE */    MOV.W           R9, #0
/* 0x4AB202 */    LDR             R1, [R4,#0x2C]
/* 0x4AB204 */    ADD.W           R10, R1, R9
/* 0x4AB208 */    LDR.W           R0, [R10,#4]
/* 0x4AB20C */    STR.W           R5, [R1,R9]
/* 0x4AB210 */    CMP             R0, #0
/* 0x4AB212 */    ITTT NE
/* 0x4AB214 */    LDRNE           R1, [R0]
/* 0x4AB216 */    LDRNE           R1, [R1,#4]
/* 0x4AB218 */    BLXNE           R1
/* 0x4AB21A */    ADD.W           R9, R9, #0x14
/* 0x4AB21E */    SUBS.W          R8, R8, #1
/* 0x4AB222 */    STRD.W          R5, R11, [R10,#4]
/* 0x4AB226 */    BNE             loc_4AB202
/* 0x4AB228 */    LDR             R0, [SP,#0x28+var_28]
/* 0x4AB22A */    ADDS            R6, #1
/* 0x4AB22C */    CMP             R6, R0
/* 0x4AB22E */    BNE             loc_4AB1E4
/* 0x4AB230 */    MOVS            R0, #0
/* 0x4AB232 */    ADD             SP, SP, #0xC
/* 0x4AB234 */    POP.W           {R8-R11}
/* 0x4AB238 */    POP             {R4-R7,PC}
