; =========================================================================
; Full Function Name : _Z16RxClusterSetDataP9RxClusterPvii
; Start Address       : 0x1DE610
; End Address         : 0x1DE65E
; =========================================================================

/* 0x1DE610 */    PUSH            {R4-R7,LR}
/* 0x1DE612 */    ADD             R7, SP, #0xC
/* 0x1DE614 */    PUSH.W          {R8}
/* 0x1DE618 */    MOV             R4, R0
/* 0x1DE61A */    MOV             R6, R1
/* 0x1DE61C */    LDR             R1, [R4,#4]
/* 0x1DE61E */    MOV             R5, R3
/* 0x1DE620 */    MOV             R8, R2
/* 0x1DE622 */    CMP             R1, #0
/* 0x1DE624 */    IT NE
/* 0x1DE626 */    CMPNE           R1, R6
/* 0x1DE628 */    BEQ             loc_1DE642
/* 0x1DE62A */    LDRH            R0, [R4]
/* 0x1DE62C */    ANDS.W          R0, R0, #2
/* 0x1DE630 */    BNE             loc_1DE642
/* 0x1DE632 */    LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE638)
/* 0x1DE634 */    ADD             R0, PC; _rxHeapGlobal_ptr
/* 0x1DE636 */    LDR             R0, [R0]; _rxHeapGlobal
/* 0x1DE638 */    LDR             R0, [R0]
/* 0x1DE63A */    BLX             j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
/* 0x1DE63E */    MOVS            R0, #0
/* 0x1DE640 */    STR             R0, [R4,#4]
/* 0x1DE642 */    STRH.W          R8, [R4,#2]
/* 0x1DE646 */    LDRH            R0, [R4]
/* 0x1DE648 */    STRD.W          R6, R6, [R4,#4]
/* 0x1DE64C */    ORR.W           R0, R0, #1
/* 0x1DE650 */    STRD.W          R5, R5, [R4,#0xC]
/* 0x1DE654 */    STRH            R0, [R4]
/* 0x1DE656 */    MOV             R0, R4
/* 0x1DE658 */    POP.W           {R8}
/* 0x1DE65C */    POP             {R4-R7,PC}
