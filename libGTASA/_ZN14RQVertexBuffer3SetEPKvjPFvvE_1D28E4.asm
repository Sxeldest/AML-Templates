; =========================================================================
; Full Function Name : _ZN14RQVertexBuffer3SetEPKvjPFvvE
; Start Address       : 0x1D28E4
; End Address         : 0x1D2ABC
; =========================================================================

/* 0x1D28E4 */    PUSH            {R4-R7,LR}
/* 0x1D28E6 */    ADD             R7, SP, #0xC
/* 0x1D28E8 */    PUSH.W          {R8}
/* 0x1D28EC */    MOV             R8, R0
/* 0x1D28EE */    LDR             R0, =(_ZN13RQVertexState8curStateE_ptr - 0x1D28F8)
/* 0x1D28F0 */    MOV             R6, R2
/* 0x1D28F2 */    MOV             R4, R1
/* 0x1D28F4 */    ADD             R0, PC; _ZN13RQVertexState8curStateE_ptr
/* 0x1D28F6 */    LDR             R0, [R0]; RQVertexState::curState ...
/* 0x1D28F8 */    LDR             R0, [R0]; RQVertexState::curState
/* 0x1D28FA */    CMP             R0, #0
/* 0x1D28FC */    ITT NE
/* 0x1D28FE */    MOVNE           R0, #0; this
/* 0x1D2900 */    BLXNE           j__ZN13RQVertexState5ApplyEPS_; RQVertexState::Apply(RQVertexState*)
/* 0x1D2904 */    LDR             R0, =(_ZN14RQVertexBuffer9curBufferE_ptr - 0x1D290A)
/* 0x1D2906 */    ADD             R0, PC; _ZN14RQVertexBuffer9curBufferE_ptr
/* 0x1D2908 */    LDR             R0, [R0]; RQVertexBuffer::curBuffer ...
/* 0x1D290A */    LDR             R0, [R0]; RQVertexBuffer::curBuffer
/* 0x1D290C */    CMP             R0, #0
/* 0x1D290E */    BEQ             loc_1D29AE
/* 0x1D2910 */    LDR             R0, =(renderQueue_ptr - 0x1D291A)
/* 0x1D2912 */    MOVS            R3, #0
/* 0x1D2914 */    LDR             R1, =(_ZN14RQVertexBuffer9curBufferE_ptr - 0x1D291C)
/* 0x1D2916 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2918 */    ADD             R1, PC; _ZN14RQVertexBuffer9curBufferE_ptr
/* 0x1D291A */    LDR             R0, [R0]; renderQueue
/* 0x1D291C */    LDR             R1, [R1]; RQVertexBuffer::curBuffer ...
/* 0x1D291E */    LDR             R2, [R0]
/* 0x1D2920 */    STR             R3, [R1]; RQVertexBuffer::curBuffer
/* 0x1D2922 */    LDR.W           R1, [R2,#0x274]
/* 0x1D2926 */    STR.W           R3, [R2,#0x278]
/* 0x1D292A */    STR             R3, [R1]
/* 0x1D292C */    LDR.W           R1, [R2,#0x274]
/* 0x1D2930 */    ADDS            R1, #4
/* 0x1D2932 */    STR.W           R1, [R2,#0x274]
/* 0x1D2936 */    LDR             R1, [R0]
/* 0x1D2938 */    LDR.W           R2, [R1,#0x274]
/* 0x1D293C */    STR             R3, [R2]
/* 0x1D293E */    LDR.W           R2, [R1,#0x274]
/* 0x1D2942 */    ADDS            R2, #4
/* 0x1D2944 */    STR.W           R2, [R1,#0x274]
/* 0x1D2948 */    LDR             R5, [R0]
/* 0x1D294A */    LDRB.W          R0, [R5,#0x259]
/* 0x1D294E */    CMP             R0, #0
/* 0x1D2950 */    ITT NE
/* 0x1D2952 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1D2956 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D295A */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1D295E */    ADD.W           R0, R5, #0x270
/* 0x1D2962 */    DMB.W           ISH
/* 0x1D2966 */    SUBS            R1, R2, R1
/* 0x1D2968 */    LDREX.W         R2, [R0]
/* 0x1D296C */    ADD             R2, R1
/* 0x1D296E */    STREX.W         R3, R2, [R0]
/* 0x1D2972 */    CMP             R3, #0
/* 0x1D2974 */    BNE             loc_1D2968
/* 0x1D2976 */    DMB.W           ISH
/* 0x1D297A */    LDRB.W          R0, [R5,#0x259]
/* 0x1D297E */    CMP             R0, #0
/* 0x1D2980 */    ITT NE
/* 0x1D2982 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1D2986 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D298A */    LDRB.W          R0, [R5,#0x258]
/* 0x1D298E */    CMP             R0, #0
/* 0x1D2990 */    ITT EQ
/* 0x1D2992 */    MOVEQ           R0, R5; this
/* 0x1D2994 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D2998 */    LDR.W           R1, [R5,#0x270]
/* 0x1D299C */    LDR.W           R0, [R5,#0x264]
/* 0x1D29A0 */    ADD.W           R1, R1, #0x400
/* 0x1D29A4 */    CMP             R1, R0
/* 0x1D29A6 */    ITT HI
/* 0x1D29A8 */    MOVHI           R0, R5; this
/* 0x1D29AA */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1D29AE */    LDR             R0, =(renderQueue_ptr - 0x1D29B4)
/* 0x1D29B0 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D29B2 */    LDR             R0, [R0]; renderQueue
/* 0x1D29B4 */    LDR             R0, [R0]; this
/* 0x1D29B6 */    LDR.W           R2, [R0,#0x270]
/* 0x1D29BA */    LDR.W           R1, [R0,#0x264]
/* 0x1D29BE */    ADD             R2, R4
/* 0x1D29C0 */    ADDS            R2, #0x1B
/* 0x1D29C2 */    CMP             R2, R1
/* 0x1D29C4 */    BLS             loc_1D29D2
/* 0x1D29C6 */    BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1D29CA */    LDR             R0, =(renderQueue_ptr - 0x1D29D0)
/* 0x1D29CC */    ADD             R0, PC; renderQueue_ptr
/* 0x1D29CE */    LDR             R0, [R0]; renderQueue
/* 0x1D29D0 */    LDR             R0, [R0]
/* 0x1D29D2 */    LDR             R1, =(renderQueue_ptr - 0x1D29E0)
/* 0x1D29D4 */    MOVS            R3, #3
/* 0x1D29D6 */    LDR.W           R2, [R0,#0x274]
/* 0x1D29DA */    CMP             R6, #0
/* 0x1D29DC */    ADD             R1, PC; renderQueue_ptr
/* 0x1D29DE */    STR.W           R3, [R0,#0x278]
/* 0x1D29E2 */    STR             R3, [R2]
/* 0x1D29E4 */    LDR.W           R2, [R0,#0x274]
/* 0x1D29E8 */    LDR             R1, [R1]; renderQueue
/* 0x1D29EA */    ADD.W           R2, R2, #4
/* 0x1D29EE */    STR.W           R2, [R0,#0x274]
/* 0x1D29F2 */    LDR             R0, [R1]
/* 0x1D29F4 */    LDR.W           R1, [R0,#0x274]
/* 0x1D29F8 */    STR             R4, [R1]
/* 0x1D29FA */    LDR.W           R1, [R0,#0x274]
/* 0x1D29FE */    ADD.W           R1, R1, #4
/* 0x1D2A02 */    STR.W           R1, [R0,#0x274]
/* 0x1D2A06 */    BEQ             loc_1D2A0C
/* 0x1D2A08 */    BLX             R6
/* 0x1D2A0A */    B               loc_1D2A40
/* 0x1D2A0C */    LDR             R0, =(renderQueue_ptr - 0x1D2A16)
/* 0x1D2A0E */    MOV             R1, R8; void *
/* 0x1D2A10 */    MOV             R2, R4; size_t
/* 0x1D2A12 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2A14 */    LDR             R0, [R0]; renderQueue
/* 0x1D2A16 */    LDR             R5, [R0]
/* 0x1D2A18 */    LDR.W           R0, [R5,#0x274]
/* 0x1D2A1C */    ADDS            R0, #3
/* 0x1D2A1E */    BIC.W           R0, R0, #3; void *
/* 0x1D2A22 */    STR.W           R0, [R5,#0x274]
/* 0x1D2A26 */    BLX             memcpy_1
/* 0x1D2A2A */    ADDS            R0, R4, #3
/* 0x1D2A2C */    LDR.W           R1, [R5,#0x274]
/* 0x1D2A30 */    TST.W           R4, #3
/* 0x1D2A34 */    IT NE
/* 0x1D2A36 */    BICNE.W         R4, R0, #3
/* 0x1D2A3A */    ADDS            R0, R1, R4
/* 0x1D2A3C */    STR.W           R0, [R5,#0x274]
/* 0x1D2A40 */    LDR             R0, =(renderQueue_ptr - 0x1D2A46)
/* 0x1D2A42 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2A44 */    LDR             R0, [R0]; renderQueue
/* 0x1D2A46 */    LDR             R4, [R0]
/* 0x1D2A48 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D2A4C */    CMP             R0, #0
/* 0x1D2A4E */    ITT NE
/* 0x1D2A50 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D2A54 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D2A58 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1D2A5C */    ADD.W           R0, R4, #0x270
/* 0x1D2A60 */    DMB.W           ISH
/* 0x1D2A64 */    SUBS            R1, R2, R1
/* 0x1D2A66 */    LDREX.W         R2, [R0]
/* 0x1D2A6A */    ADD             R2, R1
/* 0x1D2A6C */    STREX.W         R3, R2, [R0]
/* 0x1D2A70 */    CMP             R3, #0
/* 0x1D2A72 */    BNE             loc_1D2A66
/* 0x1D2A74 */    DMB.W           ISH
/* 0x1D2A78 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D2A7C */    CMP             R0, #0
/* 0x1D2A7E */    ITT NE
/* 0x1D2A80 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D2A84 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D2A88 */    LDRB.W          R0, [R4,#0x258]
/* 0x1D2A8C */    CMP             R0, #0
/* 0x1D2A8E */    ITT EQ
/* 0x1D2A90 */    MOVEQ           R0, R4; this
/* 0x1D2A92 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D2A96 */    LDR.W           R1, [R4,#0x270]
/* 0x1D2A9A */    LDR.W           R0, [R4,#0x264]
/* 0x1D2A9E */    ADD.W           R1, R1, #0x400
/* 0x1D2AA2 */    CMP             R1, R0
/* 0x1D2AA4 */    ITT HI
/* 0x1D2AA6 */    MOVHI           R0, R4; this
/* 0x1D2AA8 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1D2AAC */    LDR             R0, =(bufferChanged_ptr - 0x1D2AB4)
/* 0x1D2AAE */    MOVS            R1, #1
/* 0x1D2AB0 */    ADD             R0, PC; bufferChanged_ptr
/* 0x1D2AB2 */    LDR             R0, [R0]; bufferChanged
/* 0x1D2AB4 */    STRB            R1, [R0]
/* 0x1D2AB6 */    POP.W           {R8}
/* 0x1D2ABA */    POP             {R4-R7,PC}
