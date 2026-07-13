; =========================================================================
; Full Function Name : _Z7HashMemPKhj
; Start Address       : 0x1E7268
; End Address         : 0x1E7280
; =========================================================================

/* 0x1E7268 */    MOVS            R2, #0
/* 0x1E726A */    CBZ             R1, loc_1E727A
/* 0x1E726C */    LDRB.W          R3, [R0],#1
/* 0x1E7270 */    ADD.W           R2, R2, R2,LSL#5
/* 0x1E7274 */    SUBS            R1, #1
/* 0x1E7276 */    ADD             R2, R3
/* 0x1E7278 */    BNE             loc_1E726C
/* 0x1E727A */    ADD.W           R0, R2, R2,LSR#5
/* 0x1E727E */    BX              LR
