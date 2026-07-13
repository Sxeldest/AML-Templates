; =========================================================================
; Full Function Name : _ZN19PreallocatedBuffers15ForceDeallocateEP13RQIndexBufferP14RQVertexBuffer
; Start Address       : 0x1BD5A4
; End Address         : 0x1BD62C
; =========================================================================

/* 0x1BD5A4 */    PUSH            {R4-R7,LR}
/* 0x1BD5A6 */    ADD             R7, SP, #0xC
/* 0x1BD5A8 */    PUSH.W          {R8-R10}
/* 0x1BD5AC */    MOV             R4, R0
/* 0x1BD5AE */    MOV             R10, R1
/* 0x1BD5B0 */    LDR.W           R1, [R4,#0x88]
/* 0x1BD5B4 */    MOV             R9, R2
/* 0x1BD5B6 */    LDR.W           R0, [R4,#0x80]
/* 0x1BD5BA */    MOV.W           R8, #0
/* 0x1BD5BE */    ADDS            R1, #1; RQIndexBuffer *
/* 0x1BD5C0 */    STR.W           R1, [R4,#0x88]
/* 0x1BD5C4 */    CMP             R1, R0
/* 0x1BD5C6 */    BNE             loc_1BD5F6
/* 0x1BD5C8 */    MOVS            R6, #0
/* 0x1BD5CA */    LDR.W           R0, [R4,R6,LSL#2]; this
/* 0x1BD5CE */    CBZ             R0, loc_1BD5D8
/* 0x1BD5D0 */    BLX             j__ZN13RQIndexBuffer6DeleteEPS_; RQIndexBuffer::Delete(RQIndexBuffer*)
/* 0x1BD5D4 */    STR.W           R8, [R4,R6,LSL#2]
/* 0x1BD5D8 */    ADD.W           R5, R4, R6,LSL#2
/* 0x1BD5DC */    LDR             R0, [R5,#0x40]; this
/* 0x1BD5DE */    CBZ             R0, loc_1BD5E8
/* 0x1BD5E0 */    BLX             j__ZN14RQVertexBuffer6DeleteEPS_; RQVertexBuffer::Delete(RQVertexBuffer*)
/* 0x1BD5E4 */    STR.W           R8, [R5,#0x40]
/* 0x1BD5E8 */    ADDS            R6, #1
/* 0x1BD5EA */    CMP             R6, #0x10
/* 0x1BD5EC */    BNE             loc_1BD5CA
/* 0x1BD5EE */    MOVS            R0, #1
/* 0x1BD5F0 */    POP.W           {R8-R10}
/* 0x1BD5F4 */    POP             {R4-R7,PC}
/* 0x1BD5F6 */    MOVS            R5, #0
/* 0x1BD5F8 */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x1BD5FC */    CMP             R0, R10
/* 0x1BD5FE */    BNE             loc_1BD60A
/* 0x1BD600 */    MOV             R0, R10; this
/* 0x1BD602 */    BLX             j__ZN13RQIndexBuffer6DeleteEPS_; RQIndexBuffer::Delete(RQIndexBuffer*)
/* 0x1BD606 */    STR.W           R8, [R4,R5,LSL#2]
/* 0x1BD60A */    ADD.W           R6, R4, R5,LSL#2
/* 0x1BD60E */    LDR             R0, [R6,#0x40]
/* 0x1BD610 */    CMP             R0, R9
/* 0x1BD612 */    BNE             loc_1BD61E
/* 0x1BD614 */    MOV             R0, R9; this
/* 0x1BD616 */    BLX             j__ZN14RQVertexBuffer6DeleteEPS_; RQVertexBuffer::Delete(RQVertexBuffer*)
/* 0x1BD61A */    STR.W           R8, [R6,#0x40]
/* 0x1BD61E */    ADDS            R5, #1
/* 0x1BD620 */    CMP             R5, #0x10
/* 0x1BD622 */    BNE             loc_1BD5F8
/* 0x1BD624 */    MOVS            R0, #0
/* 0x1BD626 */    POP.W           {R8-R10}
/* 0x1BD62A */    POP             {R4-R7,PC}
