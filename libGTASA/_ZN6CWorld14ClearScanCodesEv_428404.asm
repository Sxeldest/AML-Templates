; =========================================================================
; Full Function Name : _ZN6CWorld14ClearScanCodesEv
; Start Address       : 0x428404
; End Address         : 0x4284A2
; =========================================================================

/* 0x428404 */    PUSH            {R4,R5,R7,LR}
/* 0x428406 */    ADD             R7, SP, #8
/* 0x428408 */    LDR             R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x428412)
/* 0x42840A */    MOVS            R0, #0
/* 0x42840C */    MOVS            R3, #0
/* 0x42840E */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x428410 */    LDR.W           R12, [R1]; CWorld::ms_aSectors ...
/* 0x428414 */    LDR             R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42841A)
/* 0x428416 */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x428418 */    LDR             R2, [R1]; CWorld::ms_aSectors ...
/* 0x42841A */    LDR.W           R1, [R12,R3,LSL#3]
/* 0x42841E */    CBZ             R1, loc_42842A
/* 0x428420 */    LDR             R4, [R1]
/* 0x428422 */    STRH            R0, [R4,#0x30]
/* 0x428424 */    LDR             R1, [R1,#4]
/* 0x428426 */    CMP             R1, #0
/* 0x428428 */    BNE             loc_428420
/* 0x42842A */    ADD.W           R1, R2, R3,LSL#3
/* 0x42842E */    B               loc_428434
/* 0x428430 */    LDR             R4, [R1]
/* 0x428432 */    STRH            R0, [R4,#0x30]
/* 0x428434 */    LDR             R1, [R1,#4]
/* 0x428436 */    CMP             R1, #0
/* 0x428438 */    BNE             loc_428430
/* 0x42843A */    ADDS            R3, #1
/* 0x42843C */    CMP.W           R3, #0x3840
/* 0x428440 */    BNE             loc_42841A
/* 0x428442 */    LDR             R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42844A)
/* 0x428444 */    MOVS            R0, #0
/* 0x428446 */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x428448 */    LDR.W           R12, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x42844C */    LDR             R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x428452)
/* 0x42844E */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x428450 */    LDR.W           LR, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x428454 */    LDR             R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42845A)
/* 0x428456 */    ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x428458 */    LDR             R3, [R1]; CWorld::ms_aRepeatSectors ...
/* 0x42845A */    MOVS            R1, #0
/* 0x42845C */    B               loc_428468
/* 0x42845E */    ADDS            R1, #1
/* 0x428460 */    CMP.W           R1, #0x100
/* 0x428464 */    IT EQ
/* 0x428466 */    POPEQ           {R4,R5,R7,PC}
/* 0x428468 */    ADD.W           R2, R1, R1,LSL#1
/* 0x42846C */    LDR.W           R4, [R12,R2,LSL#2]
/* 0x428470 */    CBZ             R4, loc_42847C
/* 0x428472 */    LDR             R5, [R4]
/* 0x428474 */    STRH            R0, [R5,#0x30]
/* 0x428476 */    LDR             R4, [R4,#4]
/* 0x428478 */    CMP             R4, #0
/* 0x42847A */    BNE             loc_428472
/* 0x42847C */    ADD.W           R4, LR, R2,LSL#2
/* 0x428480 */    B               loc_428486
/* 0x428482 */    LDR             R5, [R4]
/* 0x428484 */    STRH            R0, [R5,#0x30]
/* 0x428486 */    LDR             R4, [R4,#4]
/* 0x428488 */    CMP             R4, #0
/* 0x42848A */    BNE             loc_428482
/* 0x42848C */    ADD.W           R2, R3, R2,LSL#2
/* 0x428490 */    LDR             R2, [R2,#8]
/* 0x428492 */    CMP             R2, #0
/* 0x428494 */    BEQ             loc_42845E
/* 0x428496 */    LDR             R4, [R2]
/* 0x428498 */    STRH            R0, [R4,#0x30]
/* 0x42849A */    LDR             R2, [R2,#4]
/* 0x42849C */    CMP             R2, #0
/* 0x42849E */    BNE             loc_428496
/* 0x4284A0 */    B               loc_42845E
