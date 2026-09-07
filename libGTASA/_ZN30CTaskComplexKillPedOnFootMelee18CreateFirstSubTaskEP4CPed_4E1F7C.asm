; =========================================================================
; Full Function Name : _ZN30CTaskComplexKillPedOnFootMelee18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4E1F7C
; End Address         : 0x4E2078
; =========================================================================

/* 0x4E1F7C */    PUSH            {R4,R5,R7,LR}
/* 0x4E1F7E */    ADD             R7, SP, #8
/* 0x4E1F80 */    MOV             R5, R0
/* 0x4E1F82 */    LDR             R0, =(g_InterestingEvents_ptr - 0x4E1F8C)
/* 0x4E1F84 */    MOV             R4, R1
/* 0x4E1F86 */    MOVS            R1, #0x13
/* 0x4E1F88 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x4E1F8A */    MOV             R2, R4
/* 0x4E1F8C */    LDR             R0, [R0]; g_InterestingEvents
/* 0x4E1F8E */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x4E1F92 */    MOVS            R0, #0
/* 0x4E1F94 */    MOVS            R1, #1
/* 0x4E1F96 */    STRB.W          R0, [R5,#0x31]
/* 0x4E1F9A */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4E1F9E */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E1FA2 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4E1FA6 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4E1FAA */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4E1FAE */    LDR             R0, [R5,#0xC]
/* 0x4E1FB0 */    CBZ             R0, loc_4E1FE8
/* 0x4E1FB2 */    MOV.W           R0, #0x41000000
/* 0x4E1FB6 */    STR             R0, [R5,#0x20]
/* 0x4E1FB8 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4E1FBC */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x4E1FC0 */    CBZ             R0, loc_4E1FEC
/* 0x4E1FC2 */    LDR.W           R0, [R4,#0x440]
/* 0x4E1FC6 */    MOVS            R1, #0; int
/* 0x4E1FC8 */    ADDS            R0, #4; this
/* 0x4E1FCA */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4E1FCE */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E1FD8)
/* 0x4E1FD0 */    LDRSB.W         R0, [R0,#0x24]
/* 0x4E1FD4 */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4E1FD6 */    SUBS            R0, #4
/* 0x4E1FD8 */    IT LT
/* 0x4E1FDA */    MOVLT           R0, #0
/* 0x4E1FDC */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4E1FDE */    ADD.W           R0, R0, R0,LSL#4
/* 0x4E1FE2 */    ADD.W           R0, R1, R0,LSL#3
/* 0x4E1FE6 */    B               loc_4E1FF2
/* 0x4E1FE8 */    MOVS            R0, #0
/* 0x4E1FEA */    POP             {R4,R5,R7,PC}
/* 0x4E1FEC */    LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E1FF2)
/* 0x4E1FEE */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4E1FF0 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4E1FF2 */    LDR.W           R1, [R0,#(dword_9FD464 - 0x9FD460)]!
/* 0x4E1FF6 */    LDR             R0, [R5,#0xC]
/* 0x4E1FF8 */    STR             R1, [R5,#0x1C]
/* 0x4E1FFA */    VMOV            S0, R1
/* 0x4E1FFE */    CBZ             R0, loc_4E2018
/* 0x4E2000 */    LDR             R1, [R0,#0x14]
/* 0x4E2002 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4E2006 */    CMP             R1, #0
/* 0x4E2008 */    IT EQ
/* 0x4E200A */    ADDEQ           R2, R0, #4
/* 0x4E200C */    VLDR            D16, [R2]
/* 0x4E2010 */    LDR             R0, [R2,#8]
/* 0x4E2012 */    STR             R0, [R5,#0x18]
/* 0x4E2014 */    VSTR            D16, [R5,#0x10]
/* 0x4E2018 */    LDR             R0, [R4,#0x14]
/* 0x4E201A */    VMUL.F32        S0, S0, S0
/* 0x4E201E */    VLDR            S2, [R5,#0x10]
/* 0x4E2022 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4E2026 */    CMP             R0, #0
/* 0x4E2028 */    IT EQ
/* 0x4E202A */    ADDEQ           R1, R4, #4
/* 0x4E202C */    VLDR            D16, [R5,#0x14]
/* 0x4E2030 */    VLDR            S4, [R1]
/* 0x4E2034 */    VLDR            D17, [R1,#4]
/* 0x4E2038 */    VSUB.F32        S2, S2, S4
/* 0x4E203C */    VSUB.F32        D16, D16, D17
/* 0x4E2040 */    VMUL.F32        D2, D16, D16
/* 0x4E2044 */    VMUL.F32        S2, S2, S2
/* 0x4E2048 */    VADD.F32        S2, S2, S4
/* 0x4E204C */    VADD.F32        S2, S2, S5
/* 0x4E2050 */    VCMPE.F32       S2, S0
/* 0x4E2054 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E2058 */    BLE             loc_4E206A
/* 0x4E205A */    LDRB.W          R0, [R4,#0x486]
/* 0x4E205E */    MOVS            R1, #0xCA
/* 0x4E2060 */    LSLS            R0, R0, #0x1A
/* 0x4E2062 */    IT PL
/* 0x4E2064 */    MOVWPL          R1, #0x38B
/* 0x4E2068 */    B               loc_4E206E
/* 0x4E206A */    MOVW            R1, #0x3FB; int
/* 0x4E206E */    MOV             R0, R5; this
/* 0x4E2070 */    MOV             R2, R4; CPed *
/* 0x4E2072 */    POP.W           {R4,R5,R7,LR}
/* 0x4E2076 */    B               _ZN30CTaskComplexKillPedOnFootMelee13CreateSubTaskEiP4CPed; CTaskComplexKillPedOnFootMelee::CreateSubTask(int,CPed *)
