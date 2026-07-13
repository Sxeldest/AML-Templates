; =========================================================================
; Full Function Name : _ZN13RQIndexBuffer3SetEPKvj
; Start Address       : 0x1D2E6C
; End Address         : 0x1D3036
; =========================================================================

/* 0x1D2E6C */    PUSH            {R4-R7,LR}
/* 0x1D2E6E */    ADD             R7, SP, #0xC
/* 0x1D2E70 */    PUSH.W          {R8-R10}
/* 0x1D2E74 */    MOV             R8, R0
/* 0x1D2E76 */    LDR             R0, =(_ZN13RQVertexState8curStateE_ptr - 0x1D2E80)
/* 0x1D2E78 */    MOV             R4, R1
/* 0x1D2E7A */    ADDS            R1, R4, #3; RQVertexState *
/* 0x1D2E7C */    ADD             R0, PC; _ZN13RQVertexState8curStateE_ptr
/* 0x1D2E7E */    BIC.W           R10, R1, #3
/* 0x1D2E82 */    ANDS.W          R9, R4, #3
/* 0x1D2E86 */    LDR             R0, [R0]; RQVertexState::curState ...
/* 0x1D2E88 */    MOV             R5, R10
/* 0x1D2E8A */    LDR             R0, [R0]; RQVertexState::curState
/* 0x1D2E8C */    IT EQ
/* 0x1D2E8E */    MOVEQ           R5, R4
/* 0x1D2E90 */    CMP             R0, #0
/* 0x1D2E92 */    ITT NE
/* 0x1D2E94 */    MOVNE           R0, #0; this
/* 0x1D2E96 */    BLXNE           j__ZN13RQVertexState5ApplyEPS_; RQVertexState::Apply(RQVertexState*)
/* 0x1D2E9A */    LDR             R0, =(_ZN13RQIndexBuffer9curBufferE_ptr - 0x1D2EA0)
/* 0x1D2E9C */    ADD             R0, PC; _ZN13RQIndexBuffer9curBufferE_ptr
/* 0x1D2E9E */    LDR             R0, [R0]; RQIndexBuffer::curBuffer ...
/* 0x1D2EA0 */    LDR             R0, [R0]; RQIndexBuffer::curBuffer
/* 0x1D2EA2 */    CMP             R0, #0
/* 0x1D2EA4 */    BEQ             loc_1D2F46
/* 0x1D2EA6 */    LDR             R0, =(renderQueue_ptr - 0x1D2EB2)
/* 0x1D2EA8 */    MOVS            R3, #0
/* 0x1D2EAA */    LDR             R1, =(_ZN13RQIndexBuffer9curBufferE_ptr - 0x1D2EB4)
/* 0x1D2EAC */    MOVS            R6, #5
/* 0x1D2EAE */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2EB0 */    ADD             R1, PC; _ZN13RQIndexBuffer9curBufferE_ptr
/* 0x1D2EB2 */    LDR             R0, [R0]; renderQueue
/* 0x1D2EB4 */    LDR             R1, [R1]; RQIndexBuffer::curBuffer ...
/* 0x1D2EB6 */    LDR             R2, [R0]
/* 0x1D2EB8 */    STR             R3, [R1]; RQIndexBuffer::curBuffer
/* 0x1D2EBA */    LDR.W           R1, [R2,#0x274]
/* 0x1D2EBE */    STR.W           R6, [R2,#0x278]
/* 0x1D2EC2 */    STR             R6, [R1]
/* 0x1D2EC4 */    LDR.W           R1, [R2,#0x274]
/* 0x1D2EC8 */    ADDS            R1, #4
/* 0x1D2ECA */    STR.W           R1, [R2,#0x274]
/* 0x1D2ECE */    LDR             R1, [R0]
/* 0x1D2ED0 */    LDR.W           R2, [R1,#0x274]
/* 0x1D2ED4 */    STR             R3, [R2]
/* 0x1D2ED6 */    LDR.W           R2, [R1,#0x274]
/* 0x1D2EDA */    ADDS            R2, #4
/* 0x1D2EDC */    STR.W           R2, [R1,#0x274]
/* 0x1D2EE0 */    LDR             R6, [R0]
/* 0x1D2EE2 */    LDRB.W          R0, [R6,#0x259]
/* 0x1D2EE6 */    CMP             R0, #0
/* 0x1D2EE8 */    ITT NE
/* 0x1D2EEA */    LDRNE.W         R0, [R6,#0x25C]; mutex
/* 0x1D2EEE */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D2EF2 */    LDRD.W          R1, R2, [R6,#0x270]
/* 0x1D2EF6 */    ADD.W           R0, R6, #0x270
/* 0x1D2EFA */    DMB.W           ISH
/* 0x1D2EFE */    SUBS            R1, R2, R1
/* 0x1D2F00 */    LDREX.W         R2, [R0]
/* 0x1D2F04 */    ADD             R2, R1
/* 0x1D2F06 */    STREX.W         R3, R2, [R0]
/* 0x1D2F0A */    CMP             R3, #0
/* 0x1D2F0C */    BNE             loc_1D2F00
/* 0x1D2F0E */    DMB.W           ISH
/* 0x1D2F12 */    LDRB.W          R0, [R6,#0x259]
/* 0x1D2F16 */    CMP             R0, #0
/* 0x1D2F18 */    ITT NE
/* 0x1D2F1A */    LDRNE.W         R0, [R6,#0x25C]; mutex
/* 0x1D2F1E */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D2F22 */    LDRB.W          R0, [R6,#0x258]
/* 0x1D2F26 */    CMP             R0, #0
/* 0x1D2F28 */    ITT EQ
/* 0x1D2F2A */    MOVEQ           R0, R6; this
/* 0x1D2F2C */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D2F30 */    LDR.W           R1, [R6,#0x270]
/* 0x1D2F34 */    LDR.W           R0, [R6,#0x264]
/* 0x1D2F38 */    ADD.W           R1, R1, #0x400
/* 0x1D2F3C */    CMP             R1, R0
/* 0x1D2F3E */    ITT HI
/* 0x1D2F40 */    MOVHI           R0, R6; this
/* 0x1D2F42 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1D2F46 */    LDR             R0, =(renderQueue_ptr - 0x1D2F4C)
/* 0x1D2F48 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2F4A */    LDR             R0, [R0]; renderQueue
/* 0x1D2F4C */    LDR             R0, [R0]; this
/* 0x1D2F4E */    LDR.W           R2, [R0,#0x270]
/* 0x1D2F52 */    LDR.W           R1, [R0,#0x264]
/* 0x1D2F56 */    ADD             R2, R5
/* 0x1D2F58 */    ADDS            R2, #0xF
/* 0x1D2F5A */    CMP             R2, R1
/* 0x1D2F5C */    BLS             loc_1D2F6A
/* 0x1D2F5E */    BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1D2F62 */    LDR             R0, =(renderQueue_ptr - 0x1D2F68)
/* 0x1D2F64 */    ADD             R0, PC; renderQueue_ptr
/* 0x1D2F66 */    LDR             R0, [R0]; renderQueue
/* 0x1D2F68 */    LDR             R0, [R0]
/* 0x1D2F6A */    LDR             R1, =(renderQueue_ptr - 0x1D2F74)
/* 0x1D2F6C */    LDR.W           R2, [R0,#0x274]
/* 0x1D2F70 */    ADD             R1, PC; renderQueue_ptr
/* 0x1D2F72 */    LDR             R6, [R1]; renderQueue
/* 0x1D2F74 */    MOVS            R1, #8
/* 0x1D2F76 */    STR.W           R1, [R0,#0x278]
/* 0x1D2F7A */    STR             R1, [R2]
/* 0x1D2F7C */    MOV             R2, R4; size_t
/* 0x1D2F7E */    LDR.W           R1, [R0,#0x274]
/* 0x1D2F82 */    ADDS            R1, #4
/* 0x1D2F84 */    STR.W           R1, [R0,#0x274]
/* 0x1D2F88 */    LDR             R0, [R6]
/* 0x1D2F8A */    LDR.W           R1, [R0,#0x274]
/* 0x1D2F8E */    STR             R5, [R1]
/* 0x1D2F90 */    LDR.W           R1, [R0,#0x274]
/* 0x1D2F94 */    ADDS            R1, #4
/* 0x1D2F96 */    STR.W           R1, [R0,#0x274]
/* 0x1D2F9A */    LDR             R5, [R6]
/* 0x1D2F9C */    MOV             R1, R8; void *
/* 0x1D2F9E */    LDR.W           R0, [R5,#0x274]
/* 0x1D2FA2 */    ADDS            R0, #3
/* 0x1D2FA4 */    BIC.W           R0, R0, #3; void *
/* 0x1D2FA8 */    STR.W           R0, [R5,#0x274]
/* 0x1D2FAC */    BLX             memcpy_1
/* 0x1D2FB0 */    LDR.W           R0, [R5,#0x274]
/* 0x1D2FB4 */    CMP.W           R9, #0
/* 0x1D2FB8 */    IT EQ
/* 0x1D2FBA */    MOVEQ           R10, R4
/* 0x1D2FBC */    ADD             R0, R10
/* 0x1D2FBE */    STR.W           R0, [R5,#0x274]
/* 0x1D2FC2 */    LDR             R4, [R6]
/* 0x1D2FC4 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D2FC8 */    CMP             R0, #0
/* 0x1D2FCA */    ITT NE
/* 0x1D2FCC */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D2FD0 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D2FD4 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1D2FD8 */    ADD.W           R0, R4, #0x270
/* 0x1D2FDC */    DMB.W           ISH
/* 0x1D2FE0 */    SUBS            R1, R2, R1
/* 0x1D2FE2 */    LDREX.W         R2, [R0]
/* 0x1D2FE6 */    ADD             R2, R1
/* 0x1D2FE8 */    STREX.W         R3, R2, [R0]
/* 0x1D2FEC */    CMP             R3, #0
/* 0x1D2FEE */    BNE             loc_1D2FE2
/* 0x1D2FF0 */    DMB.W           ISH
/* 0x1D2FF4 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D2FF8 */    CMP             R0, #0
/* 0x1D2FFA */    ITT NE
/* 0x1D2FFC */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D3000 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D3004 */    LDRB.W          R0, [R4,#0x258]
/* 0x1D3008 */    CMP             R0, #0
/* 0x1D300A */    ITT EQ
/* 0x1D300C */    MOVEQ           R0, R4; this
/* 0x1D300E */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D3012 */    LDR.W           R1, [R4,#0x270]
/* 0x1D3016 */    LDR.W           R0, [R4,#0x264]
/* 0x1D301A */    ADD.W           R1, R1, #0x400
/* 0x1D301E */    CMP             R1, R0
/* 0x1D3020 */    BLS             loc_1D3030
/* 0x1D3022 */    MOV             R0, R4; this
/* 0x1D3024 */    POP.W           {R8-R10}
/* 0x1D3028 */    POP.W           {R4-R7,LR}
/* 0x1D302C */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
/* 0x1D3030 */    POP.W           {R8-R10}
/* 0x1D3034 */    POP             {R4-R7,PC}
