; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarDrive12StartBoppingEP4CPed
; Start Address       : 0x4FAEC8
; End Address         : 0x4FB012
; =========================================================================

/* 0x4FAEC8 */    PUSH            {R4,R5,R7,LR}
/* 0x4FAECA */    ADD             R7, SP, #8
/* 0x4FAECC */    MOV             R5, R1
/* 0x4FAECE */    MOV             R4, R0
/* 0x4FAED0 */    LDR.W           R0, [R5,#0x590]
/* 0x4FAED4 */    LDR.W           R0, [R0,#0x464]
/* 0x4FAED8 */    CMP             R0, #0
/* 0x4FAEDA */    IT NE
/* 0x4FAEDC */    CMPNE           R0, R5
/* 0x4FAEDE */    BEQ             loc_4FAEFA
/* 0x4FAEE0 */    LDR.W           R0, [R0,#0x440]
/* 0x4FAEE4 */    MOVW            R1, #0x2C5; int
/* 0x4FAEE8 */    ADDS            R0, #4; this
/* 0x4FAEEA */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4FAEEE */    CMP             R0, #0
/* 0x4FAEF0 */    ITT NE
/* 0x4FAEF2 */    LDRNE           R1, [R0,#0x20]
/* 0x4FAEF4 */    ADDSNE.W        R2, R1, #1
/* 0x4FAEF8 */    BNE             loc_4FAFD4
/* 0x4FAEFA */    LDR.W           R0, [R5,#0x590]
/* 0x4FAEFE */    LDR.W           R1, [R0,#0x468]
/* 0x4FAF02 */    CMP             R1, #0
/* 0x4FAF04 */    IT NE
/* 0x4FAF06 */    CMPNE           R1, R5
/* 0x4FAF08 */    BEQ             loc_4FAF28
/* 0x4FAF0A */    LDR.W           R0, [R1,#0x440]
/* 0x4FAF0E */    MOVW            R1, #0x2C5; int
/* 0x4FAF12 */    ADDS            R0, #4; this
/* 0x4FAF14 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4FAF18 */    CMP             R0, #0
/* 0x4FAF1A */    ITT NE
/* 0x4FAF1C */    LDRNE           R1, [R0,#0x20]
/* 0x4FAF1E */    ADDSNE.W        R2, R1, #1
/* 0x4FAF22 */    BNE             loc_4FAFD4
/* 0x4FAF24 */    LDR.W           R0, [R5,#0x590]
/* 0x4FAF28 */    LDR.W           R1, [R0,#0x46C]
/* 0x4FAF2C */    CMP             R1, #0
/* 0x4FAF2E */    IT NE
/* 0x4FAF30 */    CMPNE           R1, R5
/* 0x4FAF32 */    BEQ             loc_4FAF52
/* 0x4FAF34 */    LDR.W           R0, [R1,#0x440]
/* 0x4FAF38 */    MOVW            R1, #0x2C5; int
/* 0x4FAF3C */    ADDS            R0, #4; this
/* 0x4FAF3E */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4FAF42 */    CMP             R0, #0
/* 0x4FAF44 */    ITT NE
/* 0x4FAF46 */    LDRNE           R1, [R0,#0x20]
/* 0x4FAF48 */    ADDSNE.W        R2, R1, #1
/* 0x4FAF4C */    BNE             loc_4FAFD4
/* 0x4FAF4E */    LDR.W           R0, [R5,#0x590]
/* 0x4FAF52 */    LDR.W           R0, [R0,#0x470]
/* 0x4FAF56 */    CMP             R0, #0
/* 0x4FAF58 */    IT NE
/* 0x4FAF5A */    CMPNE           R0, R5
/* 0x4FAF5C */    BEQ             loc_4FAF78
/* 0x4FAF5E */    LDR.W           R0, [R0,#0x440]
/* 0x4FAF62 */    MOVW            R1, #0x2C5; int
/* 0x4FAF66 */    ADDS            R0, #4; this
/* 0x4FAF68 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4FAF6C */    CMP             R0, #0
/* 0x4FAF6E */    ITT NE
/* 0x4FAF70 */    LDRNE           R1, [R0,#0x20]
/* 0x4FAF72 */    ADDSNE.W        R2, R1, #1
/* 0x4FAF76 */    BNE             loc_4FAFD4
/* 0x4FAF78 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FAF7E)
/* 0x4FAF7A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FAF7C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FAF7E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4FAF80 */    STR             R0, [R4,#0x20]
/* 0x4FAF82 */    BLX             rand
/* 0x4FAF86 */    UXTH            R0, R0
/* 0x4FAF88 */    VLDR            S2, =0.000015259
/* 0x4FAF8C */    VMOV            S0, R0
/* 0x4FAF90 */    VCVT.F32.S32    S0, S0
/* 0x4FAF94 */    VMUL.F32        S0, S0, S2
/* 0x4FAF98 */    VLDR            S2, =60.0
/* 0x4FAF9C */    VMUL.F32        S0, S0, S2
/* 0x4FAFA0 */    VCVT.S32.F32    S0, S0
/* 0x4FAFA4 */    VMOV            R0, S0
/* 0x4FAFA8 */    ADDS            R0, #0x3C ; '<'
/* 0x4FAFAA */    VMOV            S0, R0
/* 0x4FAFAE */    MOVS            R0, #0
/* 0x4FAFB0 */    VCVT.F32.S32    S0, S0
/* 0x4FAFB4 */    VDIV.F32        S0, S0, S2
/* 0x4FAFB8 */    VMOV.F32        S2, #1.0
/* 0x4FAFBC */    VDIV.F32        S0, S2, S0
/* 0x4FAFC0 */    VLDR            S2, =1000.0
/* 0x4FAFC4 */    VMUL.F32        S0, S0, S2
/* 0x4FAFC8 */    VCVT.S32.F32    S0, S0
/* 0x4FAFCC */    STR             R0, [R4,#0x2C]
/* 0x4FAFCE */    VSTR            S0, [R4,#0x28]
/* 0x4FAFD2 */    POP             {R4,R5,R7,PC}
/* 0x4FAFD4 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FAFDC)
/* 0x4FAFD6 */    ADDS            R0, #0x28 ; '('
/* 0x4FAFD8 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FAFDA */    LDR             R5, [R0]
/* 0x4FAFDC */    STR             R5, [R4,#0x28]
/* 0x4FAFDE */    LDR             R0, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FAFE0 */    STR             R1, [R4,#0x20]
/* 0x4FAFE2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4FAFE4 */    SUBS            R0, R0, R1
/* 0x4FAFE6 */    MOV             R1, R5
/* 0x4FAFE8 */    BLX             __aeabi_idivmod
/* 0x4FAFEC */    VMOV            S0, R5
/* 0x4FAFF0 */    VMOV            S2, R1
/* 0x4FAFF4 */    ADD.W           R1, R0, R0,LSR#31
/* 0x4FAFF8 */    VCVT.F32.S32    S0, S0
/* 0x4FAFFC */    BIC.W           R1, R1, #1
/* 0x4FB000 */    VCVT.F32.S32    S2, S2
/* 0x4FB004 */    SUBS            R0, R0, R1
/* 0x4FB006 */    STR             R0, [R4,#0x30]
/* 0x4FB008 */    VDIV.F32        S0, S2, S0
/* 0x4FB00C */    VSTR            S0, [R4,#0x2C]
/* 0x4FB010 */    POP             {R4,R5,R7,PC}
