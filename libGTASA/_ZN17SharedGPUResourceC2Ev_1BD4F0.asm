; =========================================================================
; Full Function Name : _ZN17SharedGPUResourceC2Ev
; Start Address       : 0x1BD4F0
; End Address         : 0x1BD596
; =========================================================================

/* 0x1BD4F0 */    PUSH            {R4-R7,LR}
/* 0x1BD4F2 */    ADD             R7, SP, #0xC
/* 0x1BD4F4 */    PUSH.W          {R8}
/* 0x1BD4F8 */    MOV             R8, R0
/* 0x1BD4FA */    LDR             R0, =(curPreallocSource_ptr - 0x1BD500)
/* 0x1BD4FC */    ADD             R0, PC; curPreallocSource_ptr
/* 0x1BD4FE */    LDR             R0, [R0]; curPreallocSource
/* 0x1BD500 */    LDR             R5, [R0]
/* 0x1BD502 */    CBNZ            R5, loc_1BD542
/* 0x1BD504 */    MOVS            R0, #0x8C; unsigned int
/* 0x1BD506 */    BLX             _Znwj; operator new(uint)
/* 0x1BD50A */    MOV             R5, R0
/* 0x1BD50C */    MOVS            R6, #0
/* 0x1BD50E */    MOVS            R0, #0
/* 0x1BD510 */    MOVS            R1, #0
/* 0x1BD512 */    MOVS            R2, #0
/* 0x1BD514 */    BLX             j__ZN13RQIndexBuffer6CreateE19RQIndexBufferFormatPKvj; RQIndexBuffer::Create(RQIndexBufferFormat,void const*,uint)
/* 0x1BD518 */    STR.W           R0, [R5,R6,LSL#2]
/* 0x1BD51C */    MOVS            R0, #0; this
/* 0x1BD51E */    MOVS            R1, #0; void *
/* 0x1BD520 */    ADD.W           R4, R5, R6,LSL#2
/* 0x1BD524 */    BLX             j__ZN14RQVertexBuffer6CreateEPKvj; RQVertexBuffer::Create(void const*,uint)
/* 0x1BD528 */    ADDS            R6, #1
/* 0x1BD52A */    STR             R0, [R4,#0x40]
/* 0x1BD52C */    CMP             R6, #0x10
/* 0x1BD52E */    BNE             loc_1BD50E
/* 0x1BD530 */    LDR             R0, =(curPreallocSource_ptr - 0x1BD53C)
/* 0x1BD532 */    MOVS            R1, #0
/* 0x1BD534 */    STRD.W          R1, R1, [R5,#0x80]
/* 0x1BD538 */    ADD             R0, PC; curPreallocSource_ptr
/* 0x1BD53A */    STR.W           R1, [R5,#0x88]
/* 0x1BD53E */    LDR             R0, [R0]; curPreallocSource
/* 0x1BD540 */    STR             R5, [R0]
/* 0x1BD542 */    STR.W           R5, [R8,#4]
/* 0x1BD546 */    LDR.W           R0, [R5,#0x80]
/* 0x1BD54A */    ADDS            R1, R0, #1
/* 0x1BD54C */    STR.W           R1, [R5,#0x80]
/* 0x1BD550 */    ADD.W           R0, R5, R0,LSL#2
/* 0x1BD554 */    LDR.W           R1, [R8,#4]
/* 0x1BD558 */    LDR             R0, [R0,#0x40]
/* 0x1BD55A */    STR.W           R0, [R8,#8]
/* 0x1BD55E */    LDR.W           R2, [R1,#0x84]
/* 0x1BD562 */    ADDS            R0, R2, #1
/* 0x1BD564 */    STR.W           R0, [R1,#0x84]
/* 0x1BD568 */    LDR.W           R0, [R8,#4]
/* 0x1BD56C */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x1BD570 */    STR.W           R1, [R8,#0xC]
/* 0x1BD574 */    LDR.W           R1, [R0,#0x80]
/* 0x1BD578 */    CMP             R1, #0x10
/* 0x1BD57A */    ITT NE
/* 0x1BD57C */    LDRNE.W         R0, [R0,#0x84]
/* 0x1BD580 */    CMPNE           R0, #0x10
/* 0x1BD582 */    BNE             loc_1BD58E
/* 0x1BD584 */    LDR             R0, =(curPreallocSource_ptr - 0x1BD58C)
/* 0x1BD586 */    MOVS            R1, #0
/* 0x1BD588 */    ADD             R0, PC; curPreallocSource_ptr
/* 0x1BD58A */    LDR             R0, [R0]; curPreallocSource
/* 0x1BD58C */    STR             R1, [R0]
/* 0x1BD58E */    MOV             R0, R8
/* 0x1BD590 */    POP.W           {R8}
/* 0x1BD594 */    POP             {R4-R7,PC}
