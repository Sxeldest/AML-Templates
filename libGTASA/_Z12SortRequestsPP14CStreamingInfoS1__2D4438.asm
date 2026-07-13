; =========================================================================
; Full Function Name : _Z12SortRequestsPP14CStreamingInfoS1_
; Start Address       : 0x2D4438
; End Address         : 0x2D45EC
; =========================================================================

/* 0x2D4438 */    PUSH            {R4-R7,LR}
/* 0x2D443A */    ADD             R7, SP, #0xC
/* 0x2D443C */    PUSH.W          {R8-R11}
/* 0x2D4440 */    SUB             SP, SP, #4
/* 0x2D4442 */    MOV             R10, R0
/* 0x2D4444 */    LDR             R0, =(byte_792FC5 - 0x2D444C)
/* 0x2D4446 */    MOV             R8, R1
/* 0x2D4448 */    ADD             R0, PC; byte_792FC5
/* 0x2D444A */    LDRB            R0, [R0]
/* 0x2D444C */    CMP             R0, #0
/* 0x2D444E */    BNE.W           loc_2D45E4
/* 0x2D4452 */    LDR             R0, =(byte_792FC5 - 0x2D445A)
/* 0x2D4454 */    MOVS            R1, #1
/* 0x2D4456 */    ADD             R0, PC; byte_792FC5
/* 0x2D4458 */    STRB            R1, [R0]
/* 0x2D445A */    LDR.W           R0, [R8]
/* 0x2D445E */    LDR.W           R1, [R10]
/* 0x2D4462 */    CMP             R1, R0
/* 0x2D4464 */    BEQ.W           loc_2D45D2
/* 0x2D4468 */    LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D4478)
/* 0x2D446A */    MOV.W           R5, #0xFFFFFFFF
/* 0x2D446E */    MOVS            R6, #0
/* 0x2D4470 */    MOVW            R11, #0xFFFF
/* 0x2D4474 */    ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D4476 */    LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D4478 */    LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase
/* 0x2D447A */    LDRH            R3, [R1]
/* 0x2D447C */    ADDS            R6, #4
/* 0x2D447E */    ADDS            R5, #1
/* 0x2D4480 */    CMP             R3, R11
/* 0x2D4482 */    SXTH            R1, R3
/* 0x2D4484 */    ADD.W           R1, R1, R1,LSL#2
/* 0x2D4488 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2D448C */    IT EQ
/* 0x2D448E */    MOVEQ           R1, #0
/* 0x2D4490 */    CMP             R1, R0
/* 0x2D4492 */    BNE             loc_2D447A
/* 0x2D4494 */    LDR             R0, =(numberOfEntries_ptr - 0x2D44A0)
/* 0x2D4496 */    CMP             R5, #2
/* 0x2D4498 */    ADD.W           R1, R5, #1
/* 0x2D449C */    ADD             R0, PC; numberOfEntries_ptr
/* 0x2D449E */    LDR             R0, [R0]; numberOfEntries
/* 0x2D44A0 */    STR             R1, [R0]
/* 0x2D44A2 */    BLT.W           loc_2D45DC
/* 0x2D44A6 */    ADD.W           R9, R6, #8
/* 0x2D44AA */    MOV             R0, R9; byte_count
/* 0x2D44AC */    BLX             malloc
/* 0x2D44B0 */    MOV             R4, R0
/* 0x2D44B2 */    LDR             R0, =(sorted_ptr - 0x2D44BA)
/* 0x2D44B4 */    MOV             R1, R9
/* 0x2D44B6 */    ADD             R0, PC; sorted_ptr
/* 0x2D44B8 */    LDR             R0, [R0]; sorted
/* 0x2D44BA */    STR             R4, [R0]
/* 0x2D44BC */    MOV             R0, R4
/* 0x2D44BE */    BLX             j___aeabi_memclr8_0
/* 0x2D44C2 */    LDR             R2, =(sorted_ptr - 0x2D44CC)
/* 0x2D44C4 */    MOVS            R0, #0
/* 0x2D44C6 */    LDR             R3, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D44D2)
/* 0x2D44C8 */    ADD             R2, PC; sorted_ptr
/* 0x2D44CA */    LDR.W           R1, [R10]
/* 0x2D44CE */    ADD             R3, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D44D0 */    LDR             R2, [R2]; sorted
/* 0x2D44D2 */    LDR.W           R12, [R3]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D44D6 */    STR.W           R1, [R4,R0,LSL#2]
/* 0x2D44DA */    LDRH            R1, [R1]
/* 0x2D44DC */    CMP             R1, R11
/* 0x2D44DE */    BNE             loc_2D44E4
/* 0x2D44E0 */    MOVS            R1, #0
/* 0x2D44E2 */    B               loc_2D44F2
/* 0x2D44E4 */    SXTH            R1, R1
/* 0x2D44E6 */    LDR.W           R4, [R12]; CStreamingInfo::ms_pArrayBase
/* 0x2D44EA */    ADD.W           R1, R1, R1,LSL#2
/* 0x2D44EE */    ADD.W           R1, R4, R1,LSL#2
/* 0x2D44F2 */    LDR             R4, [R2]
/* 0x2D44F4 */    ADDS            R3, R0, #1
/* 0x2D44F6 */    CMP             R0, R5
/* 0x2D44F8 */    MOV             R0, R3
/* 0x2D44FA */    BNE             loc_2D44D6
/* 0x2D44FC */    LDR             R0, =(sorted_ptr - 0x2D4504)
/* 0x2D44FE */    LDR             R2, =(_Z14CompareRequestPKvS0__ptr - 0x2D4508)
/* 0x2D4500 */    ADD             R0, PC; sorted_ptr
/* 0x2D4502 */    STR             R1, [R4,R6]
/* 0x2D4504 */    ADD             R2, PC; _Z14CompareRequestPKvS0__ptr
/* 0x2D4506 */    LDR             R0, [R0]; sorted
/* 0x2D4508 */    MOV             R1, R5; size_t
/* 0x2D450A */    LDR             R3, [R2]; CompareRequest(void const*,void const*) ; int (*)(const void *, const void *)
/* 0x2D450C */    MOVS            R2, #4; size_t
/* 0x2D450E */    LDR             R0, [R0]
/* 0x2D4510 */    ADDS            R0, #4; void *
/* 0x2D4512 */    BLX             qsort
/* 0x2D4516 */    LDR             R0, =(hasSortError_ptr - 0x2D451C)
/* 0x2D4518 */    ADD             R0, PC; hasSortError_ptr
/* 0x2D451A */    LDR             R0, [R0]; hasSortError
/* 0x2D451C */    LDRB            R0, [R0]
/* 0x2D451E */    CMP             R0, #0
/* 0x2D4520 */    BNE             loc_2D45B8
/* 0x2D4522 */    LDR             R0, =(sorted_ptr - 0x2D452E)
/* 0x2D4524 */    CMP             R5, #0
/* 0x2D4526 */    STR.W           R8, [SP,#0x20+var_20]
/* 0x2D452A */    ADD             R0, PC; sorted_ptr
/* 0x2D452C */    LDR             R0, [R0]; sorted
/* 0x2D452E */    LDR             R3, [R0]
/* 0x2D4530 */    BLT             loc_2D45AE
/* 0x2D4532 */    LDR             R0, =(sorted_ptr - 0x2D4542)
/* 0x2D4534 */    MOVW            R12, #0xCCCD
/* 0x2D4538 */    MOVS            R1, #0
/* 0x2D453A */    MOVT            R12, #0xCCCC
/* 0x2D453E */    ADD             R0, PC; sorted_ptr
/* 0x2D4540 */    LDR.W           R10, [R0]; sorted
/* 0x2D4544 */    LDR             R0, =(sorted_ptr - 0x2D454A)
/* 0x2D4546 */    ADD             R0, PC; sorted_ptr
/* 0x2D4548 */    LDR             R2, [R0]; sorted
/* 0x2D454A */    LDR             R0, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D4550)
/* 0x2D454C */    ADD             R0, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D454E */    LDR.W           LR, [R0]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D4552 */    LDR             R0, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D4558)
/* 0x2D4554 */    ADD             R0, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D4556 */    LDR.W           R9, [R0]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D455A */    LDR.W           R4, [R3,R1,LSL#2]
/* 0x2D455E */    ADD.W           R0, R3, R1,LSL#2
/* 0x2D4562 */    LDR             R3, [R0,#4]
/* 0x2D4564 */    CMP             R4, #0
/* 0x2D4566 */    MOVW            R0, #0xFFFF
/* 0x2D456A */    ITTTT NE
/* 0x2D456C */    LDRNE.W         R0, [R9]; CStreamingInfo::ms_pArrayBase
/* 0x2D4570 */    SUBNE           R0, R4, R0
/* 0x2D4572 */    ASRNE           R0, R0, #2
/* 0x2D4574 */    MULNE.W         R0, R0, R12
/* 0x2D4578 */    ADDS            R4, R1, #1
/* 0x2D457A */    STRH            R0, [R3,#2]
/* 0x2D457C */    LDR.W           R0, [R10]
/* 0x2D4580 */    LDR.W           R3, [R0,R1,LSL#2]
/* 0x2D4584 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2D4588 */    LDR.W           R8, [R0,#4]
/* 0x2D458C */    MOVW            R0, #0xFFFF
/* 0x2D4590 */    CMP.W           R8, #0
/* 0x2D4594 */    ITTTT NE
/* 0x2D4596 */    LDRNE.W         R0, [LR]; CStreamingInfo::ms_pArrayBase
/* 0x2D459A */    SUBNE.W         R0, R8, R0
/* 0x2D459E */    ASRNE           R0, R0, #2
/* 0x2D45A0 */    MULNE.W         R0, R0, R12
/* 0x2D45A4 */    CMP             R1, R5
/* 0x2D45A6 */    MOV             R1, R4
/* 0x2D45A8 */    STRH            R0, [R3]
/* 0x2D45AA */    LDR             R3, [R2]
/* 0x2D45AC */    BNE             loc_2D455A
/* 0x2D45AE */    LDR             R0, [R3,R6]
/* 0x2D45B0 */    LDR             R1, [SP,#0x20+var_20]
/* 0x2D45B2 */    STR             R0, [R1]
/* 0x2D45B4 */    STRH.W          R11, [R0]
/* 0x2D45B8 */    LDR             R0, =(sorted_ptr - 0x2D45C2)
/* 0x2D45BA */    MOVS            R5, #0
/* 0x2D45BC */    LDR             R1, =(hasSortError_ptr - 0x2D45C4)
/* 0x2D45BE */    ADD             R0, PC; sorted_ptr
/* 0x2D45C0 */    ADD             R1, PC; hasSortError_ptr
/* 0x2D45C2 */    LDR             R4, [R0]; sorted
/* 0x2D45C4 */    LDR             R1, [R1]; hasSortError
/* 0x2D45C6 */    LDR             R0, [R4]; p
/* 0x2D45C8 */    STRB            R5, [R1]
/* 0x2D45CA */    BLX             free
/* 0x2D45CE */    STR             R5, [R4]
/* 0x2D45D0 */    B               loc_2D45DC
/* 0x2D45D2 */    LDR             R0, =(numberOfEntries_ptr - 0x2D45DA)
/* 0x2D45D4 */    MOVS            R1, #0
/* 0x2D45D6 */    ADD             R0, PC; numberOfEntries_ptr
/* 0x2D45D8 */    LDR             R0, [R0]; numberOfEntries
/* 0x2D45DA */    STR             R1, [R0]
/* 0x2D45DC */    LDR             R0, =(byte_792FC5 - 0x2D45E4)
/* 0x2D45DE */    MOVS            R1, #0
/* 0x2D45E0 */    ADD             R0, PC; byte_792FC5
/* 0x2D45E2 */    STRB            R1, [R0]
/* 0x2D45E4 */    ADD             SP, SP, #4
/* 0x2D45E6 */    POP.W           {R8-R11}
/* 0x2D45EA */    POP             {R4-R7,PC}
