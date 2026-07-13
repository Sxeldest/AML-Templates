; =========================================================================
; Full Function Name : _ZN14CRunningScript18SetCharCoordinatesEP4CPedfffbb
; Start Address       : 0x32E7EC
; End Address         : 0x32E8F8
; =========================================================================

/* 0x32E7EC */    PUSH            {R4-R7,LR}
/* 0x32E7EE */    ADD             R7, SP, #0xC
/* 0x32E7F0 */    PUSH.W          {R8}
/* 0x32E7F4 */    VPUSH           {D8-D10}
/* 0x32E7F8 */    SUB             SP, SP, #0x10
/* 0x32E7FA */    MOV             R4, R1
/* 0x32E7FC */    VLDR            S20, [R7,#arg_0]
/* 0x32E800 */    LDRB.W          R0, [R4,#0x485]
/* 0x32E804 */    MOV             R8, R3
/* 0x32E806 */    VLDR            S0, =-100.0
/* 0x32E80A */    MOV             R5, R2
/* 0x32E80C */    VMOV            S18, R8
/* 0x32E810 */    LSLS            R0, R0, #0x1F
/* 0x32E812 */    VMOV            S16, R5
/* 0x32E816 */    ITE NE
/* 0x32E818 */    LDRNE.W         R6, [R4,#0x590]
/* 0x32E81C */    MOVEQ           R6, #0
/* 0x32E81E */    VCMPE.F32       S20, S0
/* 0x32E822 */    VMRS            APSR_nzcv, FPSCR
/* 0x32E826 */    BGT             loc_32E834
/* 0x32E828 */    MOV             R0, R5; this
/* 0x32E82A */    MOV             R1, R8; float
/* 0x32E82C */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x32E830 */    VMOV            S20, R0
/* 0x32E834 */    CBZ             R6, loc_32E87A
/* 0x32E836 */    MOV             R0, R6; this
/* 0x32E838 */    BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
/* 0x32E83C */    VMOV            S0, R0
/* 0x32E840 */    LDR.W           R0, [R6,#(elf_hash_bucket+0x4A4)]
/* 0x32E844 */    MOV             R1, R5
/* 0x32E846 */    MOV             R2, R8
/* 0x32E848 */    VADD.F32        S20, S20, S0
/* 0x32E84C */    CMP             R0, #9
/* 0x32E84E */    IT NE
/* 0x32E850 */    CMPNE           R0, #5
/* 0x32E852 */    LDR             R0, [R6]
/* 0x32E854 */    LDR             R4, [R0,#0x3C]
/* 0x32E856 */    MOV.W           R0, #0
/* 0x32E85A */    STR             R0, [SP,#0x38+var_38]
/* 0x32E85C */    MOV             R0, R6
/* 0x32E85E */    VMOV            R3, S20
/* 0x32E862 */    BLX             R4
/* 0x32E864 */    ADD             R0, SP, #0x38+var_34; this
/* 0x32E866 */    MOV             R1, R6; CVector *
/* 0x32E868 */    VSTR            S18, [SP,#0x38+var_30]
/* 0x32E86C */    VSTR            S16, [SP,#0x38+var_34]
/* 0x32E870 */    VSTR            S20, [SP,#0x38+var_2C]
/* 0x32E874 */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x32E878 */    B               loc_32E8EC
/* 0x32E87A */    LDR             R0, [R7,#arg_8]
/* 0x32E87C */    CMP             R0, #1
/* 0x32E87E */    BNE             loc_32E88E
/* 0x32E880 */    MOV             R0, R4; this
/* 0x32E882 */    BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
/* 0x32E886 */    VMOV            S0, R0
/* 0x32E88A */    VADD.F32        S20, S20, S0
/* 0x32E88E */    ADD             R0, SP, #0x38+var_34; this
/* 0x32E890 */    MOV             R1, R4; CVector *
/* 0x32E892 */    VSTR            S18, [SP,#0x38+var_30]
/* 0x32E896 */    VSTR            S16, [SP,#0x38+var_34]
/* 0x32E89A */    VSTR            S20, [SP,#0x38+var_2C]
/* 0x32E89E */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x32E8A2 */    MOV             R0, R4; this
/* 0x32E8A4 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x32E8A8 */    MOV             R6, R0
/* 0x32E8AA */    CMP             R6, #0
/* 0x32E8AC */    BEQ             loc_32E8D8
/* 0x32E8AE */    ADD.W           R0, R6, #8; this
/* 0x32E8B2 */    MOV             R1, R4; CPed *
/* 0x32E8B4 */    BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
/* 0x32E8B8 */    CMP             R0, #1
/* 0x32E8BA */    ITT EQ
/* 0x32E8BC */    LDREQ           R0, [R7,#arg_4]
/* 0x32E8BE */    CMPEQ           R0, #1
/* 0x32E8C0 */    BNE             loc_32E8D8
/* 0x32E8C2 */    ADD             R1, SP, #0x38+var_34; CVector *
/* 0x32E8C4 */    MOV             R0, R6; this
/* 0x32E8C6 */    VSTR            S18, [SP,#0x38+var_30]
/* 0x32E8CA */    VSTR            S16, [SP,#0x38+var_34]
/* 0x32E8CE */    VSTR            S20, [SP,#0x38+var_2C]
/* 0x32E8D2 */    BLX             j__ZN9CPedGroup8TeleportERK7CVector; CPedGroup::Teleport(CVector const&)
/* 0x32E8D6 */    B               loc_32E8EC
/* 0x32E8D8 */    VMOV            R3, S20
/* 0x32E8DC */    LDR             R0, [R4]
/* 0x32E8DE */    MOV             R1, R5
/* 0x32E8E0 */    MOV             R2, R8
/* 0x32E8E2 */    LDR             R6, [R0,#0x3C]
/* 0x32E8E4 */    MOVS            R0, #0
/* 0x32E8E6 */    STR             R0, [SP,#0x38+var_38]
/* 0x32E8E8 */    MOV             R0, R4
/* 0x32E8EA */    BLX             R6
/* 0x32E8EC */    ADD             SP, SP, #0x10
/* 0x32E8EE */    VPOP            {D8-D10}
/* 0x32E8F2 */    POP.W           {R8}
/* 0x32E8F6 */    POP             {R4-R7,PC}
