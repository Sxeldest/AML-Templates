; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler30ComputeResponseLeaderEnterExitERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B5194
; End Address         : 0x4B5250
; =========================================================================

/* 0x4B5194 */    PUSH            {R4-R7,LR}
/* 0x4B5196 */    ADD             R7, SP, #0xC
/* 0x4B5198 */    PUSH.W          {R8-R11}
/* 0x4B519C */    SUB             SP, SP, #0x54
/* 0x4B519E */    LDR.W           R8, [R1,#0x28]
/* 0x4B51A2 */    CMP.W           R8, #0
/* 0x4B51A6 */    BEQ             loc_4B5246
/* 0x4B51A8 */    ADD.W           R0, R1, #0x3C ; '<'
/* 0x4B51AC */    STR             R0, [SP,#0x70+var_60]
/* 0x4B51AE */    LDR             R0, =(_ZTV40CTaskSimpleWaitUntilLeaderAreaCodesMatch_ptr - 0x4B51C0)
/* 0x4B51B0 */    ADD.W           R4, R1, #0xC
/* 0x4B51B4 */    ADD.W           R10, SP, #0x70+var_54
/* 0x4B51B8 */    MOV.W           R11, #0
/* 0x4B51BC */    ADD             R0, PC; _ZTV40CTaskSimpleWaitUntilLeaderAreaCodesMatch_ptr
/* 0x4B51BE */    MOV.W           R9, #0
/* 0x4B51C2 */    LDR             R0, [R0]; `vtable for'CTaskSimpleWaitUntilLeaderAreaCodesMatch ...
/* 0x4B51C4 */    ADD.W           R6, R0, #8
/* 0x4B51C8 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B51CE)
/* 0x4B51CA */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B51CC */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B51CE */    ADDS            R0, #8
/* 0x4B51D0 */    STR             R0, [SP,#0x70+var_64]
/* 0x4B51D2 */    LDR.W           R5, [R4,R9,LSL#2]
/* 0x4B51D6 */    CBZ             R5, loc_4B523C
/* 0x4B51D8 */    LDRB.W          R0, [R5,#0x485]
/* 0x4B51DC */    LSLS            R0, R0, #0x1F
/* 0x4B51DE */    BNE             loc_4B523C
/* 0x4B51E0 */    MOV             R0, R10; this
/* 0x4B51E2 */    MOV             R1, R8; CPed *
/* 0x4B51E4 */    BLX             j__ZN34CTaskSimpleWaitUntilAreaCodesMatchC2EP4CPed_0; CTaskSimpleWaitUntilAreaCodesMatch::CTaskSimpleWaitUntilAreaCodesMatch(CPed *)
/* 0x4B51E8 */    MOV             R1, R5; CPed *
/* 0x4B51EA */    STRB.W          R11, [SP,#0x70+var_30]
/* 0x4B51EE */    STRB.W          R11, [SP,#0x70+var_20]
/* 0x4B51F2 */    STR             R6, [SP,#0x70+var_54]
/* 0x4B51F4 */    BLX             j__ZN40CTaskSimpleWaitUntilLeaderAreaCodesMatch10ProcessPedEP4CPed; CTaskSimpleWaitUntilLeaderAreaCodesMatch::ProcessPed(CPed *)
/* 0x4B51F8 */    CMP             R0, #1
/* 0x4B51FA */    BNE             loc_4B5206
/* 0x4B51FC */    LDR             R0, [R5,#0x1C]
/* 0x4B51FE */    ORR.W           R0, R0, #1
/* 0x4B5202 */    STR             R0, [R5,#0x1C]
/* 0x4B5204 */    B               loc_4B5236
/* 0x4B5206 */    MOV             R11, R8
/* 0x4B5208 */    ADD.W           R8, SP, #0x70+var_5C
/* 0x4B520C */    MOV             R0, R8; this
/* 0x4B520E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B5212 */    LDR             R0, [SP,#0x70+var_64]
/* 0x4B5214 */    MOV             R1, R5; CPed *
/* 0x4B5216 */    LDR             R3, [SP,#0x70+var_60]; CPedTaskPair *
/* 0x4B5218 */    MOV             R2, R10; CTask *
/* 0x4B521A */    STR             R0, [SP,#0x70+var_5C]
/* 0x4B521C */    MOV.W           R0, #0xFFFFFFFF
/* 0x4B5220 */    STR             R0, [SP,#0x70+var_70]; int
/* 0x4B5222 */    MOVS            R0, #0; this
/* 0x4B5224 */    STR             R0, [SP,#0x70+var_6C]; bool
/* 0x4B5226 */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B522A */    MOV             R0, R8; this
/* 0x4B522C */    MOV             R8, R11
/* 0x4B522E */    MOV.W           R11, #0
/* 0x4B5232 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B5236 */    MOV             R0, R10; this
/* 0x4B5238 */    BLX             j__ZN34CTaskSimpleWaitUntilAreaCodesMatchD2Ev; CTaskSimpleWaitUntilAreaCodesMatch::~CTaskSimpleWaitUntilAreaCodesMatch()
/* 0x4B523C */    ADD.W           R9, R9, #1
/* 0x4B5240 */    CMP.W           R9, #7
/* 0x4B5244 */    BNE             loc_4B51D2
/* 0x4B5246 */    MOVS            R0, #0
/* 0x4B5248 */    ADD             SP, SP, #0x54 ; 'T'
/* 0x4B524A */    POP.W           {R8-R11}
/* 0x4B524E */    POP             {R4-R7,PC}
