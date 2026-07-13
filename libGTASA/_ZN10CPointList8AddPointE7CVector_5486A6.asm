; =========================================================================
; Full Function Name : _ZN10CPointList8AddPointE7CVector
; Start Address       : 0x5486A6
; End Address         : 0x5486D0
; =========================================================================

/* 0x5486A6 */    LDR.W           R12, [R0]
/* 0x5486AA */    CMP.W           R12, #0x17
/* 0x5486AE */    IT GT
/* 0x5486B0 */    BXGT            LR
/* 0x5486B2 */    PUSH            {R7,LR}
/* 0x5486B4 */    MOV             R7, SP
/* 0x5486B6 */    ADD.W           LR, R12, #1
/* 0x5486BA */    ADD.W           R12, R12, R12,LSL#1
/* 0x5486BE */    STR.W           LR, [R0]
/* 0x5486C2 */    ADD.W           R0, R0, R12,LSL#2
/* 0x5486C6 */    ADDS            R0, #4
/* 0x5486C8 */    STM             R0!, {R1-R3}
/* 0x5486CA */    POP.W           {R7,LR}
/* 0x5486CE */    BX              LR
