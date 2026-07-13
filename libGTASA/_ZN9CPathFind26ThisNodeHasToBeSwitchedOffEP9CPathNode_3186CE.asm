; =========================================================================
; Full Function Name : _ZN9CPathFind26ThisNodeHasToBeSwitchedOffEP9CPathNode
; Start Address       : 0x3186CE
; End Address         : 0x3186E8
; =========================================================================

/* 0x3186CE */    LDRB            R0, [R1,#0x1A]
/* 0x3186D0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3186D4 */    LSLS            R0, R0, #0x10
/* 0x3186D6 */    ADD.W           R0, R1, R0,LSR#20
/* 0x3186DA */    BIC.W           R1, R0, #0xFF000000
/* 0x3186DE */    MOVS            R0, #0
/* 0x3186E0 */    CMP             R1, #1
/* 0x3186E2 */    IT HI
/* 0x3186E4 */    MOVHI           R0, #1
/* 0x3186E6 */    BX              LR
