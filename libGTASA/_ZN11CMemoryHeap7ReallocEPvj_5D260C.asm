; =========================================================================
; Full Function Name : _ZN11CMemoryHeap7ReallocEPvj
; Start Address       : 0x5D260C
; End Address         : 0x5D26C6
; =========================================================================

/* 0x5D260C */    PUSH            {R4-R7,LR}
/* 0x5D260E */    ADD             R7, SP, #0xC
/* 0x5D2610 */    PUSH.W          {R11}
/* 0x5D2614 */    MOV             R4, R1
/* 0x5D2616 */    MOV             R3, R2
/* 0x5D2618 */    MOV             R5, R0
/* 0x5D261A */    CBZ             R4, loc_5D266A
/* 0x5D261C */    MOV             R1, R4
/* 0x5D261E */    ADD.W           R2, R3, #0x10
/* 0x5D2622 */    LDR.W           R0, [R1,#-0x10]!
/* 0x5D2626 */    TST.W           R3, #0xF
/* 0x5D262A */    IT NE
/* 0x5D262C */    BICNE.W         R3, R2, #0xF
/* 0x5D2630 */    CMP             R3, R0
/* 0x5D2632 */    BLS             loc_5D2678
/* 0x5D2634 */    ADDS            R2, R1, R0
/* 0x5D2636 */    LDRB            R6, [R2,#0x14]
/* 0x5D2638 */    CBNZ            R6, loc_5D2646
/* 0x5D263A */    ADDS            R2, #0x10
/* 0x5D263C */    LDR             R6, [R2]
/* 0x5D263E */    ADD             R0, R6
/* 0x5D2640 */    ADDS            R0, #0x10
/* 0x5D2642 */    CMP             R0, R3
/* 0x5D2644 */    BCS             loc_5D269E
/* 0x5D2646 */    MOV             R0, R5; this
/* 0x5D2648 */    MOV             R1, R3; unsigned int
/* 0x5D264A */    BLX.W           j__ZN11CMemoryHeap6MallocEj; CMemoryHeap::Malloc(uint)
/* 0x5D264E */    MOV             R6, R0
/* 0x5D2650 */    CBZ             R6, loc_5D269A
/* 0x5D2652 */    LDR.W           R2, [R4,#-0x10]; size_t
/* 0x5D2656 */    MOV             R0, R6; void *
/* 0x5D2658 */    MOV             R1, R4; void *
/* 0x5D265A */    BLX.W           memcpy_1
/* 0x5D265E */    MOV             R0, R5; this
/* 0x5D2660 */    MOV             R1, R4; void *
/* 0x5D2662 */    BLX.W           j__ZN11CMemoryHeap4FreeEPv; CMemoryHeap::Free(void *)
/* 0x5D2666 */    MOV             R4, R6
/* 0x5D2668 */    B               loc_5D2692
/* 0x5D266A */    MOV             R0, R5; this
/* 0x5D266C */    MOV             R1, R3; unsigned int
/* 0x5D266E */    POP.W           {R11}
/* 0x5D2672 */    POP.W           {R4-R7,LR}
/* 0x5D2676 */    B               _ZN11CMemoryHeap6MallocEj; CMemoryHeap::Malloc(uint)
/* 0x5D2678 */    LDR             R2, [R5,#0x40]
/* 0x5D267A */    MOV             R6, #0xFFFFFFF0
/* 0x5D267E */    SUBS            R0, R6, R0
/* 0x5D2680 */    ADD             R0, R2
/* 0x5D2682 */    STR             R0, [R5,#0x40]
/* 0x5D2684 */    LDR             R0, [R1]
/* 0x5D2686 */    ADD             R0, R1
/* 0x5D2688 */    ADD.W           R2, R0, #0x10
/* 0x5D268C */    MOV             R0, R5
/* 0x5D268E */    BLX.W           j__ZN11CMemoryHeap15FillInBlockDataEP13HeapBlockDescS1_j; CMemoryHeap::FillInBlockData(HeapBlockDesc *,HeapBlockDesc *,uint)
/* 0x5D2692 */    MOV             R0, R4
/* 0x5D2694 */    POP.W           {R11}
/* 0x5D2698 */    POP             {R4-R7,PC}
/* 0x5D269A */    MOVS            R4, #0
/* 0x5D269C */    B               loc_5D2692
/* 0x5D269E */    LDRD.W          R12, R0, [R2,#0x10]
/* 0x5D26A2 */    STR.W           R0, [R12,#0x14]
/* 0x5D26A6 */    LDRD.W          R12, R0, [R2,#0x10]
/* 0x5D26AA */    STR.W           R12, [R0,#0x10]
/* 0x5D26AE */    MOV             R0, #0xFFFFFFF0
/* 0x5D26B2 */    LDR.W           LR, [R1]
/* 0x5D26B6 */    LDR.W           R12, [R5,#0x40]
/* 0x5D26BA */    SUB.W           R0, R0, LR
/* 0x5D26BE */    ADD             R0, R12
/* 0x5D26C0 */    STR             R0, [R5,#0x40]
/* 0x5D26C2 */    ADDS            R0, R2, R6
/* 0x5D26C4 */    B               loc_5D2688
