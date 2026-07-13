; =========================================================================
; Full Function Name : _ZN12CPatrolRoutenwEj
; Start Address       : 0x3271F4
; End Address         : 0x327254
; =========================================================================

/* 0x3271F4 */    PUSH            {R7,LR}
/* 0x3271F6 */    MOV             R7, SP
/* 0x3271F8 */    LDR             R0, =(_ZN6CPools19ms_pPatrolRoutePoolE_ptr - 0x327202)
/* 0x3271FA */    MOV.W           LR, #0
/* 0x3271FE */    ADD             R0, PC; _ZN6CPools19ms_pPatrolRoutePoolE_ptr
/* 0x327200 */    LDR             R0, [R0]; CPools::ms_pPatrolRoutePool ...
/* 0x327202 */    LDR             R1, [R0]; CPools::ms_pPatrolRoutePool
/* 0x327204 */    LDRD.W          R12, R0, [R1,#8]
/* 0x327208 */    ADDS            R0, #1
/* 0x32720A */    STR             R0, [R1,#0xC]
/* 0x32720C */    CMP             R0, R12
/* 0x32720E */    BNE             loc_327220
/* 0x327210 */    MOVS            R0, #0
/* 0x327212 */    MOVS.W          R2, LR,LSL#31
/* 0x327216 */    STR             R0, [R1,#0xC]
/* 0x327218 */    IT NE
/* 0x32721A */    POPNE           {R7,PC}
/* 0x32721C */    MOV.W           LR, #1
/* 0x327220 */    LDR             R2, [R1,#4]
/* 0x327222 */    LDRSB           R3, [R2,R0]
/* 0x327224 */    CMP.W           R3, #0xFFFFFFFF
/* 0x327228 */    BGT             loc_327208
/* 0x32722A */    AND.W           R3, R3, #0x7F
/* 0x32722E */    STRB            R3, [R2,R0]
/* 0x327230 */    LDR             R0, [R1,#4]
/* 0x327232 */    LDR             R2, [R1,#0xC]
/* 0x327234 */    LDRB            R3, [R0,R2]
/* 0x327236 */    AND.W           R12, R3, #0x80
/* 0x32723A */    ADDS            R3, #1
/* 0x32723C */    AND.W           R3, R3, #0x7F
/* 0x327240 */    ORR.W           R3, R3, R12
/* 0x327244 */    STRB            R3, [R0,R2]
/* 0x327246 */    MOV.W           R2, #0x1A4
/* 0x32724A */    LDR             R0, [R1]
/* 0x32724C */    LDR             R1, [R1,#0xC]
/* 0x32724E */    MLA.W           R0, R1, R2, R0
/* 0x327252 */    POP             {R7,PC}
