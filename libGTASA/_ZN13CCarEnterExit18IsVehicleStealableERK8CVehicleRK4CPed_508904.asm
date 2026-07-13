; =========================================================================
; Full Function Name : _ZN13CCarEnterExit18IsVehicleStealableERK8CVehicleRK4CPed
; Start Address       : 0x508904
; End Address         : 0x508A8E
; =========================================================================

/* 0x508904 */    PUSH            {R4,R5,R7,LR}
/* 0x508906 */    ADD             R7, SP, #8
/* 0x508908 */    SUB             SP, SP, #0x90
/* 0x50890A */    MOV             R4, R0
/* 0x50890C */    MOV             R5, R1
/* 0x50890E */    LDR.W           R0, [R4,#0x5A4]
/* 0x508912 */    SUBS            R0, #3
/* 0x508914 */    CMP             R0, #2
/* 0x508916 */    BCC.W           loc_508A88
/* 0x50891A */    LDR.W           R0, [R4,#0x5A0]
/* 0x50891E */    CMP             R0, #9
/* 0x508920 */    IT NE
/* 0x508922 */    CMPNE           R0, #0
/* 0x508924 */    BNE.W           loc_508A88
/* 0x508928 */    LDRB.W          R0, [R4,#0x4A8]
/* 0x50892C */    ORR.W           R0, R0, #2
/* 0x508930 */    CMP             R0, #3
/* 0x508932 */    BNE.W           loc_508A7E
/* 0x508936 */    ADD             R0, SP, #0x98+var_74; this
/* 0x508938 */    MOV             R1, R4; CVehicle *
/* 0x50893A */    BLX             j__ZN19CUpsideDownCarCheck15IsCarUpsideDownEPK8CVehicle; CUpsideDownCarCheck::IsCarUpsideDown(CVehicle const*)
/* 0x50893E */    CMP             R0, #0
/* 0x508940 */    BNE.W           loc_508A88
/* 0x508944 */    MOV             R0, R4; this
/* 0x508946 */    BLX             j__ZNK8CVehicle11CanBeDrivenEv; CVehicle::CanBeDriven(void)
/* 0x50894A */    CMP             R0, #1
/* 0x50894C */    BNE.W           loc_508A88
/* 0x508950 */    MOV             R0, R4; this
/* 0x508952 */    BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
/* 0x508956 */    CMP             R0, #0
/* 0x508958 */    BNE.W           loc_508A88
/* 0x50895C */    LDR.W           R0, [R4,#0x464]; this
/* 0x508960 */    CBZ             R0, loc_508996
/* 0x508962 */    LDRB.W          R1, [R0,#0x448]
/* 0x508966 */    CMP             R1, #2
/* 0x508968 */    BEQ.W           loc_508A88
/* 0x50896C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x508970 */    CMP             R0, #0
/* 0x508972 */    BNE.W           loc_508A88
/* 0x508976 */    LDR.W           R1, [R4,#0x464]; CPed *
/* 0x50897A */    LDR.W           R0, [R5,#0x440]; this
/* 0x50897E */    BLX             j__ZNK16CPedIntelligence14IsFriendlyWithERK4CPed; CPedIntelligence::IsFriendlyWith(CPed const&)
/* 0x508982 */    CMP             R0, #0
/* 0x508984 */    BNE.W           loc_508A88
/* 0x508988 */    LDR.W           R1, [R4,#0x464]; CPed *
/* 0x50898C */    MOV             R0, R5; this
/* 0x50898E */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x508992 */    CMP             R0, #0
/* 0x508994 */    BNE             loc_508A88
/* 0x508996 */    MOV             R0, R5; this
/* 0x508998 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x50899C */    CBZ             R0, loc_5089A8
/* 0x50899E */    MOV             R1, R4; CVehicle *
/* 0x5089A0 */    BLX             j__ZNK9CPedGroup16IsAnyoneUsingCarERK8CVehicle; CPedGroup::IsAnyoneUsingCar(CVehicle const&)
/* 0x5089A4 */    CMP             R0, #0
/* 0x5089A6 */    BNE             loc_508A88
/* 0x5089A8 */    LDR.W           R0, [R4,#0x494]
/* 0x5089AC */    CMP             R0, #0
/* 0x5089AE */    BNE             loc_508A88
/* 0x5089B0 */    ADDW            R0, R4, #0x4CC
/* 0x5089B4 */    VLDR            S0, =600.0
/* 0x5089B8 */    VLDR            S2, [R0]
/* 0x5089BC */    VCMPE.F32       S2, S0
/* 0x5089C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5089C4 */    BLE             loc_508A88
/* 0x5089C6 */    MOV             R0, R4; this
/* 0x5089C8 */    BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
/* 0x5089CC */    CMP             R0, #0
/* 0x5089CE */    BNE             loc_508A88
/* 0x5089D0 */    MOV             R0, R4; this
/* 0x5089D2 */    BLX             j__ZNK8CVehicle11IsOnItsSideEv; CVehicle::IsOnItsSide(void)
/* 0x5089D6 */    CMP             R0, #0
/* 0x5089D8 */    BNE             loc_508A88
/* 0x5089DA */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5089EA)
/* 0x5089DC */    VMOV.F32        S4, #0.5
/* 0x5089E0 */    LDRSH.W         R1, [R4,#0x26]
/* 0x5089E4 */    MOVS            R2, #0
/* 0x5089E6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5089E8 */    ADD             R3, SP, #0x98+var_38
/* 0x5089EA */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5089EC */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x5089F0 */    LDR             R0, [R0,#0x2C]
/* 0x5089F2 */    VLDR            S0, [R0,#4]
/* 0x5089F6 */    VLDR            S2, [R0,#0x10]
/* 0x5089FA */    LDR             R0, [R4,#0x14]
/* 0x5089FC */    VSUB.F32        S0, S2, S0
/* 0x508A00 */    VMOV.F32        S2, #1.5
/* 0x508A04 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x508A08 */    VLDR            S6, [R0,#0x18]
/* 0x508A0C */    CMP             R0, #0
/* 0x508A0E */    VMUL.F32        S0, S0, S4
/* 0x508A12 */    VLDR            S4, [R0,#0x14]
/* 0x508A16 */    VADD.F32        S0, S0, S2
/* 0x508A1A */    VLDR            S2, [R0,#0x10]
/* 0x508A1E */    STR             R2, [SP,#0x98+var_38]
/* 0x508A20 */    IT EQ
/* 0x508A22 */    ADDEQ           R1, R4, #4
/* 0x508A24 */    VLDR            S8, [R1,#4]
/* 0x508A28 */    MOVS            R0, #1
/* 0x508A2A */    VLDR            S10, [R1,#8]
/* 0x508A2E */    VMUL.F32        S4, S0, S4
/* 0x508A32 */    VMUL.F32        S2, S2, S0
/* 0x508A36 */    VMUL.F32        S0, S0, S6
/* 0x508A3A */    VLDR            S6, [R1]
/* 0x508A3E */    VADD.F32        S4, S4, S8
/* 0x508A42 */    VADD.F32        S2, S2, S6
/* 0x508A46 */    VADD.F32        S0, S0, S10
/* 0x508A4A */    VSTR            S4, [SP,#0x98+var_40]
/* 0x508A4E */    VSTR            S2, [SP,#0x98+var_44]
/* 0x508A52 */    VSTR            S0, [SP,#0x98+var_3C]
/* 0x508A56 */    STRD.W          R0, R0, [SP,#0x98+var_98]
/* 0x508A5A */    STRD.W          R2, R2, [SP,#0x98+var_90]
/* 0x508A5E */    STRD.W          R2, R0, [SP,#0x98+var_88]
/* 0x508A62 */    STRD.W          R0, R2, [SP,#0x98+var_80]
/* 0x508A66 */    ADD             R0, SP, #0x98+var_44
/* 0x508A68 */    ADD             R2, SP, #0x98+var_34
/* 0x508A6A */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x508A6E */    LDR             R1, [SP,#0x98+var_38]
/* 0x508A70 */    CMP             R1, R4
/* 0x508A72 */    IT NE
/* 0x508A74 */    CMPNE           R0, #0
/* 0x508A76 */    BNE             loc_508A88
/* 0x508A78 */    MOVS            R0, #1
/* 0x508A7A */    ADD             SP, SP, #0x90
/* 0x508A7C */    POP             {R4,R5,R7,PC}
/* 0x508A7E */    LDR.W           R0, [R5,#0x590]
/* 0x508A82 */    CMP             R0, R4
/* 0x508A84 */    BEQ.W           loc_508936
/* 0x508A88 */    MOVS            R0, #0
/* 0x508A8A */    ADD             SP, SP, #0x90
/* 0x508A8C */    POP             {R4,R5,R7,PC}
