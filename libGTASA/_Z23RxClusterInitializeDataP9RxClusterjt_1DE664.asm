; =========================================================================
; Full Function Name : _Z23RxClusterInitializeDataP9RxClusterjt
; Start Address       : 0x1DE664
; End Address         : 0x1DE6B6
; =========================================================================

/* 0x1DE664 */    PUSH            {R4-R7,LR}
/* 0x1DE666 */    ADD             R7, SP, #0xC
/* 0x1DE668 */    PUSH.W          {R8}
/* 0x1DE66C */    MOV             R5, R2
/* 0x1DE66E */    MOV             R6, R1
/* 0x1DE670 */    MUL.W           R8, R5, R6
/* 0x1DE674 */    MOV             R4, R0
/* 0x1DE676 */    LDR             R1, [R4,#4]
/* 0x1DE678 */    CBZ             R1, loc_1DE68C
/* 0x1DE67A */    LDRB            R0, [R4]
/* 0x1DE67C */    LSLS            R0, R0, #0x1E
/* 0x1DE67E */    BMI             loc_1DE68C
/* 0x1DE680 */    LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE686)
/* 0x1DE682 */    ADD             R0, PC; _rxHeapGlobal_ptr
/* 0x1DE684 */    LDR             R0, [R0]; _rxHeapGlobal
/* 0x1DE686 */    LDR             R0, [R0]
/* 0x1DE688 */    BLX             j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
/* 0x1DE68C */    LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE694)
/* 0x1DE68E */    MOV             R1, R8
/* 0x1DE690 */    ADD             R0, PC; _rxHeapGlobal_ptr
/* 0x1DE692 */    LDR             R0, [R0]; _rxHeapGlobal
/* 0x1DE694 */    LDR             R0, [R0]
/* 0x1DE696 */    BLX             j__Z11RxHeapAllocP6RxHeapj; RxHeapAlloc(RxHeap *,uint)
/* 0x1DE69A */    MOVS            R1, #0
/* 0x1DE69C */    STRD.W          R0, R0, [R4,#4]
/* 0x1DE6A0 */    STRD.W          R6, R1, [R4,#0xC]
/* 0x1DE6A4 */    LDRH            R0, [R4]
/* 0x1DE6A6 */    STRH            R5, [R4,#2]
/* 0x1DE6A8 */    ORR.W           R0, R0, #1
/* 0x1DE6AC */    STRH            R0, [R4]
/* 0x1DE6AE */    MOV             R0, R4
/* 0x1DE6B0 */    POP.W           {R8}
/* 0x1DE6B4 */    POP             {R4-R7,PC}
