; =========================================================================
; Full Function Name : _ZN9ES2Shader16SetBonesConstantEiPKf
; Start Address       : 0x1CD224
; End Address         : 0x1CD35A
; =========================================================================

/* 0x1CD224 */    PUSH            {R4-R7,LR}
/* 0x1CD226 */    ADD             R7, SP, #0xC
/* 0x1CD228 */    PUSH.W          {R8,R9,R11}
/* 0x1CD22C */    MOV             R9, R0
/* 0x1CD22E */    LDR             R0, =(renderQueue_ptr - 0x1CD238)
/* 0x1CD230 */    MOV             R8, R2
/* 0x1CD232 */    MOV             R6, R1
/* 0x1CD234 */    ADD             R0, PC; renderQueue_ptr
/* 0x1CD236 */    LSLS            R5, R6, #4
/* 0x1CD238 */    LDR             R0, [R0]; renderQueue
/* 0x1CD23A */    LDR             R0, [R0]; this
/* 0x1CD23C */    LDR.W           R2, [R0,#0x270]
/* 0x1CD240 */    LDR.W           R1, [R0,#0x264]
/* 0x1CD244 */    ADD.W           R2, R2, R6,LSL#4
/* 0x1CD248 */    ADDS            R2, #0x43 ; 'C'
/* 0x1CD24A */    CMP             R2, R1
/* 0x1CD24C */    BLS             loc_1CD25A
/* 0x1CD24E */    BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1CD252 */    LDR             R0, =(renderQueue_ptr - 0x1CD258)
/* 0x1CD254 */    ADD             R0, PC; renderQueue_ptr
/* 0x1CD256 */    LDR             R0, [R0]; renderQueue
/* 0x1CD258 */    LDR             R0, [R0]
/* 0x1CD25A */    LDR             R1, =(renderQueue_ptr - 0x1CD264)
/* 0x1CD25C */    LDR.W           R2, [R0,#0x274]
/* 0x1CD260 */    ADD             R1, PC; renderQueue_ptr
/* 0x1CD262 */    LDR             R4, [R1]; renderQueue
/* 0x1CD264 */    MOVS            R1, #0x11
/* 0x1CD266 */    STR.W           R1, [R0,#0x278]
/* 0x1CD26A */    STR             R1, [R2]
/* 0x1CD26C */    MOVS            R2, #6
/* 0x1CD26E */    LDR.W           R1, [R0,#0x274]
/* 0x1CD272 */    ADDS            R1, #4
/* 0x1CD274 */    STR.W           R1, [R0,#0x274]
/* 0x1CD278 */    LDR             R0, [R4]
/* 0x1CD27A */    LDR.W           R1, [R0,#0x274]
/* 0x1CD27E */    STR.W           R9, [R1]
/* 0x1CD282 */    LDR.W           R1, [R0,#0x274]
/* 0x1CD286 */    ADDS            R1, #4
/* 0x1CD288 */    STR.W           R1, [R0,#0x274]
/* 0x1CD28C */    LDR             R0, [R4]
/* 0x1CD28E */    LDR.W           R1, [R0,#0x274]
/* 0x1CD292 */    STR             R2, [R1]
/* 0x1CD294 */    MOV             R2, R5; size_t
/* 0x1CD296 */    LDR.W           R1, [R0,#0x274]
/* 0x1CD29A */    ADDS            R1, #4
/* 0x1CD29C */    STR.W           R1, [R0,#0x274]
/* 0x1CD2A0 */    LDR             R0, [R4]
/* 0x1CD2A2 */    LDR.W           R1, [R0,#0x274]
/* 0x1CD2A6 */    STR             R6, [R1]
/* 0x1CD2A8 */    LDR.W           R1, [R0,#0x274]
/* 0x1CD2AC */    ADDS            R1, #4
/* 0x1CD2AE */    STR.W           R1, [R0,#0x274]
/* 0x1CD2B2 */    LDR             R6, [R4]
/* 0x1CD2B4 */    MOV             R1, R8; void *
/* 0x1CD2B6 */    LDR.W           R0, [R6,#0x274]
/* 0x1CD2BA */    ADDS            R0, #3
/* 0x1CD2BC */    BIC.W           R0, R0, #3; void *
/* 0x1CD2C0 */    STR.W           R0, [R6,#0x274]
/* 0x1CD2C4 */    BLX             memcpy_1
/* 0x1CD2C8 */    LDR.W           R0, [R6,#0x274]
/* 0x1CD2CC */    MOVS            R2, #8
/* 0x1CD2CE */    ADD             R0, R5
/* 0x1CD2D0 */    STR.W           R0, [R6,#0x274]
/* 0x1CD2D4 */    LDR             R0, [R4]
/* 0x1CD2D6 */    LDR.W           R1, [R0,#0x274]
/* 0x1CD2DA */    STR             R2, [R1]
/* 0x1CD2DC */    LDR.W           R1, [R0,#0x274]
/* 0x1CD2E0 */    ADDS            R1, #4
/* 0x1CD2E2 */    STR.W           R1, [R0,#0x274]
/* 0x1CD2E6 */    LDR             R4, [R4]
/* 0x1CD2E8 */    LDRB.W          R0, [R4,#0x259]
/* 0x1CD2EC */    CMP             R0, #0
/* 0x1CD2EE */    ITT NE
/* 0x1CD2F0 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1CD2F4 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1CD2F8 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1CD2FC */    ADD.W           R0, R4, #0x270
/* 0x1CD300 */    DMB.W           ISH
/* 0x1CD304 */    SUBS            R1, R2, R1
/* 0x1CD306 */    LDREX.W         R2, [R0]
/* 0x1CD30A */    ADD             R2, R1
/* 0x1CD30C */    STREX.W         R3, R2, [R0]
/* 0x1CD310 */    CMP             R3, #0
/* 0x1CD312 */    BNE             loc_1CD306
/* 0x1CD314 */    DMB.W           ISH
/* 0x1CD318 */    LDRB.W          R0, [R4,#0x259]
/* 0x1CD31C */    CMP             R0, #0
/* 0x1CD31E */    ITT NE
/* 0x1CD320 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1CD324 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1CD328 */    LDRB.W          R0, [R4,#0x258]
/* 0x1CD32C */    CMP             R0, #0
/* 0x1CD32E */    ITT EQ
/* 0x1CD330 */    MOVEQ           R0, R4; this
/* 0x1CD332 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1CD336 */    LDR.W           R1, [R4,#0x270]
/* 0x1CD33A */    LDR.W           R0, [R4,#0x264]
/* 0x1CD33E */    ADD.W           R1, R1, #0x400
/* 0x1CD342 */    CMP             R1, R0
/* 0x1CD344 */    BLS             loc_1CD354
/* 0x1CD346 */    MOV             R0, R4; this
/* 0x1CD348 */    POP.W           {R8,R9,R11}
/* 0x1CD34C */    POP.W           {R4-R7,LR}
/* 0x1CD350 */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
/* 0x1CD354 */    POP.W           {R8,R9,R11}
/* 0x1CD358 */    POP             {R4-R7,PC}
