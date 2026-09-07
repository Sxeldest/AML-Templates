; =========================================================================
; Full Function Name : _ZN24CTaskComplexKillCriminal18CreateFirstSubTaskEP4CPed
; Start Address       : 0x53E29C
; End Address         : 0x53E784
; =========================================================================

/* 0x53E29C */    PUSH            {R4-R7,LR}
/* 0x53E29E */    ADD             R7, SP, #0xC
/* 0x53E2A0 */    PUSH.W          {R8-R10}
/* 0x53E2A4 */    SUB             SP, SP, #0x20
/* 0x53E2A6 */    MOV             R10, R0
/* 0x53E2A8 */    MOV             R9, R1
/* 0x53E2AA */    LDR.W           R0, [R10,#0xC]; this
/* 0x53E2AE */    CBZ             R0, loc_53E2B6
/* 0x53E2B0 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x53E2B4 */    CBZ             R0, loc_53E2C2
/* 0x53E2B6 */    MOVS            R6, #0
/* 0x53E2B8 */    MOV             R0, R6
/* 0x53E2BA */    ADD             SP, SP, #0x20 ; ' '
/* 0x53E2BC */    POP.W           {R8-R10}
/* 0x53E2C0 */    POP             {R4-R7,PC}
/* 0x53E2C2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53E2C6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x53E2CA */    LDR.W           R0, [R0,#0x444]
/* 0x53E2CE */    MOVS            R6, #0
/* 0x53E2D0 */    LDR             R0, [R0]
/* 0x53E2D2 */    LDR             R0, [R0,#0x2C]
/* 0x53E2D4 */    CMP             R0, #0
/* 0x53E2D6 */    BNE             loc_53E2B8
/* 0x53E2D8 */    LDR.W           R0, =(g_LoadMonitor_ptr - 0x53E2E0)
/* 0x53E2DC */    ADD             R0, PC; g_LoadMonitor_ptr
/* 0x53E2DE */    LDR             R0, [R0]; g_LoadMonitor
/* 0x53E2E0 */    LDRB            R0, [R0,#(byte_959608 - 0x9595EC)]
/* 0x53E2E2 */    CMP             R0, #0
/* 0x53E2E4 */    BEQ             loc_53E2B8
/* 0x53E2E6 */    LDR.W           R0, [R9,#0x59C]
/* 0x53E2EA */    CMP             R0, #6
/* 0x53E2EC */    BNE             loc_53E2B6
/* 0x53E2EE */    LDR.W           R1, [R10,#0xC]
/* 0x53E2F2 */    LDR.W           R2, [R1,#0x590]
/* 0x53E2F6 */    CBZ             R2, loc_53E33A
/* 0x53E2F8 */    LDR.W           R0, [R2,#0x464]; this
/* 0x53E2FC */    CBZ             R0, loc_53E30E
/* 0x53E2FE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x53E302 */    CMP             R0, #0
/* 0x53E304 */    BNE             loc_53E2B6
/* 0x53E306 */    LDR.W           R1, [R10,#0xC]
/* 0x53E30A */    LDR.W           R2, [R1,#0x590]
/* 0x53E30E */    LDRB.W          R0, [R2,#0x48C]
/* 0x53E312 */    CBZ             R0, loc_53E33A
/* 0x53E314 */    MOVS            R4, #0
/* 0x53E316 */    ADD.W           R0, R2, R4,LSL#2
/* 0x53E31A */    LDR.W           R0, [R0,#0x468]; this
/* 0x53E31E */    CBZ             R0, loc_53E32C
/* 0x53E320 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x53E324 */    CMP             R0, #0
/* 0x53E326 */    BNE             loc_53E2B6
/* 0x53E328 */    LDR.W           R1, [R10,#0xC]
/* 0x53E32C */    LDR.W           R2, [R1,#0x590]
/* 0x53E330 */    ADDS            R4, #1
/* 0x53E332 */    LDRB.W          R0, [R2,#0x48C]
/* 0x53E336 */    CMP             R4, R0
/* 0x53E338 */    BLT             loc_53E316
/* 0x53E33A */    MOV             R8, R10
/* 0x53E33C */    MOV             R0, R9; this
/* 0x53E33E */    STR.W           R9, [R8,#0x10]!
/* 0x53E342 */    MOV             R1, R8; CEntity **
/* 0x53E344 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53E348 */    LDRB.W          R0, [R8,#8]
/* 0x53E34C */    CBZ             R0, loc_53E3A0
/* 0x53E34E */    LDR.W           R0, [R10,#0xC]
/* 0x53E352 */    LDR.W           R1, [R0,#0x490]
/* 0x53E356 */    TST.W           R1, #0x800
/* 0x53E35A */    BNE             loc_53E3A0
/* 0x53E35C */    LDR.W           R1, [R0,#0x484]
/* 0x53E360 */    LSLS            R1, R1, #0x17
/* 0x53E362 */    BPL             loc_53E2B6
/* 0x53E364 */    LDR.W           R0, [R0,#0x590]
/* 0x53E368 */    CMP             R0, #0
/* 0x53E36A */    BEQ             loc_53E2B6
/* 0x53E36C */    LDRB.W          R0, [R0,#0x432]
/* 0x53E370 */    LSLS            R0, R0, #0x1C
/* 0x53E372 */    BPL             loc_53E2B6
/* 0x53E374 */    BLX             rand
/* 0x53E378 */    UXTH            R0, R0
/* 0x53E37A */    VLDR            S2, =0.000015259
/* 0x53E37E */    VMOV            S0, R0
/* 0x53E382 */    VMOV.F32        S4, #3.0
/* 0x53E386 */    VCVT.F32.S32    S0, S0
/* 0x53E38A */    VMUL.F32        S0, S0, S2
/* 0x53E38E */    VMUL.F32        S0, S0, S4
/* 0x53E392 */    VCVT.S32.F32    S0, S0
/* 0x53E396 */    VMOV            R0, S0
/* 0x53E39A */    CMP             R0, #0
/* 0x53E39C */    BNE.W           loc_53E2B6
/* 0x53E3A0 */    LDRD.W          R1, R0, [R10,#0xC]; CPed *
/* 0x53E3A4 */    BLX             j__ZN7CCopPed17AddCriminalToKillEP4CPed; CCopPed::AddCriminalToKill(CPed *)
/* 0x53E3A8 */    LDR.W           R0, [R10,#0xC]
/* 0x53E3AC */    LDRB.W          R1, [R0,#0x485]
/* 0x53E3B0 */    LSLS            R1, R1, #0x1F
/* 0x53E3B2 */    BEQ             loc_53E3BE
/* 0x53E3B4 */    LDR.W           R0, [R0,#0x440]; this
/* 0x53E3B8 */    MOVS            R1, #6; int
/* 0x53E3BA */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x53E3BE */    LDR.W           R0, [R8]; this
/* 0x53E3C2 */    LDRB.W          R1, [R0,#0x485]
/* 0x53E3C6 */    LSLS            R1, R1, #0x1F
/* 0x53E3C8 */    ITT NE
/* 0x53E3CA */    LDRNE.W         R1, [R0,#0x590]
/* 0x53E3CE */    CMPNE           R1, #0
/* 0x53E3D0 */    BNE             loc_53E3F2
/* 0x53E3D2 */    LDR.W           R1, [R0,#0x7B0]
/* 0x53E3D6 */    CBZ             R1, loc_53E3EA
/* 0x53E3D8 */    ADDW            R1, R1, #0x544
/* 0x53E3DC */    VLDR            S0, [R1]
/* 0x53E3E0 */    VCMPE.F32       S0, #0.0
/* 0x53E3E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x53E3E8 */    BGT             loc_53E4E6
/* 0x53E3EA */    MOVS            R1, #1
/* 0x53E3EC */    STRB.W          R1, [R0,#0x7C8]
/* 0x53E3F0 */    B               loc_53E4E6
/* 0x53E3F2 */    LDR.W           R1, [R1,#0x464]; CCopPed *
/* 0x53E3F6 */    CMP             R1, R9
/* 0x53E3F8 */    BEQ             loc_53E482
/* 0x53E3FA */    CBZ             R1, loc_53E41E
/* 0x53E3FC */    LDR.W           R2, [R1,#0x59C]
/* 0x53E400 */    CMP             R2, #6
/* 0x53E402 */    BNE             loc_53E41E
/* 0x53E404 */    BLX             j__ZN7CCopPed10SetPartnerEPS_; CCopPed::SetPartner(CCopPed*)
/* 0x53E408 */    LDR.W           R0, [R8]
/* 0x53E40C */    MOVS            R1, #1
/* 0x53E40E */    LDR.W           R0, [R0,#0x590]
/* 0x53E412 */    LDR.W           R0, [R0,#0x464]
/* 0x53E416 */    STRB.W          R1, [R0,#0x7C8]
/* 0x53E41A */    LDR.W           R0, [R8]
/* 0x53E41E */    LDR.W           R1, [R0,#0x7B0]; unsigned int
/* 0x53E422 */    CMP             R1, #0
/* 0x53E424 */    BEQ.W           loc_53E6BA
/* 0x53E428 */    LDRB.W          R0, [R1,#0x7C8]
/* 0x53E42C */    CMP             R0, #0
/* 0x53E42E */    BEQ             loc_53E4D0
/* 0x53E430 */    LDR.W           R0, [R1,#0x440]; this
/* 0x53E434 */    MOVW            R1, #0x451; int
/* 0x53E438 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x53E43C */    CMP             R0, #0
/* 0x53E43E */    BEQ.W           loc_53E732
/* 0x53E442 */    LDR.W           R1, [R10,#0xC]
/* 0x53E446 */    LDR             R0, [R0,#0xC]
/* 0x53E448 */    CMP             R0, R1
/* 0x53E44A */    BNE.W           loc_53E736
/* 0x53E44E */    LDR.W           R0, [R8]
/* 0x53E452 */    MOVS            R1, #0
/* 0x53E454 */    STRB.W          R1, [R0,#0x7C8]
/* 0x53E458 */    LDR.W           R0, [R8]
/* 0x53E45C */    LDR.W           R1, [R0,#0x484]
/* 0x53E460 */    LDR.W           R2, [R0,#0x488]
/* 0x53E464 */    LDR.W           R3, [R0,#0x48C]
/* 0x53E468 */    ORR.W           R1, R1, #0x20000000
/* 0x53E46C */    LDR.W           R6, [R0,#0x490]
/* 0x53E470 */    STR.W           R1, [R0,#0x484]
/* 0x53E474 */    STR.W           R2, [R0,#0x488]
/* 0x53E478 */    STR.W           R3, [R0,#0x48C]
/* 0x53E47C */    STR.W           R6, [R0,#0x490]
/* 0x53E480 */    B               loc_53E4D0
/* 0x53E482 */    MOVS            R1, #1
/* 0x53E484 */    STRB.W          R1, [R0,#0x7C8]
/* 0x53E488 */    LDR.W           R0, [R8]; this
/* 0x53E48C */    LDR.W           R1, [R0,#0x7B0]
/* 0x53E490 */    CMP             R1, #0
/* 0x53E492 */    BEQ.W           loc_53E708
/* 0x53E496 */    ADD             R4, SP, #0x38+var_2C
/* 0x53E498 */    LDR.W           R1, [R10,#0xC]; CPed *
/* 0x53E49C */    MOV             R0, R4; this
/* 0x53E49E */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x53E4A2 */    LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x53E4B2)
/* 0x53E4A4 */    MOVW            R1, #0x451
/* 0x53E4A8 */    STRH.W          R1, [SP,#0x38+var_22]
/* 0x53E4AC */    MOV             R1, R4; CEvent *
/* 0x53E4AE */    ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
/* 0x53E4B0 */    MOVS            R2, #0; bool
/* 0x53E4B2 */    LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
/* 0x53E4B4 */    ADDS            R0, #8
/* 0x53E4B6 */    STR             R0, [SP,#0x38+var_2C]
/* 0x53E4B8 */    LDR.W           R0, [R10,#0x10]
/* 0x53E4BC */    LDR.W           R0, [R0,#0x7B0]
/* 0x53E4C0 */    LDR.W           R0, [R0,#0x440]
/* 0x53E4C4 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x53E4C6 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x53E4CA */    MOV             R0, R4; this
/* 0x53E4CC */    BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
/* 0x53E4D0 */    LDR.W           R0, [R10,#0xC]
/* 0x53E4D4 */    LDRB.W          R1, [R0,#0x485]
/* 0x53E4D8 */    LSLS            R1, R1, #0x1F
/* 0x53E4DA */    ITT NE
/* 0x53E4DC */    LDRNE.W         R0, [R0,#0x590]
/* 0x53E4E0 */    CMPNE           R0, #0
/* 0x53E4E2 */    BNE.W           loc_53E6A4
/* 0x53E4E6 */    MOV.W           R1, #0x3E8; int
/* 0x53E4EA */    MOV             R0, R10; this
/* 0x53E4EC */    MOV             R2, R9; CPed *
/* 0x53E4EE */    MOVS            R3, #0; bool
/* 0x53E4F0 */    BLX             j__ZNK24CTaskComplexKillCriminal13CreateSubTaskEiP4CPedb; CTaskComplexKillCriminal::CreateSubTask(int,CPed *,bool)
/* 0x53E4F4 */    MOV             R6, R0
/* 0x53E4F6 */    LDR.W           R0, [R9,#0x590]
/* 0x53E4FA */    CMP             R0, #0
/* 0x53E4FC */    ITTT NE
/* 0x53E4FE */    LDRNE.W         R1, [R8]
/* 0x53E502 */    LDRBNE.W        R1, [R1,#0x7C8]
/* 0x53E506 */    CMPNE           R1, #0
/* 0x53E508 */    BEQ             loc_53E530
/* 0x53E50A */    LDRB.W          R0, [R0,#0x3BD]
/* 0x53E50E */    MOVS            R1, #1
/* 0x53E510 */    STRB.W          R0, [R10,#0x1B]
/* 0x53E514 */    LDR.W           R0, [R9,#0x590]
/* 0x53E518 */    LDRB.W          R0, [R0,#0x3BE]
/* 0x53E51C */    STRB.W          R0, [R10,#0x1C]
/* 0x53E520 */    LDR.W           R0, [R9,#0x590]
/* 0x53E524 */    LDRB.W          R0, [R0,#0x3D4]
/* 0x53E528 */    STRB.W          R1, [R10,#0x1E]
/* 0x53E52C */    STRB.W          R0, [R10,#0x1D]
/* 0x53E530 */    LDR.W           R0, [R10,#0xC]
/* 0x53E534 */    LDR.W           R1, [R0,#0x590]
/* 0x53E538 */    CBZ             R1, loc_53E5B0
/* 0x53E53A */    LDRB.W          R2, [R1,#0x432]
/* 0x53E53E */    LSLS            R2, R2, #0x1C
/* 0x53E540 */    BPL             loc_53E62E
/* 0x53E542 */    LDRB.W          R1, [R1,#0x488]
/* 0x53E546 */    CMP             R1, #0
/* 0x53E548 */    BEQ             loc_53E60A
/* 0x53E54A */    MOVS            R1, #0x16
/* 0x53E54C */    MOV.W           R2, #0x3E8
/* 0x53E550 */    MOVS            R3, #1
/* 0x53E552 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x53E556 */    LDR.W           R0, [R10,#0xC]
/* 0x53E55A */    MOVS            R1, #0x16
/* 0x53E55C */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x53E560 */    LDR.W           R0, [R10,#0xC]
/* 0x53E564 */    LDR.W           R1, [R0,#0x590]
/* 0x53E568 */    LDRB.W          R2, [R1,#0x48C]
/* 0x53E56C */    CMP             R2, #0
/* 0x53E56E */    BEQ             loc_53E62E
/* 0x53E570 */    MOVS            R5, #0
/* 0x53E572 */    ADD.W           R1, R1, R5,LSL#2
/* 0x53E576 */    LDR.W           R4, [R1,#0x468]
/* 0x53E57A */    CBZ             R4, loc_53E5A0
/* 0x53E57C */    MOV             R0, R4
/* 0x53E57E */    MOVS            R1, #0x16
/* 0x53E580 */    MOV.W           R2, #0x3E8
/* 0x53E584 */    MOVS            R3, #1
/* 0x53E586 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x53E58A */    MOV             R0, R4
/* 0x53E58C */    MOVS            R1, #0x16
/* 0x53E58E */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x53E592 */    LDR.W           R0, [R10,#0x10]; this
/* 0x53E596 */    MOV             R1, R4; CPed *
/* 0x53E598 */    BLX             j__ZN7CCopPed17AddCriminalToKillEP4CPed; CCopPed::AddCriminalToKill(CPed *)
/* 0x53E59C */    LDR.W           R0, [R10,#0xC]
/* 0x53E5A0 */    LDR.W           R1, [R0,#0x590]
/* 0x53E5A4 */    ADDS            R5, #1
/* 0x53E5A6 */    LDRB.W          R2, [R1,#0x48C]
/* 0x53E5AA */    CMP             R5, R2
/* 0x53E5AC */    BLT             loc_53E572
/* 0x53E5AE */    B               loc_53E62E
/* 0x53E5B0 */    BLX             rand
/* 0x53E5B4 */    TST.W           R0, #1
/* 0x53E5B8 */    BEQ             loc_53E62E
/* 0x53E5BA */    LDR.W           R0, [R10,#0xC]
/* 0x53E5BE */    MOVS            R1, #0x16
/* 0x53E5C0 */    MOV.W           R2, #0x3E8
/* 0x53E5C4 */    MOVS            R3, #1
/* 0x53E5C6 */    MOV.W           R5, #0x3E8
/* 0x53E5CA */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x53E5CE */    LDR.W           R0, [R10,#0xC]
/* 0x53E5D2 */    MOVS            R1, #0x16
/* 0x53E5D4 */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x53E5D8 */    ADD             R4, SP, #0x38+var_2C
/* 0x53E5DA */    MOV             R1, R9; CPed *
/* 0x53E5DC */    MOV             R0, R4; this
/* 0x53E5DE */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x53E5E2 */    LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x53E5F0)
/* 0x53E5E4 */    MOV             R1, R4; CEvent *
/* 0x53E5E6 */    STRH.W          R5, [SP,#0x38+var_22]
/* 0x53E5EA */    MOVS            R2, #0; bool
/* 0x53E5EC */    ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
/* 0x53E5EE */    LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
/* 0x53E5F0 */    ADDS            R0, #8
/* 0x53E5F2 */    STR             R0, [SP,#0x38+var_2C]
/* 0x53E5F4 */    LDR.W           R0, [R10,#0xC]
/* 0x53E5F8 */    LDR.W           R0, [R0,#0x440]
/* 0x53E5FC */    ADDS            R0, #0x68 ; 'h'; this
/* 0x53E5FE */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x53E602 */    MOV             R0, R4; this
/* 0x53E604 */    BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
/* 0x53E608 */    B               loc_53E62E
/* 0x53E60A */    BLX             rand
/* 0x53E60E */    TST.W           R0, #1
/* 0x53E612 */    BEQ             loc_53E62E
/* 0x53E614 */    LDR.W           R0, [R10,#0xC]
/* 0x53E618 */    MOVS            R1, #0x16
/* 0x53E61A */    MOV.W           R2, #0x3E8
/* 0x53E61E */    MOVS            R3, #1
/* 0x53E620 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x53E624 */    LDR.W           R0, [R10,#0xC]
/* 0x53E628 */    MOVS            R1, #0x16
/* 0x53E62A */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x53E62E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x53E638)
/* 0x53E630 */    LDR.W           R2, [R9,#0x488]
/* 0x53E634 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x53E636 */    ORR.W           R2, R2, #0x40 ; '@'
/* 0x53E63A */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x53E63C */    LDR.W           R0, [R9,#0x590]
/* 0x53E640 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x53E642 */    CMP             R0, #0
/* 0x53E644 */    STR.W           R2, [R9,#0x488]
/* 0x53E648 */    MOVW            R2, #0x999A
/* 0x53E64C */    ADD.W           R1, R1, #0x48000
/* 0x53E650 */    MOVT            R2, #0x3E99
/* 0x53E654 */    STR.W           R2, [R9,#0x798]
/* 0x53E658 */    ADD.W           R1, R1, #0x13E0
/* 0x53E65C */    STR.W           R1, [R9,#0x550]
/* 0x53E660 */    BEQ             loc_53E694
/* 0x53E662 */    MOVS            R1, #0xFF
/* 0x53E664 */    STRH.W          R1, [R0,#0x4B0]
/* 0x53E668 */    LDR.W           R0, [R9,#0x590]
/* 0x53E66C */    LDR.W           R1, [R0,#0x430]
/* 0x53E670 */    ORR.W           R1, R1, #0x40 ; '@'
/* 0x53E674 */    STR.W           R1, [R0,#0x430]
/* 0x53E678 */    LDR.W           R0, [R9,#0x590]
/* 0x53E67C */    CBZ             R0, loc_53E694
/* 0x53E67E */    ADDW            R1, R9, #0x484
/* 0x53E682 */    LDRB            R1, [R1,#1]
/* 0x53E684 */    LSLS            R1, R1, #0x1F
/* 0x53E686 */    ITTT NE
/* 0x53E688 */    LDRNE.W         R1, [R0,#0x430]
/* 0x53E68C */    ORRNE.W         R1, R1, #0x8000
/* 0x53E690 */    STRNE.W         R1, [R0,#0x430]
/* 0x53E694 */    LDR             R0, =(g_InterestingEvents_ptr - 0x53E69E)
/* 0x53E696 */    MOVS            R1, #0x19
/* 0x53E698 */    MOV             R2, R9
/* 0x53E69A */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x53E69C */    LDR             R0, [R0]; g_InterestingEvents
/* 0x53E69E */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x53E6A2 */    B               loc_53E2B8
/* 0x53E6A4 */    LDR.W           R0, [R8]
/* 0x53E6A8 */    MOVW            R1, #0x2C5
/* 0x53E6AC */    LDRB.W          R0, [R0,#0x7C8]
/* 0x53E6B0 */    CMP             R0, #0
/* 0x53E6B2 */    IT NE
/* 0x53E6B4 */    MOVNE.W         R1, #0x2D4
/* 0x53E6B8 */    B               loc_53E4EA
/* 0x53E6BA */    MOVS            R4, #1
/* 0x53E6BC */    STRB.W          R4, [R0,#0x7C8]
/* 0x53E6C0 */    LDR.W           R0, [R10,#8]
/* 0x53E6C4 */    CBZ             R0, loc_53E6DE
/* 0x53E6C6 */    LDR             R1, [R0]
/* 0x53E6C8 */    LDR             R1, [R1,#0x14]
/* 0x53E6CA */    BLX             R1
/* 0x53E6CC */    CMP.W           R0, #0x2C0
/* 0x53E6D0 */    BNE             loc_53E6DE
/* 0x53E6D2 */    LDR.W           R6, [R10,#8]
/* 0x53E6D6 */    CMP             R6, #0
/* 0x53E6D8 */    BNE.W           loc_53E4F6
/* 0x53E6DC */    B               loc_53E4D0
/* 0x53E6DE */    MOVS            R0, #dword_34; this
/* 0x53E6E0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53E6E4 */    LDR.W           R1, [R9,#0x590]; CVehicle *
/* 0x53E6E8 */    MOV             R6, R0
/* 0x53E6EA */    MOVS            R0, #0
/* 0x53E6EC */    MOVS            R2, #0; int
/* 0x53E6EE */    STRD.W          R4, R0, [SP,#0x38+var_38]; bool
/* 0x53E6F2 */    MOV             R0, R6; this
/* 0x53E6F4 */    MOVS            R3, #0; int
/* 0x53E6F6 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x53E6FA */    CMP             R6, #0
/* 0x53E6FC */    BNE.W           loc_53E4F6
/* 0x53E700 */    B               loc_53E4D0
/* 0x53E702 */    ALIGN 4
/* 0x53E704 */    DCFS 0.000015259
/* 0x53E708 */    LDR.W           R1, [R0,#0x590]
/* 0x53E70C */    LDRB.W          R2, [R1,#0x48C]
/* 0x53E710 */    CMP             R2, #0
/* 0x53E712 */    BEQ.W           loc_53E4D0
/* 0x53E716 */    ADD.W           R3, R1, #0x468
/* 0x53E71A */    MOVS            R6, #0
/* 0x53E71C */    LDR.W           R1, [R3,R6,LSL#2]; CCopPed *
/* 0x53E720 */    CBZ             R1, loc_53E72A
/* 0x53E722 */    LDR.W           R5, [R1,#0x59C]
/* 0x53E726 */    CMP             R5, #6
/* 0x53E728 */    BEQ             loc_53E770
/* 0x53E72A */    ADDS            R6, #1
/* 0x53E72C */    CMP             R6, R2
/* 0x53E72E */    BLT             loc_53E71C
/* 0x53E730 */    B               loc_53E4D0
/* 0x53E732 */    LDR.W           R1, [R10,#0xC]; CPed *
/* 0x53E736 */    ADD             R4, SP, #0x38+var_2C
/* 0x53E738 */    MOV             R0, R4; this
/* 0x53E73A */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x53E73E */    LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x53E74E)
/* 0x53E740 */    MOVW            R1, #0x451
/* 0x53E744 */    STRH.W          R1, [SP,#0x38+var_22]
/* 0x53E748 */    MOV             R1, R4; CEvent *
/* 0x53E74A */    ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
/* 0x53E74C */    MOVS            R2, #0; bool
/* 0x53E74E */    MOVS            R6, #0
/* 0x53E750 */    LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
/* 0x53E752 */    ADDS            R0, #8
/* 0x53E754 */    STR             R0, [SP,#0x38+var_2C]
/* 0x53E756 */    LDR.W           R0, [R8]
/* 0x53E75A */    LDR.W           R0, [R0,#0x7B0]
/* 0x53E75E */    LDR.W           R0, [R0,#0x440]
/* 0x53E762 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x53E764 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x53E768 */    MOV             R0, R4; this
/* 0x53E76A */    BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
/* 0x53E76E */    B               loc_53E2B8
/* 0x53E770 */    BLX             j__ZN7CCopPed10SetPartnerEPS_; CCopPed::SetPartner(CCopPed*)
/* 0x53E774 */    LDR.W           R0, [R8]
/* 0x53E778 */    LDR.W           R0, [R0,#0x7B0]
/* 0x53E77C */    CMP             R0, #0
/* 0x53E77E */    BNE.W           loc_53E496
/* 0x53E782 */    B               loc_53E4D0
