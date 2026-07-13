; =========================================================================
; Full Function Name : _Z18RxClusterLockWriteP8RxPacketjP14RxPipelineNode
; Start Address       : 0x1DE728
; End Address         : 0x1DE7D0
; =========================================================================

/* 0x1DE728 */    PUSH            {R4-R7,LR}
/* 0x1DE72A */    ADD             R7, SP, #0xC
/* 0x1DE72C */    PUSH.W          {R8-R11}
/* 0x1DE730 */    SUB             SP, SP, #4
/* 0x1DE732 */    LDR             R2, [R0,#8]
/* 0x1DE734 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1DE738 */    ADDS            R2, R1, #1
/* 0x1DE73A */    BEQ             loc_1DE7C4
/* 0x1DE73C */    RSB.W           R2, R1, R1,LSL#3
/* 0x1DE740 */    ADD.W           R6, R0, R2,LSL#2
/* 0x1DE744 */    MOV             R2, R6
/* 0x1DE746 */    LDR.W           R3, [R2,#0x28]!
/* 0x1DE74A */    SUB.W           R4, R2, #0x14
/* 0x1DE74E */    CBNZ            R3, loc_1DE75C
/* 0x1DE750 */    LDR             R0, [R0,#0x10]
/* 0x1DE752 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x1DE756 */    STR             R0, [R2]
/* 0x1DE758 */    LDR             R0, [R0,#4]
/* 0x1DE75A */    STR             R0, [R6,#0x2C]
/* 0x1DE75C */    LDRH            R0, [R4]
/* 0x1DE75E */    ADD.W           R11, R6, #0x18
/* 0x1DE762 */    ORR.W           R0, R0, #8
/* 0x1DE766 */    STRH            R0, [R4]
/* 0x1DE768 */    AND.W           R1, R0, #6
/* 0x1DE76C */    CMP             R1, #2
/* 0x1DE76E */    BNE             loc_1DE7B8
/* 0x1DE770 */    UXTH            R0, R0
/* 0x1DE772 */    LDR             R1, =(_rxHeapGlobal_ptr - 0x1DE780)
/* 0x1DE774 */    BIC.W           R0, R0, #2
/* 0x1DE778 */    LDR.W           R8, [R11]
/* 0x1DE77C */    ADD             R1, PC; _rxHeapGlobal_ptr
/* 0x1DE77E */    LDRD.W          R9, R10, [R6,#0x20]
/* 0x1DE782 */    STRH            R0, [R4]
/* 0x1DE784 */    MOVS            R0, #0
/* 0x1DE786 */    STR.W           R0, [R11]
/* 0x1DE78A */    LDR             R1, [R1]; _rxHeapGlobal
/* 0x1DE78C */    LDRH            R5, [R6,#0x16]
/* 0x1DE78E */    LDR             R0, [R1]
/* 0x1DE790 */    MUL.W           R1, R9, R5
/* 0x1DE794 */    BLX             j__Z11RxHeapAllocP6RxHeapj; RxHeapAlloc(RxHeap *,uint)
/* 0x1DE798 */    STR.W           R0, [R11]
/* 0x1DE79C */    MUL.W           R2, R10, R5; size_t
/* 0x1DE7A0 */    LDRH            R1, [R4]
/* 0x1DE7A2 */    ORR.W           R1, R1, #1
/* 0x1DE7A6 */    STRH            R1, [R4]
/* 0x1DE7A8 */    ADD.W           R1, R6, #0x1C
/* 0x1DE7AC */    STM.W           R1, {R0,R9,R10}
/* 0x1DE7B0 */    MOV             R1, R8; void *
/* 0x1DE7B2 */    STRH            R5, [R6,#0x16]
/* 0x1DE7B4 */    BLX             memcpy_1
/* 0x1DE7B8 */    ADD.W           R0, R6, #0x1C
/* 0x1DE7BC */    LDR.W           R1, [R11]
/* 0x1DE7C0 */    STR             R1, [R0]
/* 0x1DE7C2 */    B               loc_1DE7C6
/* 0x1DE7C4 */    MOVS            R4, #0
/* 0x1DE7C6 */    MOV             R0, R4
/* 0x1DE7C8 */    ADD             SP, SP, #4
/* 0x1DE7CA */    POP.W           {R8-R11}
/* 0x1DE7CE */    POP             {R4-R7,PC}
