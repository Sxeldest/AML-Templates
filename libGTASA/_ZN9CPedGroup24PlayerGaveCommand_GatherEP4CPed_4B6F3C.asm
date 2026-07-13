; =========================================================================
; Full Function Name : _ZN9CPedGroup24PlayerGaveCommand_GatherEP4CPed
; Start Address       : 0x4B6F3C
; End Address         : 0x4B7010
; =========================================================================

/* 0x4B6F3C */    PUSH            {R4-R7,LR}
/* 0x4B6F3E */    ADD             R7, SP, #0xC
/* 0x4B6F40 */    PUSH.W          {R8-R11}
/* 0x4B6F44 */    SUB             SP, SP, #0xCC
/* 0x4B6F46 */    ADD             R6, SP, #0xE8+var_A4
/* 0x4B6F48 */    MOV             R4, R0
/* 0x4B6F4A */    MOV             R5, R1
/* 0x4B6F4C */    MOV             R0, R6; this
/* 0x4B6F4E */    BLX             j__ZN8CPedList5EmptyEv; CPedList::Empty(void)
/* 0x4B6F52 */    ADD.W           R1, R4, #8; CPedGroupMembership *
/* 0x4B6F56 */    MOV             R0, R6; this
/* 0x4B6F58 */    BLX             j__ZN8CPedList36BuildListFromGroup_NotInCar_NoLeaderEP19CPedGroupMembership; CPedList::BuildListFromGroup_NotInCar_NoLeader(CPedGroupMembership *)
/* 0x4B6F5C */    LDR.W           R0, [R5,#0x440]; this
/* 0x4B6F60 */    BLX             j__ZN16CPedIntelligence21IsInACarOrEnteringOneEv; CPedIntelligence::IsInACarOrEnteringOne(void)
/* 0x4B6F64 */    CMP             R0, #0
/* 0x4B6F66 */    ITT NE
/* 0x4B6F68 */    LDRNE.W         R1, [R5,#0x590]; CPedList *
/* 0x4B6F6C */    CMPNE           R1, #0
/* 0x4B6F6E */    BEQ             loc_4B6F78
/* 0x4B6F70 */    ADD             R0, SP, #0xE8+var_A4; this
/* 0x4B6F72 */    BLX             j__ZN10CFormation36GenerateGatherDestinations_AroundCarEP8CPedListP8CVehicle; CFormation::GenerateGatherDestinations_AroundCar(CPedList *,CVehicle *)
/* 0x4B6F76 */    B               loc_4B6F80
/* 0x4B6F78 */    ADD             R0, SP, #0xE8+var_A4; this
/* 0x4B6F7A */    MOV             R1, R5; CPedList *
/* 0x4B6F7C */    BLX             j__ZN10CFormation26GenerateGatherDestinationsEP8CPedListP4CPed; CFormation::GenerateGatherDestinations(CPedList *,CPed *)
/* 0x4B6F80 */    ADD             R5, SP, #0xE8+var_A4
/* 0x4B6F82 */    MOV             R0, R5; this
/* 0x4B6F84 */    BLX             j__ZN10CFormation22DistributeDestinationsEP8CPedList; CFormation::DistributeDestinations(CPedList *)
/* 0x4B6F88 */    LDR             R0, [SP,#0xE8+var_A4]
/* 0x4B6F8A */    CMP             R0, #1
/* 0x4B6F8C */    BLT             loc_4B7008
/* 0x4B6F8E */    ADD.W           R0, R4, #0x3C ; '<'
/* 0x4B6F92 */    STR             R0, [SP,#0xE8+var_DC]
/* 0x4B6F94 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B6FA2)
/* 0x4B6F96 */    ADDS            R5, #4
/* 0x4B6F98 */    ADD.W           R10, SP, #0xE8+var_28
/* 0x4B6F9C */    ADD             R6, SP, #0xE8+var_D0
/* 0x4B6F9E */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B6FA0 */    MOV.W           R8, #0
/* 0x4B6FA4 */    MOV.W           R9, #0
/* 0x4B6FA8 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B6FAA */    ADDS            R0, #8
/* 0x4B6FAC */    STR             R0, [SP,#0xE8+var_E0]
/* 0x4B6FAE */    LDR.W           R4, [R5,R8,LSL#2]
/* 0x4B6FB2 */    MOV             R1, R10; CPed *
/* 0x4B6FB4 */    MOV             R0, R4; this
/* 0x4B6FB6 */    BLX             j__ZN10CFormation23ReturnDestinationForPedEP4CPedR7CVector; CFormation::ReturnDestinationForPed(CPed *,CVector &)
/* 0x4B6FBA */    CMP             R0, #1
/* 0x4B6FBC */    BNE             loc_4B6FFE
/* 0x4B6FBE */    MOVS            R0, #1
/* 0x4B6FC0 */    MOVS            R1, #7; int
/* 0x4B6FC2 */    STRD.W          R0, R9, [SP,#0xE8+var_E8]; bool
/* 0x4B6FC6 */    MOV             R0, R6; this
/* 0x4B6FC8 */    MOV             R2, R10; CVector *
/* 0x4B6FCA */    MOV.W           R3, #0x40000000; float
/* 0x4B6FCE */    BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
/* 0x4B6FD2 */    ADD.W           R11, SP, #0xE8+var_D8
/* 0x4B6FD6 */    MOV             R0, R11; this
/* 0x4B6FD8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B6FDC */    LDR             R0, [SP,#0xE8+var_E0]
/* 0x4B6FDE */    MOV             R1, R4; CPed *
/* 0x4B6FE0 */    STR             R0, [SP,#0xE8+var_D8]
/* 0x4B6FE2 */    MOV.W           R0, #0xFFFFFFFF; this
/* 0x4B6FE6 */    STRD.W          R0, R9, [SP,#0xE8+var_E8]; int
/* 0x4B6FEA */    MOV             R2, R6; CTask *
/* 0x4B6FEC */    LDR             R3, [SP,#0xE8+var_DC]; CPedTaskPair *
/* 0x4B6FEE */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B6FF2 */    MOV             R0, R11; this
/* 0x4B6FF4 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B6FF8 */    MOV             R0, R6; this
/* 0x4B6FFA */    BLX             j__ZN20CTaskSimpleGoToPointD2Ev; CTaskSimpleGoToPoint::~CTaskSimpleGoToPoint()
/* 0x4B6FFE */    LDR             R0, [SP,#0xE8+var_A4]
/* 0x4B7000 */    ADD.W           R8, R8, #1
/* 0x4B7004 */    CMP             R8, R0
/* 0x4B7006 */    BLT             loc_4B6FAE
/* 0x4B7008 */    ADD             SP, SP, #0xCC
/* 0x4B700A */    POP.W           {R8-R11}
/* 0x4B700E */    POP             {R4-R7,PC}
