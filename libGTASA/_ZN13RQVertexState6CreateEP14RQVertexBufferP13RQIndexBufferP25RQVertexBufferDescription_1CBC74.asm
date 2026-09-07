; =========================================================================
; Full Function Name : _ZN13RQVertexState6CreateEP14RQVertexBufferP13RQIndexBufferP25RQVertexBufferDescription
; Start Address       : 0x1CBC74
; End Address         : 0x1CBD74
; =========================================================================

/* 0x1CBC74 */    PUSH            {R4-R7,LR}
/* 0x1CBC76 */    ADD             R7, SP, #0xC
/* 0x1CBC78 */    PUSH.W          {R8,R9,R11}
/* 0x1CBC7C */    MOV             R5, R0
/* 0x1CBC7E */    MOVS            R0, #8; unsigned int
/* 0x1CBC80 */    MOV             R8, R2
/* 0x1CBC82 */    MOV             R9, R1
/* 0x1CBC84 */    BLX             _Znwj; operator new(uint)
/* 0x1CBC88 */    LDR             R1, =(_ZTV14ES2VertexState_ptr - 0x1CBC94)
/* 0x1CBC8A */    MOV             R4, R0
/* 0x1CBC8C */    LDR             R0, =(renderQueue_ptr - 0x1CBC96)
/* 0x1CBC8E */    MOVS            R2, #0xA
/* 0x1CBC90 */    ADD             R1, PC; _ZTV14ES2VertexState_ptr
/* 0x1CBC92 */    ADD             R0, PC; renderQueue_ptr
/* 0x1CBC94 */    LDR             R6, [R0]; renderQueue
/* 0x1CBC96 */    LDR             R0, [R1]; `vtable for'ES2VertexState ...
/* 0x1CBC98 */    MOVS            R1, #0
/* 0x1CBC9A */    ADDS            R0, #8
/* 0x1CBC9C */    STRD.W          R0, R1, [R4]
/* 0x1CBCA0 */    LDR             R0, [R6]
/* 0x1CBCA2 */    LDR.W           R1, [R0,#0x274]
/* 0x1CBCA6 */    STR.W           R2, [R0,#0x278]
/* 0x1CBCAA */    STR             R2, [R1]
/* 0x1CBCAC */    MOVS            R2, #0x8C; size_t
/* 0x1CBCAE */    LDR.W           R1, [R0,#0x274]
/* 0x1CBCB2 */    ADDS            R1, #4
/* 0x1CBCB4 */    STR.W           R1, [R0,#0x274]
/* 0x1CBCB8 */    LDR             R0, [R6]
/* 0x1CBCBA */    LDR.W           R1, [R0,#0x274]
/* 0x1CBCBE */    STR             R4, [R1]
/* 0x1CBCC0 */    LDR.W           R1, [R0,#0x274]
/* 0x1CBCC4 */    ADDS            R1, #4
/* 0x1CBCC6 */    STR.W           R1, [R0,#0x274]
/* 0x1CBCCA */    LDR             R0, [R6]
/* 0x1CBCCC */    LDR.W           R1, [R0,#0x274]
/* 0x1CBCD0 */    STR             R5, [R1]
/* 0x1CBCD2 */    LDR.W           R1, [R0,#0x274]
/* 0x1CBCD6 */    ADDS            R1, #4
/* 0x1CBCD8 */    STR.W           R1, [R0,#0x274]
/* 0x1CBCDC */    LDR             R0, [R6]
/* 0x1CBCDE */    LDR.W           R1, [R0,#0x274]
/* 0x1CBCE2 */    STR.W           R9, [R1]
/* 0x1CBCE6 */    LDR.W           R1, [R0,#0x274]
/* 0x1CBCEA */    ADDS            R1, #4
/* 0x1CBCEC */    STR.W           R1, [R0,#0x274]
/* 0x1CBCF0 */    LDR             R5, [R6]
/* 0x1CBCF2 */    MOV             R1, R8; void *
/* 0x1CBCF4 */    LDR.W           R0, [R5,#0x274]; void *
/* 0x1CBCF8 */    BLX             memcpy_1
/* 0x1CBCFC */    LDR.W           R0, [R5,#0x274]
/* 0x1CBD00 */    ADDS            R0, #0x8C
/* 0x1CBD02 */    STR.W           R0, [R5,#0x274]
/* 0x1CBD06 */    LDR             R5, [R6]
/* 0x1CBD08 */    LDRB.W          R0, [R5,#0x259]
/* 0x1CBD0C */    CMP             R0, #0
/* 0x1CBD0E */    ITT NE
/* 0x1CBD10 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1CBD14 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1CBD18 */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1CBD1C */    ADD.W           R0, R5, #0x270
/* 0x1CBD20 */    DMB.W           ISH
/* 0x1CBD24 */    SUBS            R1, R2, R1
/* 0x1CBD26 */    LDREX.W         R2, [R0]
/* 0x1CBD2A */    ADD             R2, R1
/* 0x1CBD2C */    STREX.W         R3, R2, [R0]
/* 0x1CBD30 */    CMP             R3, #0
/* 0x1CBD32 */    BNE             loc_1CBD26
/* 0x1CBD34 */    DMB.W           ISH
/* 0x1CBD38 */    LDRB.W          R0, [R5,#0x259]
/* 0x1CBD3C */    CMP             R0, #0
/* 0x1CBD3E */    ITT NE
/* 0x1CBD40 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1CBD44 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1CBD48 */    LDRB.W          R0, [R5,#0x258]
/* 0x1CBD4C */    CMP             R0, #0
/* 0x1CBD4E */    ITT EQ
/* 0x1CBD50 */    MOVEQ           R0, R5; this
/* 0x1CBD52 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1CBD56 */    LDR.W           R1, [R5,#0x270]
/* 0x1CBD5A */    LDR.W           R0, [R5,#0x264]
/* 0x1CBD5E */    ADD.W           R1, R1, #0x400
/* 0x1CBD62 */    CMP             R1, R0
/* 0x1CBD64 */    ITT HI
/* 0x1CBD66 */    MOVHI           R0, R5; this
/* 0x1CBD68 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1CBD6C */    MOV             R0, R4
/* 0x1CBD6E */    POP.W           {R8,R9,R11}
/* 0x1CBD72 */    POP             {R4-R7,PC}
