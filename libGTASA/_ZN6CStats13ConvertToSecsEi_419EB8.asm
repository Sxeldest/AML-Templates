; =========================================================================
; Full Function Name : _ZN6CStats13ConvertToSecsEi
; Start Address       : 0x419EB8
; End Address         : 0x419EEA
; =========================================================================

/* 0x419EB8 */    MVNS            R1, R0
/* 0x419EBA */    CMN.W           R1, #0x3C ; '<'
/* 0x419EBE */    IT LE
/* 0x419EC0 */    MOVLE           R1, #0xFFFFFFC4
/* 0x419EC4 */    MOVW            R2, #0x8889
/* 0x419EC8 */    ADD             R1, R0
/* 0x419ECA */    MOVT            R2, #0x8888
/* 0x419ECE */    ADDS            R1, #0x3C ; '<'
/* 0x419ED0 */    UMULL.W         R2, R3, R1, R2
/* 0x419ED4 */    LSRS            R2, R3, #5
/* 0x419ED6 */    LSLS            R2, R2, #4
/* 0x419ED8 */    SUB.W           R2, R2, R3,LSR#5
/* 0x419EDC */    SUB.W           R2, R1, R2,LSL#2
/* 0x419EE0 */    SUBS            R1, R2, R1
/* 0x419EE2 */    ADDS            R0, R0, R1
/* 0x419EE4 */    IT MI
/* 0x419EE6 */    NEGMI           R0, R0
/* 0x419EE8 */    BX              LR
