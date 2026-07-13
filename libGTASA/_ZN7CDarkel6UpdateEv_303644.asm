; =========================================================================
; Full Function Name : _ZN7CDarkel6UpdateEv
; Start Address       : 0x303644
; End Address         : 0x30378A
; =========================================================================

/* 0x303644 */    PUSH            {R4,R6,R7,LR}
/* 0x303646 */    ADD             R7, SP, #8
/* 0x303648 */    LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x30364E)
/* 0x30364A */    ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
/* 0x30364C */    LDR             R0, [R0]; CDarkel::Status ...
/* 0x30364E */    LDRH            R1, [R0]; CDarkel::Status
/* 0x303650 */    CMP             R1, #4
/* 0x303652 */    IT NE
/* 0x303654 */    CMPNE           R1, #1
/* 0x303656 */    BNE             locret_30374A
/* 0x303658 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x303662)
/* 0x30365A */    LDR             R2, =(_ZN7CDarkel17TimeOfFrenzyStartE_ptr - 0x303664)
/* 0x30365C */    LDR             R3, =(_ZN7CDarkel9TimeLimitE_ptr - 0x303666)
/* 0x30365E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x303660 */    ADD             R2, PC; _ZN7CDarkel17TimeOfFrenzyStartE_ptr
/* 0x303662 */    ADD             R3, PC; _ZN7CDarkel9TimeLimitE_ptr
/* 0x303664 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x303666 */    LDR             R2, [R2]; CDarkel::TimeOfFrenzyStart ...
/* 0x303668 */    LDR             R3, [R3]; CDarkel::TimeLimit ...
/* 0x30366A */    LDR             R0, [R0]; this
/* 0x30366C */    LDR             R2, [R2]; CDarkel::TimeOfFrenzyStart
/* 0x30366E */    LDR             R3, [R3]; CDarkel::TimeLimit
/* 0x303670 */    SUBS            R2, R2, R0
/* 0x303672 */    ADD             R2, R3
/* 0x303674 */    CMP             R3, #0
/* 0x303676 */    BLT             loc_30367C
/* 0x303678 */    CMP             R2, #1
/* 0x30367A */    BLT             loc_30368E
/* 0x30367C */    CMP             R1, #4
/* 0x30367E */    BNE             loc_30374C
/* 0x303680 */    LDR             R3, =(_ZN6CWorld7PlayersE_ptr - 0x303686)
/* 0x303682 */    ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
/* 0x303684 */    LDR             R3, [R3]; CWorld::Players ...
/* 0x303686 */    LDR.W           R3, [R3,#(dword_96B830 - 0x96B69C)]
/* 0x30368A */    CMP             R3, #0
/* 0x30368C */    BNE             loc_30374C
/* 0x30368E */    CMP             R1, #4
/* 0x303690 */    BNE             loc_3036A4
/* 0x303692 */    LDR             R1, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x30369A)
/* 0x303694 */    LDR             R2, =(_ZN10CGameLogic9GameStateE_ptr - 0x30369C)
/* 0x303696 */    ADD             R1, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
/* 0x303698 */    ADD             R2, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x30369A */    LDR             R1, [R1]; CGameLogic::TimeOfLastEvent ...
/* 0x30369C */    LDR             R2, [R2]; CGameLogic::GameState ...
/* 0x30369E */    STR             R0, [R1]; CGameLogic::TimeOfLastEvent
/* 0x3036A0 */    MOVS            R1, #3
/* 0x3036A2 */    STRB            R1, [R2]; CGameLogic::GameState
/* 0x3036A4 */    LDR             R1, =(_ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr - 0x3036B2)
/* 0x3036A6 */    MOV.W           R4, #0xFFFFFFFF
/* 0x3036AA */    LDR             R2, =(_ZN7CDarkel6StatusE_ptr - 0x3036B4)
/* 0x3036AC */    LDR             R3, =(_ZN7CDarkel17TimeOfFrenzyStartE_ptr - 0x3036B6)
/* 0x3036AE */    ADD             R1, PC; _ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr
/* 0x3036B0 */    ADD             R2, PC; _ZN7CDarkel6StatusE_ptr
/* 0x3036B2 */    ADD             R3, PC; _ZN7CDarkel17TimeOfFrenzyStartE_ptr
/* 0x3036B4 */    LDR             R1, [R1]; CPopulation::m_AllRandomPedsThisType ...
/* 0x3036B6 */    LDR             R2, [R2]; CDarkel::Status ...
/* 0x3036B8 */    LDR             R3, [R3]; CDarkel::TimeOfFrenzyStart ...
/* 0x3036BA */    STR             R4, [R1]; CPopulation::m_AllRandomPedsThisType
/* 0x3036BC */    MOVS            R1, #3
/* 0x3036BE */    STRH            R1, [R2]; CDarkel::Status
/* 0x3036C0 */    STR             R0, [R3]; CDarkel::TimeOfFrenzyStart
/* 0x3036C2 */    BLX             j__ZN7CDarkel33DealWithWeaponChangeAtEndOfFrenzyEv; CDarkel::DealWithWeaponChangeAtEndOfFrenzy(void)
/* 0x3036C6 */    LDR             R0, =(_ZN7CDarkel11KillsNeededE_ptr - 0x3036CC)
/* 0x3036C8 */    ADD             R0, PC; _ZN7CDarkel11KillsNeededE_ptr
/* 0x3036CA */    LDR             R0, [R0]; CDarkel::KillsNeeded ...
/* 0x3036CC */    LDR             R0, [R0]; CDarkel::KillsNeeded
/* 0x3036CE */    CMP             R0, #0
/* 0x3036D0 */    IT GT
/* 0x3036D2 */    POPGT           {R4,R6,R7,PC}
/* 0x3036D4 */    LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x3036DA)
/* 0x3036D6 */    ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
/* 0x3036D8 */    LDR             R0, [R0]; CDarkel::Status ...
/* 0x3036DA */    LDRH            R0, [R0]; CDarkel::Status
/* 0x3036DC */    CMP             R0, #4
/* 0x3036DE */    BNE             loc_3036FA
/* 0x3036E0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3036EC)
/* 0x3036E2 */    MOVS            R3, #4
/* 0x3036E4 */    LDR             R1, =(_ZN10CGameLogic9GameStateE_ptr - 0x3036EE)
/* 0x3036E6 */    LDR             R2, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x3036F0)
/* 0x3036E8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3036EA */    ADD             R1, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x3036EC */    ADD             R2, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
/* 0x3036EE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3036F0 */    LDR             R1, [R1]; CGameLogic::GameState ...
/* 0x3036F2 */    LDR             R2, [R2]; CGameLogic::TimeOfLastEvent ...
/* 0x3036F4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3036F6 */    STRB            R3, [R1]; CGameLogic::GameState
/* 0x3036F8 */    STR             R0, [R2]; CGameLogic::TimeOfLastEvent
/* 0x3036FA */    LDR             R0, =(_ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr - 0x303706)
/* 0x3036FC */    MOV.W           R3, #0xFFFFFFFF
/* 0x303700 */    LDR             R1, =(_ZN7CDarkel17bProperKillFrenzyE_ptr - 0x30370A)
/* 0x303702 */    ADD             R0, PC; _ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr
/* 0x303704 */    LDR             R2, =(_ZN7CDarkel6StatusE_ptr - 0x30370E)
/* 0x303706 */    ADD             R1, PC; _ZN7CDarkel17bProperKillFrenzyE_ptr
/* 0x303708 */    LDR             R0, [R0]; CPopulation::m_AllRandomPedsThisType ...
/* 0x30370A */    ADD             R2, PC; _ZN7CDarkel6StatusE_ptr
/* 0x30370C */    LDR             R1, [R1]; CDarkel::bProperKillFrenzy ...
/* 0x30370E */    LDR             R2, [R2]; float
/* 0x303710 */    STR             R3, [R0]; CPopulation::m_AllRandomPedsThisType
/* 0x303712 */    LDRB            R0, [R1]; CDarkel::bProperKillFrenzy
/* 0x303714 */    MOVS            R1, #2
/* 0x303716 */    STRH            R1, [R2]; CDarkel::Status
/* 0x303718 */    CMP             R0, #0
/* 0x30371A */    ITTT NE
/* 0x30371C */    MOVNE           R0, #dword_A8; this
/* 0x30371E */    MOVNE.W         R1, #0x3F800000; unsigned __int16
/* 0x303722 */    BLXNE           j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x303726 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30372E)
/* 0x303728 */    LDR             R1, =(_ZN7CDarkel17TimeOfFrenzyStartE_ptr - 0x303730)
/* 0x30372A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30372C */    ADD             R1, PC; _ZN7CDarkel17TimeOfFrenzyStartE_ptr
/* 0x30372E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x303730 */    LDR             R1, [R1]; CDarkel::TimeOfFrenzyStart ...
/* 0x303732 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x303734 */    STR             R0, [R1]; CDarkel::TimeOfFrenzyStart
/* 0x303736 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30373A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30373E */    MOVS            R1, #0; int
/* 0x303740 */    BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
/* 0x303744 */    POP.W           {R4,R6,R7,LR}
/* 0x303748 */    B               _ZN7CDarkel33DealWithWeaponChangeAtEndOfFrenzyEv; CDarkel::DealWithWeaponChangeAtEndOfFrenzy(void)
/* 0x30374A */    POP             {R4,R6,R7,PC}
/* 0x30374C */    LDR             R0, =(_ZN7CDarkel12PreviousTimeE_ptr - 0x30375A)
/* 0x30374E */    MOV             R1, #0x10624DD3
/* 0x303756 */    ADD             R0, PC; _ZN7CDarkel12PreviousTimeE_ptr
/* 0x303758 */    SMMUL.W         R1, R2, R1
/* 0x30375C */    LDR             R0, [R0]; CDarkel::PreviousTime ...
/* 0x30375E */    LDR             R0, [R0]; CDarkel::PreviousTime
/* 0x303760 */    ASRS            R2, R1, #6
/* 0x303762 */    ADD.W           R4, R2, R1,LSR#31
/* 0x303766 */    CMP             R4, R0
/* 0x303768 */    BEQ             loc_3036C6
/* 0x30376A */    CMP             R0, #0xB
/* 0x30376C */    BGT             loc_303780
/* 0x30376E */    LDR             R0, =(AudioEngine_ptr - 0x30377C)
/* 0x303770 */    MOVS            R1, #0x21 ; '!'; int
/* 0x303772 */    MOVS            R2, #0; float
/* 0x303774 */    MOV.W           R3, #0x3F800000; float
/* 0x303778 */    ADD             R0, PC; AudioEngine_ptr
/* 0x30377A */    LDR             R0, [R0]; AudioEngine ; this
/* 0x30377C */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x303780 */    LDR             R0, =(_ZN7CDarkel12PreviousTimeE_ptr - 0x303786)
/* 0x303782 */    ADD             R0, PC; _ZN7CDarkel12PreviousTimeE_ptr
/* 0x303784 */    LDR             R0, [R0]; CDarkel::PreviousTime ...
/* 0x303786 */    STR             R4, [R0]; CDarkel::PreviousTime
/* 0x303788 */    B               loc_3036C6
