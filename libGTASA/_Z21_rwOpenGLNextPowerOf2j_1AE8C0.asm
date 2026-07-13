; =========================================================================
; Full Function Name : _Z21_rwOpenGLNextPowerOf2j
; Start Address       : 0x1AE8C0
; End Address         : 0x1AE8DA
; =========================================================================

/* 0x1AE8C0 */    SUBS            R0, #1
/* 0x1AE8C2 */    ORR.W           R0, R0, R0,LSR#16
/* 0x1AE8C6 */    ORR.W           R0, R0, R0,LSR#8
/* 0x1AE8CA */    ORR.W           R0, R0, R0,LSR#4
/* 0x1AE8CE */    ORR.W           R0, R0, R0,LSR#2
/* 0x1AE8D2 */    ORR.W           R0, R0, R0,LSR#1
/* 0x1AE8D6 */    ADDS            R0, #1
/* 0x1AE8D8 */    BX              LR
