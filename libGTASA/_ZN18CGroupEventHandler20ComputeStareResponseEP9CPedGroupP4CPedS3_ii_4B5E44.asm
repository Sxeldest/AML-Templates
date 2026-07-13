; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler20ComputeStareResponseEP9CPedGroupP4CPedS3_ii
; Start Address       : 0x4B5E44
; End Address         : 0x4B5F5A
; =========================================================================

/* 0x4B5E44 */    PUSH            {R4-R7,LR}
/* 0x4B5E46 */    ADD             R7, SP, #0xC
/* 0x4B5E48 */    PUSH.W          {R8-R11}
/* 0x4B5E4C */    SUB             SP, SP, #4
/* 0x4B5E4E */    VPUSH           {D8-D9}
/* 0x4B5E52 */    SUB             SP, SP, #0x40
/* 0x4B5E54 */    MOV             R10, R1
/* 0x4B5E56 */    MOV             R5, R0
/* 0x4B5E58 */    CMP.W           R10, #0
/* 0x4B5E5C */    ITT NE
/* 0x4B5E5E */    LDRNE           R0, [R5,#0x28]
/* 0x4B5E60 */    CMPNE           R0, #0
/* 0x4B5E62 */    BEQ             loc_4B5F4A
/* 0x4B5E64 */    LDR             R1, [R0,#0x14]
/* 0x4B5E66 */    LDR.W           R2, [R10,#0x14]
/* 0x4B5E6A */    ADD.W           R6, R1, #0x30 ; '0'
/* 0x4B5E6E */    CMP             R1, #0
/* 0x4B5E70 */    IT EQ
/* 0x4B5E72 */    ADDEQ           R6, R0, #4
/* 0x4B5E74 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x4B5E78 */    CMP             R2, #0
/* 0x4B5E7A */    VLDR            S0, [R6]
/* 0x4B5E7E */    IT EQ
/* 0x4B5E80 */    ADDEQ.W         R0, R10, #4
/* 0x4B5E84 */    VLDR            D16, [R6,#4]
/* 0x4B5E88 */    VLDR            S2, [R0]
/* 0x4B5E8C */    VLDR            D17, [R0,#4]
/* 0x4B5E90 */    VSUB.F32        S0, S2, S0
/* 0x4B5E94 */    VSUB.F32        D16, D17, D16
/* 0x4B5E98 */    VMUL.F32        D1, D16, D16
/* 0x4B5E9C */    VMUL.F32        S0, S0, S0
/* 0x4B5EA0 */    VADD.F32        S0, S0, S2
/* 0x4B5EA4 */    VADD.F32        S0, S0, S3
/* 0x4B5EA8 */    VLDR            S2, =64.0
/* 0x4B5EAC */    VCMPE.F32       S0, S2
/* 0x4B5EB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B5EB4 */    BGT             loc_4B5F4A
/* 0x4B5EB6 */    LDR             R0, [R7,#arg_0]
/* 0x4B5EB8 */    ADD             R6, SP, #0x70+var_58
/* 0x4B5EBA */    VLDR            S18, =0.000015259
/* 0x4B5EBE */    ADD.W           R9, SP, #0x70+var_60
/* 0x4B5EC2 */    MOV.W           R11, #3
/* 0x4B5EC6 */    LSLS            R1, R0, #1
/* 0x4B5EC8 */    SUBS            R0, R3, R0
/* 0x4B5ECA */    VMOV            S0, R1
/* 0x4B5ECE */    VCVT.F32.S32    S16, S0
/* 0x4B5ED2 */    STR             R0, [SP,#0x70+var_64]
/* 0x4B5ED4 */    ADD.W           R0, R5, #0x3C ; '<'
/* 0x4B5ED8 */    STR             R0, [SP,#0x70+var_68]
/* 0x4B5EDA */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B5EE0)
/* 0x4B5EDC */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B5EDE */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B5EE0 */    ADD.W           R8, R0, #8
/* 0x4B5EE4 */    LDR.W           R4, [R5,R11,LSL#2]
/* 0x4B5EE8 */    CBZ             R4, loc_4B5F40
/* 0x4B5EEA */    BLX             rand
/* 0x4B5EEE */    UXTH            R0, R0
/* 0x4B5EF0 */    MOV             R2, R10; CPed *
/* 0x4B5EF2 */    VMOV            S0, R0
/* 0x4B5EF6 */    VCVT.F32.S32    S0, S0
/* 0x4B5EFA */    VMUL.F32        S0, S0, S18
/* 0x4B5EFE */    VMUL.F32        S0, S0, S16
/* 0x4B5F02 */    VCVT.S32.F32    S0, S0
/* 0x4B5F06 */    LDR             R1, [SP,#0x70+var_64]
/* 0x4B5F08 */    VMOV            R0, S0
/* 0x4B5F0C */    ADDS            R3, R1, R0; int
/* 0x4B5F0E */    MOV             R0, R6; this
/* 0x4B5F10 */    MOV             R1, R5; CPedGroup *
/* 0x4B5F12 */    BLX             j__ZN22CTaskComplexStareAtPedC2EP9CPedGroupP4CPedi; CTaskComplexStareAtPed::CTaskComplexStareAtPed(CPedGroup *,CPed *,int)
/* 0x4B5F16 */    MOV             R0, R9; this
/* 0x4B5F18 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B5F1C */    LDR             R3, [SP,#0x70+var_68]; CPedTaskPair *
/* 0x4B5F1E */    MOV.W           R0, #0xFFFFFFFF
/* 0x4B5F22 */    STR             R0, [SP,#0x70+var_70]; int
/* 0x4B5F24 */    MOVS            R0, #0; this
/* 0x4B5F26 */    MOV             R1, R4; CPed *
/* 0x4B5F28 */    MOV             R2, R6; CTask *
/* 0x4B5F2A */    STR.W           R8, [SP,#0x70+var_60]
/* 0x4B5F2E */    STR             R0, [SP,#0x70+var_6C]; bool
/* 0x4B5F30 */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B5F34 */    MOV             R0, R9; this
/* 0x4B5F36 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B5F3A */    MOV             R0, R6; this
/* 0x4B5F3C */    BLX             j__ZN22CTaskComplexStareAtPedD2Ev; CTaskComplexStareAtPed::~CTaskComplexStareAtPed()
/* 0x4B5F40 */    ADD.W           R11, R11, #1
/* 0x4B5F44 */    CMP.W           R11, #0xB
/* 0x4B5F48 */    BNE             loc_4B5EE4
/* 0x4B5F4A */    MOVS            R0, #0
/* 0x4B5F4C */    ADD             SP, SP, #0x40 ; '@'
/* 0x4B5F4E */    VPOP            {D8-D9}
/* 0x4B5F52 */    ADD             SP, SP, #4
/* 0x4B5F54 */    POP.W           {R8-R11}
/* 0x4B5F58 */    POP             {R4-R7,PC}
