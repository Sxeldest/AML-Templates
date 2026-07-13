; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarJumpOut10ProcessPedEP4CPed
; Start Address       : 0x5036BC
; End Address         : 0x5039A2
; =========================================================================

/* 0x5036BC */    PUSH            {R4-R7,LR}
/* 0x5036BE */    ADD             R7, SP, #0xC
/* 0x5036C0 */    PUSH.W          {R8,R9,R11}
/* 0x5036C4 */    VPUSH           {D8}
/* 0x5036C8 */    SUB             SP, SP, #0x20
/* 0x5036CA */    MOV             R4, R0
/* 0x5036CC */    MOV             R5, R1
/* 0x5036CE */    LDRB            R0, [R4,#8]
/* 0x5036D0 */    CBZ             R0, loc_5036E0
/* 0x5036D2 */    MOVS            R0, #1
/* 0x5036D4 */    ADD             SP, SP, #0x20 ; ' '
/* 0x5036D6 */    VPOP            {D8}
/* 0x5036DA */    POP.W           {R8,R9,R11}
/* 0x5036DE */    POP             {R4-R7,PC}
/* 0x5036E0 */    LDR             R0, [R4,#0x10]
/* 0x5036E2 */    CMP             R0, #0
/* 0x5036E4 */    BEQ             loc_5036D2
/* 0x5036E6 */    LDR             R1, [R4,#0xC]
/* 0x5036E8 */    CBZ             R1, loc_503720
/* 0x5036EA */    VLDR            S2, =0.73333
/* 0x5036EE */    VLDR            S0, [R1,#0x20]
/* 0x5036F2 */    VCMPE.F32       S0, S2
/* 0x5036F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5036FA */    BGE             loc_50370C
/* 0x5036FC */    LDR.W           R1, [R0,#0x5A0]
/* 0x503700 */    CMP             R1, #9
/* 0x503702 */    ITT NE
/* 0x503704 */    LDRNE.W         R1, [R0,#0x5A4]
/* 0x503708 */    CMPNE           R1, #2
/* 0x50370A */    BEQ             loc_503720
/* 0x50370C */    VLDR            S2, =0.45
/* 0x503710 */    VCMPE.F32       S0, S2
/* 0x503714 */    VMRS            APSR_nzcv, FPSCR
/* 0x503718 */    BGE             loc_50375E
/* 0x50371A */    LDR.W           R0, [R0,#0x5A0]
/* 0x50371E */    CBNZ            R0, loc_50375E
/* 0x503720 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x503726)
/* 0x503722 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x503724 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x503726 */    VLDR            S16, [R0]
/* 0x50372A */    MOV             R0, #0x3F75C28F; x
/* 0x503732 */    VMOV            R1, S16; y
/* 0x503736 */    BLX             powf
/* 0x50373A */    VMOV            S2, R0
/* 0x50373E */    VLDR            S0, [R4,#0x14]
/* 0x503742 */    ADD.W           R0, R5, #0x4E8
/* 0x503746 */    VMUL.F32        S0, S2, S0
/* 0x50374A */    VMUL.F32        S2, S16, S0
/* 0x50374E */    VSTR            S0, [R4,#0x14]
/* 0x503752 */    VLDR            S0, [R0]
/* 0x503756 */    VADD.F32        S0, S0, S2
/* 0x50375A */    VSTR            S0, [R0]
/* 0x50375E */    LDR.W           R0, [R5,#0x484]
/* 0x503762 */    ADDW            R9, R5, #0x484
/* 0x503766 */    TST.W           R0, #0x100
/* 0x50376A */    BNE             loc_50379C
/* 0x50376C */    LDR             R1, [R4,#0x10]
/* 0x50376E */    CBZ             R1, loc_503790
/* 0x503770 */    LDR.W           R1, [R1,#0x5A0]
/* 0x503774 */    CBNZ            R1, loc_503790
/* 0x503776 */    ADD.W           R3, R5, #0x488
/* 0x50377A */    LDM             R3, {R1-R3}
/* 0x50377C */    LDR.W           R6, [R5,#0x534]
/* 0x503780 */    ORR.W           R2, R2, #0x100000
/* 0x503784 */    ORR.W           R6, R6, #8
/* 0x503788 */    STR.W           R6, [R5,#0x534]
/* 0x50378C */    STM.W           R9, {R0-R3}
/* 0x503790 */    LDR             R1, [R4,#0xC]
/* 0x503792 */    MOVS            R0, #0
/* 0x503794 */    CMP             R1, #0
/* 0x503796 */    IT EQ
/* 0x503798 */    MOVEQ           R0, #1
/* 0x50379A */    B               loc_5036D4
/* 0x50379C */    LDR             R0, [R4,#0xC]
/* 0x50379E */    CMP             R0, #0
/* 0x5037A0 */    BEQ             loc_503844
/* 0x5037A2 */    LDR             R6, [R4,#0x10]
/* 0x5037A4 */    VLDR            S0, =0.35
/* 0x5037A8 */    LDR.W           R1, [R6,#0x5A0]
/* 0x5037AC */    CMP             R1, #9
/* 0x5037AE */    ITT NE
/* 0x5037B0 */    LDRNE.W         R2, [R6,#0x5A4]
/* 0x5037B4 */    CMPNE           R2, #2
/* 0x5037B6 */    BEQ             loc_5037C4
/* 0x5037B8 */    ADR             R3, dword_5039B4
/* 0x5037BA */    CMP             R2, #4
/* 0x5037BC */    IT EQ
/* 0x5037BE */    ADDEQ           R3, #4
/* 0x5037C0 */    VLDR            S0, [R3]
/* 0x5037C4 */    VLDR            S2, [R0,#0x20]
/* 0x5037C8 */    VCMPE.F32       S2, S0
/* 0x5037CC */    VMRS            APSR_nzcv, FPSCR
/* 0x5037D0 */    BLE             loc_503890
/* 0x5037D2 */    ADD             R0, SP, #0x40+var_38; this
/* 0x5037D4 */    LDR.W           R8, [R4,#0x18]
/* 0x5037D8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5037DC */    LDR             R1, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x5037EC)
/* 0x5037DE */    MOVS            R2, #1
/* 0x5037E0 */    STRD.W          R6, R8, [SP,#0x40+var_30]
/* 0x5037E4 */    ADD.W           R8, R0, #8
/* 0x5037E8 */    ADD             R1, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
/* 0x5037EA */    STRB.W          R2, [SP,#0x40+var_28]
/* 0x5037EE */    MOVS            R2, #0
/* 0x5037F0 */    CMP             R6, #0
/* 0x5037F2 */    LDR             R1, [R1]; `vtable for'CTaskSimpleCarSetPedOut ...
/* 0x5037F4 */    STRB.W          R2, [SP,#0x40+var_23]
/* 0x5037F8 */    STR.W           R2, [SP,#0x40+var_27]
/* 0x5037FC */    ADD.W           R1, R1, #8
/* 0x503800 */    STR             R1, [SP,#0x40+var_38]
/* 0x503802 */    ITTT NE
/* 0x503804 */    MOVNE           R0, R6; this
/* 0x503806 */    MOVNE           R1, R8; CEntity **
/* 0x503808 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50380C */    LDRB            R0, [R4,#0x1C]
/* 0x50380E */    MOV             R1, R5; CPed *
/* 0x503810 */    STRB.W          R0, [SP,#0x40+var_27+3]
/* 0x503814 */    LDRB            R0, [R4,#0x1D]
/* 0x503816 */    STRB.W          R0, [SP,#0x40+var_23]
/* 0x50381A */    ADD             R0, SP, #0x40+var_38; this
/* 0x50381C */    BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
/* 0x503820 */    MOV             R0, R5; this
/* 0x503822 */    BLX             j__ZN13CCarEnterExit16RemoveCarSitAnimERK4CPed; CCarEnterExit::RemoveCarSitAnim(CPed const&)
/* 0x503826 */    LDR             R0, [R4,#0x10]
/* 0x503828 */    LDR             R1, [R0,#0x14]; float
/* 0x50382A */    CMP             R1, #0
/* 0x50382C */    VLDR            S16, [R1,#0x28]
/* 0x503830 */    BEQ             loc_5038DE
/* 0x503832 */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x503836 */    EOR.W           R0, R0, #0x80000000; y
/* 0x50383A */    BLX             atan2f
/* 0x50383E */    VMOV            S0, R0
/* 0x503842 */    B               loc_5038E2
/* 0x503844 */    LDR             R0, [R4,#0x10]
/* 0x503846 */    MOVS            R3, #0x94
/* 0x503848 */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x503858)
/* 0x50384A */    MOVW            R6, #0x181
/* 0x50384E */    LDR             R1, [R4,#0x18]
/* 0x503850 */    LDR.W           R0, [R0,#0x388]
/* 0x503854 */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x503856 */    BIC.W           R1, R1, #1
/* 0x50385A */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x50385C */    CMP             R1, #0xA
/* 0x50385E */    LDRB.W          R0, [R0,#0xDE]
/* 0x503862 */    IT EQ
/* 0x503864 */    MOVEQ.W         R6, #0x180
/* 0x503868 */    MOV             R1, R6; int
/* 0x50386A */    SMLABB.W        R0, R0, R3, R2; this
/* 0x50386E */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x503872 */    MOV             R1, R0; int
/* 0x503874 */    LDR             R0, [R5,#0x18]; int
/* 0x503876 */    MOV             R2, R6; unsigned int
/* 0x503878 */    MOV.W           R3, #0x41000000
/* 0x50387C */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x503880 */    LDR             R1, =(_ZN21CTaskSimpleCarJumpOut22FinishAnimCarJumpOutCBEP21CAnimBlendAssociationPv_ptr - 0x50388A)
/* 0x503882 */    MOV             R2, R4; void *
/* 0x503884 */    STR             R0, [R4,#0xC]
/* 0x503886 */    ADD             R1, PC; _ZN21CTaskSimpleCarJumpOut22FinishAnimCarJumpOutCBEP21CAnimBlendAssociationPv_ptr
/* 0x503888 */    LDR             R1, [R1]; CTaskSimpleCarJumpOut::FinishAnimCarJumpOutCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x50388A */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50388E */    B               loc_50399E
/* 0x503890 */    CMP             R1, #0
/* 0x503892 */    BNE.W           loc_50399E
/* 0x503896 */    LDR.W           R0, [R6,#0x388]
/* 0x50389A */    MOVS            R3, #0x94
/* 0x50389C */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5038A8)
/* 0x50389E */    MOVW            R6, #0x181
/* 0x5038A2 */    LDR             R2, [R4,#0x18]
/* 0x5038A4 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x5038A6 */    LDRB.W          R0, [R0,#0xDE]
/* 0x5038AA */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5038AC */    SMLABB.W        R0, R0, R3, R1; this
/* 0x5038B0 */    BIC.W           R1, R2, #1
/* 0x5038B4 */    CMP             R1, #0xA
/* 0x5038B6 */    IT EQ
/* 0x5038B8 */    MOVEQ.W         R6, #0x180
/* 0x5038BC */    MOV             R1, R6; int
/* 0x5038BE */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x5038C2 */    MOV             R3, R0
/* 0x5038C4 */    LDRD.W          R1, R0, [R4,#0xC]
/* 0x5038C8 */    LDR             R2, [R4,#0x18]
/* 0x5038CA */    LDR             R4, [R0]
/* 0x5038CC */    VLDR            S0, [R1,#0x20]
/* 0x5038D0 */    MOV             R1, R5
/* 0x5038D2 */    LDR             R4, [R4,#0x74]
/* 0x5038D4 */    VSTR            S0, [SP,#0x40+var_3C]
/* 0x5038D8 */    STR             R6, [SP,#0x40+var_40]
/* 0x5038DA */    BLX             R4
/* 0x5038DC */    B               loc_50399E
/* 0x5038DE */    VLDR            S0, [R0,#0x10]
/* 0x5038E2 */    VCMPE.F32       S16, #0.0
/* 0x5038E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5038EA */    BGE             loc_503900
/* 0x5038EC */    VLDR            S2, =3.1416
/* 0x5038F0 */    VADD.F32        S0, S0, S2
/* 0x5038F4 */    VMOV            R0, S0; this
/* 0x5038F8 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x5038FC */    VMOV            S0, R0
/* 0x503900 */    ADDW            R1, R5, #0x55C
/* 0x503904 */    LDR             R0, [R5,#0x14]; this
/* 0x503906 */    VSTR            S0, [R1]
/* 0x50390A */    ADD.W           R1, R5, #0x560
/* 0x50390E */    CMP             R0, #0
/* 0x503910 */    VSTR            S0, [R1]
/* 0x503914 */    BEQ             loc_503920
/* 0x503916 */    VMOV            R1, S0; x
/* 0x50391A */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x50391E */    B               loc_503924
/* 0x503920 */    VSTR            S0, [R5,#0x10]
/* 0x503924 */    LDR             R0, [R4,#0x10]
/* 0x503926 */    VLDR            D16, [R0,#0x48]
/* 0x50392A */    LDR             R0, [R0,#0x50]
/* 0x50392C */    STR             R0, [R5,#0x50]
/* 0x50392E */    VSTR            D16, [R5,#0x48]
/* 0x503932 */    LDR             R0, [R4,#0x10]
/* 0x503934 */    STR.W           R0, [R5,#0x12C]
/* 0x503938 */    LDR.W           R0, [R9,#4]
/* 0x50393C */    ORR.W           R0, R0, #0x80000000
/* 0x503940 */    STR.W           R0, [R9,#4]
/* 0x503944 */    LDR             R0, [R4,#0x10]
/* 0x503946 */    LDR.W           R1, [R0,#0x5A0]
/* 0x50394A */    CBNZ            R1, loc_503982
/* 0x50394C */    LDR             R1, [R4,#0x18]; int
/* 0x50394E */    ADDW            R0, R0, #0x5B4; this
/* 0x503952 */    BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
/* 0x503956 */    CBZ             R0, loc_503968
/* 0x503958 */    LDR             R0, [R4,#0x10]
/* 0x50395A */    LDR             R1, [R4,#0x18]; int
/* 0x50395C */    ADDW            R0, R0, #0x5B4; this
/* 0x503960 */    BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
/* 0x503964 */    CMP             R0, #2
/* 0x503966 */    BNE             loc_503982
/* 0x503968 */    LDR             R0, [R4,#0x10]
/* 0x50396A */    LDR             R1, [R4,#0x18]; int
/* 0x50396C */    ADDW            R0, R0, #0x5B4; this
/* 0x503970 */    BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
/* 0x503974 */    LDR             R3, [R4,#0x10]
/* 0x503976 */    ADDS            R2, R0, #1; unsigned int
/* 0x503978 */    LDR             R1, [R4,#0x18]; int
/* 0x50397A */    ADDW            R0, R3, #0x5B4; this
/* 0x50397E */    BLX             j__ZN14CDamageManager13SetDoorStatusEij; CDamageManager::SetDoorStatus(int,uint)
/* 0x503982 */    LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x503988)
/* 0x503984 */    ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
/* 0x503986 */    LDR             R1, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
/* 0x503988 */    LDR             R0, [SP,#0x40+var_30]; this
/* 0x50398A */    ADDS            R1, #8
/* 0x50398C */    STR             R1, [SP,#0x40+var_38]
/* 0x50398E */    CMP             R0, #0
/* 0x503990 */    ITT NE
/* 0x503992 */    MOVNE           R1, R8; CEntity **
/* 0x503994 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x503998 */    ADD             R0, SP, #0x40+var_38; this
/* 0x50399A */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x50399E */    MOVS            R0, #0
/* 0x5039A0 */    B               loc_5036D4
