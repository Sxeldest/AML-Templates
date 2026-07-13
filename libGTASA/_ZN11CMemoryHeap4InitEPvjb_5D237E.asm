; =========================================================================
; Full Function Name : _ZN11CMemoryHeap4InitEPvjb
; Start Address       : 0x5D237E
; End Address         : 0x5D2438
; =========================================================================

/* 0x5D237E */    PUSH            {R4-R7,LR}
/* 0x5D2380 */    ADD             R7, SP, #0xC
/* 0x5D2382 */    PUSH.W          {R11}
/* 0x5D2386 */    MOV             R4, R0
/* 0x5D2388 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5D238C */    MOVS            R6, #0
/* 0x5D238E */    MOV.W           R12, #1
/* 0x5D2392 */    STRD.W          R6, R0, [R4,#0x40]
/* 0x5D2396 */    ADDS            R0, R1, R2
/* 0x5D2398 */    SUB.W           LR, R0, #0x10
/* 0x5D239C */    STRB.W          R12, [R4,#0x3C]
/* 0x5D23A0 */    CMP             R3, #1
/* 0x5D23A2 */    STRD.W          R1, LR, [R4]
/* 0x5D23A6 */    MOVW            R1, #0xFFFF
/* 0x5D23AA */    STRB.W          R12, [R0,#-0xC]
/* 0x5D23AE */    MOV             R12, #0x7FFFFFFF
/* 0x5D23B2 */    LDR             R0, [R4,#4]
/* 0x5D23B4 */    STRH            R1, [R0,#6]
/* 0x5D23B6 */    LDR             R0, [R4,#4]
/* 0x5D23B8 */    STR             R6, [R0]
/* 0x5D23BA */    LDRD.W          R0, R1, [R4]
/* 0x5D23BE */    STR             R0, [R1,#0xC]
/* 0x5D23C0 */    SUB.W           R1, R2, #0x20 ; ' '
/* 0x5D23C4 */    LDR             R0, [R4]
/* 0x5D23C6 */    MOV             R2, R4
/* 0x5D23C8 */    STR             R1, [R0]
/* 0x5D23CA */    LDR             R0, [R4]
/* 0x5D23CC */    STRB            R6, [R0,#4]
/* 0x5D23CE */    LDR             R0, [R4]
/* 0x5D23D0 */    STR             R6, [R0,#0xC]
/* 0x5D23D2 */    ADD.W           R0, R4, #8
/* 0x5D23D6 */    STR             R0, [R4,#0x34]
/* 0x5D23D8 */    LDR             R1, [R4]
/* 0x5D23DA */    STR.W           R12, [R2,#0x20]!
/* 0x5D23DE */    STR             R2, [R4,#0x18]
/* 0x5D23E0 */    STR             R2, [R1,#0x10]
/* 0x5D23E2 */    LDR             R2, [R4,#0x18]
/* 0x5D23E4 */    STR             R1, [R2,#0x14]
/* 0x5D23E6 */    STR             R0, [R1,#0x14]
/* 0x5D23E8 */    STR             R1, [R4,#0x18]
/* 0x5D23EA */    BNE             loc_5D2432
/* 0x5D23EC */    MOV             R0, R4; this
/* 0x5D23EE */    MOV.W           R1, #0xF00; unsigned int
/* 0x5D23F2 */    STR             R6, [R4,#0x38]
/* 0x5D23F4 */    BLX.W           j__ZN11CMemoryHeap6MallocEj; CMemoryHeap::Malloc(uint)
/* 0x5D23F8 */    ADD.W           R1, R0, #0x18
/* 0x5D23FC */    STR             R0, [R4,#0x38]
/* 0x5D23FE */    STR             R1, [R0,#0x10]
/* 0x5D2400 */    MOVS            R1, #0x10
/* 0x5D2402 */    ADD.W           R2, R0, #0x2C ; ','
/* 0x5D2406 */    STM             R2!, {R0,R1,R6}
/* 0x5D2408 */    MOVS            R1, #0x20 ; ' '
/* 0x5D240A */    STR             R6, [R0,#0x38]
/* 0x5D240C */    MOVS            R0, #0x74 ; 't'
/* 0x5D240E */    LDR             R2, [R4,#0x38]
/* 0x5D2410 */    STR             R6, [R2,R0]
/* 0x5D2412 */    ADD             R2, R0
/* 0x5D2414 */    SUB.W           R5, R2, #0x20 ; ' '
/* 0x5D2418 */    SUB.W           R3, R2, #0x38 ; '8'
/* 0x5D241C */    STR.W           R5, [R2,#-0x28]
/* 0x5D2420 */    STRD.W          R3, R1, [R2,#-0xC]
/* 0x5D2424 */    ADDS            R1, #0x10
/* 0x5D2426 */    ADDS            R0, #0x3C ; '<'
/* 0x5D2428 */    CMP.W           R1, #0x410
/* 0x5D242C */    STR.W           R6, [R2,#-4]
/* 0x5D2430 */    BNE             loc_5D240E
/* 0x5D2432 */    POP.W           {R11}
/* 0x5D2436 */    POP             {R4-R7,PC}
