; =========================================================================
; Full Function Name : _ZN9OALBufferC2EPvjS0_jjj
; Start Address       : 0x27F750
; End Address         : 0x27F834
; =========================================================================

/* 0x27F750 */    PUSH            {R4-R7,LR}; Alternative name is 'OALBuffer::OALBuffer(void *, unsigned int, void *, unsigned int, unsigned int, unsigned int)'
/* 0x27F752 */    ADD             R7, SP, #0xC
/* 0x27F754 */    PUSH.W          {R8-R11}
/* 0x27F758 */    SUB             SP, SP, #0xC
/* 0x27F75A */    MOV             R4, R0
/* 0x27F75C */    LDR             R0, =(_ZN7OALBase11livingCountE_ptr - 0x27F766)
/* 0x27F75E */    MOV             R8, R1
/* 0x27F760 */    LDR             R1, =(_ZTV7OALBase_ptr - 0x27F76A)
/* 0x27F762 */    ADD             R0, PC; _ZN7OALBase11livingCountE_ptr
/* 0x27F764 */    MOV             R5, R2
/* 0x27F766 */    ADD             R1, PC; _ZTV7OALBase_ptr
/* 0x27F768 */    LDR             R2, =(_ZTV9OALBuffer_ptr - 0x27F774)
/* 0x27F76A */    LDR             R0, [R0]; OALBase::livingCount ...
/* 0x27F76C */    MOV             R9, R3
/* 0x27F76E */    LDR             R1, [R1]; `vtable for'OALBase ...
/* 0x27F770 */    ADD             R2, PC; _ZTV9OALBuffer_ptr
/* 0x27F772 */    MOVS            R3, #1
/* 0x27F774 */    ADD.W           R10, R4, #8
/* 0x27F778 */    ADDS            R1, #8
/* 0x27F77A */    STRD.W          R1, R3, [R4]
/* 0x27F77E */    LDR             R1, [R0]; OALBase::livingCount
/* 0x27F780 */    LDR             R2, [R2]; `vtable for'OALBuffer ...
/* 0x27F782 */    ADDS            R1, #1
/* 0x27F784 */    STR             R1, [R0]; OALBase::livingCount
/* 0x27F786 */    ADD.W           R0, R2, #8
/* 0x27F78A */    STR             R0, [R4]
/* 0x27F78C */    MOVS            R0, #2
/* 0x27F78E */    MOV             R1, R10
/* 0x27F790 */    BLX             j_alGenBuffers
/* 0x27F794 */    LDR             R1, [R7,#arg_8]
/* 0x27F796 */    MOVW            R6, #0x1103
/* 0x27F79A */    LDR             R0, [R4,#0xC]
/* 0x27F79C */    MOV             R3, R5
/* 0x27F79E */    LDR             R2, [R7,#arg_4]
/* 0x27F7A0 */    CMP             R1, #1
/* 0x27F7A2 */    STR             R2, [SP,#0x28+var_28]
/* 0x27F7A4 */    IT EQ
/* 0x27F7A6 */    MOVWEQ          R6, #0x1101
/* 0x27F7AA */    MOV             R1, R6
/* 0x27F7AC */    MOV             R2, R8
/* 0x27F7AE */    BLX             j_alBufferData
/* 0x27F7B2 */    LDR.W           R11, [R7,#arg_0]
/* 0x27F7B6 */    MOV.W           R0, R11,LSR#4
/* 0x27F7BA */    CMP             R0, #0x18
/* 0x27F7BC */    BHI             loc_27F812
/* 0x27F7BE */    MOV.W           R0, R11,LSL#2; byte_count
/* 0x27F7C2 */    STR             R0, [SP,#0x28+var_20]
/* 0x27F7C4 */    BLX             malloc
/* 0x27F7C8 */    MOV             R1, R9; void *
/* 0x27F7CA */    MOV             R2, R11; size_t
/* 0x27F7CC */    MOV             R8, R0
/* 0x27F7CE */    BLX             memcpy_1
/* 0x27F7D2 */    ADD.W           R0, R8, R11; void *
/* 0x27F7D6 */    MOV             R1, R9; void *
/* 0x27F7D8 */    MOV             R2, R11; size_t
/* 0x27F7DA */    BLX             memcpy_1
/* 0x27F7DE */    ADD.W           R0, R8, R11,LSL#1; void *
/* 0x27F7E2 */    MOV             R1, R9; void *
/* 0x27F7E4 */    MOV             R2, R11; size_t
/* 0x27F7E6 */    BLX             memcpy_1
/* 0x27F7EA */    ADD.W           R0, R11, R11,LSL#1
/* 0x27F7EE */    MOV             R1, R9; void *
/* 0x27F7F0 */    ADD             R0, R8; void *
/* 0x27F7F2 */    MOV             R2, R11; size_t
/* 0x27F7F4 */    BLX             memcpy_1
/* 0x27F7F8 */    LDR.W           R0, [R10]
/* 0x27F7FC */    MOV             R2, R8
/* 0x27F7FE */    LDR             R3, [SP,#0x28+var_20]
/* 0x27F800 */    LDR             R1, [R7,#arg_4]
/* 0x27F802 */    STR             R1, [SP,#0x28+var_28]
/* 0x27F804 */    MOV             R1, R6
/* 0x27F806 */    BLX             j_alBufferData
/* 0x27F80A */    MOV             R0, R8; p
/* 0x27F80C */    BLX             free
/* 0x27F810 */    B               loc_27F824
/* 0x27F812 */    LDR.W           R0, [R10]
/* 0x27F816 */    MOV             R2, R9
/* 0x27F818 */    LDR             R1, [R7,#arg_4]
/* 0x27F81A */    MOV             R3, R11
/* 0x27F81C */    STR             R1, [SP,#0x28+var_28]
/* 0x27F81E */    MOV             R1, R6
/* 0x27F820 */    BLX             j_alBufferData
/* 0x27F824 */    ADD.W           R0, R11, R5
/* 0x27F828 */    STR             R0, [R4,#0x10]
/* 0x27F82A */    MOV             R0, R4
/* 0x27F82C */    ADD             SP, SP, #0xC
/* 0x27F82E */    POP.W           {R8-R11}
/* 0x27F832 */    POP             {R4-R7,PC}
