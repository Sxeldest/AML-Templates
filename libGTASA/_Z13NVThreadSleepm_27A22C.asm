; =========================================================================
; Full Function Name : _Z13NVThreadSleepm
; Start Address       : 0x27A22C
; End Address         : 0x27A27E
; =========================================================================

/* 0x27A22C */    PUSH            {R7,LR}
/* 0x27A22E */    MOV             R7, SP
/* 0x27A230 */    SUB             SP, SP, #0x10
/* 0x27A232 */    MOV             R1, #0x10624DD3
/* 0x27A23A */    UMULL.W         R1, R2, R0, R1
/* 0x27A23E */    LSRS            R1, R2, #6
/* 0x27A240 */    MOV             R2, #0xFFFFFC18
/* 0x27A248 */    MLA.W           R0, R1, R2, R0
/* 0x27A24C */    MOV             R2, #0xF4240
/* 0x27A254 */    MULS            R0, R2
/* 0x27A256 */    STRD.W          R1, R0, [SP,#0x18+var_18]
/* 0x27A25A */    STRD.W          R1, R0, [SP,#0x18+var_10]
/* 0x27A25E */    ADD             R0, SP, #0x18+var_10; requested_time
/* 0x27A260 */    MOV             R1, SP; remaining
/* 0x27A262 */    BLX             nanosleep
/* 0x27A266 */    CBZ             R0, loc_27A278
/* 0x27A268 */    LDRD.W          R0, R1, [SP,#0x18+var_18]
/* 0x27A26C */    STRD.W          R0, R1, [SP,#0x18+var_10]
/* 0x27A270 */    ADD             R0, SP, #0x18+var_10; requested_time
/* 0x27A272 */    MOV             R1, SP; remaining
/* 0x27A274 */    BLX             nanosleep
/* 0x27A278 */    MOVS            R0, #1
/* 0x27A27A */    ADD             SP, SP, #0x10
/* 0x27A27C */    POP             {R7,PC}
