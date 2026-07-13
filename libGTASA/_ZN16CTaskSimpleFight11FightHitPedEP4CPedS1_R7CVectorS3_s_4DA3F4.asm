; =========================================================================
; Full Function Name : _ZN16CTaskSimpleFight11FightHitPedEP4CPedS1_R7CVectorS3_s
; Start Address       : 0x4DA3F4
; End Address         : 0x4DA996
; =========================================================================

/* 0x4DA3F4 */    PUSH            {R4-R7,LR}
/* 0x4DA3F6 */    ADD             R7, SP, #0xC
/* 0x4DA3F8 */    PUSH.W          {R8-R11}
/* 0x4DA3FC */    SUB             SP, SP, #4
/* 0x4DA3FE */    VPUSH           {D8}
/* 0x4DA402 */    SUB             SP, SP, #0x60
/* 0x4DA404 */    MOV             R4, R2
/* 0x4DA406 */    MOV             R6, R0
/* 0x4DA408 */    MOV             R0, R4; this
/* 0x4DA40A */    MOV             R8, R3
/* 0x4DA40C */    MOV             R5, R1
/* 0x4DA40E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4DA412 */    CMP             R0, #1
/* 0x4DA414 */    BNE             loc_4DA42E
/* 0x4DA416 */    LDR.W           R0, [R4,#0x440]
/* 0x4DA41A */    ADDS            R0, #4; this
/* 0x4DA41C */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x4DA420 */    B.W             loc_3F673A
/* 0x4DA424 */    BLX             R1
/* 0x4DA426 */    CMP             R0, #0xCD
/* 0x4DA428 */    BNE             loc_4DA42E
/* 0x4DA42A */    MOVS            R6, #0
/* 0x4DA42C */    B               loc_4DA976
/* 0x4DA42E */    LDR.W           R0, [R4,#0x440]; this
/* 0x4DA432 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x4DA436 */    CMP             R0, #0
/* 0x4DA438 */    BEQ             loc_4DA4E6
/* 0x4DA43A */    LDR.W           R0, [R4,#0x440]; this
/* 0x4DA43E */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x4DA442 */    MOV             R11, R6
/* 0x4DA444 */    MOV             R2, R5; CPed *
/* 0x4DA446 */    LDRSB.W         R1, [R11,#0x25]!
/* 0x4DA44A */    MOV             R10, R11
/* 0x4DA44C */    LDRSB.W         R3, [R10,#-1]!; signed __int8
/* 0x4DA450 */    STR             R1, [SP,#0x88+var_88]; signed __int8
/* 0x4DA452 */    MOV             R1, R4; CPed *
/* 0x4DA454 */    BLX             j__ZN16CTaskSimpleFight18BeHitWhileBlockingEP4CPedS1_aa; CTaskSimpleFight::BeHitWhileBlocking(CPed *,CPed *,signed char,signed char)
/* 0x4DA458 */    CMP             R0, #1
/* 0x4DA45A */    BNE             loc_4DA4EE
/* 0x4DA45C */    LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA46E)
/* 0x4DA460 */    ADD.W           R5, R5, #0x13C
/* 0x4DA464 */    LDRSB.W         R1, [R10]
/* 0x4DA468 */    MOVS            R6, #0
/* 0x4DA46A */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DA46C */    LDRSB.W         R2, [R11]
/* 0x4DA470 */    SUBS            R1, #4
/* 0x4DA472 */    MOV.W           R3, #0x3F800000; float
/* 0x4DA476 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4DA478 */    ADD.W           R8, R1, R1,LSL#4
/* 0x4DA47C */    ADD.W           R0, R0, R8,LSL#3
/* 0x4DA480 */    ADD.W           R0, R0, R2,LSL#2
/* 0x4DA484 */    MOVS            R2, #0xC1100000; float
/* 0x4DA48A */    LDR             R1, [R0,#0x70]; int
/* 0x4DA48C */    MOV             R0, R5; this
/* 0x4DA48E */    STRD.W          R4, R6, [SP,#0x88+var_88]; CPhysical *
/* 0x4DA492 */    STRD.W          R6, R6, [SP,#0x88+var_80]; int
/* 0x4DA496 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x4DA49A */    LDRB.W          R0, [R10]
/* 0x4DA49E */    CMP             R0, #5
/* 0x4DA4A0 */    BNE.W           loc_4DA976
/* 0x4DA4A4 */    LDRSB.W         R0, [R11]
/* 0x4DA4A8 */    MOVS            R6, #0
/* 0x4DA4AA */    CMP             R0, #2
/* 0x4DA4AC */    BHI.W           loc_4DA976
/* 0x4DA4B0 */    LDR.W           R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA4C0)
/* 0x4DA4B4 */    MOV.W           R3, #0x3F800000; float
/* 0x4DA4B8 */    LDR.W           R2, =(unk_61E5A0 - 0x4DA4C2)
/* 0x4DA4BC */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DA4BE */    ADD             R2, PC; unk_61E5A0
/* 0x4DA4C0 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4DA4C2 */    ADD.W           R1, R1, R8,LSL#3
/* 0x4DA4C6 */    ADD.W           R1, R1, R0,LSL#2
/* 0x4DA4CA */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x4DA4CE */    MOVS            R2, #0
/* 0x4DA4D0 */    LDR             R1, [R1,#0x70]; int
/* 0x4DA4D2 */    MOVT            R2, #0xC110; float
/* 0x4DA4D6 */    STRD.W          R4, R6, [SP,#0x88+var_88]; CPhysical *
/* 0x4DA4DA */    STRD.W          R6, R0, [SP,#0x88+var_80]; int
/* 0x4DA4DE */    MOV             R0, R5; this
/* 0x4DA4E0 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x4DA4E4 */    B               loc_4DA976
/* 0x4DA4E6 */    ADD.W           R11, R6, #0x25 ; '%'
/* 0x4DA4EA */    ADD.W           R10, R6, #0x24 ; '$'
/* 0x4DA4EE */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4DA4F2 */    MOVS            R1, #1
/* 0x4DA4F4 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DA4F8 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4DA4FC */    LDR.W           R0, [R0,#0x5A4]
/* 0x4DA500 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4DA504 */    LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA510)
/* 0x4DA508 */    LDRSB.W         R1, [R10]
/* 0x4DA50C */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DA50E */    LDRSB.W         R2, [R11]
/* 0x4DA512 */    SUBS            R1, #4
/* 0x4DA514 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4DA516 */    ADD.W           R9, R1, R1,LSL#4
/* 0x4DA51A */    ADD.W           R0, R0, R9,LSL#3
/* 0x4DA51E */    ADD             R0, R2
/* 0x4DA520 */    LDRB.W          R0, [R0,#0x55]
/* 0x4DA524 */    VMOV            S0, R0
/* 0x4DA528 */    MOV             R0, R5; this
/* 0x4DA52A */    VCVT.F32.U32    S16, S0
/* 0x4DA52E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4DA532 */    CMP             R0, #1
/* 0x4DA534 */    STR.W           R8, [SP,#0x88+var_74]
/* 0x4DA538 */    BNE             loc_4DA552
/* 0x4DA53A */    LDR.W           R0, [R5,#0x444]
/* 0x4DA53E */    LDRB.W          R0, [R0,#0x34]
/* 0x4DA542 */    LSLS            R0, R0, #0x1E
/* 0x4DA544 */    BMI             loc_4DA572
/* 0x4DA546 */    MOVS            R0, #4
/* 0x4DA548 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x4DA54C */    VMOV            S0, R0
/* 0x4DA550 */    B               loc_4DA580
/* 0x4DA552 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4DA556 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DA55A */    ADD.W           R0, R5, R0,LSL#2
/* 0x4DA55E */    LDR.W           R0, [R0,#0x5A4]
/* 0x4DA562 */    CBZ             R0, loc_4DA578
/* 0x4DA564 */    CMP             R0, #1
/* 0x4DA566 */    ITT EQ
/* 0x4DA568 */    VMOVEQ.F32      S0, #1.5
/* 0x4DA56C */    VMULEQ.F32      S16, S16, S0
/* 0x4DA570 */    B               loc_4DA584
/* 0x4DA572 */    VLDR            S16, =50.0
/* 0x4DA576 */    B               loc_4DA584
/* 0x4DA578 */    LDR.W           R0, [R5,#0x5A0]
/* 0x4DA57C */    VLDR            S0, [R0,#0x28]
/* 0x4DA580 */    VMUL.F32        S16, S0, S16
/* 0x4DA584 */    MOVS            R0, #0xFF
/* 0x4DA586 */    ADD.W           R8, R5, #4
/* 0x4DA58A */    STRB            R0, [R6,#0x14]
/* 0x4DA58C */    LDR             R0, [R5,#0x14]
/* 0x4DA58E */    MOV             R1, R8
/* 0x4DA590 */    CMP             R0, #0
/* 0x4DA592 */    IT NE
/* 0x4DA594 */    ADDNE.W         R1, R0, #0x30 ; '0'; CPed *
/* 0x4DA598 */    MOV             R0, R4; this
/* 0x4DA59A */    BLX             j__ZN20CPedGeometryAnalyser18ComputePedShotSideERK4CPedRK7CVector; CPedGeometryAnalyser::ComputePedShotSide(CPed const&,CVector const&)
/* 0x4DA59E */    MOV             R6, R0
/* 0x4DA5A0 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4DA5A4 */    MOV             R1, R5
/* 0x4DA5A6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DA5AA */    ADD.W           R0, R5, R0,LSL#2
/* 0x4DA5AE */    LDR.W           R2, [R0,#0x5A4]
/* 0x4DA5B2 */    VCVT.S32.F32    S0, S16
/* 0x4DA5B6 */    LDR             R0, [R7,#arg_4]
/* 0x4DA5B8 */    STRD.W          R0, R6, [SP,#0x88+var_88]
/* 0x4DA5BC */    MOV             R0, R4
/* 0x4DA5BE */    VMOV            R3, S0
/* 0x4DA5C2 */    BLX             j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
/* 0x4DA5C6 */    STR             R0, [SP,#0x88+var_70]
/* 0x4DA5C8 */    NOP
/* 0x4DA5CA */    MOVS            R0, #0; int
/* 0x4DA5CC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4DA5D0 */    CMP             R0, R5
/* 0x4DA5D2 */    BNE             loc_4DA614
/* 0x4DA5D4 */    LDR             R0, [SP,#0x88+var_70]
/* 0x4DA5D6 */    CBZ             R0, loc_4DA614
/* 0x4DA5D8 */    NOP
/* 0x4DA5DA */    MOVS            R0, #0; int
/* 0x4DA5DC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4DA5E0 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4DA5E4 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4DA5E8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4DA5EC */    LDR.W           R0, [R0,#0x5A4]; this
/* 0x4DA5F0 */    CMP             R0, #0xF
/* 0x4DA5F2 */    BHI             loc_4DA614
/* 0x4DA5F4 */    MOVS            R1, #1
/* 0x4DA5F6 */    MOVW            R2, #0xFDFE
/* 0x4DA5FA */    LSLS            R1, R0
/* 0x4DA5FC */    TST             R1, R2
/* 0x4DA5FE */    BEQ.W           loc_4DA986
/* 0x4DA602 */    BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
/* 0x4DA606 */    MOVS            R1, #0x14
/* 0x4DA608 */    MOVS            R2, #9; int
/* 0x4DA60A */    STR             R1, [SP,#0x88+var_88]; int
/* 0x4DA60C */    MOVS            R1, #2; int
/* 0x4DA60E */    MOVS            R3, #0x73 ; 's'; int
/* 0x4DA610 */    BLX             j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
/* 0x4DA614 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4DA618 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DA61C */    ADD.W           R0, R5, R0,LSL#2
/* 0x4DA620 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4DA624 */    CMP             R0, #9
/* 0x4DA626 */    BNE             loc_4DA632
/* 0x4DA628 */    ADD.W           R0, R5, #0x398; this
/* 0x4DA62C */    MOVS            R1, #0x9B; int
/* 0x4DA62E */    BLX             j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
/* 0x4DA632 */    CBZ             R6, loc_4DA694
/* 0x4DA634 */    LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA644)
/* 0x4DA636 */    ADD.W           R6, R5, #0x13C
/* 0x4DA63A */    LDRSB.W         R1, [R11]
/* 0x4DA63E */    MOVS            R2, #0; float
/* 0x4DA640 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DA642 */    MOV.W           R3, #0x3F800000; float
/* 0x4DA646 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4DA648 */    ADD.W           R0, R0, R9,LSL#3
/* 0x4DA64C */    ADD.W           R0, R0, R1,LSL#2
/* 0x4DA650 */    LDR             R1, [R0,#0x70]; int
/* 0x4DA652 */    MOVS            R0, #0
/* 0x4DA654 */    STRD.W          R4, R0, [SP,#0x88+var_88]; CPhysical *
/* 0x4DA658 */    STRD.W          R0, R0, [SP,#0x88+var_80]; int
/* 0x4DA65C */    MOV             R0, R6; this
/* 0x4DA65E */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x4DA662 */    LDRB.W          R0, [R10]
/* 0x4DA666 */    CMP             R0, #5
/* 0x4DA668 */    BNE.W           loc_4DA792
/* 0x4DA66C */    LDRSB.W         R0, [R11]
/* 0x4DA670 */    CMP             R0, #2
/* 0x4DA672 */    BHI.W           loc_4DA792
/* 0x4DA676 */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA67E)
/* 0x4DA678 */    LDR             R2, =(unk_61E5A0 - 0x4DA682)
/* 0x4DA67A */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DA67C */    STR             R4, [SP,#0x88+var_88]
/* 0x4DA67E */    ADD             R2, PC; unk_61E5A0
/* 0x4DA680 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4DA682 */    ADD.W           R1, R1, R9,LSL#3
/* 0x4DA686 */    ADD.W           R1, R1, R0,LSL#2
/* 0x4DA68A */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x4DA68E */    MOVS            R2, #0
/* 0x4DA690 */    LDR             R1, [R1,#0x70]
/* 0x4DA692 */    B               loc_4DA6E8
/* 0x4DA694 */    LDRB.W          R0, [R10]
/* 0x4DA698 */    CMP             R0, #7
/* 0x4DA69A */    BEQ             loc_4DA6F6
/* 0x4DA69C */    CMP             R0, #5
/* 0x4DA69E */    BNE             loc_4DA6F0
/* 0x4DA6A0 */    LDRSB.W         R0, [R11]
/* 0x4DA6A4 */    CMP             R0, #2
/* 0x4DA6A6 */    BHI             loc_4DA6F0
/* 0x4DA6A8 */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA6B8)
/* 0x4DA6AA */    ADD.W           R6, R5, #0x13C
/* 0x4DA6AE */    MOVS            R2, #0; float
/* 0x4DA6B0 */    MOV.W           R3, #0x3F800000; float
/* 0x4DA6B4 */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DA6B6 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4DA6B8 */    ADD.W           R1, R1, R9,LSL#3
/* 0x4DA6BC */    ADD.W           R9, R1, #0x5C ; '\'
/* 0x4DA6C0 */    LDR.W           R1, [R9,R0,LSL#2]; int
/* 0x4DA6C4 */    MOVS            R0, #0
/* 0x4DA6C6 */    STRD.W          R4, R0, [SP,#0x88+var_88]; CPhysical *
/* 0x4DA6CA */    STRD.W          R0, R0, [SP,#0x88+var_80]; int
/* 0x4DA6CE */    MOV             R0, R6; this
/* 0x4DA6D0 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x4DA6D4 */    LDR             R0, =(unk_61E5A0 - 0x4DA6DE)
/* 0x4DA6D6 */    LDRSB.W         R2, [R11]
/* 0x4DA6DA */    ADD             R0, PC; unk_61E5A0
/* 0x4DA6DC */    STR             R4, [SP,#0x88+var_88]
/* 0x4DA6DE */    LDR.W           R1, [R9,R2,LSL#2]
/* 0x4DA6E2 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x4DA6E6 */    MOVS            R2, #0
/* 0x4DA6E8 */    STRD.W          R2, R2, [SP,#0x88+var_84]
/* 0x4DA6EC */    STR             R0, [SP,#0x88+var_7C]
/* 0x4DA6EE */    B               loc_4DA764
/* 0x4DA6F0 */    LDRB.W          R1, [R11]
/* 0x4DA6F4 */    B               loc_4DA768
/* 0x4DA6F6 */    LDRSB.W         R0, [R11]
/* 0x4DA6FA */    UXTB            R1, R0
/* 0x4DA6FC */    CMP             R1, #1
/* 0x4DA6FE */    BNE             loc_4DA768
/* 0x4DA700 */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA710)
/* 0x4DA702 */    ADD.W           R6, R5, #0x13C
/* 0x4DA706 */    LDR             R2, =(unk_61E5A0 - 0x4DA712)
/* 0x4DA708 */    MOV.W           R3, #0x3F800000; float
/* 0x4DA70C */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DA70E */    ADD             R2, PC; unk_61E5A0
/* 0x4DA710 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4DA712 */    ADD.W           R1, R1, R9,LSL#3
/* 0x4DA716 */    ADD.W           R9, R1, #0x5C ; '\'
/* 0x4DA71A */    LDR.W           R1, [R9,R0,LSL#2]; int
/* 0x4DA71E */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x4DA722 */    MOVS            R2, #0
/* 0x4DA724 */    STRD.W          R4, R2, [SP,#0x88+var_88]; CPhysical *
/* 0x4DA728 */    STRD.W          R2, R0, [SP,#0x88+var_80]; int
/* 0x4DA72C */    MOV             R0, R6; this
/* 0x4DA72E */    MOVS            R2, #0; float
/* 0x4DA730 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x4DA734 */    LDR             R1, =(unk_61E5A0 - 0x4DA73E)
/* 0x4DA736 */    LDRSB.W         R0, [R11]
/* 0x4DA73A */    ADD             R1, PC; unk_61E5A0
/* 0x4DA73C */    VLDR            S2, =2.8
/* 0x4DA740 */    ADD.W           R1, R1, R0,LSL#2
/* 0x4DA744 */    VLDR            S0, [R1]
/* 0x4DA748 */    VCVT.F32.U32    S0, S0
/* 0x4DA74C */    LDR.W           R1, [R9,R0,LSL#2]
/* 0x4DA750 */    MOVS            R0, #0
/* 0x4DA752 */    VMUL.F32        S0, S0, S2
/* 0x4DA756 */    VCVT.U32.F32    S0, S0
/* 0x4DA75A */    STR             R4, [SP,#0x88+var_88]
/* 0x4DA75C */    STRD.W          R0, R0, [SP,#0x88+var_84]
/* 0x4DA760 */    VSTR            S0, [SP,#0x88+var_7C]
/* 0x4DA764 */    MOV             R0, R6
/* 0x4DA766 */    B               loc_4DA788
/* 0x4DA768 */    LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA770)
/* 0x4DA76A */    SXTB            R1, R1
/* 0x4DA76C */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DA76E */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4DA770 */    ADD.W           R0, R0, R9,LSL#3
/* 0x4DA774 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4DA778 */    LDR             R1, [R0,#0x5C]; int
/* 0x4DA77A */    MOVS            R0, #0
/* 0x4DA77C */    STRD.W          R4, R0, [SP,#0x88+var_88]; CPhysical *
/* 0x4DA780 */    STRD.W          R0, R0, [SP,#0x88+var_80]; int
/* 0x4DA784 */    ADD.W           R0, R5, #0x13C; this
/* 0x4DA788 */    MOVS            R2, #0; float
/* 0x4DA78A */    MOV.W           R3, #0x3F800000; float
/* 0x4DA78E */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x4DA792 */    MOV             R0, R5; this
/* 0x4DA794 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4DA798 */    CMP             R0, #1
/* 0x4DA79A */    BNE             loc_4DA7B2
/* 0x4DA79C */    MOVS            R0, #0
/* 0x4DA79E */    MOVS            R1, #0x59 ; 'Y'; unsigned __int16
/* 0x4DA7A0 */    STRD.W          R0, R0, [SP,#0x88+var_88]; float
/* 0x4DA7A4 */    MOVS            R2, #0; unsigned int
/* 0x4DA7A6 */    STR             R0, [SP,#0x88+var_80]; unsigned __int8
/* 0x4DA7A8 */    MOV             R0, R5; this
/* 0x4DA7AA */    MOV.W           R3, #0x3F800000; float
/* 0x4DA7AE */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4DA7B2 */    ADD             R0, SP, #0x88+var_50; this
/* 0x4DA7B4 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x4DA7B8 */    LDR             R1, =(_ZTV16CEventSoundQuiet_ptr - 0x4DA7C6)
/* 0x4DA7BA */    MOVS            R2, #0x425C0000
/* 0x4DA7C0 */    STR             R5, [SP,#0x88+var_40]
/* 0x4DA7C2 */    ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x4DA7C4 */    STR             R2, [SP,#0x88+var_3C]
/* 0x4DA7C6 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4DA7CA */    ADD.W           R9, R0, #0x10
/* 0x4DA7CE */    LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
/* 0x4DA7D0 */    MOV             R0, R5; this
/* 0x4DA7D2 */    STR             R2, [SP,#0x88+var_38]
/* 0x4DA7D4 */    MOVS            R2, #0
/* 0x4DA7D6 */    ADDS            R1, #8
/* 0x4DA7D8 */    STRD.W          R2, R2, [SP,#0x88+var_34]
/* 0x4DA7DC */    STR             R2, [SP,#0x88+var_2C]
/* 0x4DA7DE */    STR             R1, [SP,#0x88+var_50]
/* 0x4DA7E0 */    MOV             R1, R9; CEntity **
/* 0x4DA7E2 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4DA7E6 */    LDR             R0, [SP,#0x88+var_38]
/* 0x4DA7E8 */    ADDS            R0, #1
/* 0x4DA7EA */    BNE             loc_4DA810
/* 0x4DA7EC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DA7F4)
/* 0x4DA7EE */    LDR             R1, [SP,#0x88+var_40]
/* 0x4DA7F0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4DA7F2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4DA7F4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4DA7F6 */    STR             R0, [SP,#0x88+var_38]
/* 0x4DA7F8 */    LDR             R0, [R1,#0x14]
/* 0x4DA7FA */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4DA7FE */    CMP             R0, #0
/* 0x4DA800 */    IT EQ
/* 0x4DA802 */    ADDEQ           R2, R1, #4
/* 0x4DA804 */    VLDR            D16, [R2]
/* 0x4DA808 */    LDR             R0, [R2,#8]
/* 0x4DA80A */    STR             R0, [SP,#0x88+var_2C]
/* 0x4DA80C */    VSTR            D16, [SP,#0x88+var_34]
/* 0x4DA810 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x4DA814 */    ADD             R1, SP, #0x88+var_50; CEvent *
/* 0x4DA816 */    MOVS            R2, #0; bool
/* 0x4DA818 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4DA81C */    LDRB.W          R0, [R10]
/* 0x4DA820 */    SUB.W           R1, R0, #8
/* 0x4DA824 */    CMP             R1, #5
/* 0x4DA826 */    BCS             loc_4DA82C
/* 0x4DA828 */    MOVS            R6, #0x64 ; 'd'
/* 0x4DA82A */    B               loc_4DA85C
/* 0x4DA82C */    CMP             R0, #4
/* 0x4DA82E */    ITT EQ
/* 0x4DA830 */    LDRBEQ.W        R0, [R11]
/* 0x4DA834 */    CMPEQ           R0, #4
/* 0x4DA836 */    BEQ             loc_4DA858
/* 0x4DA838 */    ADDW            R0, R4, #0x544
/* 0x4DA83C */    VLDR            S0, =100.0
/* 0x4DA840 */    VLDR            S2, [R0]
/* 0x4DA844 */    VSUB.F32        S0, S0, S2
/* 0x4DA848 */    VCVT.S32.F32    S0, S0
/* 0x4DA84C */    VMOV            R6, S0
/* 0x4DA850 */    B               loc_4DA85C
/* 0x4DA852 */    ALIGN 4
/* 0x4DA854 */    DCFS 50.0
/* 0x4DA858 */    MOV.W           R6, #0xFFFFFFFF
/* 0x4DA85C */    BLX             rand
/* 0x4DA860 */    UXTH            R0, R0
/* 0x4DA862 */    VLDR            S2, =0.000015259
/* 0x4DA866 */    VMOV            S0, R0
/* 0x4DA86A */    VCVT.F32.S32    S0, S0
/* 0x4DA86E */    VMUL.F32        S0, S0, S2
/* 0x4DA872 */    VLDR            S2, =100.0
/* 0x4DA876 */    VMUL.F32        S0, S0, S2
/* 0x4DA87A */    VCVT.S32.F32    S0, S0
/* 0x4DA87E */    VMOV            R0, S0
/* 0x4DA882 */    CMP             R6, R0
/* 0x4DA884 */    BLE             loc_4DA950
/* 0x4DA886 */    LDR             R0, [SP,#0x88+var_74]
/* 0x4DA888 */    VLDR            D16, [R0]
/* 0x4DA88C */    LDR             R0, [R0,#8]
/* 0x4DA88E */    STR             R0, [SP,#0x88+var_58]
/* 0x4DA890 */    VSTR            D16, [SP,#0x88+var_60]
/* 0x4DA894 */    LDR             R0, [R4,#0x14]
/* 0x4DA896 */    LDR             R1, [R5,#0x14]
/* 0x4DA898 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4DA89C */    CMP             R0, #0
/* 0x4DA89E */    IT EQ
/* 0x4DA8A0 */    ADDEQ           R2, R4, #4
/* 0x4DA8A2 */    CMP             R1, #0
/* 0x4DA8A4 */    VLDR            S0, [R2]
/* 0x4DA8A8 */    ADD             R0, SP, #0x88+var_6C; this
/* 0x4DA8AA */    VLDR            S2, [R2,#4]
/* 0x4DA8AE */    VLDR            S4, [R2,#8]
/* 0x4DA8B2 */    IT NE
/* 0x4DA8B4 */    ADDNE.W         R8, R1, #0x30 ; '0'
/* 0x4DA8B8 */    VLDR            S6, [R8]
/* 0x4DA8BC */    VLDR            S8, [R8,#4]
/* 0x4DA8C0 */    VLDR            S10, [R8,#8]
/* 0x4DA8C4 */    VSUB.F32        S0, S6, S0
/* 0x4DA8C8 */    VSUB.F32        S2, S8, S2
/* 0x4DA8CC */    VSUB.F32        S4, S10, S4
/* 0x4DA8D0 */    VSTR            S2, [SP,#0x88+var_68]
/* 0x4DA8D4 */    VSTR            S0, [SP,#0x88+var_6C]
/* 0x4DA8D8 */    VSTR            S4, [SP,#0x88+var_64]
/* 0x4DA8DC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4DA8E0 */    MOV             R0, R4; this
/* 0x4DA8E2 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4DA8E6 */    CMP             R0, #0
/* 0x4DA8E8 */    ITTTT EQ
/* 0x4DA8EA */    MOVEQ           R0, #0
/* 0x4DA8EC */    STRDEQ.W        R0, R0, [SP,#0x88+var_6C]
/* 0x4DA8F0 */    MOVEQ.W         R0, #0x40000000
/* 0x4DA8F4 */    STREQ           R0, [SP,#0x88+var_64]
/* 0x4DA8F6 */    LDRB.W          R0, [R10]
/* 0x4DA8FA */    SUBS            R0, #8
/* 0x4DA8FC */    UXTB            R0, R0
/* 0x4DA8FE */    CMP             R0, #4
/* 0x4DA900 */    BHI             loc_4DA938
/* 0x4DA902 */    MOV             R0, R4; this
/* 0x4DA904 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4DA908 */    CMP             R0, #1
/* 0x4DA90A */    BNE             loc_4DA934
/* 0x4DA90C */    VMOV.F32        S0, #1.5
/* 0x4DA910 */    VLDR            S2, [SP,#0x88+var_6C]
/* 0x4DA914 */    VLDR            S4, [SP,#0x88+var_68]
/* 0x4DA918 */    VLDR            S6, [SP,#0x88+var_64]
/* 0x4DA91C */    VMUL.F32        S2, S2, S0
/* 0x4DA920 */    VMUL.F32        S4, S4, S0
/* 0x4DA924 */    VMUL.F32        S0, S6, S0
/* 0x4DA928 */    VSTR            S2, [SP,#0x88+var_6C]
/* 0x4DA92C */    VSTR            S4, [SP,#0x88+var_68]
/* 0x4DA930 */    VSTR            S0, [SP,#0x88+var_64]
/* 0x4DA934 */    MOVS            R3, #0x10
/* 0x4DA936 */    B               loc_4DA93A
/* 0x4DA938 */    MOVS            R3, #8; int
/* 0x4DA93A */    LDR             R0, =(g_fx_ptr - 0x4DA948)
/* 0x4DA93C */    ADD             R1, SP, #0x88+var_60; CVector *
/* 0x4DA93E */    VLDR            S0, [R4,#0x130]
/* 0x4DA942 */    ADD             R2, SP, #0x88+var_6C; CVector *
/* 0x4DA944 */    ADD             R0, PC; g_fx_ptr
/* 0x4DA946 */    VSTR            S0, [SP,#0x88+var_88]
/* 0x4DA94A */    LDR             R0, [R0]; g_fx ; this
/* 0x4DA94C */    BLX             j__ZN4Fx_c8AddBloodER7CVectorS1_if; Fx_c::AddBlood(CVector &,CVector &,int,float)
/* 0x4DA950 */    LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x4DA956)
/* 0x4DA952 */    ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x4DA954 */    LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
/* 0x4DA956 */    LDR             R0, [SP,#0x88+var_40]; this
/* 0x4DA958 */    ADDS            R1, #8
/* 0x4DA95A */    STR             R1, [SP,#0x88+var_50]
/* 0x4DA95C */    LDR             R1, [SP,#0x88+var_70]
/* 0x4DA95E */    CMP             R1, #0
/* 0x4DA960 */    IT EQ
/* 0x4DA962 */    MOVEQ           R4, R1
/* 0x4DA964 */    CMP             R0, #0
/* 0x4DA966 */    ITT NE
/* 0x4DA968 */    MOVNE           R1, R9; CEntity **
/* 0x4DA96A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DA96E */    ADD             R0, SP, #0x88+var_50; this
/* 0x4DA970 */    BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
/* 0x4DA974 */    MOV             R6, R4
/* 0x4DA976 */    MOV             R0, R6
/* 0x4DA978 */    ADD             SP, SP, #0x60 ; '`'
/* 0x4DA97A */    VPOP            {D8}
/* 0x4DA97E */    ADD             SP, SP, #4
/* 0x4DA980 */    POP.W           {R8-R11}
/* 0x4DA984 */    POP             {R4-R7,PC}
/* 0x4DA986 */    CMP             R0, #0
/* 0x4DA988 */    BNE.W           loc_4DA614
/* 0x4DA98C */    BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
/* 0x4DA990 */    MOVS            R1, #0x14
/* 0x4DA992 */    MOVS            R2, #6
/* 0x4DA994 */    B               loc_4DA60A
