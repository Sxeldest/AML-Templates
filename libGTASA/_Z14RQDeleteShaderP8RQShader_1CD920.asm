; =========================================================================
; Full Function Name : _Z14RQDeleteShaderP8RQShader
; Start Address       : 0x1CD920
; End Address         : 0x1CD9C0
; =========================================================================

/* 0x1CD920 */    PUSH            {R4,R6,R7,LR}
/* 0x1CD922 */    ADD             R7, SP, #8
/* 0x1CD924 */    LDR             R1, =(renderQueue_ptr - 0x1CD92C)
/* 0x1CD926 */    MOVS            R4, #0x12
/* 0x1CD928 */    ADD             R1, PC; renderQueue_ptr
/* 0x1CD92A */    LDR             R1, [R1]; renderQueue
/* 0x1CD92C */    LDR             R2, [R1]
/* 0x1CD92E */    LDR.W           R3, [R2,#0x274]
/* 0x1CD932 */    STR.W           R4, [R2,#0x278]
/* 0x1CD936 */    STR             R4, [R3]
/* 0x1CD938 */    LDR.W           R3, [R2,#0x274]
/* 0x1CD93C */    ADDS            R3, #4
/* 0x1CD93E */    STR.W           R3, [R2,#0x274]
/* 0x1CD942 */    LDR             R2, [R1]
/* 0x1CD944 */    LDR.W           R3, [R2,#0x274]
/* 0x1CD948 */    STR             R0, [R3]
/* 0x1CD94A */    LDR.W           R0, [R2,#0x274]
/* 0x1CD94E */    ADDS            R0, #4
/* 0x1CD950 */    STR.W           R0, [R2,#0x274]
/* 0x1CD954 */    LDR             R4, [R1]
/* 0x1CD956 */    LDRB.W          R0, [R4,#0x259]
/* 0x1CD95A */    CMP             R0, #0
/* 0x1CD95C */    ITT NE
/* 0x1CD95E */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1CD962 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1CD966 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1CD96A */    ADD.W           R0, R4, #0x270
/* 0x1CD96E */    DMB.W           ISH
/* 0x1CD972 */    SUBS            R1, R2, R1
/* 0x1CD974 */    LDREX.W         R2, [R0]
/* 0x1CD978 */    ADD             R2, R1
/* 0x1CD97A */    STREX.W         R3, R2, [R0]
/* 0x1CD97E */    CMP             R3, #0
/* 0x1CD980 */    BNE             loc_1CD974
/* 0x1CD982 */    DMB.W           ISH
/* 0x1CD986 */    LDRB.W          R0, [R4,#0x259]
/* 0x1CD98A */    CMP             R0, #0
/* 0x1CD98C */    ITT NE
/* 0x1CD98E */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1CD992 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1CD996 */    LDRB.W          R0, [R4,#0x258]
/* 0x1CD99A */    CMP             R0, #0
/* 0x1CD99C */    ITT EQ
/* 0x1CD99E */    MOVEQ           R0, R4; this
/* 0x1CD9A0 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1CD9A4 */    LDR.W           R1, [R4,#0x270]
/* 0x1CD9A8 */    LDR.W           R0, [R4,#0x264]
/* 0x1CD9AC */    ADD.W           R1, R1, #0x400
/* 0x1CD9B0 */    CMP             R1, R0
/* 0x1CD9B2 */    IT LS
/* 0x1CD9B4 */    POPLS           {R4,R6,R7,PC}
/* 0x1CD9B6 */    MOV             R0, R4; this
/* 0x1CD9B8 */    POP.W           {R4,R6,R7,LR}
/* 0x1CD9BC */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
