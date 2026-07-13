; =========================================================================
; Full Function Name : _ZN11CAutomobile8OpenDoorEP4CPedi6eDoorsfb
; Start Address       : 0x550784
; End Address         : 0x550A1C
; =========================================================================

/* 0x550784 */    PUSH            {R4-R7,LR}
/* 0x550786 */    ADD             R7, SP, #0xC
/* 0x550788 */    PUSH.W          {R8-R11}
/* 0x55078C */    SUB             SP, SP, #4
/* 0x55078E */    VPUSH           {D8-D11}
/* 0x550792 */    SUB             SP, SP, #0x88
/* 0x550794 */    MOV             R5, R0
/* 0x550796 */    ADD.W           R6, R5, R2,LSL#2
/* 0x55079A */    MOV             R11, R3
/* 0x55079C */    MOV             R8, R1
/* 0x55079E */    LDR.W           R0, [R6,#0x65C]
/* 0x5507A2 */    CMP             R0, #0
/* 0x5507A4 */    BEQ.W           loc_550A0E
/* 0x5507A8 */    ADD.W           R1, R0, #0x10
/* 0x5507AC */    ADD             R0, SP, #0xC8+var_88
/* 0x5507AE */    MOVS            R2, #0
/* 0x5507B0 */    LDR.W           R10, [R7,#arg_4]
/* 0x5507B4 */    VLDR            S22, [R7,#arg_0]
/* 0x5507B8 */    MOVS            R4, #0
/* 0x5507BA */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x5507BE */    ADD.W           R0, R11, R11,LSL#1
/* 0x5507C2 */    VLDR            S16, [SP,#0xC8+var_58]
/* 0x5507C6 */    VLDR            S18, [SP,#0xC8+var_54]
/* 0x5507CA */    ADD.W           R9, R5, R0,LSL#3
/* 0x5507CE */    VLDR            S20, [SP,#0xC8+var_50]
/* 0x5507D2 */    STRD.W          R4, R4, [SP,#0xC8+var_98]
/* 0x5507D6 */    STR             R4, [SP,#0xC8+var_90]
/* 0x5507D8 */    ADDW            R4, R9, #0x5CC
/* 0x5507DC */    MOV             R0, R4; this
/* 0x5507DE */    BLX             j__ZNK5CDoor8IsClosedEv; CDoor::IsClosed(void)
/* 0x5507E2 */    CMP             R0, #1
/* 0x5507E4 */    BNE             loc_5508C0
/* 0x5507E6 */    LDR             R1, =(_ZN17CVehicleModelInfo17ClearAtomicFlagCBEP8RwObjectPv_ptr - 0x5507F4)
/* 0x5507E8 */    ADDW            R6, R6, #0x65C
/* 0x5507EC */    MOV.W           R2, #0x400
/* 0x5507F0 */    ADD             R1, PC; _ZN17CVehicleModelInfo17ClearAtomicFlagCBEP8RwObjectPv_ptr
/* 0x5507F2 */    LDR             R0, [R6]
/* 0x5507F4 */    LDR             R1, [R1]; CVehicleModelInfo::ClearAtomicFlagCB(RwObject *,void *)
/* 0x5507F6 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x5507FA */    VMOV            R1, S22; float
/* 0x5507FE */    MOV             R0, R4; this
/* 0x550800 */    BLX             j__ZN5CDoor4OpenEf; CDoor::Open(float)
/* 0x550804 */    ADD.W           R0, R9, #0x5D0
/* 0x550808 */    VLDR            S0, [R0]
/* 0x55080C */    ADD.W           R0, R9, #0x5D8
/* 0x550810 */    VLDR            S2, [R0]
/* 0x550814 */    VCMP.F32        S2, S0
/* 0x550818 */    VMRS            APSR_nzcv, FPSCR
/* 0x55081C */    BEQ.W           loc_5509C4
/* 0x550820 */    LDR             R1, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x55082C)
/* 0x550822 */    MOV.W           R2, #0x400
/* 0x550826 */    LDR             R0, [R6]
/* 0x550828 */    ADD             R1, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
/* 0x55082A */    LDR             R1, [R1]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
/* 0x55082C */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x550830 */    CMP.W           R10, #1
/* 0x550834 */    BNE.W           loc_5509C4
/* 0x550838 */    ADD.W           R0, R5, #0x13C; this
/* 0x55083C */    ADD.W           R1, R11, #0x4E ; 'N'; int
/* 0x550840 */    MOVS            R2, #0; float
/* 0x550842 */    MOVS            R4, #0
/* 0x550844 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x550848 */    CMP.W           R8, #0
/* 0x55084C */    BEQ.W           loc_5509C4
/* 0x550850 */    ADD             R0, SP, #0xC8+var_C0; this
/* 0x550852 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x550856 */    LDR             R1, =(_ZTV16CEventSoundQuiet_ptr - 0x550866)
/* 0x550858 */    MOVS            R2, #0
/* 0x55085A */    ADD.W           R5, R0, #0x10
/* 0x55085E */    MOVT            R2, #0x4270
/* 0x550862 */    ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x550864 */    STR.W           R8, [SP,#0xC8+var_B0]
/* 0x550868 */    STR             R2, [SP,#0xC8+var_AC]
/* 0x55086A */    MOV.W           R2, #0xFFFFFFFF
/* 0x55086E */    LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
/* 0x550870 */    MOV             R0, R8; this
/* 0x550872 */    STR             R2, [SP,#0xC8+var_A8]
/* 0x550874 */    ADDS            R1, #8
/* 0x550876 */    STRD.W          R4, R4, [SP,#0xC8+var_A4]
/* 0x55087A */    STR             R4, [SP,#0xC8+var_9C]
/* 0x55087C */    STR             R1, [SP,#0xC8+var_C0]
/* 0x55087E */    MOV             R1, R5; CEntity **
/* 0x550880 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x550884 */    LDR             R0, [SP,#0xC8+var_A8]
/* 0x550886 */    ADDS            R0, #1
/* 0x550888 */    BNE             loc_5508AE
/* 0x55088A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x550892)
/* 0x55088C */    LDR             R1, [SP,#0xC8+var_B0]
/* 0x55088E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x550890 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x550892 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x550894 */    STR             R0, [SP,#0xC8+var_A8]
/* 0x550896 */    LDR             R0, [R1,#0x14]
/* 0x550898 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x55089C */    CMP             R0, #0
/* 0x55089E */    IT EQ
/* 0x5508A0 */    ADDEQ           R2, R1, #4
/* 0x5508A2 */    VLDR            D16, [R2]
/* 0x5508A6 */    LDR             R0, [R2,#8]
/* 0x5508A8 */    STR             R0, [SP,#0xC8+var_9C]
/* 0x5508AA */    VSTR            D16, [SP,#0xC8+var_A4]
/* 0x5508AE */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x5508B2 */    ADD             R1, SP, #0xC8+var_C0; CEvent *
/* 0x5508B4 */    MOVS            R2, #0; bool
/* 0x5508B6 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5508BA */    LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x5508C0)
/* 0x5508BC */    ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x5508BE */    B               loc_5509AC
/* 0x5508C0 */    VMOV            R1, S22; float
/* 0x5508C4 */    MOV             R0, R4; this
/* 0x5508C6 */    BLX             j__ZN5CDoor4OpenEf; CDoor::Open(float)
/* 0x5508CA */    VCMP.F32        S22, #0.0
/* 0x5508CE */    VMRS            APSR_nzcv, FPSCR
/* 0x5508D2 */    BNE             loc_5509C4
/* 0x5508D4 */    ADDW            R4, R5, #0x5B4
/* 0x5508D8 */    MOV             R1, R11
/* 0x5508DA */    MOV             R0, R4
/* 0x5508DC */    BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
/* 0x5508E0 */    CMP             R0, #1
/* 0x5508E2 */    BNE             loc_5508EC
/* 0x5508E4 */    MOV             R0, R4
/* 0x5508E6 */    MOV             R1, R11
/* 0x5508E8 */    MOVS            R2, #0
/* 0x5508EA */    B               loc_5508FE
/* 0x5508EC */    MOV             R0, R4
/* 0x5508EE */    MOV             R1, R11
/* 0x5508F0 */    BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
/* 0x5508F4 */    CMP             R0, #3
/* 0x5508F6 */    BNE             loc_550902
/* 0x5508F8 */    MOV             R0, R4
/* 0x5508FA */    MOV             R1, R11
/* 0x5508FC */    MOVS            R2, #2
/* 0x5508FE */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x550902 */    CMP.W           R10, #1
/* 0x550906 */    BNE             loc_5509C4
/* 0x550908 */    ADD.W           R0, R5, #0x13C; this
/* 0x55090C */    ADD.W           R1, R11, #0x54 ; 'T'; int
/* 0x550910 */    MOVS            R2, #0; float
/* 0x550912 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x550916 */    NOP
/* 0x550918 */    MOVS            R0, #0; int
/* 0x55091A */    MOVS            R1, #0; bool
/* 0x55091C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x550920 */    CMP             R0, R5
/* 0x550922 */    BNE             loc_550936
/* 0x550924 */    BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
/* 0x550928 */    MOVS            R1, #0x14
/* 0x55092A */    MOVS            R2, #0xE; int
/* 0x55092C */    STR             R1, [SP,#0xC8+var_C8]; int
/* 0x55092E */    MOVS            R1, #2; int
/* 0x550930 */    MOVS            R3, #0x73 ; 's'; int
/* 0x550932 */    BLX             j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
/* 0x550936 */    CMP.W           R8, #0
/* 0x55093A */    BEQ             loc_5509C4
/* 0x55093C */    ADD             R0, SP, #0xC8+var_C0; this
/* 0x55093E */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x550942 */    LDR             R1, =(_ZTV16CEventSoundQuiet_ptr - 0x550952)
/* 0x550944 */    MOVS            R2, #0x42F00000
/* 0x55094A */    STR.W           R8, [SP,#0xC8+var_B0]
/* 0x55094E */    ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x550950 */    STR             R2, [SP,#0xC8+var_AC]
/* 0x550952 */    MOV.W           R2, #0xFFFFFFFF
/* 0x550956 */    ADD.W           R5, R0, #0x10
/* 0x55095A */    LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
/* 0x55095C */    MOV             R0, R8; this
/* 0x55095E */    STR             R2, [SP,#0xC8+var_A8]
/* 0x550960 */    MOVS            R2, #0
/* 0x550962 */    ADDS            R1, #8
/* 0x550964 */    STRD.W          R2, R2, [SP,#0xC8+var_A4]
/* 0x550968 */    STR             R2, [SP,#0xC8+var_9C]
/* 0x55096A */    STR             R1, [SP,#0xC8+var_C0]
/* 0x55096C */    MOV             R1, R5; CEntity **
/* 0x55096E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x550972 */    LDR             R0, [SP,#0xC8+var_A8]
/* 0x550974 */    ADDS            R0, #1
/* 0x550976 */    BNE             loc_55099C
/* 0x550978 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x550980)
/* 0x55097A */    LDR             R1, [SP,#0xC8+var_B0]
/* 0x55097C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x55097E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x550980 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x550982 */    STR             R0, [SP,#0xC8+var_A8]
/* 0x550984 */    LDR             R0, [R1,#0x14]
/* 0x550986 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x55098A */    CMP             R0, #0
/* 0x55098C */    IT EQ
/* 0x55098E */    ADDEQ           R2, R1, #4
/* 0x550990 */    VLDR            D16, [R2]
/* 0x550994 */    LDR             R0, [R2,#8]
/* 0x550996 */    STR             R0, [SP,#0xC8+var_9C]
/* 0x550998 */    VSTR            D16, [SP,#0xC8+var_A4]
/* 0x55099C */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x5509A0 */    ADD             R1, SP, #0xC8+var_C0; CEvent *
/* 0x5509A2 */    MOVS            R2, #0; bool
/* 0x5509A4 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5509A8 */    LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x5509AE)
/* 0x5509AA */    ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x5509AC */    LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
/* 0x5509AE */    LDR             R0, [SP,#0xC8+var_B0]; this
/* 0x5509B0 */    ADDS            R1, #8
/* 0x5509B2 */    STR             R1, [SP,#0xC8+var_C0]
/* 0x5509B4 */    CMP             R0, #0
/* 0x5509B6 */    ITT NE
/* 0x5509B8 */    MOVNE           R1, R5; CEntity **
/* 0x5509BA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5509BE */    ADD             R0, SP, #0xC8+var_C0; this
/* 0x5509C0 */    BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
/* 0x5509C4 */    LDRB.W          R0, [R9,#0x5D6]
/* 0x5509C8 */    ADD             R2, SP, #0xC8+var_98
/* 0x5509CA */    LDR.W           R1, [R9,#0x5D8]
/* 0x5509CE */    ADD             R3, SP, #0xC8+var_98
/* 0x5509D0 */    ADD             R4, SP, #0xC8+var_88
/* 0x5509D2 */    STR.W           R1, [R2,R0,LSL#2]
/* 0x5509D6 */    MOV             R0, R4; this
/* 0x5509D8 */    LDM             R3, {R1-R3}; float
/* 0x5509DA */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x5509DE */    VLDR            S0, [SP,#0xC8+var_58]
/* 0x5509E2 */    MOV             R0, R4; this
/* 0x5509E4 */    VLDR            S2, [SP,#0xC8+var_54]
/* 0x5509E8 */    VLDR            S4, [SP,#0xC8+var_50]
/* 0x5509EC */    VADD.F32        S0, S16, S0
/* 0x5509F0 */    VADD.F32        S2, S18, S2
/* 0x5509F4 */    VADD.F32        S4, S20, S4
/* 0x5509F8 */    VSTR            S0, [SP,#0xC8+var_58]
/* 0x5509FC */    VSTR            S2, [SP,#0xC8+var_54]
/* 0x550A00 */    VSTR            S4, [SP,#0xC8+var_50]
/* 0x550A04 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x550A08 */    MOV             R0, R4; this
/* 0x550A0A */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x550A0E */    ADD             SP, SP, #0x88
/* 0x550A10 */    VPOP            {D8-D11}
/* 0x550A14 */    ADD             SP, SP, #4
/* 0x550A16 */    POP.W           {R8-R11}
/* 0x550A1A */    POP             {R4-R7,PC}
