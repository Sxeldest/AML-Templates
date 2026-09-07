; =========================================================================
; Full Function Name : _ZN10ArrayState16SetupVertexStateEPS_b
; Start Address       : 0x1BD35C
; End Address         : 0x1BD3DE
; =========================================================================

/* 0x1BD35C */    PUSH            {R4-R7,LR}
/* 0x1BD35E */    ADD             R7, SP, #0xC
/* 0x1BD360 */    PUSH.W          {R8}
/* 0x1BD364 */    MOV             R6, R0
/* 0x1BD366 */    ADD.W           R8, R6, #0x30 ; '0'
/* 0x1BD36A */    LDR             R0, [R6,#0x38]
/* 0x1BD36C */    MOV             R4, R2
/* 0x1BD36E */    MOV             R5, R1
/* 0x1BD370 */    CBNZ            R0, loc_1BD388
/* 0x1BD372 */    LDR             R0, [R6,#0x1C]
/* 0x1BD374 */    STR             R0, [R6,#0x38]
/* 0x1BD376 */    STR             R0, [R6,#0x4C]
/* 0x1BD378 */    STR             R0, [R6,#0x60]
/* 0x1BD37A */    STR             R0, [R6,#0x74]
/* 0x1BD37C */    STR.W           R0, [R6,#0x88]
/* 0x1BD380 */    STR.W           R0, [R6,#0x9C]
/* 0x1BD384 */    STR.W           R0, [R6,#0xB0]
/* 0x1BD388 */    LDR             R0, [R6,#0x24]
/* 0x1BD38A */    CBZ             R0, loc_1BD39C
/* 0x1BD38C */    LDR             R0, [R0,#8]; this
/* 0x1BD38E */    BLX             j__ZN14RQVertexBuffer3SetEPS_; RQVertexBuffer::Set(RQVertexBuffer*)
/* 0x1BD392 */    CBNZ            R4, loc_1BD3AC
/* 0x1BD394 */    LDR             R0, [R6]
/* 0x1BD396 */    CBZ             R0, loc_1BD3D0
/* 0x1BD398 */    LDR             R0, [R6,#0x24]
/* 0x1BD39A */    B               loc_1BD3B6
/* 0x1BD39C */    LDR             R0, [R6,#0x10]; this
/* 0x1BD39E */    LDRD.W          R1, R2, [R6,#0x18]
/* 0x1BD3A2 */    MULS            R1, R2; void *
/* 0x1BD3A4 */    MOVS            R2, #0; unsigned int
/* 0x1BD3A6 */    BLX             j__ZN14RQVertexBuffer3SetEPKvjPFvvE; RQVertexBuffer::Set(void const*,uint,void (*)(void))
/* 0x1BD3AA */    CBZ             R4, loc_1BD3BE
/* 0x1BD3AC */    CBZ             R5, loc_1BD3D0
/* 0x1BD3AE */    CMP             R4, #1
/* 0x1BD3B0 */    BNE             loc_1BD3D0
/* 0x1BD3B2 */    LDR             R0, [R5,#0x24]
/* 0x1BD3B4 */    CBZ             R0, loc_1BD3C6
/* 0x1BD3B6 */    LDR             R0, [R0,#0xC]; this
/* 0x1BD3B8 */    BLX             j__ZN13RQIndexBuffer3SetEPS_; RQIndexBuffer::Set(RQIndexBuffer*)
/* 0x1BD3BC */    B               loc_1BD3D0
/* 0x1BD3BE */    LDR             R0, [R6]
/* 0x1BD3C0 */    CBZ             R0, loc_1BD3D0
/* 0x1BD3C2 */    LDR             R1, [R6,#8]
/* 0x1BD3C4 */    B               loc_1BD3CA
/* 0x1BD3C6 */    LDR             R0, [R5]; this
/* 0x1BD3C8 */    LDR             R1, [R5,#8]
/* 0x1BD3CA */    LSLS            R1, R1, #1; void *
/* 0x1BD3CC */    BLX             j__ZN13RQIndexBuffer3SetEPKvj; RQIndexBuffer::Set(void const*,uint)
/* 0x1BD3D0 */    MOV             R0, R8
/* 0x1BD3D2 */    BLX             j__Z16RQSetDescriptionRK25RQVertexBufferDescription; RQSetDescription(RQVertexBufferDescription const&)
/* 0x1BD3D6 */    MOVS            R0, #0
/* 0x1BD3D8 */    POP.W           {R8}
/* 0x1BD3DC */    POP             {R4-R7,PC}
