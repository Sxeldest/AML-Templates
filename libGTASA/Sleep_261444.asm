; =========================================================================
; Full Function Name : Sleep
; Start Address       : 0x261444
; End Address         : 0x2614BE
; =========================================================================

/* 0x261444 */    PUSH            {R4-R7,LR}
/* 0x261446 */    ADD             R7, SP, #0xC
/* 0x261448 */    PUSH.W          {R11}
/* 0x26144C */    SUB             SP, SP, #0x10
/* 0x26144E */    MOVW            R1, #:lower16:(aZn6cworld51fin+0x26); "ledCollisionBoxSectorListER8CPtrListRK4"...
/* 0x261452 */    MOVW            R3, #:lower16:(stru_44B78.st_size+3)
/* 0x261456 */    MOVT            R1, #:upper16:(aZn6cworld51fin+0x26); "ledCollisionBoxSectorListER8CPtrListRK4"...
/* 0x26145A */    MOVT            R3, #:upper16:(stru_44B78.st_size+3)
/* 0x26145E */    MULS            R1, R0
/* 0x261460 */    LSRS            R2, R1, #9
/* 0x261462 */    UMULL.W         R2, R3, R2, R3
/* 0x261466 */    MOV             R2, #0x10624DD3
/* 0x26146E */    UMULL.W         R0, R2, R0, R2
/* 0x261472 */    LSRS            R0, R3, #7
/* 0x261474 */    MOV             R3, #0x3B9ACA00
/* 0x26147C */    MLS.W           R0, R0, R3, R1
/* 0x261480 */    LSRS            R1, R2, #6
/* 0x261482 */    STRD.W          R1, R0, [SP,#0x20+var_18]
/* 0x261486 */    ADD             R0, SP, #0x20+var_18; requested_time
/* 0x261488 */    MOV             R1, SP; remaining
/* 0x26148A */    BLX             nanosleep
/* 0x26148E */    ADDS            R0, #1
/* 0x261490 */    BNE             loc_2614B6
/* 0x261492 */    BLX             __errno
/* 0x261496 */    ADD             R5, SP, #0x20+var_18
/* 0x261498 */    MOV             R4, R0
/* 0x26149A */    MOV             R6, SP
/* 0x26149C */    LDR             R0, [R4]
/* 0x26149E */    CMP             R0, #4
/* 0x2614A0 */    BNE             loc_2614B6
/* 0x2614A2 */    LDRD.W          R0, R1, [SP,#0x20+var_20]
/* 0x2614A6 */    STRD.W          R0, R1, [SP,#0x20+var_18]
/* 0x2614AA */    MOV             R0, R5; requested_time
/* 0x2614AC */    MOV             R1, R6; remaining
/* 0x2614AE */    BLX             nanosleep
/* 0x2614B2 */    ADDS            R0, #1
/* 0x2614B4 */    BEQ             loc_26149C
/* 0x2614B6 */    ADD             SP, SP, #0x10
/* 0x2614B8 */    POP.W           {R11}
/* 0x2614BC */    POP             {R4-R7,PC}
