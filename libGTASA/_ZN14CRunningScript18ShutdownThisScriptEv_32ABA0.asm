; =========================================================================
; Full Function Name : _ZN14CRunningScript18ShutdownThisScriptEv
; Start Address       : 0x32ABA0
; End Address         : 0x32AC9A
; =========================================================================

/* 0x32ABA0 */    PUSH            {R4,R5,R7,LR}
/* 0x32ABA2 */    ADD             R7, SP, #8
/* 0x32ABA4 */    MOV             R4, R0
/* 0x32ABA6 */    MOVS            R1, #0
/* 0x32ABA8 */    LDRB.W          R0, [R4,#0xE7]
/* 0x32ABAC */    STRB.W          R1, [R4,#0xE4]
/* 0x32ABB0 */    CBZ             R0, loc_32ABCA
/* 0x32ABB2 */    LDR             R0, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x32ABBA)
/* 0x32ABB4 */    LDR             R1, [R4,#0x10]; unsigned __int8 *
/* 0x32ABB6 */    ADD             R0, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x32ABB8 */    LDR             R5, [R0]; CTheScripts::StreamedScripts ...
/* 0x32ABBA */    MOV             R0, R5; this
/* 0x32ABBC */    BLX             j__ZN16CStreamedScripts37GetStreamedScriptWithThisStartAddressEPh; CStreamedScripts::GetStreamedScriptWithThisStartAddress(uchar *)
/* 0x32ABC0 */    ADD.W           R0, R5, R0,LSL#5
/* 0x32ABC4 */    LDRB            R1, [R0,#4]
/* 0x32ABC6 */    ADDS            R1, #0xFF
/* 0x32ABC8 */    STRB            R1, [R0,#4]
/* 0x32ABCA */    LDRSB.W         R0, [R4,#0xE9]
/* 0x32ABCE */    CMP             R0, #5
/* 0x32ABD0 */    BHI             locret_32AC98
/* 0x32ABD2 */    MOVS            R1, #1
/* 0x32ABD4 */    LSL.W           R0, R1, R0
/* 0x32ABD8 */    TST.W           R0, #0x2D
/* 0x32ABDC */    BEQ             loc_32AC4E
/* 0x32ABDE */    LDR             R0, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32ABE8)
/* 0x32ABE0 */    LDRB.W          R1, [R4,#0xFC]
/* 0x32ABE4 */    ADD             R0, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x32ABE6 */    CMP             R1, #0
/* 0x32ABE8 */    LDR             R0, [R0]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x32ABEA */    IT EQ
/* 0x32ABEC */    ADDEQ.W         R0, R4, #0x3C ; '<'
/* 0x32ABF0 */    LDR             R0, [R0]
/* 0x32ABF2 */    CMP             R0, #0
/* 0x32ABF4 */    BLT             locret_32AC98
/* 0x32ABF6 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32AC00)
/* 0x32ABF8 */    LSRS            R2, R0, #8
/* 0x32ABFA */    UXTB            R0, R0
/* 0x32ABFC */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32ABFE */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x32AC00 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x32AC02 */    LDR             R3, [R1,#4]
/* 0x32AC04 */    LDRB            R3, [R3,R2]
/* 0x32AC06 */    CMP             R3, R0
/* 0x32AC08 */    BNE             locret_32AC98
/* 0x32AC0A */    MOVW            R0, #0x7CC
/* 0x32AC0E */    LDR             R1, [R1]; unsigned int
/* 0x32AC10 */    MLA.W           R5, R2, R0, R1
/* 0x32AC14 */    CMP             R5, #0
/* 0x32AC16 */    BEQ             locret_32AC98
/* 0x32AC18 */    LDR.W           R0, [R5,#0x48C]
/* 0x32AC1C */    BIC.W           R0, R0, #0x800000
/* 0x32AC20 */    STR.W           R0, [R5,#0x48C]
/* 0x32AC24 */    LDRB.W          R0, [R4,#0xE9]
/* 0x32AC28 */    CMP             R0, #5
/* 0x32AC2A */    BNE             locret_32AC98
/* 0x32AC2C */    MOVS            R0, #byte_8; this
/* 0x32AC2E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x32AC32 */    MOV             R4, R0
/* 0x32AC34 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x32AC38 */    LDR             R0, =(_ZTV22CTaskSimpleFinishBrain_ptr - 0x32AC40)
/* 0x32AC3A */    MOV             R1, R4
/* 0x32AC3C */    ADD             R0, PC; _ZTV22CTaskSimpleFinishBrain_ptr
/* 0x32AC3E */    LDR             R0, [R0]; `vtable for'CTaskSimpleFinishBrain ...
/* 0x32AC40 */    ADDS            R0, #8
/* 0x32AC42 */    STR             R0, [R4]
/* 0x32AC44 */    MOV             R0, R5
/* 0x32AC46 */    POP.W           {R4,R5,R7,LR}
/* 0x32AC4A */    B.W             j_j__ZN23CScriptedBrainTaskStore7SetTaskEP4CPedP5CTask; j_CScriptedBrainTaskStore::SetTask(CPed *,CTask *)
/* 0x32AC4E */    LDR             R0, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32AC58)
/* 0x32AC50 */    LDRB.W          R1, [R4,#0xFC]
/* 0x32AC54 */    ADD             R0, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x32AC56 */    CMP             R1, #0
/* 0x32AC58 */    LDR             R0, [R0]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x32AC5A */    IT EQ
/* 0x32AC5C */    ADDEQ.W         R0, R4, #0x3C ; '<'
/* 0x32AC60 */    LDR             R0, [R0]
/* 0x32AC62 */    CMP             R0, #0
/* 0x32AC64 */    IT LT
/* 0x32AC66 */    POPLT           {R4,R5,R7,PC}
/* 0x32AC68 */    LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x32AC72)
/* 0x32AC6A */    LSRS            R2, R0, #8
/* 0x32AC6C */    UXTB            R0, R0
/* 0x32AC6E */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x32AC70 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x32AC72 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x32AC74 */    LDR             R3, [R1,#4]
/* 0x32AC76 */    LDRB            R3, [R3,R2]
/* 0x32AC78 */    CMP             R3, R0
/* 0x32AC7A */    BNE             locret_32AC98
/* 0x32AC7C */    MOV.W           R0, #0x1A4
/* 0x32AC80 */    LDR             R1, [R1]
/* 0x32AC82 */    MLA.W           R0, R2, R0, R1
/* 0x32AC86 */    CMP             R0, #0
/* 0x32AC88 */    ITTTT NE
/* 0x32AC8A */    LDRNE.W         R1, [R0,#0x144]
/* 0x32AC8E */    MOVNE           R2, #1
/* 0x32AC90 */    BFINE.W         R1, R2, #0x14, #2
/* 0x32AC94 */    STRNE.W         R1, [R0,#0x144]
/* 0x32AC98 */    POP             {R4,R5,R7,PC}
