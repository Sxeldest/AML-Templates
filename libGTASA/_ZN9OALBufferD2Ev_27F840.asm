; =========================================================================
; Full Function Name : _ZN9OALBufferD2Ev
; Start Address       : 0x27F840
; End Address         : 0x27F89A
; =========================================================================

/* 0x27F840 */    PUSH            {R4-R7,LR}
/* 0x27F842 */    ADD             R7, SP, #0xC
/* 0x27F844 */    PUSH.W          {R8}
/* 0x27F848 */    MOV             R4, R0
/* 0x27F84A */    LDR             R0, =(_ZTV9OALBuffer_ptr - 0x27F852)
/* 0x27F84C */    MOV             R6, R4
/* 0x27F84E */    ADD             R0, PC; _ZTV9OALBuffer_ptr
/* 0x27F850 */    LDR             R0, [R0]; `vtable for'OALBuffer ...
/* 0x27F852 */    ADDS            R0, #8
/* 0x27F854 */    STR.W           R0, [R6],#8
/* 0x27F858 */    MOVS            R0, #1
/* 0x27F85A */    MOV             R1, R6
/* 0x27F85C */    BLX             j_alDeleteBuffers
/* 0x27F860 */    MOV             R5, R4
/* 0x27F862 */    MOV.W           R8, #0
/* 0x27F866 */    LDR.W           R0, [R5,#0xC]!
/* 0x27F86A */    STR.W           R8, [R6]
/* 0x27F86E */    CBZ             R0, loc_27F87C
/* 0x27F870 */    MOVS            R0, #1
/* 0x27F872 */    MOV             R1, R5
/* 0x27F874 */    BLX             j_alDeleteBuffers
/* 0x27F878 */    STR.W           R8, [R5]
/* 0x27F87C */    LDR             R0, =(_ZTV7OALBase_ptr - 0x27F884)
/* 0x27F87E */    LDR             R1, =(_ZN7OALBase11livingCountE_ptr - 0x27F886)
/* 0x27F880 */    ADD             R0, PC; _ZTV7OALBase_ptr
/* 0x27F882 */    ADD             R1, PC; _ZN7OALBase11livingCountE_ptr
/* 0x27F884 */    LDR             R0, [R0]; `vtable for'OALBase ...
/* 0x27F886 */    LDR             R1, [R1]; OALBase::livingCount ...
/* 0x27F888 */    ADDS            R0, #8
/* 0x27F88A */    STR             R0, [R4]
/* 0x27F88C */    LDR             R0, [R1]; OALBase::livingCount
/* 0x27F88E */    SUBS            R0, #1
/* 0x27F890 */    STR             R0, [R1]; OALBase::livingCount
/* 0x27F892 */    MOV             R0, R4
/* 0x27F894 */    POP.W           {R8}
/* 0x27F898 */    POP             {R4-R7,PC}
