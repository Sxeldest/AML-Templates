; =========================================================================
; Full Function Name : CreateRingBuffer
; Start Address       : 0x2528AC
; End Address         : 0x2528E2
; =========================================================================

/* 0x2528AC */    PUSH            {R4-R7,LR}
/* 0x2528AE */    ADD             R7, SP, #0xC
/* 0x2528B0 */    PUSH.W          {R11}
/* 0x2528B4 */    ADDS            R6, R1, #1
/* 0x2528B6 */    MOV             R4, R0
/* 0x2528B8 */    MUL.W           R0, R6, R4
/* 0x2528BC */    ADD.W           R1, R0, #0x18; item_size
/* 0x2528C0 */    MOVS            R0, #1; item_count
/* 0x2528C2 */    BLX             calloc
/* 0x2528C6 */    MOV             R5, R0
/* 0x2528C8 */    CBZ             R5, loc_2528DA
/* 0x2528CA */    ADD.W           R0, R5, #0x18
/* 0x2528CE */    STM.W           R5, {R0,R4,R6}
/* 0x2528D2 */    ADD.W           R0, R5, #0x14
/* 0x2528D6 */    BLX             j_InitializeCriticalSection
/* 0x2528DA */    MOV             R0, R5
/* 0x2528DC */    POP.W           {R11}
/* 0x2528E0 */    POP             {R4-R7,PC}
