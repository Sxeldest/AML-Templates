; =========================================================================
; Full Function Name : _ZN13CAEDataStream10FillBufferEPvj
; Start Address       : 0x395368
; End Address         : 0x3953AE
; =========================================================================

/* 0x395368 */    PUSH            {R4-R7,LR}
/* 0x39536A */    ADD             R7, SP, #0xC
/* 0x39536C */    PUSH.W          {R11}
/* 0x395370 */    MOV             R4, R0
/* 0x395372 */    MOV             R6, R1
/* 0x395374 */    LDR             R1, [R4,#0x10]
/* 0x395376 */    LDR             R3, [R4,#0x18]
/* 0x395378 */    LDR             R0, [R4,#4]; this
/* 0x39537A */    SUBS            R5, R3, R1
/* 0x39537C */    MOV             R1, R6; ptr
/* 0x39537E */    CMP             R5, R2
/* 0x395380 */    IT HI
/* 0x395382 */    MOVHI           R5, R2
/* 0x395384 */    MOV             R2, R5; n
/* 0x395386 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x39538A */    LDRB.W          R0, [R4,#0x20]
/* 0x39538E */    CBZ             R0, loc_3953A0
/* 0x395390 */    LDR             R0, =(AEStreamTransformer_ptr - 0x39539C)
/* 0x395392 */    MOV             R1, R6; void *
/* 0x395394 */    LDR             R3, [R4,#0x10]; unsigned int
/* 0x395396 */    MOV             R2, R5; unsigned int
/* 0x395398 */    ADD             R0, PC; AEStreamTransformer_ptr
/* 0x39539A */    LDR             R0, [R0]; AEStreamTransformer ; this
/* 0x39539C */    BLX             j__ZN20CAEStreamTransformer15TransformBufferEPvmm; CAEStreamTransformer::TransformBuffer(void *,ulong,ulong)
/* 0x3953A0 */    LDR             R0, [R4,#0x10]
/* 0x3953A2 */    ADD             R0, R5
/* 0x3953A4 */    STR             R0, [R4,#0x10]
/* 0x3953A6 */    MOV             R0, R5
/* 0x3953A8 */    POP.W           {R11}
/* 0x3953AC */    POP             {R4-R7,PC}
