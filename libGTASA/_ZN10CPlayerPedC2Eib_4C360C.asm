; =========================================================================
; Full Function Name : _ZN10CPlayerPedC2Eib
; Start Address       : 0x4C360C
; End Address         : 0x4C372C
; =========================================================================

/* 0x4C360C */    PUSH            {R4-R7,LR}
/* 0x4C360E */    ADD             R7, SP, #0xC
/* 0x4C3610 */    PUSH.W          {R8,R9,R11}
/* 0x4C3614 */    MOV             R6, R1
/* 0x4C3616 */    MOVS            R1, #0; unsigned int
/* 0x4C3618 */    MOV             R5, R2
/* 0x4C361A */    MOV             R4, R0
/* 0x4C361C */    MOV.W           R8, #0
/* 0x4C3620 */    BLX             j__ZN4CPedC2Ej; CPed::CPed(uint)
/* 0x4C3624 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4C3630)
/* 0x4C3626 */    MOV.W           R2, #0x194
/* 0x4C362A */    LDR             R1, =(_ZTV10CPlayerPed_ptr - 0x4C3632)
/* 0x4C362C */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4C362E */    ADD             R1, PC; _ZTV10CPlayerPed_ptr
/* 0x4C3630 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x4C3632 */    MLA.W           R0, R6, R2, R0
/* 0x4C3636 */    LDR             R1, [R1]; `vtable for'CPlayerPed ...
/* 0x4C3638 */    ADDS            R1, #8
/* 0x4C363A */    STR             R1, [R4]
/* 0x4C363C */    ADDS            R0, #4; this
/* 0x4C363E */    STR.W           R0, [R4,#0x444]
/* 0x4C3642 */    BLX             j__ZN14CPlayerPedData12AllocateDataEv; CPlayerPedData::AllocateData(void)
/* 0x4C3646 */    LDR             R0, [R4]
/* 0x4C3648 */    MOVS            R1, #0
/* 0x4C364A */    LDR             R2, [R0,#0x18]
/* 0x4C364C */    MOV             R0, R4
/* 0x4C364E */    BLX             R2
/* 0x4C3650 */    MOV             R0, R4; this
/* 0x4C3652 */    MOV             R1, R5; bool
/* 0x4C3654 */    BLX             j__ZN10CPlayerPed15SetInitialStateEb; CPlayerPed::SetInitialState(bool)
/* 0x4C3658 */    MOV             R0, R4; this
/* 0x4C365A */    MOVS            R1, #0; CEntity *
/* 0x4C365C */    BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
/* 0x4C3660 */    MOV             R0, R4; CPed *
/* 0x4C3662 */    MOVS            R1, #1
/* 0x4C3664 */    MOV.W           R9, #1
/* 0x4C3668 */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x4C366C */    ADR             R0, aPlayidles; "playidles"
/* 0x4C366E */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x4C3672 */    CBZ             R5, loc_4C36EC
/* 0x4C3674 */    BLX             j__ZN10CPedGroups8AddGroupEv; CPedGroups::AddGroup(void)
/* 0x4C3678 */    LDR.W           R1, [R4,#0x444]
/* 0x4C367C */    MOV.W           R5, #0x2D4
/* 0x4C3680 */    STR             R0, [R1,#0x38]
/* 0x4C3682 */    LDR.W           R0, [R4,#0x444]
/* 0x4C3686 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C368E)
/* 0x4C3688 */    LDR             R0, [R0,#0x38]
/* 0x4C368A */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4C368C */    LDR             R6, [R1]; CPedGroups::ms_groups ...
/* 0x4C368E */    MOVS            R1, #5; int
/* 0x4C3690 */    MLA.W           R0, R0, R5, R6
/* 0x4C3694 */    ADDS            R0, #0x30 ; '0'; this
/* 0x4C3696 */    BLX             j__ZN21CPedGroupIntelligence27SetDefaultTaskAllocatorTypeEi; CPedGroupIntelligence::SetDefaultTaskAllocatorType(int)
/* 0x4C369A */    LDR.W           R0, [R4,#0x444]
/* 0x4C369E */    MOV             R1, R4; CPed *
/* 0x4C36A0 */    LDR             R0, [R0,#0x38]
/* 0x4C36A2 */    MLA.W           R0, R0, R5, R6
/* 0x4C36A6 */    STRB.W          R9, [R0,#0x2D0]
/* 0x4C36AA */    LDR.W           R0, [R4,#0x444]
/* 0x4C36AE */    LDR             R0, [R0,#0x38]
/* 0x4C36B0 */    MLA.W           R0, R0, R5, R6
/* 0x4C36B4 */    ADDS            R0, #8; this
/* 0x4C36B6 */    BLX             j__ZN19CPedGroupMembership9SetLeaderEP4CPed; CPedGroupMembership::SetLeader(CPed *)
/* 0x4C36BA */    LDR.W           R0, [R4,#0x444]
/* 0x4C36BE */    LDR             R0, [R0,#0x38]
/* 0x4C36C0 */    MLA.W           R0, R0, R5, R6; this
/* 0x4C36C4 */    BLX             j__ZN9CPedGroup7ProcessEv; CPedGroup::Process(void)
/* 0x4C36C8 */    LDR.W           R0, [R4,#0x444]
/* 0x4C36CC */    LDRH            R1, [R0,#0x34]
/* 0x4C36CE */    BIC.W           R1, R1, #0x100
/* 0x4C36D2 */    STRH            R1, [R0,#0x34]
/* 0x4C36D4 */    LDR.W           R0, [R4,#0x444]
/* 0x4C36D8 */    LDRH            R1, [R0,#0x34]
/* 0x4C36DA */    BIC.W           R1, R1, #0x200
/* 0x4C36DE */    STRH            R1, [R0,#0x34]
/* 0x4C36E0 */    LDR.W           R0, [R4,#0x444]
/* 0x4C36E4 */    LDRH            R1, [R0,#0x34]
/* 0x4C36E6 */    BIC.W           R1, R1, #0x400
/* 0x4C36EA */    STRH            R1, [R0,#0x34]
/* 0x4C36EC */    MOVS            R0, #9
/* 0x4C36EE */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x4C36F2 */    STR.W           R0, [R4,#0x544]
/* 0x4C36F6 */    MOV             R1, R4; CEntity *
/* 0x4C36F8 */    STR.W           R0, [R4,#0x548]
/* 0x4C36FC */    MOVW            R0, #0xF0F
/* 0x4C3700 */    STRH.W          R0, [R4,#0x735]
/* 0x4C3704 */    ADD.W           R0, R4, #0x298; this
/* 0x4C3708 */    STR.W           R8, [R4,#0x7A4]
/* 0x4C370C */    STR.W           R8, [R4,#0x7A8]
/* 0x4C3710 */    BLX             j__ZN23CAEPedSpeechAudioEntity10InitialiseEP7CEntity; CAEPedSpeechAudioEntity::Initialise(CEntity *)
/* 0x4C3714 */    LDR.W           R0, [R4,#0x440]
/* 0x4C3718 */    MOVS            R2, #0
/* 0x4C371A */    MOVS            R1, #2
/* 0x4C371C */    MOVT            R2, #0x41F0
/* 0x4C3720 */    STRD.W          R1, R2, [R0,#0xC4]
/* 0x4C3724 */    MOV             R0, R4
/* 0x4C3726 */    POP.W           {R8,R9,R11}
/* 0x4C372A */    POP             {R4-R7,PC}
