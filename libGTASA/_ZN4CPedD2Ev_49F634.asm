; =========================================================================
; Full Function Name : _ZN4CPedD2Ev
; Start Address       : 0x49F634
; End Address         : 0x49F78E
; =========================================================================

/* 0x49F634 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CPed::~CPed()'
/* 0x49F636 */    ADD             R7, SP, #8
/* 0x49F638 */    MOV             R4, R0
/* 0x49F63A */    LDR             R0, =(_ZTV4CPed_ptr - 0x49F648)
/* 0x49F63C */    LDRB.W          R1, [R4,#0x48F]
/* 0x49F640 */    ADDW            R5, R4, #0x484
/* 0x49F644 */    ADD             R0, PC; _ZTV4CPed_ptr
/* 0x49F646 */    LDR             R0, [R0]; `vtable for'CPed ...
/* 0x49F648 */    ADDS            R0, #8
/* 0x49F64A */    STR             R0, [R4]
/* 0x49F64C */    LSLS            R0, R1, #0x1F
/* 0x49F64E */    BEQ             loc_49F686
/* 0x49F650 */    LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x49F65A)
/* 0x49F652 */    LDRSH.W         R1, [R4,#0x79C]
/* 0x49F656 */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x49F658 */    LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
/* 0x49F65A */    ADD.W           R1, R1, R1,LSL#2
/* 0x49F65E */    LDRSH.W         R0, [R0,R1,LSL#2]
/* 0x49F662 */    MOVW            R1, #0x6676; int
/* 0x49F666 */    ADD             R0, R1; this
/* 0x49F668 */    BLX             j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
/* 0x49F66C */    LDR             R0, [R5,#8]
/* 0x49F66E */    BIC.W           R0, R0, #0x1000000
/* 0x49F672 */    STR             R0, [R5,#8]
/* 0x49F674 */    LDRSH.W         R1, [R4,#0x79C]; CEntity *
/* 0x49F678 */    MOV             R0, R4; this
/* 0x49F67A */    BLX             j__ZN11CTheScripts36RemoveFromWaitingForScriptBrainArrayEP7CEntitys; CTheScripts::RemoveFromWaitingForScriptBrainArray(CEntity *,short)
/* 0x49F67E */    MOVW            R0, #0xFFFF
/* 0x49F682 */    STRH.W          R0, [R4,#0x79C]
/* 0x49F686 */    MOV             R0, R4; this
/* 0x49F688 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x49F68C */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x49F69A)
/* 0x49F68E */    MOV             R2, #0xBED87F3B
/* 0x49F696 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x49F698 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x49F69A */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x49F69C */    LDRD.W          R1, R0, [R0]
/* 0x49F6A0 */    SUBS            R1, R4, R1
/* 0x49F6A2 */    ASRS            R1, R1, #2
/* 0x49F6A4 */    MULS            R1, R2
/* 0x49F6A6 */    LDRB            R0, [R0,R1]
/* 0x49F6A8 */    ORR.W           R1, R0, R1,LSL#8
/* 0x49F6AC */    MOVS            R0, #2
/* 0x49F6AE */    BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x49F6B2 */    MOV             R0, R4; this
/* 0x49F6B4 */    BLX             j__ZN14CConversations24RemoveConversationForPedEP4CPed; CConversations::RemoveConversationForPed(CPed *)
/* 0x49F6B8 */    LDR.W           R0, [R4,#0x590]; this
/* 0x49F6BC */    CMP             R0, #0
/* 0x49F6BE */    ITT NE
/* 0x49F6C0 */    ADDNE.W         R1, R4, #0x590; CEntity **
/* 0x49F6C4 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49F6C8 */    LDR.W           R0, [R4,#0x738]; this
/* 0x49F6CC */    MOVS            R1, #0
/* 0x49F6CE */    STR.W           R1, [R4,#0x590]
/* 0x49F6D2 */    CMP             R0, #0
/* 0x49F6D4 */    IT NE
/* 0x49F6D6 */    BLXNE           j__ZN5CFire10ExtinguishEv; CFire::Extinguish(void)
/* 0x49F6DA */    LDR.W           R0, [R4,#0x790]; this
/* 0x49F6DE */    CBZ             R0, loc_49F6EC
/* 0x49F6E0 */    MOV             R1, R4; CPed *
/* 0x49F6E2 */    BLX             j__ZN11CCoverPoint23ReleaseCoverPointForPedEP4CPed; CCoverPoint::ReleaseCoverPointForPed(CPed *)
/* 0x49F6E6 */    MOVS            R0, #0
/* 0x49F6E8 */    STR.W           R0, [R4,#0x790]
/* 0x49F6EC */    MOV             R0, R4; this
/* 0x49F6EE */    BLX             j__ZN4CPed12ClearWeaponsEv; CPed::ClearWeapons(void)
/* 0x49F6F2 */    LDRB            R0, [R5,#6]
/* 0x49F6F4 */    LSLS            R0, R0, #0x1F
/* 0x49F6F6 */    BEQ             loc_49F704
/* 0x49F6F8 */    LDR             R0, =(_ZN11CPopulation16NumMiamiViceCopsE_ptr - 0x49F6FE)
/* 0x49F6FA */    ADD             R0, PC; _ZN11CPopulation16NumMiamiViceCopsE_ptr
/* 0x49F6FC */    LDR             R0, [R0]; CPopulation::NumMiamiViceCops ...
/* 0x49F6FE */    LDR             R1, [R0]; CPopulation::NumMiamiViceCops
/* 0x49F700 */    SUBS            R1, #1
/* 0x49F702 */    STR             R1, [R0]; CPopulation::NumMiamiViceCops
/* 0x49F704 */    MOV             R0, R4; this
/* 0x49F706 */    MOVS            R1, #(stderr+1); CPed *
/* 0x49F708 */    BLX             j__ZN11CPopulation14UpdatePedCountEP4CPedh; CPopulation::UpdatePedCount(CPed *,uchar)
/* 0x49F70C */    ADD.W           R0, R4, #0x298; this
/* 0x49F710 */    BLX             j__ZN23CAEPedSpeechAudioEntity9TerminateEv; CAEPedSpeechAudioEntity::Terminate(void)
/* 0x49F714 */    ADD.W           R0, R4, #0x398; this
/* 0x49F718 */    BLX             j__ZN23CAEPedWeaponAudioEntity9TerminateEv; CAEPedWeaponAudioEntity::Terminate(void)
/* 0x49F71C */    ADD.W           R0, R4, #0x13C; this
/* 0x49F720 */    BLX             j__ZN17CAEPedAudioEntity9TerminateEv; CAEPedAudioEntity::Terminate(void)
/* 0x49F724 */    LDR.W           R0, [R4,#0x440]; this
/* 0x49F728 */    CBZ             R0, loc_49F732
/* 0x49F72A */    BLX             j__ZN16CPedIntelligenceD2Ev; CPedIntelligence::~CPedIntelligence()
/* 0x49F72E */    BLX             j__ZN16CPedIntelligencedlEPv; CPedIntelligence::operator delete(void *)
/* 0x49F732 */    LDR.W           R0, [R4,#0x740]; this
/* 0x49F736 */    CMP             R0, #0
/* 0x49F738 */    ITT NE
/* 0x49F73A */    ADDNE.W         R1, R4, #0x740; CEntity **
/* 0x49F73E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49F742 */    LDR             R0, =(_ZTV14CAEAudioEntity_ptr - 0x49F748)
/* 0x49F744 */    ADD             R0, PC; _ZTV14CAEAudioEntity_ptr
/* 0x49F746 */    LDR             R0, [R0]; `vtable for'CAEAudioEntity ...
/* 0x49F748 */    ADD.W           R5, R0, #8
/* 0x49F74C */    ADD.W           R0, R4, #0x3A0; this
/* 0x49F750 */    STR.W           R5, [R4,#0x398]
/* 0x49F754 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x49F758 */    ADD.W           R0, R4, #0x2A0; this
/* 0x49F75C */    STR.W           R5, [R4,#0x298]
/* 0x49F760 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x49F764 */    LDR             R0, =(_ZTV17CAEPedAudioEntity_ptr - 0x49F76A)
/* 0x49F766 */    ADD             R0, PC; _ZTV17CAEPedAudioEntity_ptr
/* 0x49F768 */    LDR             R0, [R0]; `vtable for'CAEPedAudioEntity ...
/* 0x49F76A */    ADDS            R0, #8
/* 0x49F76C */    STR.W           R0, [R4,#0x13C]
/* 0x49F770 */    ADD.W           R0, R4, #0x1E4; this
/* 0x49F774 */    BLX             j__ZN22CAETwinLoopSoundEntityD2Ev; CAETwinLoopSoundEntity::~CAETwinLoopSoundEntity()
/* 0x49F778 */    ADD.W           R0, R4, #0x144; this
/* 0x49F77C */    STR.W           R5, [R4,#0x13C]
/* 0x49F780 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x49F784 */    MOV             R0, R4; this
/* 0x49F786 */    POP.W           {R4,R5,R7,LR}
/* 0x49F78A */    B.W             sub_19446C
