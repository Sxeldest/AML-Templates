; =========================================================================
; Full Function Name : _ZN10CGameLogic26ResetStuffUponResurrectionEv
; Start Address       : 0x3077A4
; End Address         : 0x3078B8
; =========================================================================

/* 0x3077A4 */    PUSH            {R4-R7,LR}
/* 0x3077A6 */    ADD             R7, SP, #0xC
/* 0x3077A8 */    PUSH.W          {R8,R9,R11}
/* 0x3077AC */    SUB             SP, SP, #0x18
/* 0x3077AE */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3077B4)
/* 0x3077B0 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3077B2 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3077B4 */    LDR             R5, [R0]; CWorld::PlayerInFocus
/* 0x3077B6 */    MOVS            R0, #0; this
/* 0x3077B8 */    BLX             j__ZN9CMessages13ClearMessagesEh; CMessages::ClearMessages(uchar)
/* 0x3077BC */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3077C6)
/* 0x3077BE */    MOV.W           R9, #0x194
/* 0x3077C2 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr ; this
/* 0x3077C4 */    LDR             R6, [R0]; CWorld::Players ...
/* 0x3077C6 */    SMLABB.W        R4, R5, R9, R6
/* 0x3077CA */    BLX             j__ZN8CCarCtrl27ClearInterestingVehicleListEv; CCarCtrl::ClearInterestingVehicleList(void)
/* 0x3077CE */    ADD.W           R8, SP, #0x30+var_24
/* 0x3077D2 */    MOV             R1, R4
/* 0x3077D4 */    MOV             R0, R8; this
/* 0x3077D6 */    BLX             j__ZN11CPlayerInfo6GetPosEv; CPlayerInfo::GetPos(void)
/* 0x3077DA */    MOVS            R1, #0
/* 0x3077DC */    MOV             R0, R8; this
/* 0x3077DE */    MOVT            R1, #0x457A; CVector *
/* 0x3077E2 */    MOVS            R2, #1; float
/* 0x3077E4 */    BLX             j__ZN6CWorld26ClearExcitingStuffFromAreaERK7CVectorfh; CWorld::ClearExcitingStuffFromArea(CVector const&,float,uchar)
/* 0x3077E8 */    MOV.W           R0, #(elf_hash_bucket+0x1D4); this
/* 0x3077EC */    BLX             j__ZN10CGameLogic8PassTimeEj; CGameLogic::PassTime(uint)
/* 0x3077F0 */    SMULBB.W        R4, R5, R9
/* 0x3077F4 */    VLDR            S0, =180.0
/* 0x3077F8 */    LDR             R0, [R6,R4]
/* 0x3077FA */    ADDW            R1, R0, #0x55C
/* 0x3077FE */    VLDR            S2, [R1]
/* 0x307802 */    LDR             R1, [R0,#0x14]
/* 0x307804 */    VMUL.F32        S0, S2, S0
/* 0x307808 */    VLDR            S2, =3.1416
/* 0x30780C */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x307810 */    CMP             R1, #0
/* 0x307812 */    IT EQ
/* 0x307814 */    ADDEQ           R3, R0, #4
/* 0x307816 */    LDM             R3, {R1-R3}
/* 0x307818 */    VDIV.F32        S0, S0, S2
/* 0x30781C */    VSTR            S0, [SP,#0x30+var_30]
/* 0x307820 */    BLX             j__ZN10CGameLogic36RestorePlayerStuffDuringResurrectionEP10CPlayerPed7CVectorf; CGameLogic::RestorePlayerStuffDuringResurrection(CPlayerPed *,CVector,float)
/* 0x307824 */    LDR             R0, [R6,R4]
/* 0x307826 */    LDR             R1, [R0,#0x14]
/* 0x307828 */    ADD.W           R4, R1, #0x30 ; '0'
/* 0x30782C */    CMP             R1, #0
/* 0x30782E */    IT EQ
/* 0x307830 */    ADDEQ           R4, R0, #4
/* 0x307832 */    BEQ             loc_307846
/* 0x307834 */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x307838 */    EOR.W           R0, R0, #0x80000000; y
/* 0x30783C */    BLX             atan2f
/* 0x307840 */    VMOV            S0, R0
/* 0x307844 */    B               loc_30784A
/* 0x307846 */    VLDR            S0, [R0,#0x10]
/* 0x30784A */    VMOV            R1, S0; CVector *
/* 0x30784E */    MOV             R0, R4; this
/* 0x307850 */    BLX             j__ZN10CGameLogic25SortOutStreamingAndMemoryERK7CVectorf; CGameLogic::SortOutStreamingAndMemory(CVector const&,float)
/* 0x307854 */    LDR             R0, =(TheCamera_ptr - 0x307860)
/* 0x307856 */    MOVS            R4, #0
/* 0x307858 */    MOVS            R1, #0; int
/* 0x30785A */    MOVS            R2, #0; int
/* 0x30785C */    ADD             R0, PC; TheCamera_ptr
/* 0x30785E */    MOVS            R3, #0; int
/* 0x307860 */    LDR             R0, [R0]; TheCamera ; this
/* 0x307862 */    STR.W           R4, [R0,#(dword_9520D0 - 0x951FA8)]
/* 0x307866 */    STRD.W          R4, R4, [SP,#0x30+var_30]; int
/* 0x30786A */    BLX             j__ZN7CCamera13SetMotionBlurEiiiii; CCamera::SetMotionBlur(int,int,int,int,int)
/* 0x30786E */    MOVS            R0, #0; this
/* 0x307870 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x307874 */    MOVS            R1, #0; __int16
/* 0x307876 */    BLX             j__ZN4CPad11StopShakingEs; CPad::StopShaking(short)
/* 0x30787A */    BLX             j__ZN11CReferences24RemoveReferencesToPlayerEv; CReferences::RemoveReferencesToPlayer(void)
/* 0x30787E */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x307888)
/* 0x307880 */    MOVS            R3, #0xA
/* 0x307882 */    LDR             R1, =(_ZN11CPopulation24m_CountDownToPedsAtStartE_ptr - 0x30788C)
/* 0x307884 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x307886 */    LDR             R2, =(_ZN8CCarCtrl22CountDownToCarsAtStartE_ptr - 0x307890)
/* 0x307888 */    ADD             R1, PC; _ZN11CPopulation24m_CountDownToPedsAtStartE_ptr
/* 0x30788A */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x30788C */    ADD             R2, PC; _ZN8CCarCtrl22CountDownToCarsAtStartE_ptr
/* 0x30788E */    LDR             R1, [R1]; int
/* 0x307890 */    LDR             R2, [R2]; CCarCtrl::CountDownToCarsAtStart ...
/* 0x307892 */    LDR             R0, [R0]; this
/* 0x307894 */    STRB            R3, [R1]; CPopulation::m_CountDownToPedsAtStart
/* 0x307896 */    STRB            R3, [R2]; CCarCtrl::CountDownToCarsAtStart
/* 0x307898 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x30789C */    LDR             R1, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x3078A4)
/* 0x30789E */    LDR             R2, =(_ZN10CGameLogic9GameStateE_ptr - 0x3078AA)
/* 0x3078A0 */    ADD             R1, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
/* 0x3078A2 */    STRH.W          R4, [R0,#0x110]
/* 0x3078A6 */    ADD             R2, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x3078A8 */    LDR             R1, [R1]; CGameLogic::TimeOfLastEvent ...
/* 0x3078AA */    LDR             R2, [R2]; CGameLogic::GameState ...
/* 0x3078AC */    STR             R4, [R1]; CGameLogic::TimeOfLastEvent
/* 0x3078AE */    STRB            R4, [R2]; CGameLogic::GameState
/* 0x3078B0 */    ADD             SP, SP, #0x18
/* 0x3078B2 */    POP.W           {R8,R9,R11}
/* 0x3078B6 */    POP             {R4-R7,PC}
