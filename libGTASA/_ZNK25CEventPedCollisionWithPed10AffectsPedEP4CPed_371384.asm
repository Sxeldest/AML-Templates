; =========================================================================
; Full Function Name : _ZNK25CEventPedCollisionWithPed10AffectsPedEP4CPed
; Start Address       : 0x371384
; End Address         : 0x371516
; =========================================================================

/* 0x371384 */    PUSH            {R4-R7,LR}
/* 0x371386 */    ADD             R7, SP, #0xC
/* 0x371388 */    PUSH.W          {R8}
/* 0x37138C */    MOV             R4, R1
/* 0x37138E */    MOV             R5, R0
/* 0x371390 */    MOV             R0, R4; this
/* 0x371392 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x371396 */    CMP             R0, #1
/* 0x371398 */    ITT EQ
/* 0x37139A */    LDREQ.W         R0, [R4,#0x100]
/* 0x37139E */    CMPEQ           R0, #0
/* 0x3713A0 */    BEQ             loc_3713AA
/* 0x3713A2 */    MOVS            R0, #0
/* 0x3713A4 */    POP.W           {R8}
/* 0x3713A8 */    POP             {R4-R7,PC}
/* 0x3713AA */    LDR             R1, [R5,#0x10]; CPed *
/* 0x3713AC */    CMP             R1, #0
/* 0x3713AE */    BEQ             loc_3713A2
/* 0x3713B0 */    LDRB.W          R0, [R4,#0x485]
/* 0x3713B4 */    LSLS            R0, R0, #0x1F
/* 0x3713B6 */    ITT EQ
/* 0x3713B8 */    LDRBEQ.W        R0, [R1,#0x485]
/* 0x3713BC */    MOVSEQ.W        R0, R0,LSL#31
/* 0x3713C0 */    BNE             loc_3713A2
/* 0x3713C2 */    LDR             R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x3713CC)
/* 0x3713C4 */    LDR.W           R2, [R1,#0x440]
/* 0x3713C8 */    ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
/* 0x3713CA */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
/* 0x3713CC */    LDR.W           R2, [R2,#0x278]
/* 0x3713D0 */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
/* 0x3713D2 */    CMP             R2, R0
/* 0x3713D4 */    BGT             loc_3713A2
/* 0x3713D6 */    LDR.W           R0, [R4,#0x440]; this
/* 0x3713DA */    BLX             j__ZNK16CPedIntelligence14IsThreatenedByERK4CPed; CPedIntelligence::IsThreatenedBy(CPed const&)
/* 0x3713DE */    CMP             R0, #0
/* 0x3713E0 */    BNE             loc_3713A2
/* 0x3713E2 */    LDRSH.W         R0, [R5,#0x2C]
/* 0x3713E6 */    CMP             R0, #3
/* 0x3713E8 */    BGT             loc_371400
/* 0x3713EA */    LDR             R0, [R5,#0x10]; this
/* 0x3713EC */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x3713F0 */    CMP             R0, #0
/* 0x3713F2 */    BEQ             loc_3713A2
/* 0x3713F4 */    LDR             R1, [R5,#0x10]; CPed *
/* 0x3713F6 */    ADDS            R0, #8; this
/* 0x3713F8 */    BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
/* 0x3713FC */    CMP             R0, #1
/* 0x3713FE */    BNE             loc_3713A2
/* 0x371400 */    LDR             R0, [R4,#0x14]
/* 0x371402 */    VLDR            S0, [R5,#0x14]
/* 0x371406 */    VLDR            S2, [R5,#0x18]
/* 0x37140A */    VLDR            S6, [R0,#0x10]
/* 0x37140E */    VLDR            S8, [R0,#0x14]
/* 0x371412 */    VMUL.F32        S0, S0, S6
/* 0x371416 */    VLDR            S4, [R5,#0x1C]
/* 0x37141A */    VMUL.F32        S2, S2, S8
/* 0x37141E */    VLDR            S10, [R0,#0x18]
/* 0x371422 */    VMUL.F32        S4, S4, S10
/* 0x371426 */    VADD.F32        S0, S0, S2
/* 0x37142A */    VMOV.F32        S2, #-0.5
/* 0x37142E */    VADD.F32        S0, S0, S4
/* 0x371432 */    VCMPE.F32       S0, S2
/* 0x371436 */    VMRS            APSR_nzcv, FPSCR
/* 0x37143A */    BGT             loc_3713A2
/* 0x37143C */    LDR.W           R0, [R4,#0x440]
/* 0x371440 */    MOVW            R1, #0x4B2; int
/* 0x371444 */    ADDS            R0, #4; this
/* 0x371446 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x37144A */    MOV             R8, R0
/* 0x37144C */    CMP.W           R8, #0
/* 0x371450 */    BNE             loc_371468
/* 0x371452 */    LDR.W           R0, [R4,#0x440]
/* 0x371456 */    MOVW            R1, #0x4B3; int
/* 0x37145A */    ADDS            R0, #4; this
/* 0x37145C */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x371460 */    MOV             R8, R0
/* 0x371462 */    CMP.W           R8, #0
/* 0x371466 */    BEQ             loc_3714AA
/* 0x371468 */    LDR             R0, [R5,#0x10]
/* 0x37146A */    MOVW            R1, #0x4B2; int
/* 0x37146E */    LDR.W           R0, [R0,#0x440]
/* 0x371472 */    ADDS            R0, #4; this
/* 0x371474 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x371478 */    MOV             R6, R0
/* 0x37147A */    CBNZ            R6, loc_371490
/* 0x37147C */    LDR             R0, [R5,#0x10]
/* 0x37147E */    MOVW            R1, #0x4B3; int
/* 0x371482 */    LDR.W           R0, [R0,#0x440]
/* 0x371486 */    ADDS            R0, #4; this
/* 0x371488 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x37148C */    MOV             R6, R0
/* 0x37148E */    CBZ             R6, loc_3714AA
/* 0x371490 */    LDR.W           R0, [R8]
/* 0x371494 */    LDR             R1, [R0,#0x14]
/* 0x371496 */    MOV             R0, R8
/* 0x371498 */    BLX             R1
/* 0x37149A */    MOV             R8, R0
/* 0x37149C */    LDR             R0, [R6]
/* 0x37149E */    LDR             R1, [R0,#0x14]
/* 0x3714A0 */    MOV             R0, R6
/* 0x3714A2 */    BLX             R1
/* 0x3714A4 */    CMP             R8, R0
/* 0x3714A6 */    BEQ.W           loc_3713A2
/* 0x3714AA */    LDR.W           R0, [R4,#0x440]
/* 0x3714AE */    ADDS            R0, #4; this
/* 0x3714B0 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x3714B4 */    CBZ             R0, loc_3714E2
/* 0x3714B6 */    LDR.W           R0, [R4,#0x440]
/* 0x3714BA */    ADDS            R0, #4; this
/* 0x3714BC */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x3714C0 */    LDR             R1, [R0]
/* 0x3714C2 */    LDR             R1, [R1,#0x14]
/* 0x3714C4 */    BLX             R1
/* 0x3714C6 */    MOVW            R1, #0x395
/* 0x3714CA */    CMP             R0, R1
/* 0x3714CC */    BNE             loc_3714E2
/* 0x3714CE */    LDR.W           R0, [R4,#0x440]
/* 0x3714D2 */    ADDS            R0, #4; this
/* 0x3714D4 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x3714D8 */    LDR             R1, [R5,#0x10]
/* 0x3714DA */    LDR             R0, [R0,#0xC]
/* 0x3714DC */    CMP             R0, R1
/* 0x3714DE */    BEQ.W           loc_3713A2
/* 0x3714E2 */    LDR.W           R0, [R4,#0x440]
/* 0x3714E6 */    MOV.W           R1, #0x3E8; int
/* 0x3714EA */    ADDS            R0, #4; this
/* 0x3714EC */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3714F0 */    CBZ             R0, loc_37150E
/* 0x3714F2 */    LDR             R1, [R5,#0x10]
/* 0x3714F4 */    LDR             R0, [R0,#0x10]
/* 0x3714F6 */    CMP             R0, R1
/* 0x3714F8 */    BNE             loc_37150E
/* 0x3714FA */    LDR.W           R0, [R4,#0x440]
/* 0x3714FE */    MOVW            R1, #0x3FB; int
/* 0x371502 */    ADDS            R0, #4; this
/* 0x371504 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x371508 */    CMP             R0, #0
/* 0x37150A */    BNE.W           loc_3713A2
/* 0x37150E */    MOVS            R0, #1
/* 0x371510 */    POP.W           {R8}
/* 0x371514 */    POP             {R4-R7,PC}
