; =========================================================================
; Full Function Name : _ZN13RQIndexBuffer6CreateE19RQIndexBufferFormatPKvj
; Start Address       : 0x1CB9D4
; End Address         : 0x1CBAAC
; =========================================================================

/* 0x1CB9D4 */    PUSH            {R4-R7,LR}
/* 0x1CB9D6 */    ADD             R7, SP, #0xC
/* 0x1CB9D8 */    PUSH.W          {R8}
/* 0x1CB9DC */    MOV             R4, R0
/* 0x1CB9DE */    MOVS            R0, #0x10; unsigned int
/* 0x1CB9E0 */    MOV             R8, R2
/* 0x1CB9E2 */    MOV             R5, R1
/* 0x1CB9E4 */    BLX             _Znwj; operator new(uint)
/* 0x1CB9E8 */    MOV             R6, R0
/* 0x1CB9EA */    LDR             R0, =(renderQueue_ptr - 0x1CB9F4)
/* 0x1CB9EC */    LDR             R1, =(_ZTV14ES2IndexBuffer_ptr - 0x1CB9F8)
/* 0x1CB9EE */    MOVS            R3, #0
/* 0x1CB9F0 */    ADD             R0, PC; renderQueue_ptr
/* 0x1CB9F2 */    LDR             R2, =(_ZN13RQIndexBuffer9curBufferE_ptr - 0x1CB9FC)
/* 0x1CB9F4 */    ADD             R1, PC; _ZTV14ES2IndexBuffer_ptr
/* 0x1CB9F6 */    STR             R4, [R6,#4]
/* 0x1CB9F8 */    ADD             R2, PC; _ZN13RQIndexBuffer9curBufferE_ptr
/* 0x1CB9FA */    LDR             R0, [R0]; renderQueue
/* 0x1CB9FC */    LDR             R1, [R1]; `vtable for'ES2IndexBuffer ...
/* 0x1CB9FE */    STRD.W          R3, R3, [R6,#8]
/* 0x1CBA02 */    MOVS            R3, #6
/* 0x1CBA04 */    LDR             R2, [R2]; RQIndexBuffer::curBuffer ...
/* 0x1CBA06 */    ADDS            R1, #8
/* 0x1CBA08 */    STR             R1, [R6]
/* 0x1CBA0A */    LDR             R1, [R0]
/* 0x1CBA0C */    STR             R6, [R2]; RQIndexBuffer::curBuffer
/* 0x1CBA0E */    LDR.W           R2, [R1,#0x274]
/* 0x1CBA12 */    STR.W           R3, [R1,#0x278]
/* 0x1CBA16 */    STR             R3, [R2]
/* 0x1CBA18 */    LDR.W           R2, [R1,#0x274]
/* 0x1CBA1C */    ADDS            R2, #4
/* 0x1CBA1E */    STR.W           R2, [R1,#0x274]
/* 0x1CBA22 */    LDR             R1, [R0]
/* 0x1CBA24 */    LDR.W           R2, [R1,#0x274]
/* 0x1CBA28 */    STR             R6, [R2]
/* 0x1CBA2A */    LDR.W           R2, [R1,#0x274]
/* 0x1CBA2E */    ADDS            R2, #4
/* 0x1CBA30 */    STR.W           R2, [R1,#0x274]
/* 0x1CBA34 */    LDR             R4, [R0]
/* 0x1CBA36 */    LDRB.W          R0, [R4,#0x259]
/* 0x1CBA3A */    CMP             R0, #0
/* 0x1CBA3C */    ITT NE
/* 0x1CBA3E */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1CBA42 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1CBA46 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1CBA4A */    ADD.W           R0, R4, #0x270
/* 0x1CBA4E */    DMB.W           ISH
/* 0x1CBA52 */    SUBS            R1, R2, R1
/* 0x1CBA54 */    LDREX.W         R2, [R0]
/* 0x1CBA58 */    ADD             R2, R1
/* 0x1CBA5A */    STREX.W         R3, R2, [R0]
/* 0x1CBA5E */    CMP             R3, #0
/* 0x1CBA60 */    BNE             loc_1CBA54
/* 0x1CBA62 */    DMB.W           ISH
/* 0x1CBA66 */    LDRB.W          R0, [R4,#0x259]
/* 0x1CBA6A */    CMP             R0, #0
/* 0x1CBA6C */    ITT NE
/* 0x1CBA6E */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1CBA72 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1CBA76 */    LDRB.W          R0, [R4,#0x258]
/* 0x1CBA7A */    CMP             R0, #0
/* 0x1CBA7C */    ITT EQ
/* 0x1CBA7E */    MOVEQ           R0, R4; this
/* 0x1CBA80 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1CBA84 */    LDR.W           R1, [R4,#0x270]
/* 0x1CBA88 */    LDR.W           R0, [R4,#0x264]
/* 0x1CBA8C */    ADD.W           R1, R1, #0x400
/* 0x1CBA90 */    CMP             R1, R0
/* 0x1CBA92 */    ITT HI
/* 0x1CBA94 */    MOVHI           R0, R4; this
/* 0x1CBA96 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1CBA9A */    MOV             R0, R6; this
/* 0x1CBA9C */    MOV             R1, R5; void *
/* 0x1CBA9E */    MOV             R2, R8; unsigned int
/* 0x1CBAA0 */    BLX             j__ZN13RQIndexBuffer6UpdateEPKvj; RQIndexBuffer::Update(void const*,uint)
/* 0x1CBAA4 */    MOV             R0, R6
/* 0x1CBAA6 */    POP.W           {R8}
/* 0x1CBAAA */    POP             {R4-R7,PC}
