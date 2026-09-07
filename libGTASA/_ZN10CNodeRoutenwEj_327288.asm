; =========================================================================
; Full Function Name : _ZN10CNodeRoutenwEj
; Start Address       : 0x327288
; End Address         : 0x3272E8
; =========================================================================

/* 0x327288 */    PUSH            {R7,LR}
/* 0x32728A */    MOV             R7, SP
/* 0x32728C */    LDR             R0, =(_ZN6CPools17ms_pNodeRoutePoolE_ptr - 0x327296)
/* 0x32728E */    MOV.W           LR, #0
/* 0x327292 */    ADD             R0, PC; _ZN6CPools17ms_pNodeRoutePoolE_ptr
/* 0x327294 */    LDR             R0, [R0]; CPools::ms_pNodeRoutePool ...
/* 0x327296 */    LDR             R1, [R0]; CPools::ms_pNodeRoutePool
/* 0x327298 */    LDRD.W          R12, R0, [R1,#8]
/* 0x32729C */    ADDS            R0, #1
/* 0x32729E */    STR             R0, [R1,#0xC]
/* 0x3272A0 */    CMP             R0, R12
/* 0x3272A2 */    BNE             loc_3272B4
/* 0x3272A4 */    MOVS            R0, #0
/* 0x3272A6 */    MOVS.W          R2, LR,LSL#31
/* 0x3272AA */    STR             R0, [R1,#0xC]
/* 0x3272AC */    IT NE
/* 0x3272AE */    POPNE           {R7,PC}
/* 0x3272B0 */    MOV.W           LR, #1
/* 0x3272B4 */    LDR             R2, [R1,#4]
/* 0x3272B6 */    LDRSB           R3, [R2,R0]
/* 0x3272B8 */    CMP.W           R3, #0xFFFFFFFF
/* 0x3272BC */    BGT             loc_32729C
/* 0x3272BE */    AND.W           R3, R3, #0x7F
/* 0x3272C2 */    STRB            R3, [R2,R0]
/* 0x3272C4 */    LDR             R0, [R1,#4]
/* 0x3272C6 */    LDR             R2, [R1,#0xC]
/* 0x3272C8 */    LDRB            R3, [R0,R2]
/* 0x3272CA */    AND.W           R12, R3, #0x80
/* 0x3272CE */    ADDS            R3, #1
/* 0x3272D0 */    AND.W           R3, R3, #0x7F
/* 0x3272D4 */    ORR.W           R3, R3, R12
/* 0x3272D8 */    STRB            R3, [R0,R2]
/* 0x3272DA */    LDR             R0, [R1]
/* 0x3272DC */    LDR             R1, [R1,#0xC]
/* 0x3272DE */    ADD.W           R1, R1, R1,LSL#3
/* 0x3272E2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3272E6 */    POP             {R7,PC}
