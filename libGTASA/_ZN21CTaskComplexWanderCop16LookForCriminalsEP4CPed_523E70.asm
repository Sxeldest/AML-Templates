; =========================================================================
; Full Function Name : _ZN21CTaskComplexWanderCop16LookForCriminalsEP4CPed
; Start Address       : 0x523E70
; End Address         : 0x523FFA
; =========================================================================

/* 0x523E70 */    PUSH            {R4-R7,LR}
/* 0x523E72 */    ADD             R7, SP, #0xC
/* 0x523E74 */    PUSH.W          {R8-R11}
/* 0x523E78 */    SUB             SP, SP, #4
/* 0x523E7A */    VPUSH           {D8}
/* 0x523E7E */    SUB             SP, SP, #0x38
/* 0x523E80 */    MOV             R8, R1
/* 0x523E82 */    MOV             R10, R0
/* 0x523E84 */    LDR.W           R0, [R8,#0x14]
/* 0x523E88 */    LDR.W           R4, [R8,#0x440]
/* 0x523E8C */    ADD.W           R9, R0, #0x30 ; '0'
/* 0x523E90 */    CMP             R0, #0
/* 0x523E92 */    VLDR            S16, =100.0
/* 0x523E96 */    IT EQ
/* 0x523E98 */    ADDEQ.W         R9, R8, #4
/* 0x523E9C */    MOVS            R0, #0x4C ; 'L'
/* 0x523E9E */    MOV             R11, R0
/* 0x523EA0 */    LDR.W           R6, [R4,R11,LSL#2]
/* 0x523EA4 */    CMP             R6, #0
/* 0x523EA6 */    BEQ             loc_523F84
/* 0x523EA8 */    LDR.W           R0, [R6,#0x59C]
/* 0x523EAC */    CMP             R0, #0x14
/* 0x523EAE */    ITT NE
/* 0x523EB0 */    SUBNE           R0, #7
/* 0x523EB2 */    CMPNE           R0, #9
/* 0x523EB4 */    BHI             loc_523F84
/* 0x523EB6 */    LDR.W           R0, [R10,#0x40]
/* 0x523EBA */    CMP             R0, R6
/* 0x523EBC */    BEQ             loc_523F84
/* 0x523EBE */    LDR.W           R0, [R6,#0x440]
/* 0x523EC2 */    ADDS            R0, #4; this
/* 0x523EC4 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x523EC8 */    CMP             R0, #0
/* 0x523ECA */    BEQ             loc_523F84
/* 0x523ECC */    LDR.W           R0, [R6,#0x440]
/* 0x523ED0 */    ADDS            R0, #4; this
/* 0x523ED2 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x523ED6 */    LDR             R1, [R0]
/* 0x523ED8 */    LDR             R1, [R1,#0x14]
/* 0x523EDA */    BLX             R1
/* 0x523EDC */    MOV             R5, R0
/* 0x523EDE */    LDR.W           R0, [R10]
/* 0x523EE2 */    LDR             R1, [R0,#0x14]
/* 0x523EE4 */    MOV             R0, R10
/* 0x523EE6 */    BLX             R1
/* 0x523EE8 */    CMP             R5, R0
/* 0x523EEA */    BNE             loc_523F84
/* 0x523EEC */    LDR             R0, [R6,#0x14]
/* 0x523EEE */    VLDR            S0, [R9]
/* 0x523EF2 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x523EF6 */    CMP             R0, #0
/* 0x523EF8 */    VLDR            S2, [R9,#4]
/* 0x523EFC */    VLDR            S4, [R9,#8]
/* 0x523F00 */    IT EQ
/* 0x523F02 */    ADDEQ           R1, R6, #4; CVector *
/* 0x523F04 */    VLDR            S6, [R1]
/* 0x523F08 */    VLDR            S8, [R1,#4]
/* 0x523F0C */    VSUB.F32        S0, S6, S0
/* 0x523F10 */    VLDR            S10, [R1,#8]
/* 0x523F14 */    VSUB.F32        S2, S8, S2
/* 0x523F18 */    VSUB.F32        S4, S10, S4
/* 0x523F1C */    VMUL.F32        S8, S0, S0
/* 0x523F20 */    VMUL.F32        S6, S2, S2
/* 0x523F24 */    VMUL.F32        S10, S4, S4
/* 0x523F28 */    VADD.F32        S6, S8, S6
/* 0x523F2C */    VADD.F32        S6, S6, S10
/* 0x523F30 */    VCMPE.F32       S6, S16
/* 0x523F34 */    VMRS            APSR_nzcv, FPSCR
/* 0x523F38 */    BGE             loc_523F84
/* 0x523F3A */    LDR.W           R0, [R8,#0x14]
/* 0x523F3E */    VLDR            S6, [R0,#0x10]
/* 0x523F42 */    VLDR            S8, [R0,#0x14]
/* 0x523F46 */    VMUL.F32        S0, S0, S6
/* 0x523F4A */    VLDR            S10, [R0,#0x18]
/* 0x523F4E */    VMUL.F32        S2, S2, S8
/* 0x523F52 */    VMUL.F32        S4, S4, S10
/* 0x523F56 */    VADD.F32        S0, S0, S2
/* 0x523F5A */    VADD.F32        S0, S0, S4
/* 0x523F5E */    VCMPE.F32       S0, #0.0
/* 0x523F62 */    VMRS            APSR_nzcv, FPSCR
/* 0x523F66 */    BLE             loc_523F84
/* 0x523F68 */    MOVS            R0, #0
/* 0x523F6A */    MOVS            R2, #1
/* 0x523F6C */    STR             R0, [SP,#0x60+var_60]; bool
/* 0x523F6E */    MOVS            R3, #0; bool
/* 0x523F70 */    STRD.W          R2, R0, [SP,#0x60+var_5C]; bool
/* 0x523F74 */    MOVS            R2, #(stderr+1); CVector *
/* 0x523F76 */    STRD.W          R0, R0, [SP,#0x60+var_54]; CColLine *
/* 0x523F7A */    MOV             R0, R9; this
/* 0x523F7C */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x523F80 */    CMP             R0, #1
/* 0x523F82 */    BEQ             loc_523FA2
/* 0x523F84 */    SUB.W           R1, R11, #0x4C ; 'L'
/* 0x523F88 */    ADD.W           R0, R11, #1
/* 0x523F8C */    CMP             R1, #0xF
/* 0x523F8E */    BLT.W           loc_523E9E
/* 0x523F92 */    MOVS            R0, #0
/* 0x523F94 */    ADD             SP, SP, #0x38 ; '8'
/* 0x523F96 */    VPOP            {D8}
/* 0x523F9A */    ADD             SP, SP, #4
/* 0x523F9C */    POP.W           {R8-R11}
/* 0x523FA0 */    POP             {R4-R7,PC}
/* 0x523FA2 */    ADD.W           R9, SP, #0x60+var_38
/* 0x523FA6 */    MOV             R1, R6; CPed *
/* 0x523FA8 */    MOV             R0, R9; this
/* 0x523FAA */    BLX             j__ZN16CEventPedToChaseC2EP4CPed; CEventPedToChase::CEventPedToChase(CPed *)
/* 0x523FAE */    LDR.W           R0, [R8,#0x440]
/* 0x523FB2 */    MOV             R1, R9; CEvent *
/* 0x523FB4 */    MOVS            R2, #0; bool
/* 0x523FB6 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x523FB8 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x523FBC */    ADD             R5, SP, #0x60+var_48
/* 0x523FBE */    MOV             R1, R8; CPed *
/* 0x523FC0 */    MOV             R0, R5; this
/* 0x523FC2 */    BLX             j__ZN15CEventPedToFleeC2EP4CPed; CEventPedToFlee::CEventPedToFlee(CPed *)
/* 0x523FC6 */    LDR.W           R0, [R6,#0x440]
/* 0x523FCA */    MOV             R1, R5; CEvent *
/* 0x523FCC */    MOVS            R2, #0; bool
/* 0x523FCE */    ADDS            R0, #0x68 ; 'h'; this
/* 0x523FD0 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x523FD4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523FDE)
/* 0x523FD6 */    MOVW            R1, #0x7530
/* 0x523FDA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x523FDC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x523FDE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x523FE0 */    STR.W           R6, [R10,#0x40]
/* 0x523FE4 */    ADD             R0, R1
/* 0x523FE6 */    STR.W           R0, [R10,#0x38]
/* 0x523FEA */    MOV             R0, R5; this
/* 0x523FEC */    BLX             j__ZN15CEventPedToFleeD2Ev; CEventPedToFlee::~CEventPedToFlee()
/* 0x523FF0 */    MOV             R0, R9; this
/* 0x523FF2 */    BLX             j__ZN16CEventPedToChaseD2Ev; CEventPedToChase::~CEventPedToChase()
/* 0x523FF6 */    MOVS            R0, #1
/* 0x523FF8 */    B               loc_523F94
