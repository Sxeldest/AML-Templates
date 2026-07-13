; =========================================================================
; Full Function Name : _ZN9OALSource7SetDataEPvjjj
; Start Address       : 0x27FBF8
; End Address         : 0x27FCA2
; =========================================================================

/* 0x27FBF8 */    PUSH            {R4-R7,LR}
/* 0x27FBFA */    ADD             R7, SP, #0xC
/* 0x27FBFC */    PUSH.W          {R8-R11}
/* 0x27FC00 */    SUB             SP, SP, #4
/* 0x27FC02 */    MOV             R4, R0
/* 0x27FC04 */    MOVS            R0, #0x14; unsigned int
/* 0x27FC06 */    MOV             R10, R3
/* 0x27FC08 */    MOV             R11, R2
/* 0x27FC0A */    MOV             R9, R1
/* 0x27FC0C */    BLX             _Znwj; operator new(uint)
/* 0x27FC10 */    MOV             R5, R0
/* 0x27FC12 */    LDR             R0, =(_ZN7OALBase11livingCountE_ptr - 0x27FC1C)
/* 0x27FC14 */    LDR             R1, =(_ZTV9OALBuffer_ptr - 0x27FC22)
/* 0x27FC16 */    MOVS            R6, #1
/* 0x27FC18 */    ADD             R0, PC; _ZN7OALBase11livingCountE_ptr
/* 0x27FC1A */    ADD.W           R8, R5, #8
/* 0x27FC1E */    ADD             R1, PC; _ZTV9OALBuffer_ptr
/* 0x27FC20 */    STR             R6, [R5,#4]
/* 0x27FC22 */    LDR             R0, [R0]; OALBase::livingCount ...
/* 0x27FC24 */    LDR             R1, [R1]; `vtable for'OALBuffer ...
/* 0x27FC26 */    LDR             R2, [R0]; OALBase::livingCount
/* 0x27FC28 */    ADDS            R2, #1
/* 0x27FC2A */    STR             R2, [R0]; OALBase::livingCount
/* 0x27FC2C */    MOVS            R0, #0
/* 0x27FC2E */    STR             R0, [R5,#0xC]
/* 0x27FC30 */    ADD.W           R0, R1, #8
/* 0x27FC34 */    STR             R0, [R5]
/* 0x27FC36 */    MOVS            R0, #1
/* 0x27FC38 */    MOV             R1, R8
/* 0x27FC3A */    BLX             j_alGenBuffers
/* 0x27FC3E */    LDR             R2, [R7,#arg_0]
/* 0x27FC40 */    MOVW            R1, #0x1103
/* 0x27FC44 */    LDR             R0, [R5,#8]
/* 0x27FC46 */    MOV             R3, R11
/* 0x27FC48 */    CMP             R2, #1
/* 0x27FC4A */    STR.W           R10, [SP,#0x20+var_20]
/* 0x27FC4E */    IT EQ
/* 0x27FC50 */    MOVWEQ          R1, #0x1101
/* 0x27FC54 */    MOV             R2, R9
/* 0x27FC56 */    BLX             j_alBufferData
/* 0x27FC5A */    STR.W           R11, [R5,#0x10]
/* 0x27FC5E */    LDR             R0, [R4,#0x10]; this
/* 0x27FC60 */    CMP             R0, #0
/* 0x27FC62 */    IT NE
/* 0x27FC64 */    BLXNE           j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
/* 0x27FC68 */    LDR             R1, [R5,#0xC]
/* 0x27FC6A */    LDR             R0, [R4,#8]
/* 0x27FC6C */    CMP             R1, #0
/* 0x27FC6E */    MOV.W           R1, #0
/* 0x27FC72 */    IT NE
/* 0x27FC74 */    MOVNE           R6, #2
/* 0x27FC76 */    CMP             R0, #0
/* 0x27FC78 */    STR             R6, [R4,#0xC]
/* 0x27FC7A */    STR             R1, [R4,#0x10]
/* 0x27FC7C */    ITTT NE
/* 0x27FC7E */    LDRNE.W         R2, [R8]
/* 0x27FC82 */    MOVWNE          R1, #0x1009
/* 0x27FC86 */    BLXNE           j_alSourcei
/* 0x27FC8A */    STR             R5, [R4,#0x10]
/* 0x27FC8C */    LDR             R0, [R5,#4]
/* 0x27FC8E */    ADDS            R0, #1
/* 0x27FC90 */    STR             R0, [R5,#4]
/* 0x27FC92 */    MOV             R0, R5; this
/* 0x27FC94 */    ADD             SP, SP, #4
/* 0x27FC96 */    POP.W           {R8-R11}
/* 0x27FC9A */    POP.W           {R4-R7,LR}
/* 0x27FC9E */    B.W             j_j__ZN7OALBase7ReleaseEv; j_OALBase::Release(void)
