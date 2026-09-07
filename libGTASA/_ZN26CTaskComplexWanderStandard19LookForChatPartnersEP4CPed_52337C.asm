; =========================================================================
; Full Function Name : _ZN26CTaskComplexWanderStandard19LookForChatPartnersEP4CPed
; Start Address       : 0x52337C
; End Address         : 0x523716
; =========================================================================

/* 0x52337C */    PUSH            {R4-R7,LR}
/* 0x52337E */    ADD             R7, SP, #0xC
/* 0x523380 */    PUSH.W          {R8-R11}
/* 0x523384 */    SUB             SP, SP, #4
/* 0x523386 */    VPUSH           {D8}
/* 0x52338A */    SUB             SP, SP, #0x40
/* 0x52338C */    MOV             R5, R0
/* 0x52338E */    LDR             R0, =(g_surfaceInfos_ptr - 0x523396)
/* 0x523390 */    MOV             R11, R1
/* 0x523392 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x523394 */    LDRB.W          R1, [R11,#0xBE]; unsigned int
/* 0x523398 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x52339A */    BLX             j__ZN14SurfaceInfos_c10IsPavementEj; SurfaceInfos_c::IsPavement(uint)
/* 0x52339E */    CMP             R0, #0
/* 0x5233A0 */    BEQ.W           loc_523618
/* 0x5233A4 */    LDR             R0, [R5,#0xC]
/* 0x5233A6 */    CMP             R0, #4
/* 0x5233A8 */    BGT.W           loc_523618
/* 0x5233AC */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5233B8)
/* 0x5233AE */    MOV.W           R2, #0x194
/* 0x5233B2 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x5233BA)
/* 0x5233B4 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x5233B6 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x5233B8 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x5233BA */    LDR             R1, [R1]; CWorld::Players ...
/* 0x5233BC */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x5233BE */    SMULBB.W        R0, R0, R2
/* 0x5233C2 */    LDR             R1, [R1,R0]
/* 0x5233C4 */    LDR.W           R0, [R1,#0x590]; this
/* 0x5233C8 */    CMP             R0, #0
/* 0x5233CA */    ITT NE
/* 0x5233CC */    LDRNE.W         R1, [R1,#0x484]
/* 0x5233D0 */    ANDSNE.W        R1, R1, #0x100
/* 0x5233D4 */    BEQ             loc_523406
/* 0x5233D6 */    VLDR            S0, [R0,#0x48]
/* 0x5233DA */    VLDR            S2, [R0,#0x4C]
/* 0x5233DE */    VMUL.F32        S0, S0, S0
/* 0x5233E2 */    VLDR            S4, [R0,#0x50]
/* 0x5233E6 */    VMUL.F32        S2, S2, S2
/* 0x5233EA */    VMUL.F32        S4, S4, S4
/* 0x5233EE */    VADD.F32        S0, S0, S2
/* 0x5233F2 */    VLDR            S2, =0.04
/* 0x5233F6 */    VADD.F32        S0, S0, S4
/* 0x5233FA */    VCMPE.F32       S0, S2
/* 0x5233FE */    VMRS            APSR_nzcv, FPSCR
/* 0x523402 */    BGT.W           loc_523618
/* 0x523406 */    BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
/* 0x52340A */    MOVS            R4, #0
/* 0x52340C */    CMP             R0, #0
/* 0x52340E */    BNE.W           loc_52361A
/* 0x523412 */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x523416 */    CMP             R0, #0
/* 0x523418 */    BNE.W           loc_52361A
/* 0x52341C */    STR             R5, [SP,#0x68+var_4C]
/* 0x52341E */    LDR.W           R0, [R11,#0x14]
/* 0x523422 */    LDR.W           R9, [R11,#0x440]
/* 0x523426 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x52342A */    CMP             R0, #0
/* 0x52342C */    IT EQ
/* 0x52342E */    ADDEQ.W         R1, R11, #4
/* 0x523432 */    VLDR            S16, =100.0
/* 0x523436 */    STR             R1, [SP,#0x68+var_50]
/* 0x523438 */    MOVS            R0, #0x4C ; 'L'
/* 0x52343A */    LDR             R1, =(g_surfaceInfos_ptr - 0x523440)
/* 0x52343C */    ADD             R1, PC; g_surfaceInfos_ptr
/* 0x52343E */    LDR.W           R8, [R1]; g_surfaceInfos
/* 0x523442 */    MOV             R10, R0
/* 0x523444 */    LDR.W           R6, [R9,R10,LSL#2]
/* 0x523448 */    CMP             R6, #0
/* 0x52344A */    BEQ.W           loc_52360A
/* 0x52344E */    LDRB.W          R1, [R6,#0xBE]; unsigned int
/* 0x523452 */    MOV             R0, R8; this
/* 0x523454 */    BLX             j__ZN14SurfaceInfos_c10IsPavementEj; SurfaceInfos_c::IsPavement(uint)
/* 0x523458 */    CMP             R0, #0
/* 0x52345A */    BEQ.W           loc_52360A
/* 0x52345E */    LDR.W           R0, [R6,#0x440]
/* 0x523462 */    ADDS            R0, #4; this
/* 0x523464 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x523468 */    CMP             R0, #0
/* 0x52346A */    BEQ.W           loc_52360A
/* 0x52346E */    LDR.W           R0, [R6,#0x440]
/* 0x523472 */    ADDS            R0, #4; this
/* 0x523474 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x523478 */    LDR             R1, [R0]
/* 0x52347A */    LDR             R1, [R1,#0x14]
/* 0x52347C */    BLX             R1
/* 0x52347E */    MOV             R5, R0
/* 0x523480 */    LDR             R0, [SP,#0x68+var_4C]
/* 0x523482 */    LDR             R1, [R0]
/* 0x523484 */    LDR             R1, [R1,#0x14]
/* 0x523486 */    BLX             R1
/* 0x523488 */    CMP             R5, R0
/* 0x52348A */    BNE.W           loc_52360A
/* 0x52348E */    LDR.W           R0, [R11,#0x440]; this
/* 0x523492 */    MOVW            R1, #0x4B4; int
/* 0x523496 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x52349A */    CMP             R0, #0
/* 0x52349C */    BNE.W           loc_52360A
/* 0x5234A0 */    LDR.W           R0, [R6,#0x440]; this
/* 0x5234A4 */    MOVW            R1, #0x4B4; int
/* 0x5234A8 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x5234AC */    CMP             R0, #0
/* 0x5234AE */    BNE.W           loc_52360A
/* 0x5234B2 */    LDR.W           R0, [R11,#0x440]
/* 0x5234B6 */    MOVS            R1, #0x13; int
/* 0x5234B8 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x5234BA */    BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
/* 0x5234BE */    CMP             R0, #0
/* 0x5234C0 */    BNE.W           loc_52360A
/* 0x5234C4 */    LDR.W           R0, [R6,#0x440]
/* 0x5234C8 */    MOVS            R1, #0x13; int
/* 0x5234CA */    ADDS            R0, #0x68 ; 'h'; this
/* 0x5234CC */    BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
/* 0x5234D0 */    CMP             R0, #0
/* 0x5234D2 */    BNE.W           loc_52360A
/* 0x5234D6 */    LDR.W           R0, [R11,#0x440]; this
/* 0x5234DA */    MOVW            R1, #0x4BF; int
/* 0x5234DE */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x5234E2 */    CMP             R0, #0
/* 0x5234E4 */    BNE.W           loc_52360A
/* 0x5234E8 */    LDR.W           R0, [R6,#0x440]; this
/* 0x5234EC */    MOVW            R1, #0x4BF; int
/* 0x5234F0 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x5234F4 */    CMP             R0, #0
/* 0x5234F6 */    BNE.W           loc_52360A
/* 0x5234FA */    LDR.W           R0, [R11,#0x59C]
/* 0x5234FE */    CMP             R0, #0x14
/* 0x523500 */    IT NE
/* 0x523502 */    CMPNE           R0, #6
/* 0x523504 */    BEQ.W           loc_52360A
/* 0x523508 */    LDR.W           R0, [R6,#0x59C]
/* 0x52350C */    CMP             R0, #6
/* 0x52350E */    IT NE
/* 0x523510 */    CMPNE           R0, #0x14
/* 0x523512 */    BEQ             loc_52360A
/* 0x523514 */    MOV             R0, R11; this
/* 0x523516 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x52351A */    CMP             R0, #0
/* 0x52351C */    BNE             loc_52360A
/* 0x52351E */    MOV             R0, R6; this
/* 0x523520 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x523524 */    CMP             R0, #0
/* 0x523526 */    BNE             loc_52360A
/* 0x523528 */    LDR.W           R0, [R11,#0x59C]
/* 0x52352C */    SUBS            R0, #7
/* 0x52352E */    CMP             R0, #0xA
/* 0x523530 */    BCC             loc_52360A
/* 0x523532 */    LDR.W           R0, [R6,#0x59C]
/* 0x523536 */    SUBS            R0, #7
/* 0x523538 */    CMP             R0, #0xA
/* 0x52353A */    BCC             loc_52360A
/* 0x52353C */    MOV             R0, R11; this
/* 0x52353E */    MOV             R1, R6; CPed *
/* 0x523540 */    BLX             j__ZN16CPedIntelligence10AreFriendsERK4CPedS2_; CPedIntelligence::AreFriends(CPed const&,CPed const&)
/* 0x523544 */    CMP             R0, #1
/* 0x523546 */    BNE             loc_52360A
/* 0x523548 */    LDR             R1, [SP,#0x68+var_50]
/* 0x52354A */    LDR             R0, [R6,#0x14]
/* 0x52354C */    VLDR            S0, [R1]
/* 0x523550 */    CMP             R0, #0
/* 0x523552 */    VLDR            S2, [R1,#4]
/* 0x523556 */    VLDR            S4, [R1,#8]
/* 0x52355A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x52355E */    IT EQ
/* 0x523560 */    ADDEQ           R1, R6, #4; CVector *
/* 0x523562 */    VLDR            S6, [R1]
/* 0x523566 */    VLDR            S8, [R1,#4]
/* 0x52356A */    VSUB.F32        S0, S6, S0
/* 0x52356E */    VLDR            S10, [R1,#8]
/* 0x523572 */    VSUB.F32        S2, S8, S2
/* 0x523576 */    VSUB.F32        S4, S10, S4
/* 0x52357A */    VMUL.F32        S8, S0, S0
/* 0x52357E */    VMUL.F32        S6, S2, S2
/* 0x523582 */    VMUL.F32        S10, S4, S4
/* 0x523586 */    VADD.F32        S6, S8, S6
/* 0x52358A */    VADD.F32        S6, S6, S10
/* 0x52358E */    VCMPE.F32       S6, S16
/* 0x523592 */    VMRS            APSR_nzcv, FPSCR
/* 0x523596 */    BGE             loc_52360A
/* 0x523598 */    LDR.W           R2, [R11,#0x14]
/* 0x52359C */    VLDR            S6, [R2,#0x10]
/* 0x5235A0 */    VLDR            S8, [R2,#0x14]
/* 0x5235A4 */    VMUL.F32        S6, S0, S6
/* 0x5235A8 */    VLDR            S10, [R2,#0x18]
/* 0x5235AC */    VMUL.F32        S8, S2, S8
/* 0x5235B0 */    VMUL.F32        S10, S4, S10
/* 0x5235B4 */    VADD.F32        S6, S6, S8
/* 0x5235B8 */    VADD.F32        S6, S6, S10
/* 0x5235BC */    VCMPE.F32       S6, #0.0
/* 0x5235C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5235C4 */    BLE             loc_52360A
/* 0x5235C6 */    VLDR            S6, [R0,#0x10]
/* 0x5235CA */    VLDR            S8, [R0,#0x14]
/* 0x5235CE */    VMUL.F32        S0, S0, S6
/* 0x5235D2 */    VLDR            S10, [R0,#0x18]
/* 0x5235D6 */    VMUL.F32        S2, S2, S8
/* 0x5235DA */    VMUL.F32        S4, S4, S10
/* 0x5235DE */    VADD.F32        S0, S0, S2
/* 0x5235E2 */    VADD.F32        S0, S0, S4
/* 0x5235E6 */    VCMPE.F32       S0, #0.0
/* 0x5235EA */    VMRS            APSR_nzcv, FPSCR
/* 0x5235EE */    BGE             loc_52360A
/* 0x5235F0 */    MOVS            R0, #1
/* 0x5235F2 */    STR             R4, [SP,#0x68+var_68]; bool
/* 0x5235F4 */    STRD.W          R0, R4, [SP,#0x68+var_64]; bool
/* 0x5235F8 */    MOVS            R2, #(stderr+1); CVector *
/* 0x5235FA */    STRD.W          R4, R4, [SP,#0x68+var_5C]; CColLine *
/* 0x5235FE */    MOVS            R3, #0; bool
/* 0x523600 */    LDR             R0, [SP,#0x68+var_50]; this
/* 0x523602 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x523606 */    CMP             R0, #1
/* 0x523608 */    BEQ             loc_52362A
/* 0x52360A */    SUB.W           R1, R10, #0x4C ; 'L'
/* 0x52360E */    ADD.W           R0, R10, #1
/* 0x523612 */    CMP             R1, #0xF
/* 0x523614 */    BLT.W           loc_523442
/* 0x523618 */    MOVS            R4, #0
/* 0x52361A */    MOV             R0, R4
/* 0x52361C */    ADD             SP, SP, #0x40 ; '@'
/* 0x52361E */    VPOP            {D8}
/* 0x523622 */    ADD             SP, SP, #4
/* 0x523624 */    POP.W           {R8-R11}
/* 0x523628 */    POP             {R4-R7,PC}
/* 0x52362A */    ADD             R4, SP, #0x68+var_38
/* 0x52362C */    MOVS            R1, #1; bool
/* 0x52362E */    MOV             R2, R6; CPed *
/* 0x523630 */    MOV             R0, R4; this
/* 0x523632 */    BLX             j__ZN17CEventChatPartnerC2EbP4CPed; CEventChatPartner::CEventChatPartner(bool,CPed *)
/* 0x523636 */    LDR.W           R0, [R11,#0x440]
/* 0x52363A */    MOV             R1, R4; CEvent *
/* 0x52363C */    MOVS            R2, #0; bool
/* 0x52363E */    ADDS            R0, #0x68 ; 'h'; this
/* 0x523640 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x523644 */    ADD             R4, SP, #0x68+var_48
/* 0x523646 */    MOVS            R1, #0; bool
/* 0x523648 */    MOV             R2, R11; CPed *
/* 0x52364A */    MOV             R0, R4; this
/* 0x52364C */    BLX             j__ZN17CEventChatPartnerC2EbP4CPed; CEventChatPartner::CEventChatPartner(bool,CPed *)
/* 0x523650 */    LDR.W           R0, [R6,#0x440]
/* 0x523654 */    MOV             R1, R4; CEvent *
/* 0x523656 */    MOVS            R2, #0; bool
/* 0x523658 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x52365A */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x52365E */    LDR.W           R0, [R11,#0x440]
/* 0x523662 */    ADDS            R0, #4; this
/* 0x523664 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x523668 */    MOVW            R9, #:lower16:(elf_hash_chain+0x8538)
/* 0x52366C */    MOV             R4, R0
/* 0x52366E */    MOVT            R9, #:upper16:(elf_hash_chain+0x8538)
/* 0x523672 */    CBZ             R4, loc_5236B6
/* 0x523674 */    LDR             R0, [R4]
/* 0x523676 */    LDR             R1, [R0,#0x14]
/* 0x523678 */    MOV             R0, R4
/* 0x52367A */    BLX             R1
/* 0x52367C */    MOV             R5, R0
/* 0x52367E */    LDR             R0, [SP,#0x68+var_4C]
/* 0x523680 */    LDR             R1, [R0]
/* 0x523682 */    LDR             R1, [R1,#0x14]
/* 0x523684 */    BLX             R1
/* 0x523686 */    CMP             R5, R0
/* 0x523688 */    BNE             loc_5236B6
/* 0x52368A */    LDR             R0, [R4]
/* 0x52368C */    LDR             R1, [R0,#0x34]
/* 0x52368E */    MOV             R0, R4
/* 0x523690 */    BLX             R1
/* 0x523692 */    MOV             R4, R0
/* 0x523694 */    LDR             R0, [SP,#0x68+var_4C]
/* 0x523696 */    LDR             R1, [R0]
/* 0x523698 */    LDR             R1, [R1,#0x34]
/* 0x52369A */    BLX             R1
/* 0x52369C */    CMP             R4, R0
/* 0x52369E */    BNE             loc_5236B6
/* 0x5236A0 */    LDR.W           R0, [R11,#0x440]
/* 0x5236A4 */    ADDS            R0, #4; this
/* 0x5236A6 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x5236AA */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5236B0)
/* 0x5236AC */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5236AE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5236B0 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5236B2 */    ADD             R1, R9
/* 0x5236B4 */    STR             R1, [R0,#0x34]
/* 0x5236B6 */    LDR.W           R0, [R6,#0x440]
/* 0x5236BA */    ADDS            R0, #4; this
/* 0x5236BC */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x5236C0 */    MOV             R4, R0
/* 0x5236C2 */    CBZ             R4, loc_523706
/* 0x5236C4 */    LDR             R0, [R4]
/* 0x5236C6 */    LDR             R1, [R0,#0x14]
/* 0x5236C8 */    MOV             R0, R4
/* 0x5236CA */    BLX             R1
/* 0x5236CC */    MOV             R5, R0
/* 0x5236CE */    LDR             R0, [SP,#0x68+var_4C]
/* 0x5236D0 */    LDR             R1, [R0]
/* 0x5236D2 */    LDR             R1, [R1,#0x14]
/* 0x5236D4 */    BLX             R1
/* 0x5236D6 */    CMP             R5, R0
/* 0x5236D8 */    BNE             loc_523706
/* 0x5236DA */    LDR             R0, [R4]
/* 0x5236DC */    LDR             R1, [R0,#0x34]
/* 0x5236DE */    MOV             R0, R4
/* 0x5236E0 */    BLX             R1
/* 0x5236E2 */    MOV             R4, R0
/* 0x5236E4 */    LDR             R0, [SP,#0x68+var_4C]
/* 0x5236E6 */    LDR             R1, [R0]
/* 0x5236E8 */    LDR             R1, [R1,#0x34]
/* 0x5236EA */    BLX             R1
/* 0x5236EC */    CMP             R4, R0
/* 0x5236EE */    BNE             loc_523706
/* 0x5236F0 */    LDR.W           R0, [R6,#0x440]
/* 0x5236F4 */    ADDS            R0, #4; this
/* 0x5236F6 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x5236FA */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523700)
/* 0x5236FC */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5236FE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x523700 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x523702 */    ADD             R1, R9
/* 0x523704 */    STR             R1, [R0,#0x34]
/* 0x523706 */    ADD             R0, SP, #0x68+var_48; this
/* 0x523708 */    BLX             j__ZN17CEventChatPartnerD2Ev; CEventChatPartner::~CEventChatPartner()
/* 0x52370C */    ADD             R0, SP, #0x68+var_38; this
/* 0x52370E */    BLX             j__ZN17CEventChatPartnerD2Ev; CEventChatPartner::~CEventChatPartner()
/* 0x523712 */    MOVS            R4, #1
/* 0x523714 */    B               loc_52361A
