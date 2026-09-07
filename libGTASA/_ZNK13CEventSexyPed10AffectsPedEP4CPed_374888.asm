; =========================================================================
; Full Function Name : _ZNK13CEventSexyPed10AffectsPedEP4CPed
; Start Address       : 0x374888
; End Address         : 0x374964
; =========================================================================

/* 0x374888 */    PUSH            {R4-R7,LR}
/* 0x37488A */    ADD             R7, SP, #0xC
/* 0x37488C */    PUSH.W          {R11}
/* 0x374890 */    MOV             R5, R1
/* 0x374892 */    MOV             R4, R0
/* 0x374894 */    MOV             R0, R5; this
/* 0x374896 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x37489A */    CMP             R0, #1
/* 0x37489C */    BNE             loc_374954
/* 0x37489E */    LDR             R0, [R4,#0x10]; this
/* 0x3748A0 */    CMP             R0, #0
/* 0x3748A2 */    BEQ             loc_374954
/* 0x3748A4 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3748A8 */    CMP             R0, #1
/* 0x3748AA */    BNE             loc_374954
/* 0x3748AC */    LDR             R0, =(g_ikChainMan_ptr - 0x3748B4)
/* 0x3748AE */    MOV             R1, R5; CPed *
/* 0x3748B0 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x3748B2 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x3748B4 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x3748B8 */    CBZ             R0, loc_3748CC
/* 0x3748BA */    LDR             R0, =(g_ikChainMan_ptr - 0x3748C2)
/* 0x3748BC */    MOV             R1, R5; CPed *
/* 0x3748BE */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x3748C0 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x3748C2 */    BLX             j__ZN16IKChainManager_c15GetLookAtEntityEP4CPed; IKChainManager_c::GetLookAtEntity(CPed *)
/* 0x3748C6 */    LDR             R1, [R4,#0x10]
/* 0x3748C8 */    CMP             R0, R1
/* 0x3748CA */    BEQ             loc_374954
/* 0x3748CC */    LDR.W           R0, [R5,#0x440]
/* 0x3748D0 */    MOVW            R1, #0x4B2; int
/* 0x3748D4 */    ADDS            R0, #4; this
/* 0x3748D6 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3748DA */    MOV             R6, R0
/* 0x3748DC */    CBNZ            R6, loc_374902
/* 0x3748DE */    LDR.W           R0, [R5,#0x440]
/* 0x3748E2 */    MOVW            R1, #0x4BF; int
/* 0x3748E6 */    ADDS            R0, #4; this
/* 0x3748E8 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3748EC */    MOV             R6, R0
/* 0x3748EE */    CBNZ            R6, loc_374902
/* 0x3748F0 */    LDR.W           R0, [R5,#0x440]
/* 0x3748F4 */    MOVW            R1, #0x4B3; int
/* 0x3748F8 */    ADDS            R0, #4; this
/* 0x3748FA */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3748FE */    MOV             R6, R0
/* 0x374900 */    CBZ             R6, loc_37495C
/* 0x374902 */    LDR             R0, [R4,#0x10]
/* 0x374904 */    MOVW            R1, #0x4B2; int
/* 0x374908 */    LDR.W           R0, [R0,#0x440]
/* 0x37490C */    ADDS            R0, #4; this
/* 0x37490E */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x374912 */    MOV             R5, R0
/* 0x374914 */    CBNZ            R5, loc_37493E
/* 0x374916 */    LDR             R0, [R4,#0x10]
/* 0x374918 */    MOVW            R1, #0x4BF; int
/* 0x37491C */    LDR.W           R0, [R0,#0x440]
/* 0x374920 */    ADDS            R0, #4; this
/* 0x374922 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x374926 */    MOV             R5, R0
/* 0x374928 */    CBNZ            R5, loc_37493E
/* 0x37492A */    LDR             R0, [R4,#0x10]
/* 0x37492C */    MOVW            R1, #0x4B3; int
/* 0x374930 */    LDR.W           R0, [R0,#0x440]
/* 0x374934 */    ADDS            R0, #4; this
/* 0x374936 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x37493A */    MOV             R5, R0
/* 0x37493C */    CBZ             R5, loc_37495C
/* 0x37493E */    LDR             R0, [R6]
/* 0x374940 */    LDR             R1, [R0,#0x14]
/* 0x374942 */    MOV             R0, R6
/* 0x374944 */    BLX             R1
/* 0x374946 */    MOV             R4, R0
/* 0x374948 */    LDR             R0, [R5]
/* 0x37494A */    LDR             R1, [R0,#0x14]
/* 0x37494C */    MOV             R0, R5
/* 0x37494E */    BLX             R1
/* 0x374950 */    CMP             R4, R0
/* 0x374952 */    BNE             loc_37495C
/* 0x374954 */    MOVS            R0, #0
/* 0x374956 */    POP.W           {R11}
/* 0x37495A */    POP             {R4-R7,PC}
/* 0x37495C */    MOVS            R0, #1
/* 0x37495E */    POP.W           {R11}
/* 0x374962 */    POP             {R4-R7,PC}
