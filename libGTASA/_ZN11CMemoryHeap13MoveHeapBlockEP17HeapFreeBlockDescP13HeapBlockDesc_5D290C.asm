; =========================================================================
; Full Function Name : _ZN11CMemoryHeap13MoveHeapBlockEP17HeapFreeBlockDescP13HeapBlockDesc
; Start Address       : 0x5D290C
; End Address         : 0x5D2972
; =========================================================================

/* 0x5D290C */    PUSH            {R4-R7,LR}
/* 0x5D290E */    ADD             R7, SP, #0xC
/* 0x5D2910 */    PUSH.W          {R8}
/* 0x5D2914 */    MOV             R6, R2
/* 0x5D2916 */    MOV             R4, R0
/* 0x5D2918 */    LDRSH.W         R0, [R6,#6]
/* 0x5D291C */    MOV             R5, R1
/* 0x5D291E */    LDR.W           R8, [R4,#0x44]
/* 0x5D2922 */    STR             R0, [R4,#0x44]
/* 0x5D2924 */    LDR.W           R0, [R5,#0x10]!
/* 0x5D2928 */    LDR             R2, [R1,#0x14]
/* 0x5D292A */    STR             R2, [R0,#0x14]
/* 0x5D292C */    LDR             R0, [R1,#0x14]
/* 0x5D292E */    LDR             R2, [R5]
/* 0x5D2930 */    STR             R2, [R0,#0x10]
/* 0x5D2932 */    LDR             R0, [R1]
/* 0x5D2934 */    LDR             R3, [R6]
/* 0x5D2936 */    ADD             R0, R1
/* 0x5D2938 */    ADD.W           R2, R0, #0x10
/* 0x5D293C */    MOV             R0, R4
/* 0x5D293E */    BLX.W           j__ZN11CMemoryHeap15FillInBlockDataEP13HeapBlockDescS1_j; CMemoryHeap::FillInBlockData(HeapBlockDesc *,HeapBlockDesc *,uint)
/* 0x5D2942 */    STR.W           R8, [R4,#0x44]
/* 0x5D2946 */    ADD.W           R8, R6, #0x10
/* 0x5D294A */    LDR             R2, [R6]; size_t
/* 0x5D294C */    MOV             R0, R5; void *
/* 0x5D294E */    MOV             R1, R8; void *
/* 0x5D2950 */    BLX.W           memcpy_1
/* 0x5D2954 */    LDR             R0, =(memMoved_ptr - 0x5D295C)
/* 0x5D2956 */    LDR             R1, [R6]
/* 0x5D2958 */    ADD             R0, PC; memMoved_ptr
/* 0x5D295A */    LDR             R0, [R0]; memMoved
/* 0x5D295C */    LDR             R2, [R0]
/* 0x5D295E */    ADD             R1, R2
/* 0x5D2960 */    STR             R1, [R0]
/* 0x5D2962 */    MOV             R0, R4; this
/* 0x5D2964 */    MOV             R1, R8; void *
/* 0x5D2966 */    BLX.W           j__ZN11CMemoryHeap4FreeEPv; CMemoryHeap::Free(void *)
/* 0x5D296A */    MOV             R0, R5
/* 0x5D296C */    POP.W           {R8}
/* 0x5D2970 */    POP             {R4-R7,PC}
