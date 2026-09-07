; =========================================================================
; Full Function Name : _Z19OS_SemaphoreTryWaitPv
; Start Address       : 0x26C216
; End Address         : 0x26C238
; =========================================================================

/* 0x26C216 */    PUSH            {R7,LR}
/* 0x26C218 */    MOV             R7, SP
/* 0x26C21A */    BLX             sem_trywait
/* 0x26C21E */    ADDS            R0, #1
/* 0x26C220 */    BEQ             loc_26C226
/* 0x26C222 */    MOVS            R0, #1
/* 0x26C224 */    POP             {R7,PC}
/* 0x26C226 */    BLX             __errno
/* 0x26C22A */    LDR             R0, [R0]
/* 0x26C22C */    CMP             R0, #0xB
/* 0x26C22E */    ITT EQ
/* 0x26C230 */    MOVEQ           R0, #0
/* 0x26C232 */    POPEQ           {R7,PC}
/* 0x26C234 */    MOVS            R0, #1
/* 0x26C236 */    POP             {R7,PC}
