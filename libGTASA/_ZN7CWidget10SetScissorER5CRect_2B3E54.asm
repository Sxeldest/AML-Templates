; =========================================================================
; Full Function Name : _ZN7CWidget10SetScissorER5CRect
; Start Address       : 0x2B3E54
; End Address         : 0x2B3F72
; =========================================================================

/* 0x2B3E54 */    PUSH            {R4,R6,R7,LR}
/* 0x2B3E56 */    ADD             R7, SP, #8
/* 0x2B3E58 */    LDR             R1, =(renderQueue_ptr - 0x2B3E60)
/* 0x2B3E5A */    MOVS            R4, #0x1F
/* 0x2B3E5C */    ADD             R1, PC; renderQueue_ptr
/* 0x2B3E5E */    LDR             R1, [R1]; renderQueue
/* 0x2B3E60 */    LDR             R2, [R1]
/* 0x2B3E62 */    LDR.W           R3, [R2,#0x274]
/* 0x2B3E66 */    STR.W           R4, [R2,#0x278]
/* 0x2B3E6A */    STR             R4, [R3]
/* 0x2B3E6C */    LDR.W           R3, [R2,#0x274]
/* 0x2B3E70 */    ADDS            R3, #4
/* 0x2B3E72 */    STR.W           R3, [R2,#0x274]
/* 0x2B3E76 */    LDR             R2, [R1]
/* 0x2B3E78 */    VLDR            S0, [R0]
/* 0x2B3E7C */    LDR.W           R3, [R2,#0x274]
/* 0x2B3E80 */    VCVT.U32.F32    S0, S0
/* 0x2B3E84 */    VMOV            R4, S0
/* 0x2B3E88 */    STR             R4, [R3]
/* 0x2B3E8A */    LDR.W           R3, [R2,#0x274]
/* 0x2B3E8E */    ADDS            R3, #4
/* 0x2B3E90 */    STR.W           R3, [R2,#0x274]
/* 0x2B3E94 */    LDR             R2, [R1]
/* 0x2B3E96 */    VLDR            S0, [R0,#0xC]
/* 0x2B3E9A */    LDR.W           R3, [R2,#0x274]
/* 0x2B3E9E */    VCVT.U32.F32    S0, S0
/* 0x2B3EA2 */    VMOV            R4, S0
/* 0x2B3EA6 */    STR             R4, [R3]
/* 0x2B3EA8 */    LDR.W           R3, [R2,#0x274]
/* 0x2B3EAC */    ADDS            R3, #4
/* 0x2B3EAE */    STR.W           R3, [R2,#0x274]
/* 0x2B3EB2 */    VLDR            S0, [R0]
/* 0x2B3EB6 */    VLDR            S2, [R0,#8]
/* 0x2B3EBA */    LDR             R2, [R1]
/* 0x2B3EBC */    VSUB.F32        S0, S2, S0
/* 0x2B3EC0 */    LDR.W           R3, [R2,#0x274]
/* 0x2B3EC4 */    VABS.F32        S0, S0
/* 0x2B3EC8 */    VCVT.U32.F32    S0, S0
/* 0x2B3ECC */    VMOV            R4, S0
/* 0x2B3ED0 */    STR             R4, [R3]
/* 0x2B3ED2 */    LDR.W           R3, [R2,#0x274]
/* 0x2B3ED6 */    ADDS            R3, #4
/* 0x2B3ED8 */    STR.W           R3, [R2,#0x274]
/* 0x2B3EDC */    VLDR            S0, [R0,#4]
/* 0x2B3EE0 */    VLDR            S2, [R0,#0xC]
/* 0x2B3EE4 */    LDR             R0, [R1]
/* 0x2B3EE6 */    VSUB.F32        S0, S0, S2
/* 0x2B3EEA */    LDR.W           R2, [R0,#0x274]
/* 0x2B3EEE */    VABS.F32        S0, S0
/* 0x2B3EF2 */    VCVT.U32.F32    S0, S0
/* 0x2B3EF6 */    VMOV            R3, S0
/* 0x2B3EFA */    STR             R3, [R2]
/* 0x2B3EFC */    LDR.W           R2, [R0,#0x274]
/* 0x2B3F00 */    ADDS            R2, #4
/* 0x2B3F02 */    STR.W           R2, [R0,#0x274]
/* 0x2B3F06 */    LDR             R4, [R1]
/* 0x2B3F08 */    LDRB.W          R0, [R4,#0x259]
/* 0x2B3F0C */    CMP             R0, #0
/* 0x2B3F0E */    ITT NE
/* 0x2B3F10 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x2B3F14 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x2B3F18 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x2B3F1C */    ADD.W           R0, R4, #0x270
/* 0x2B3F20 */    DMB.W           ISH
/* 0x2B3F24 */    SUBS            R1, R2, R1
/* 0x2B3F26 */    LDREX.W         R2, [R0]
/* 0x2B3F2A */    ADD             R2, R1
/* 0x2B3F2C */    STREX.W         R3, R2, [R0]
/* 0x2B3F30 */    CMP             R3, #0
/* 0x2B3F32 */    BNE             loc_2B3F26
/* 0x2B3F34 */    DMB.W           ISH
/* 0x2B3F38 */    LDRB.W          R0, [R4,#0x259]
/* 0x2B3F3C */    CMP             R0, #0
/* 0x2B3F3E */    ITT NE
/* 0x2B3F40 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x2B3F44 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x2B3F48 */    LDRB.W          R0, [R4,#0x258]
/* 0x2B3F4C */    CMP             R0, #0
/* 0x2B3F4E */    ITT EQ
/* 0x2B3F50 */    MOVEQ           R0, R4; this
/* 0x2B3F52 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x2B3F56 */    LDR.W           R1, [R4,#0x270]
/* 0x2B3F5A */    LDR.W           R0, [R4,#0x264]
/* 0x2B3F5E */    ADD.W           R1, R1, #0x400
/* 0x2B3F62 */    CMP             R1, R0
/* 0x2B3F64 */    IT LS
/* 0x2B3F66 */    POPLS           {R4,R6,R7,PC}
/* 0x2B3F68 */    MOV             R0, R4; this
/* 0x2B3F6A */    POP.W           {R4,R6,R7,LR}
/* 0x2B3F6E */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
