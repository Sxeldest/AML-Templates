; =========================================================================
; Full Function Name : _ZN11CPointRoutenwEj
; Start Address       : 0x327160
; End Address         : 0x3271BE
; =========================================================================

/* 0x327160 */    PUSH            {R7,LR}
/* 0x327162 */    MOV             R7, SP
/* 0x327164 */    LDR             R0, =(_ZN6CPools18ms_pPointRoutePoolE_ptr - 0x32716E)
/* 0x327166 */    MOV.W           LR, #0
/* 0x32716A */    ADD             R0, PC; _ZN6CPools18ms_pPointRoutePoolE_ptr
/* 0x32716C */    LDR             R0, [R0]; CPools::ms_pPointRoutePool ...
/* 0x32716E */    LDR             R1, [R0]; CPools::ms_pPointRoutePool
/* 0x327170 */    LDRD.W          R12, R0, [R1,#8]
/* 0x327174 */    ADDS            R0, #1
/* 0x327176 */    STR             R0, [R1,#0xC]
/* 0x327178 */    CMP             R0, R12
/* 0x32717A */    BNE             loc_32718C
/* 0x32717C */    MOVS            R0, #0
/* 0x32717E */    MOVS.W          R2, LR,LSL#31
/* 0x327182 */    STR             R0, [R1,#0xC]
/* 0x327184 */    IT NE
/* 0x327186 */    POPNE           {R7,PC}
/* 0x327188 */    MOV.W           LR, #1
/* 0x32718C */    LDR             R2, [R1,#4]
/* 0x32718E */    LDRSB           R3, [R2,R0]
/* 0x327190 */    CMP.W           R3, #0xFFFFFFFF
/* 0x327194 */    BGT             loc_327174
/* 0x327196 */    AND.W           R3, R3, #0x7F
/* 0x32719A */    STRB            R3, [R2,R0]
/* 0x32719C */    LDR             R0, [R1,#4]
/* 0x32719E */    LDR             R2, [R1,#0xC]
/* 0x3271A0 */    LDRB            R3, [R0,R2]
/* 0x3271A2 */    AND.W           R12, R3, #0x80
/* 0x3271A6 */    ADDS            R3, #1
/* 0x3271A8 */    AND.W           R3, R3, #0x7F
/* 0x3271AC */    ORR.W           R3, R3, R12
/* 0x3271B0 */    STRB            R3, [R0,R2]
/* 0x3271B2 */    MOVS            R2, #0x64 ; 'd'
/* 0x3271B4 */    LDR             R0, [R1]
/* 0x3271B6 */    LDR             R1, [R1,#0xC]
/* 0x3271B8 */    MLA.W           R0, R1, R2, R0
/* 0x3271BC */    POP             {R7,PC}
