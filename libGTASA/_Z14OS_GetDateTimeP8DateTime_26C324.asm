; =========================================================================
; Full Function Name : _Z14OS_GetDateTimeP8DateTime
; Start Address       : 0x26C324
; End Address         : 0x26C380
; =========================================================================

/* 0x26C324 */    PUSH            {R4-R7,LR}
/* 0x26C326 */    ADD             R7, SP, #0xC
/* 0x26C328 */    PUSH.W          {R11}
/* 0x26C32C */    SUB             SP, SP, #0x38
/* 0x26C32E */    ADD             R1, SP, #0x48+var_18; tp
/* 0x26C330 */    MOV             R4, R0
/* 0x26C332 */    MOVS            R0, #0; clock_id
/* 0x26C334 */    BLX             clock_gettime
/* 0x26C338 */    LDR             R0, [SP,#0x48+var_18]
/* 0x26C33A */    MOV             R1, SP; tp
/* 0x26C33C */    STR             R0, [SP,#0x48+timer]
/* 0x26C33E */    ADD             R0, SP, #0x48+timer; timer
/* 0x26C340 */    BLX             localtime_r
/* 0x26C344 */    LDRD.W          R12, R1, [SP,#0x48+var_3C]
/* 0x26C348 */    MOVW            R5, #0x851F
/* 0x26C34C */    LDR             R2, [SP,#0x48+var_34]
/* 0x26C34E */    MOVT            R5, #0x51EB
/* 0x26C352 */    LDR             R3, [SP,#0x48+var_40]
/* 0x26C354 */    ADDS            R1, #1
/* 0x26C356 */    LDRD.W          R0, LR, [SP,#0x48+var_48]
/* 0x26C35A */    ADDW            R2, R2, #0x76C
/* 0x26C35E */    STRD.W          R1, R12, [R4]
/* 0x26C362 */    ADD.W           R1, R4, #8
/* 0x26C366 */    STM.W           R1, {R2,R3,LR}
/* 0x26C36A */    SMMUL.W         R5, R0, R5
/* 0x26C36E */    ASRS            R6, R5, #5
/* 0x26C370 */    ADD.W           R5, R6, R5,LSR#31
/* 0x26C374 */    STRD.W          R0, R5, [R4,#0x14]
/* 0x26C378 */    ADD             SP, SP, #0x38 ; '8'
/* 0x26C37A */    POP.W           {R11}
/* 0x26C37E */    POP             {R4-R7,PC}
