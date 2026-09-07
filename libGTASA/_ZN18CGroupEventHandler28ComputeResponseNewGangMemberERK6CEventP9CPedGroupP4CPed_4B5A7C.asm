; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler28ComputeResponseNewGangMemberERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B5A7C
; End Address         : 0x4B5B8C
; =========================================================================

/* 0x4B5A7C */    PUSH            {R4-R7,LR}
/* 0x4B5A7E */    ADD             R7, SP, #0xC
/* 0x4B5A80 */    PUSH.W          {R8-R10}
/* 0x4B5A84 */    SUB             SP, SP, #0x50
/* 0x4B5A86 */    LDR             R4, [R0,#0xC]
/* 0x4B5A88 */    MOV             R5, R1
/* 0x4B5A8A */    CMP             R4, #0
/* 0x4B5A8C */    BEQ             loc_4B5B82
/* 0x4B5A8E */    LDR             R0, [R5,#0xC]
/* 0x4B5A90 */    CMP             R0, R4
/* 0x4B5A92 */    BEQ             loc_4B5ABE
/* 0x4B5A94 */    LDR             R0, [R5,#0x10]
/* 0x4B5A96 */    CMP             R0, R4
/* 0x4B5A98 */    ITT NE
/* 0x4B5A9A */    LDRNE           R0, [R5,#0x14]
/* 0x4B5A9C */    CMPNE           R0, R4
/* 0x4B5A9E */    BEQ             loc_4B5ABE
/* 0x4B5AA0 */    LDR             R0, [R5,#0x18]
/* 0x4B5AA2 */    CMP             R0, R4
/* 0x4B5AA4 */    ITT NE
/* 0x4B5AA6 */    LDRNE           R0, [R5,#0x1C]
/* 0x4B5AA8 */    CMPNE           R0, R4
/* 0x4B5AAA */    BEQ             loc_4B5ABE
/* 0x4B5AAC */    LDR             R0, [R5,#0x20]
/* 0x4B5AAE */    CMP             R0, R4
/* 0x4B5AB0 */    ITT NE
/* 0x4B5AB2 */    LDRNE           R0, [R5,#0x24]
/* 0x4B5AB4 */    CMPNE           R0, R4
/* 0x4B5AB6 */    BEQ             loc_4B5ABE
/* 0x4B5AB8 */    LDR             R0, [R5,#0x28]
/* 0x4B5ABA */    CMP             R0, R4
/* 0x4B5ABC */    BNE             loc_4B5B82
/* 0x4B5ABE */    ADD.W           R8, SP, #0x68+var_58
/* 0x4B5AC2 */    MOV             R0, R8; this
/* 0x4B5AC4 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4B5AC8 */    MOVS            R0, #dword_14; this
/* 0x4B5ACA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B5ACE */    MOV             R6, R0
/* 0x4B5AD0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4B5AD4 */    LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x4B5AE4)
/* 0x4B5AD6 */    MOV.W           R9, #0
/* 0x4B5ADA */    STR.W           R9, [R6,#0xC]
/* 0x4B5ADE */    MOV             R1, R6; CTask *
/* 0x4B5AE0 */    ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x4B5AE2 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
/* 0x4B5AE4 */    ADDS            R0, #8
/* 0x4B5AE6 */    STR             R0, [R6]
/* 0x4B5AE8 */    MOV.W           R0, #0x100
/* 0x4B5AEC */    STRH            R0, [R6,#0x10]
/* 0x4B5AEE */    MOV             R0, R8; this
/* 0x4B5AF0 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B5AF4 */    MOVS            R0, #dword_14; this
/* 0x4B5AF6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B5AFA */    MOVS            R1, #1; unsigned __int8
/* 0x4B5AFC */    MOV             R6, R0
/* 0x4B5AFE */    MOV.W           R10, #1
/* 0x4B5B02 */    BLX             j__ZN27CTaskComplexGangJoinRespondC2Eh; CTaskComplexGangJoinRespond::CTaskComplexGangJoinRespond(uchar)
/* 0x4B5B06 */    MOV             R0, R8; this
/* 0x4B5B08 */    MOV             R1, R6; CTask *
/* 0x4B5B0A */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B5B0E */    MOVS            R0, #0; int
/* 0x4B5B10 */    LDR             R6, [R5,#0x28]
/* 0x4B5B12 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4B5B16 */    CMP             R6, R0
/* 0x4B5B18 */    BNE             loc_4B5B4E
/* 0x4B5B1A */    MOVS            R0, #word_2C; this
/* 0x4B5B1C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B5B20 */    MOV             R6, R0
/* 0x4B5B22 */    MOVS            R0, #0; int
/* 0x4B5B24 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4B5B28 */    LDR             R1, [R0,#0x14]
/* 0x4B5B2A */    MOVS            R3, #0
/* 0x4B5B2C */    STRD.W          R10, R9, [SP,#0x68+var_68]; bool
/* 0x4B5B30 */    MOVT            R3, #0x4040; float
/* 0x4B5B34 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4B5B38 */    CMP             R1, #0
/* 0x4B5B3A */    IT EQ
/* 0x4B5B3C */    ADDEQ           R2, R0, #4; CVector *
/* 0x4B5B3E */    MOV             R0, R6; this
/* 0x4B5B40 */    MOVS            R1, #6; int
/* 0x4B5B42 */    BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
/* 0x4B5B46 */    ADD             R0, SP, #0x68+var_58; this
/* 0x4B5B48 */    MOV             R1, R6; CTask *
/* 0x4B5B4A */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B5B4E */    ADD             R6, SP, #0x68+var_60
/* 0x4B5B50 */    MOV             R0, R6; this
/* 0x4B5B52 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B5B56 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B5B64)
/* 0x4B5B58 */    ADD.W           R3, R5, #0x3C ; '<'; CPedTaskPair *
/* 0x4B5B5C */    ADD             R5, SP, #0x68+var_58
/* 0x4B5B5E */    MOV             R1, R4; CPed *
/* 0x4B5B60 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B5B62 */    MOV             R2, R5; CTask *
/* 0x4B5B64 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B5B66 */    ADDS            R0, #8
/* 0x4B5B68 */    STR             R0, [SP,#0x68+var_60]
/* 0x4B5B6A */    MOV.W           R0, #0xFFFFFFFF; this
/* 0x4B5B6E */    STRD.W          R0, R9, [SP,#0x68+var_68]; int
/* 0x4B5B72 */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B5B76 */    MOV             R0, R6; this
/* 0x4B5B78 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B5B7C */    MOV             R0, R5; this
/* 0x4B5B7E */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x4B5B82 */    MOVS            R0, #0
/* 0x4B5B84 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x4B5B86 */    POP.W           {R8-R10}
/* 0x4B5B8A */    POP             {R4-R7,PC}
