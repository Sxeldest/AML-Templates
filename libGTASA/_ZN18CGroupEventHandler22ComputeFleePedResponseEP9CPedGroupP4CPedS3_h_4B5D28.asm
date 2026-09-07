; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h
; Start Address       : 0x4B5D28
; End Address         : 0x4B5E34
; =========================================================================

/* 0x4B5D28 */    PUSH            {R4-R7,LR}
/* 0x4B5D2A */    ADD             R7, SP, #0xC
/* 0x4B5D2C */    PUSH.W          {R8-R11}
/* 0x4B5D30 */    SUB             SP, SP, #4
/* 0x4B5D32 */    VPUSH           {D8}
/* 0x4B5D36 */    SUB             SP, SP, #0x60
/* 0x4B5D38 */    MOV             R10, R1
/* 0x4B5D3A */    CMP.W           R10, #0
/* 0x4B5D3E */    ITT NE
/* 0x4B5D40 */    LDRNE           R1, [R0,#0x28]
/* 0x4B5D42 */    CMPNE           R1, #0
/* 0x4B5D44 */    BEQ             loc_4B5E24
/* 0x4B5D46 */    LDR             R2, [R1,#0x14]
/* 0x4B5D48 */    LDR.W           R3, [R10,#0x14]
/* 0x4B5D4C */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x4B5D50 */    CMP             R2, #0
/* 0x4B5D52 */    IT EQ
/* 0x4B5D54 */    ADDEQ           R6, R1, #4
/* 0x4B5D56 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x4B5D5A */    CMP             R3, #0
/* 0x4B5D5C */    VLDR            S0, [R6]
/* 0x4B5D60 */    IT EQ
/* 0x4B5D62 */    ADDEQ.W         R1, R10, #4
/* 0x4B5D66 */    VLDR            D16, [R6,#4]
/* 0x4B5D6A */    VLDR            S2, [R1]
/* 0x4B5D6E */    VLDR            D17, [R1,#4]
/* 0x4B5D72 */    VSUB.F32        S0, S2, S0
/* 0x4B5D76 */    VSUB.F32        D16, D17, D16
/* 0x4B5D7A */    VMUL.F32        D1, D16, D16
/* 0x4B5D7E */    VMUL.F32        S0, S0, S0
/* 0x4B5D82 */    VADD.F32        S0, S0, S2
/* 0x4B5D86 */    VADD.F32        S0, S0, S3
/* 0x4B5D8A */    VLDR            S2, =64.0
/* 0x4B5D8E */    VCMPE.F32       S0, S2
/* 0x4B5D92 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B5D96 */    BGT             loc_4B5E24
/* 0x4B5D98 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x4B5DA6)
/* 0x4B5D9A */    ADD.W           R5, R0, #0xC
/* 0x4B5D9E */    ADDS            R0, #0x3C ; '<'
/* 0x4B5DA0 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x4B5DAA)
/* 0x4B5DA2 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x4B5DA4 */    STR             R0, [SP,#0x88+var_74]
/* 0x4B5DA6 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x4B5DA8 */    ADD             R6, SP, #0x88+var_68
/* 0x4B5DAA */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x4B5DAC */    ADD.W           R11, SP, #0x88+var_70
/* 0x4B5DB0 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x4B5DB2 */    MOV.W           R8, #0
/* 0x4B5DB6 */    LDR             R0, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x4B5DB8 */    STR             R0, [SP,#0x88+var_78]
/* 0x4B5DBA */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B5DC4)
/* 0x4B5DBC */    VLDR            S16, [R1]
/* 0x4B5DC0 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B5DC2 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B5DC4 */    ADD.W           R9, R0, #8
/* 0x4B5DC8 */    LDR.W           R4, [R5,R8,LSL#2]
/* 0x4B5DCC */    CBZ             R4, loc_4B5E1A
/* 0x4B5DCE */    BLX             rand
/* 0x4B5DD2 */    MOVW            R0, #0x2710
/* 0x4B5DD6 */    MOVS            R3, #0
/* 0x4B5DD8 */    VSTR            S16, [SP,#0x88+var_80]
/* 0x4B5DDC */    MOV             R1, R10; CEntity *
/* 0x4B5DDE */    STR             R0, [SP,#0x88+var_88]; int
/* 0x4B5DE0 */    MOVS            R2, #0; bool
/* 0x4B5DE2 */    LDR             R0, [SP,#0x88+var_78]
/* 0x4B5DE4 */    MOVT            R3, #0x4270; float
/* 0x4B5DE8 */    STR             R0, [SP,#0x88+var_84]; int
/* 0x4B5DEA */    MOV             R0, R6; this
/* 0x4B5DEC */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x4B5DF0 */    MOV             R0, R11; this
/* 0x4B5DF2 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B5DF6 */    LDR             R3, [SP,#0x88+var_74]; CPedTaskPair *
/* 0x4B5DF8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4B5DFC */    STR             R0, [SP,#0x88+var_88]; int
/* 0x4B5DFE */    MOVS            R0, #0; this
/* 0x4B5E00 */    MOV             R1, R4; CPed *
/* 0x4B5E02 */    MOV             R2, R6; CTask *
/* 0x4B5E04 */    STR.W           R9, [SP,#0x88+var_70]
/* 0x4B5E08 */    STR             R0, [SP,#0x88+var_84]; bool
/* 0x4B5E0A */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B5E0E */    MOV             R0, R11; this
/* 0x4B5E10 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B5E14 */    MOV             R0, R6; this
/* 0x4B5E16 */    BLX             j__ZN27CTaskComplexSmartFleeEntityD2Ev; CTaskComplexSmartFleeEntity::~CTaskComplexSmartFleeEntity()
/* 0x4B5E1A */    ADD.W           R8, R8, #1
/* 0x4B5E1E */    CMP.W           R8, #8
/* 0x4B5E22 */    BNE             loc_4B5DC8
/* 0x4B5E24 */    MOVS            R0, #0
/* 0x4B5E26 */    ADD             SP, SP, #0x60 ; '`'
/* 0x4B5E28 */    VPOP            {D8}
/* 0x4B5E2C */    ADD             SP, SP, #4
/* 0x4B5E2E */    POP.W           {R8-R11}
/* 0x4B5E32 */    POP             {R4-R7,PC}
