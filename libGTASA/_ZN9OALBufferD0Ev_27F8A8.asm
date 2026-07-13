; =========================================================================
; Full Function Name : _ZN9OALBufferD0Ev
; Start Address       : 0x27F8A8
; End Address         : 0x27F908
; =========================================================================

/* 0x27F8A8 */    PUSH            {R4-R7,LR}
/* 0x27F8AA */    ADD             R7, SP, #0xC
/* 0x27F8AC */    PUSH.W          {R8}
/* 0x27F8B0 */    MOV             R4, R0
/* 0x27F8B2 */    LDR             R0, =(_ZTV9OALBuffer_ptr - 0x27F8BA)
/* 0x27F8B4 */    MOV             R6, R4
/* 0x27F8B6 */    ADD             R0, PC; _ZTV9OALBuffer_ptr
/* 0x27F8B8 */    LDR             R0, [R0]; `vtable for'OALBuffer ...
/* 0x27F8BA */    ADDS            R0, #8
/* 0x27F8BC */    STR.W           R0, [R6],#8
/* 0x27F8C0 */    MOVS            R0, #1
/* 0x27F8C2 */    MOV             R1, R6
/* 0x27F8C4 */    BLX             j_alDeleteBuffers
/* 0x27F8C8 */    MOV             R5, R4
/* 0x27F8CA */    MOV.W           R8, #0
/* 0x27F8CE */    LDR.W           R0, [R5,#0xC]!
/* 0x27F8D2 */    STR.W           R8, [R6]
/* 0x27F8D6 */    CBZ             R0, loc_27F8E4
/* 0x27F8D8 */    MOVS            R0, #1
/* 0x27F8DA */    MOV             R1, R5
/* 0x27F8DC */    BLX             j_alDeleteBuffers
/* 0x27F8E0 */    STR.W           R8, [R5]
/* 0x27F8E4 */    LDR             R0, =(_ZTV7OALBase_ptr - 0x27F8EC)
/* 0x27F8E6 */    LDR             R1, =(_ZN7OALBase11livingCountE_ptr - 0x27F8EE)
/* 0x27F8E8 */    ADD             R0, PC; _ZTV7OALBase_ptr
/* 0x27F8EA */    ADD             R1, PC; _ZN7OALBase11livingCountE_ptr
/* 0x27F8EC */    LDR             R0, [R0]; `vtable for'OALBase ...
/* 0x27F8EE */    LDR             R1, [R1]; OALBase::livingCount ...
/* 0x27F8F0 */    ADDS            R0, #8
/* 0x27F8F2 */    STR             R0, [R4]
/* 0x27F8F4 */    LDR             R0, [R1]; OALBase::livingCount
/* 0x27F8F6 */    SUBS            R0, #1
/* 0x27F8F8 */    STR             R0, [R1]; OALBase::livingCount
/* 0x27F8FA */    MOV             R0, R4; void *
/* 0x27F8FC */    POP.W           {R8}
/* 0x27F900 */    POP.W           {R4-R7,LR}
/* 0x27F904 */    B.W             j__ZdlPv; operator delete(void *)
