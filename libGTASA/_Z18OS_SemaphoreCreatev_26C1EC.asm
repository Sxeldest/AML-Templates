; =========================================================================
; Full Function Name : _Z18OS_SemaphoreCreatev
; Start Address       : 0x26C1EC
; End Address         : 0x26C20A
; =========================================================================

/* 0x26C1EC */    PUSH            {R4,R6,R7,LR}
/* 0x26C1EE */    ADD             R7, SP, #8
/* 0x26C1F0 */    MOVS            R0, #4; byte_count
/* 0x26C1F2 */    BLX             malloc
/* 0x26C1F6 */    MOV             R4, R0
/* 0x26C1F8 */    MOVS            R0, #0
/* 0x26C1FA */    STR             R0, [R4]
/* 0x26C1FC */    MOV             R0, R4; sem
/* 0x26C1FE */    MOVS            R1, #0; pshared
/* 0x26C200 */    MOVS            R2, #0; value
/* 0x26C202 */    BLX             sem_init
/* 0x26C206 */    MOV             R0, R4
/* 0x26C208 */    POP             {R4,R6,R7,PC}
