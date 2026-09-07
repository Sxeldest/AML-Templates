; =========================================================================
; Full Function Name : WriteLock
; Start Address       : 0x240388
; End Address         : 0x24042A
; =========================================================================

/* 0x240388 */    PUSH            {R4-R7,LR}
/* 0x24038A */    ADD             R7, SP, #0xC
/* 0x24038C */    PUSH.W          {R11}
/* 0x240390 */    MOV             R4, R0
/* 0x240392 */    ADDS            R0, R4, #4
/* 0x240394 */    DMB.W           ISH
/* 0x240398 */    LDREX.W         R1, [R0]
/* 0x24039C */    ADDS            R2, R1, #1
/* 0x24039E */    STREX.W         R3, R2, [R0]
/* 0x2403A2 */    CMP             R3, #0
/* 0x2403A4 */    BNE             loc_240398
/* 0x2403A6 */    CMP             R1, #0
/* 0x2403A8 */    DMB.W           ISH
/* 0x2403AC */    BNE             loc_2403EA
/* 0x2403AE */    ADD.W           R5, R4, #8
/* 0x2403B2 */    MOVS            R1, #1
/* 0x2403B4 */    DMB.W           ISH
/* 0x2403B8 */    LDREX.W         R0, [R5]
/* 0x2403BC */    STREX.W         R2, R1, [R5]
/* 0x2403C0 */    CMP             R2, #0
/* 0x2403C2 */    BNE             loc_2403B8
/* 0x2403C4 */    CMP             R0, #1
/* 0x2403C6 */    DMB.W           ISH
/* 0x2403CA */    BNE             loc_2403EA
/* 0x2403CC */    MOVS            R6, #1
/* 0x2403CE */    BLX             sched_yield
/* 0x2403D2 */    DMB.W           ISH
/* 0x2403D6 */    LDREX.W         R0, [R5]
/* 0x2403DA */    STREX.W         R1, R6, [R5]
/* 0x2403DE */    CMP             R1, #0
/* 0x2403E0 */    BNE             loc_2403D6
/* 0x2403E2 */    CMP             R0, #1
/* 0x2403E4 */    DMB.W           ISH
/* 0x2403E8 */    BEQ             loc_2403CE
/* 0x2403EA */    ADDS            R4, #0x10
/* 0x2403EC */    MOVS            R1, #1
/* 0x2403EE */    DMB.W           ISH
/* 0x2403F2 */    LDREX.W         R0, [R4]
/* 0x2403F6 */    STREX.W         R2, R1, [R4]
/* 0x2403FA */    CMP             R2, #0
/* 0x2403FC */    BNE             loc_2403F2
/* 0x2403FE */    CMP             R0, #1
/* 0x240400 */    DMB.W           ISH
/* 0x240404 */    BNE             loc_240424
/* 0x240406 */    MOVS            R5, #1
/* 0x240408 */    BLX             sched_yield
/* 0x24040C */    DMB.W           ISH
/* 0x240410 */    LDREX.W         R0, [R4]
/* 0x240414 */    STREX.W         R1, R5, [R4]
/* 0x240418 */    CMP             R1, #0
/* 0x24041A */    BNE             loc_240410
/* 0x24041C */    CMP             R0, #1
/* 0x24041E */    DMB.W           ISH
/* 0x240422 */    BEQ             loc_240408
/* 0x240424 */    POP.W           {R11}
/* 0x240428 */    POP             {R4-R7,PC}
