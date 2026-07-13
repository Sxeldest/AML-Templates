; =========================================================================
; Full Function Name : _Z19RxClusterResizeDataP9RxClusterj
; Start Address       : 0x1DE6C0
; End Address         : 0x1DE6F8
; =========================================================================

/* 0x1DE6C0 */    PUSH            {R4,R5,R7,LR}
/* 0x1DE6C2 */    ADD             R7, SP, #8
/* 0x1DE6C4 */    MOV             R4, R0
/* 0x1DE6C6 */    LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE6D0)
/* 0x1DE6C8 */    MOV             R5, R1
/* 0x1DE6CA */    LDRH            R1, [R4,#2]
/* 0x1DE6CC */    ADD             R0, PC; _rxHeapGlobal_ptr
/* 0x1DE6CE */    MOVS            R3, #1
/* 0x1DE6D0 */    LDR             R0, [R0]; _rxHeapGlobal
/* 0x1DE6D2 */    MUL.W           R2, R1, R5
/* 0x1DE6D6 */    LDR             R1, [R4,#4]
/* 0x1DE6D8 */    LDR             R0, [R0]
/* 0x1DE6DA */    BLX             j__Z13RxHeapReallocP6RxHeapPvji; RxHeapRealloc(RxHeap *,void *,uint,int)
/* 0x1DE6DE */    LDRH            R1, [R4]
/* 0x1DE6E0 */    STRD.W          R0, R0, [R4,#4]
/* 0x1DE6E4 */    LDR             R0, [R4,#0x10]
/* 0x1DE6E6 */    ORR.W           R1, R1, #1
/* 0x1DE6EA */    STRH            R1, [R4]
/* 0x1DE6EC */    CMP             R0, R5
/* 0x1DE6EE */    MOV             R0, R4
/* 0x1DE6F0 */    IT HI
/* 0x1DE6F2 */    STRHI           R5, [R4,#0x10]
/* 0x1DE6F4 */    STR             R5, [R4,#0xC]
/* 0x1DE6F6 */    POP             {R4,R5,R7,PC}
