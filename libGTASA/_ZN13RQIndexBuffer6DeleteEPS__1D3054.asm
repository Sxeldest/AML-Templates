; =========================================================================
; Full Function Name : _ZN13RQIndexBuffer6DeleteEPS_
; Start Address       : 0x1D3054
; End Address         : 0x1D31A2
; =========================================================================

/* 0x1D3054 */    PUSH            {R4,R5,R7,LR}
/* 0x1D3056 */    ADD             R7, SP, #8
/* 0x1D3058 */    MOV             R4, R0
/* 0x1D305A */    LDR             R0, =(_ZN13RQIndexBuffer9curBufferE_ptr - 0x1D3060)
/* 0x1D305C */    ADD             R0, PC; _ZN13RQIndexBuffer9curBufferE_ptr
/* 0x1D305E */    LDR             R0, [R0]; RQIndexBuffer::curBuffer ...
/* 0x1D3060 */    LDR             R0, [R0]; RQIndexBuffer::curBuffer
/* 0x1D3062 */    CMP             R0, R4
/* 0x1D3064 */    BNE             loc_1D3106
/* 0x1D3066 */    LDR             R0, =(renderQueue_ptr - 0x1D3072)
/* 0x1D3068 */    MOVS            R3, #0
/* 0x1D306A */    LDR             R1, =(_ZN13RQIndexBuffer9curBufferE_ptr - 0x1D3074)
/* 0x1D306C */    MOVS            R5, #5
/* 0x1D306E */    ADD             R0, PC; renderQueue_ptr
/* 0x1D3070 */    ADD             R1, PC; _ZN13RQIndexBuffer9curBufferE_ptr
/* 0x1D3072 */    LDR             R0, [R0]; renderQueue
/* 0x1D3074 */    LDR             R1, [R1]; RQIndexBuffer::curBuffer ...
/* 0x1D3076 */    LDR             R2, [R0]
/* 0x1D3078 */    STR             R3, [R1]; RQIndexBuffer::curBuffer
/* 0x1D307A */    LDR.W           R1, [R2,#0x274]
/* 0x1D307E */    STR.W           R5, [R2,#0x278]
/* 0x1D3082 */    STR             R5, [R1]
/* 0x1D3084 */    LDR.W           R1, [R2,#0x274]
/* 0x1D3088 */    ADDS            R1, #4
/* 0x1D308A */    STR.W           R1, [R2,#0x274]
/* 0x1D308E */    LDR             R1, [R0]
/* 0x1D3090 */    LDR.W           R2, [R1,#0x274]
/* 0x1D3094 */    STR             R3, [R2]
/* 0x1D3096 */    LDR.W           R2, [R1,#0x274]
/* 0x1D309A */    ADDS            R2, #4
/* 0x1D309C */    STR.W           R2, [R1,#0x274]
/* 0x1D30A0 */    LDR             R5, [R0]
/* 0x1D30A2 */    LDRB.W          R0, [R5,#0x259]
/* 0x1D30A6 */    CMP             R0, #0
/* 0x1D30A8 */    ITT NE
/* 0x1D30AA */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1D30AE */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D30B2 */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1D30B6 */    ADD.W           R0, R5, #0x270
/* 0x1D30BA */    DMB.W           ISH
/* 0x1D30BE */    SUBS            R1, R2, R1
/* 0x1D30C0 */    LDREX.W         R2, [R0]
/* 0x1D30C4 */    ADD             R2, R1
/* 0x1D30C6 */    STREX.W         R3, R2, [R0]
/* 0x1D30CA */    CMP             R3, #0
/* 0x1D30CC */    BNE             loc_1D30C0
/* 0x1D30CE */    DMB.W           ISH
/* 0x1D30D2 */    LDRB.W          R0, [R5,#0x259]
/* 0x1D30D6 */    CMP             R0, #0
/* 0x1D30D8 */    ITT NE
/* 0x1D30DA */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1D30DE */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D30E2 */    LDRB.W          R0, [R5,#0x258]
/* 0x1D30E6 */    CMP             R0, #0
/* 0x1D30E8 */    ITT EQ
/* 0x1D30EA */    MOVEQ           R0, R5; this
/* 0x1D30EC */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D30F0 */    LDR.W           R1, [R5,#0x270]
/* 0x1D30F4 */    LDR.W           R0, [R5,#0x264]
/* 0x1D30F8 */    ADD.W           R1, R1, #0x400
/* 0x1D30FC */    CMP             R1, R0
/* 0x1D30FE */    ITT HI
/* 0x1D3100 */    MOVHI           R0, R5; this
/* 0x1D3102 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1D3106 */    LDR             R0, =(renderQueue_ptr - 0x1D310E)
/* 0x1D3108 */    MOVS            R3, #9
/* 0x1D310A */    ADD             R0, PC; renderQueue_ptr
/* 0x1D310C */    LDR             R0, [R0]; renderQueue
/* 0x1D310E */    LDR             R1, [R0]
/* 0x1D3110 */    LDR.W           R2, [R1,#0x274]
/* 0x1D3114 */    STR.W           R3, [R1,#0x278]
/* 0x1D3118 */    STR             R3, [R2]
/* 0x1D311A */    LDR.W           R2, [R1,#0x274]
/* 0x1D311E */    ADDS            R2, #4
/* 0x1D3120 */    STR.W           R2, [R1,#0x274]
/* 0x1D3124 */    LDR             R1, [R0]
/* 0x1D3126 */    LDR.W           R2, [R1,#0x274]
/* 0x1D312A */    STR             R4, [R2]
/* 0x1D312C */    LDR.W           R2, [R1,#0x274]
/* 0x1D3130 */    ADDS            R2, #4
/* 0x1D3132 */    STR.W           R2, [R1,#0x274]
/* 0x1D3136 */    LDR             R4, [R0]
/* 0x1D3138 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D313C */    CMP             R0, #0
/* 0x1D313E */    ITT NE
/* 0x1D3140 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D3144 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D3148 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1D314C */    ADD.W           R0, R4, #0x270
/* 0x1D3150 */    DMB.W           ISH
/* 0x1D3154 */    SUBS            R1, R2, R1
/* 0x1D3156 */    LDREX.W         R2, [R0]
/* 0x1D315A */    ADD             R2, R1
/* 0x1D315C */    STREX.W         R3, R2, [R0]
/* 0x1D3160 */    CMP             R3, #0
/* 0x1D3162 */    BNE             loc_1D3156
/* 0x1D3164 */    DMB.W           ISH
/* 0x1D3168 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D316C */    CMP             R0, #0
/* 0x1D316E */    ITT NE
/* 0x1D3170 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D3174 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D3178 */    LDRB.W          R0, [R4,#0x258]
/* 0x1D317C */    CMP             R0, #0
/* 0x1D317E */    ITT EQ
/* 0x1D3180 */    MOVEQ           R0, R4; this
/* 0x1D3182 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D3186 */    LDR.W           R1, [R4,#0x270]
/* 0x1D318A */    LDR.W           R0, [R4,#0x264]
/* 0x1D318E */    ADD.W           R1, R1, #0x400
/* 0x1D3192 */    CMP             R1, R0
/* 0x1D3194 */    IT LS
/* 0x1D3196 */    POPLS           {R4,R5,R7,PC}
/* 0x1D3198 */    MOV             R0, R4; this
/* 0x1D319A */    POP.W           {R4,R5,R7,LR}
/* 0x1D319E */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
