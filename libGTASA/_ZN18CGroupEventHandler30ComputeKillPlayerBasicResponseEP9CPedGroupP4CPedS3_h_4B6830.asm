; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler30ComputeKillPlayerBasicResponseEP9CPedGroupP4CPedS3_h
; Start Address       : 0x4B6830
; End Address         : 0x4B68D4
; =========================================================================

/* 0x4B6830 */    PUSH            {R4-R7,LR}
/* 0x4B6832 */    ADD             R7, SP, #0xC
/* 0x4B6834 */    PUSH.W          {R8-R11}
/* 0x4B6838 */    SUB             SP, SP, #0x54; unsigned __int8
/* 0x4B683A */    MOV             R4, R1
/* 0x4B683C */    MOV             R5, R0
/* 0x4B683E */    CMP             R4, #0
/* 0x4B6840 */    BEQ             loc_4B68CA
/* 0x4B6842 */    MOV             R0, R5; this
/* 0x4B6844 */    MOV             R1, R4; CPedGroup *
/* 0x4B6846 */    BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
/* 0x4B684A */    CMP             R0, #1
/* 0x4B684C */    BNE             loc_4B68C0
/* 0x4B684E */    ADD.W           R0, R5, #0x3C ; '<'
/* 0x4B6852 */    STR             R0, [SP,#0x70+var_60]
/* 0x4B6854 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B6864)
/* 0x4B6856 */    ADD.W           R8, R5, #0xC
/* 0x4B685A */    ADD             R6, SP, #0x70+var_54
/* 0x4B685C */    MOV.W           R11, #0
/* 0x4B6860 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B6862 */    MOV.W           R9, #0
/* 0x4B6866 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B6868 */    ADDS            R0, #8
/* 0x4B686A */    STR             R0, [SP,#0x70+var_64]
/* 0x4B686C */    LDR.W           R5, [R8,R9,LSL#2]
/* 0x4B6870 */    CBZ             R5, loc_4B68B4
/* 0x4B6872 */    MOVS            R0, #1
/* 0x4B6874 */    STRD.W          R11, R11, [SP,#0x70+var_70]; unsigned int
/* 0x4B6878 */    STR             R0, [SP,#0x70+var_68]; int
/* 0x4B687A */    MOV             R0, R6; this
/* 0x4B687C */    MOV             R1, R4; CPed *
/* 0x4B687E */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x4B6882 */    MOVS            R3, #0; unsigned int
/* 0x4B6884 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x4B6888 */    ADD.W           R10, SP, #0x70+var_5C
/* 0x4B688C */    MOV             R0, R10; this
/* 0x4B688E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B6892 */    LDR             R0, [SP,#0x70+var_64]
/* 0x4B6894 */    MOV             R1, R5; CPed *
/* 0x4B6896 */    STR             R0, [SP,#0x70+var_5C]
/* 0x4B6898 */    MOV.W           R0, #0xFFFFFFFF; this
/* 0x4B689C */    STRD.W          R0, R11, [SP,#0x70+var_70]; int
/* 0x4B68A0 */    MOV             R2, R6; CTask *
/* 0x4B68A2 */    LDR             R3, [SP,#0x70+var_60]; CPedTaskPair *
/* 0x4B68A4 */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B68A8 */    MOV             R0, R10; this
/* 0x4B68AA */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B68AE */    MOV             R0, R6; this
/* 0x4B68B0 */    BLX             j__ZN32CTaskComplexKillPedOnFootStealthD2Ev; CTaskComplexKillPedOnFootStealth::~CTaskComplexKillPedOnFootStealth()
/* 0x4B68B4 */    ADD.W           R9, R9, #1
/* 0x4B68B8 */    CMP.W           R9, #8
/* 0x4B68BC */    BNE             loc_4B686C
/* 0x4B68BE */    B               loc_4B68CA
/* 0x4B68C0 */    MOV             R0, R5; this
/* 0x4B68C2 */    MOV             R1, R4; CPedGroup *
/* 0x4B68C4 */    MOVS            R3, #0; CPed *
/* 0x4B68C6 */    BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
/* 0x4B68CA */    MOVS            R0, #0
/* 0x4B68CC */    ADD             SP, SP, #0x54 ; 'T'
/* 0x4B68CE */    POP.W           {R8-R11}
/* 0x4B68D2 */    POP             {R4-R7,PC}
