; =========================================================================
; Full Function Name : _ZN6CWorld33CallOffChaseForAreaSectorListPedsER8CPtrListffffffff
; Start Address       : 0x42C7E8
; End Address         : 0x42C950
; =========================================================================

/* 0x42C7E8 */    PUSH            {R4-R7,LR}
/* 0x42C7EA */    ADD             R7, SP, #0xC
/* 0x42C7EC */    PUSH.W          {R8-R11}
/* 0x42C7F0 */    SUB             SP, SP, #4
/* 0x42C7F2 */    VPUSH           {D8-D11}
/* 0x42C7F6 */    SUB             SP, SP, #0x20
/* 0x42C7F8 */    LDR             R4, [R0]
/* 0x42C7FA */    CMP             R4, #0
/* 0x42C7FC */    BEQ.W           loc_42C942
/* 0x42C800 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42C812)
/* 0x42C802 */    VMOV            S18, R3
/* 0x42C806 */    VLDR            S16, [R7,#arg_0]
/* 0x42C80A */    VMOV            S20, R2
/* 0x42C80E */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42C810 */    VMOV            S22, R1
/* 0x42C814 */    ADD.W           R8, SP, #0x60+var_58
/* 0x42C818 */    MOV.W           R10, #0x41000000
/* 0x42C81C */    LDR.W           R9, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x42C820 */    LDRD.W          R5, R4, [R4]
/* 0x42C824 */    LDRH.W          R0, [R9]; CWorld::ms_nCurrentScanCode
/* 0x42C828 */    LDRH            R1, [R5,#0x30]; CPed *
/* 0x42C82A */    CMP             R1, R0
/* 0x42C82C */    BEQ.W           loc_42C93C
/* 0x42C830 */    STRH            R0, [R5,#0x30]
/* 0x42C832 */    MOV             R0, R5; this
/* 0x42C834 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x42C838 */    CBZ             R0, loc_42C844
/* 0x42C83A */    ADDS            R0, #8; this
/* 0x42C83C */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x42C840 */    MOV             R6, R0
/* 0x42C842 */    B               loc_42C846
/* 0x42C844 */    MOVS            R6, #0
/* 0x42C846 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x42C84A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x42C84E */    CMP             R0, R5
/* 0x42C850 */    BEQ             loc_42C93C
/* 0x42C852 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x42C856 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x42C85A */    CMP             R6, R0
/* 0x42C85C */    BEQ             loc_42C93C
/* 0x42C85E */    LDR             R1, [R5,#0x14]
/* 0x42C860 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x42C864 */    CMP             R1, #0
/* 0x42C866 */    IT EQ
/* 0x42C868 */    ADDEQ           R0, R5, #4
/* 0x42C86A */    VLDR            S0, [R0]
/* 0x42C86E */    VCMPE.F32       S0, S22
/* 0x42C872 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C876 */    BLE             loc_42C93C
/* 0x42C878 */    VCMPE.F32       S0, S18
/* 0x42C87C */    VMRS            APSR_nzcv, FPSCR
/* 0x42C880 */    BGE             loc_42C93C
/* 0x42C882 */    VLDR            S0, [R0,#4]
/* 0x42C886 */    VCMPE.F32       S0, S20
/* 0x42C88A */    VMRS            APSR_nzcv, FPSCR
/* 0x42C88E */    BLE             loc_42C93C
/* 0x42C890 */    VCMPE.F32       S0, S16
/* 0x42C894 */    VMRS            APSR_nzcv, FPSCR
/* 0x42C898 */    BGE             loc_42C93C
/* 0x42C89A */    LDR.W           R0, [R5,#0x440]
/* 0x42C89E */    MOV.W           R1, #0x3E8; int
/* 0x42C8A2 */    ADDS            R0, #4; this
/* 0x42C8A4 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x42C8A8 */    CMP             R0, #0
/* 0x42C8AA */    MOVW            R1, #0x3EB; int
/* 0x42C8AE */    ITE NE
/* 0x42C8B0 */    LDRNE.W         R11, [R0,#0x10]
/* 0x42C8B4 */    MOVEQ.W         R11, #0
/* 0x42C8B8 */    LDR.W           R0, [R5,#0x440]
/* 0x42C8BC */    ADDS            R0, #4; this
/* 0x42C8BE */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x42C8C2 */    CMP             R0, #0
/* 0x42C8C4 */    ITE NE
/* 0x42C8C6 */    LDRNE           R6, [R0,#0x10]
/* 0x42C8C8 */    MOVEQ           R6, #0
/* 0x42C8CA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x42C8CE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x42C8D2 */    CMP             R11, R0
/* 0x42C8D4 */    BEQ             loc_42C8E6
/* 0x42C8D6 */    CBZ             R6, loc_42C93C
/* 0x42C8D8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x42C8DC */    MOVS            R1, #0; bool
/* 0x42C8DE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x42C8E2 */    CMP             R6, R0
/* 0x42C8E4 */    BNE             loc_42C93C
/* 0x42C8E6 */    MOV             R0, R5; this
/* 0x42C8E8 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x42C8EC */    CMP             R0, #1
/* 0x42C8EE */    BNE             loc_42C93C
/* 0x42C8F0 */    LDR.W           R0, [R5,#0x59C]
/* 0x42C8F4 */    CMP             R0, #6
/* 0x42C8F6 */    BNE             loc_42C906
/* 0x42C8F8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x42C8FC */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x42C900 */    MOV             R1, R5
/* 0x42C902 */    BLX             j__ZN7CWanted16RemovePursuitCopEP7CCopPed; CWanted::RemovePursuitCop(CCopPed *)
/* 0x42C906 */    MOVS            R0, #dword_20; this
/* 0x42C908 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x42C90C */    MOVS            R1, #0; int
/* 0x42C90E */    MOVS            R2, #1; bool
/* 0x42C910 */    MOVS            R3, #0; bool
/* 0x42C912 */    MOV             R6, R0
/* 0x42C914 */    STR.W           R10, [SP,#0x60+var_60]; float
/* 0x42C918 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x42C91C */    MOV             R0, R8; this
/* 0x42C91E */    MOVS            R1, #3; int
/* 0x42C920 */    MOV             R2, R6; CTask *
/* 0x42C922 */    MOVS            R3, #0; bool
/* 0x42C924 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x42C928 */    LDR.W           R0, [R5,#0x440]
/* 0x42C92C */    MOV             R1, R8; CEvent *
/* 0x42C92E */    MOVS            R2, #0; bool
/* 0x42C930 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x42C932 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x42C936 */    MOV             R0, R8; this
/* 0x42C938 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x42C93C */    CMP             R4, #0
/* 0x42C93E */    BNE.W           loc_42C820
/* 0x42C942 */    ADD             SP, SP, #0x20 ; ' '
/* 0x42C944 */    VPOP            {D8-D11}
/* 0x42C948 */    ADD             SP, SP, #4
/* 0x42C94A */    POP.W           {R8-R11}
/* 0x42C94E */    POP             {R4-R7,PC}
