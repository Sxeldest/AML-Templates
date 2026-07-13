; =========================================================================
; Full Function Name : _ZN8CCarCtrl28GenerateEmergencyServicesCarEv
; Start Address       : 0x2EA09C
; End Address         : 0x2EA24E
; =========================================================================

/* 0x2EA09C */    PUSH            {R4,R5,R7,LR}
/* 0x2EA09E */    ADD             R7, SP, #8
/* 0x2EA0A0 */    SUB             SP, SP, #0x10
/* 0x2EA0A2 */    LDR             R0, =(_ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr - 0x2EA0A8)
/* 0x2EA0A4 */    ADD             R0, PC; _ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr
/* 0x2EA0A6 */    LDR             R0, [R0]; CCarCtrl::bAllowEmergencyServicesToBeCreated ...
/* 0x2EA0A8 */    LDRB            R0, [R0]; this
/* 0x2EA0AA */    CBZ             R0, loc_2EA0B2
/* 0x2EA0AC */    BLX             j__ZN9CGangWars22GangWarFightingGoingOnEv; CGangWars::GangWarFightingGoingOn(void)
/* 0x2EA0B0 */    CBZ             R0, loc_2EA0B6
/* 0x2EA0B2 */    ADD             SP, SP, #0x10
/* 0x2EA0B4 */    POP             {R4,R5,R7,PC}
/* 0x2EA0B6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2EA0BA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2EA0BE */    LDR.W           R0, [R0,#0x444]
/* 0x2EA0C2 */    LDR             R0, [R0]
/* 0x2EA0C4 */    LDR             R0, [R0,#0x2C]
/* 0x2EA0C6 */    CMP             R0, #3
/* 0x2EA0C8 */    BGT             loc_2EA0B2
/* 0x2EA0CA */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2EA0D0)
/* 0x2EA0CC */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x2EA0CE */    LDR             R0, [R0]; CGame::currArea ...
/* 0x2EA0D0 */    LDR             R0, [R0]; CGame::currArea
/* 0x2EA0D2 */    CMP             R0, #0
/* 0x2EA0D4 */    BNE             loc_2EA0B2
/* 0x2EA0D6 */    LDR             R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2EA0DC)
/* 0x2EA0D8 */    ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
/* 0x2EA0DA */    LDR             R0, [R0]; CTheZones::m_CurrLevel ...
/* 0x2EA0DC */    LDR             R0, [R0]; CTheZones::m_CurrLevel
/* 0x2EA0DE */    CMP             R0, #0
/* 0x2EA0E0 */    BEQ             loc_2EA0B2
/* 0x2EA0E2 */    LDR             R0, =(_ZN8CCarCtrl13NumRandomCarsE_ptr - 0x2EA0EC)
/* 0x2EA0E4 */    LDR             R1, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2EA0EE)
/* 0x2EA0E6 */    LDR             R4, =(_ZN8CCarCtrl14NumMissionCarsE_ptr - 0x2EA0F4)
/* 0x2EA0E8 */    ADD             R0, PC; _ZN8CCarCtrl13NumRandomCarsE_ptr
/* 0x2EA0EA */    ADD             R1, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
/* 0x2EA0EC */    LDR             R2, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x2EA0F8)
/* 0x2EA0EE */    LDR             R3, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x2EA0FE)
/* 0x2EA0F0 */    ADD             R4, PC; _ZN8CCarCtrl14NumMissionCarsE_ptr
/* 0x2EA0F2 */    LDR             R5, =(_ZN8CCarCtrl20MaxNumberOfCarsInUseE_ptr - 0x2EA100)
/* 0x2EA0F4 */    ADD             R2, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
/* 0x2EA0F6 */    LDR.W           R12, =(_ZN8CCarCtrl13NumParkedCarsE_ptr - 0x2EA104)
/* 0x2EA0FA */    ADD             R3, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
/* 0x2EA0FC */    ADD             R5, PC; _ZN8CCarCtrl20MaxNumberOfCarsInUseE_ptr
/* 0x2EA0FE */    LDR             R1, [R1]; CCarCtrl::NumLawEnforcerCars ...
/* 0x2EA100 */    ADD             R12, PC; _ZN8CCarCtrl13NumParkedCarsE_ptr
/* 0x2EA102 */    LDR             R0, [R0]; CCarCtrl::NumRandomCars ...
/* 0x2EA104 */    LDR             R4, [R4]; CCarCtrl::NumMissionCars ...
/* 0x2EA106 */    LDR             R2, [R2]; CCarCtrl::NumAmbulancesOnDuty ...
/* 0x2EA108 */    LDR             R3, [R3]; CCarCtrl::NumFireTrucksOnDuty ...
/* 0x2EA10A */    LDR             R5, [R5]; CCarCtrl::MaxNumberOfCarsInUse ...
/* 0x2EA10C */    LDR.W           R12, [R12]; CCarCtrl::NumParkedCars ...
/* 0x2EA110 */    LDR.W           LR, [R0]; CCarCtrl::NumRandomCars
/* 0x2EA114 */    LDR             R1, [R1]; CCarCtrl::NumLawEnforcerCars
/* 0x2EA116 */    LDR             R4, [R4]; CCarCtrl::NumMissionCars
/* 0x2EA118 */    ADD             R1, LR
/* 0x2EA11A */    LDR             R0, [R2]; CCarCtrl::NumAmbulancesOnDuty
/* 0x2EA11C */    LDR             R2, [R3]; CCarCtrl::NumFireTrucksOnDuty
/* 0x2EA11E */    ADD             R1, R4
/* 0x2EA120 */    LDR             R3, [R5]; CCarCtrl::MaxNumberOfCarsInUse
/* 0x2EA122 */    LDR.W           R5, [R12]; CCarCtrl::NumParkedCars
/* 0x2EA126 */    ADD             R1, R5
/* 0x2EA128 */    ADD             R1, R0
/* 0x2EA12A */    ADD             R1, R2
/* 0x2EA12C */    CMP             R1, R3
/* 0x2EA12E */    BGT             loc_2EA0B2
/* 0x2EA130 */    CMP             R0, #0
/* 0x2EA132 */    BNE             loc_2EA1B6
/* 0x2EA134 */    BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
/* 0x2EA138 */    BLX             j__ZNK16CAccidentManager24ComputeNoOfFreeAccidentsEv; CAccidentManager::ComputeNoOfFreeAccidents(void)
/* 0x2EA13C */    CMP             R0, #2
/* 0x2EA13E */    BLT             loc_2EA1B0
/* 0x2EA140 */    BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
/* 0x2EA144 */    ADD             R5, SP, #0x18+var_14
/* 0x2EA146 */    MOV             R4, R0
/* 0x2EA148 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2EA14C */    MOV             R0, R5; int
/* 0x2EA14E */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2EA152 */    MOV             R0, R4; this
/* 0x2EA154 */    MOV             R1, R5; CVector *
/* 0x2EA156 */    MOVS            R2, #0; bool
/* 0x2EA158 */    BLX             j__ZN16CAccidentManager22GetNearestFreeAccidentERK7CVectorb; CAccidentManager::GetNearestFreeAccident(CVector const&,bool)
/* 0x2EA15C */    MOV             R4, R0
/* 0x2EA15E */    CBZ             R4, loc_2EA1B6
/* 0x2EA160 */    MOVS            R0, #(stderr+1); this
/* 0x2EA162 */    BLX             j__ZN10CStreaming23StreamAmbulanceAndMedicEb; CStreaming::StreamAmbulanceAndMedic(bool)
/* 0x2EA166 */    CMP             R0, #1
/* 0x2EA168 */    BNE             loc_2EA1B6
/* 0x2EA16A */    LDR             R0, =(_ZN8CCarCtrl24LastTimeAmbulanceCreatedE_ptr - 0x2EA176)
/* 0x2EA16C */    MOVW            R2, #0x7530
/* 0x2EA170 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EA178)
/* 0x2EA172 */    ADD             R0, PC; _ZN8CCarCtrl24LastTimeAmbulanceCreatedE_ptr
/* 0x2EA174 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2EA176 */    LDR             R0, [R0]; CCarCtrl::LastTimeAmbulanceCreated ...
/* 0x2EA178 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x2EA17A */    LDR             R0, [R0]; CCarCtrl::LastTimeAmbulanceCreated
/* 0x2EA17C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x2EA17E */    ADD             R0, R2; this
/* 0x2EA180 */    CMP             R1, R0
/* 0x2EA182 */    BLS             loc_2EA1B6
/* 0x2EA184 */    BLX             j__ZN10CStreaming24GetDefaultAmbulanceModelEv; CStreaming::GetDefaultAmbulanceModel(void)
/* 0x2EA188 */    LDR             R1, [R4]
/* 0x2EA18A */    LDR             R2, [R1,#0x14]
/* 0x2EA18C */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x2EA190 */    CMP             R2, #0
/* 0x2EA192 */    IT EQ
/* 0x2EA194 */    ADDEQ           R3, R1, #4
/* 0x2EA196 */    LDM             R3, {R1-R3}
/* 0x2EA198 */    BLX             j__ZN8CCarCtrl31GenerateOneEmergencyServicesCarEj7CVector; CCarCtrl::GenerateOneEmergencyServicesCar(uint,CVector)
/* 0x2EA19C */    CBZ             R0, loc_2EA1B6
/* 0x2EA19E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EA1A6)
/* 0x2EA1A0 */    LDR             R1, =(_ZN8CCarCtrl24LastTimeAmbulanceCreatedE_ptr - 0x2EA1A8)
/* 0x2EA1A2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2EA1A4 */    ADD             R1, PC; _ZN8CCarCtrl24LastTimeAmbulanceCreatedE_ptr
/* 0x2EA1A6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2EA1A8 */    LDR             R1, [R1]; CCarCtrl::LastTimeAmbulanceCreated ...
/* 0x2EA1AA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2EA1AC */    STR             R0, [R1]; CCarCtrl::LastTimeAmbulanceCreated
/* 0x2EA1AE */    B               loc_2EA1B6
/* 0x2EA1B0 */    MOVS            R0, #0; this
/* 0x2EA1B2 */    BLX             j__ZN10CStreaming23StreamAmbulanceAndMedicEb; CStreaming::StreamAmbulanceAndMedic(bool)
/* 0x2EA1B6 */    LDR             R0, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x2EA1BC)
/* 0x2EA1B8 */    ADD             R0, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
/* 0x2EA1BA */    LDR             R0, [R0]; CCarCtrl::NumFireTrucksOnDuty ...
/* 0x2EA1BC */    LDR             R0, [R0]; CCarCtrl::NumFireTrucksOnDuty
/* 0x2EA1BE */    CMP             R0, #0
/* 0x2EA1C0 */    BNE.W           loc_2EA0B2
/* 0x2EA1C4 */    LDR             R0, =(gFireManager_ptr - 0x2EA1CA)
/* 0x2EA1C6 */    ADD             R0, PC; gFireManager_ptr
/* 0x2EA1C8 */    LDR             R0, [R0]; gFireManager ; this
/* 0x2EA1CA */    BLX             j__ZN12CFireManager22GetNumOfNonScriptFiresEv; CFireManager::GetNumOfNonScriptFires(void)
/* 0x2EA1CE */    CMP             R0, #3
/* 0x2EA1D0 */    BCC             loc_2EA244
/* 0x2EA1D2 */    ADD             R4, SP, #0x18+var_14
/* 0x2EA1D4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2EA1D8 */    MOV             R0, R4; int
/* 0x2EA1DA */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2EA1DE */    LDR             R0, =(gFireManager_ptr - 0x2EA1EA)
/* 0x2EA1E0 */    MOV             R1, R4; CVector *
/* 0x2EA1E2 */    MOVS            R2, #1; bool
/* 0x2EA1E4 */    MOVS            R3, #1; bool
/* 0x2EA1E6 */    ADD             R0, PC; gFireManager_ptr
/* 0x2EA1E8 */    LDR             R0, [R0]; gFireManager ; this
/* 0x2EA1EA */    BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
/* 0x2EA1EE */    MOV             R4, R0
/* 0x2EA1F0 */    CMP             R4, #0
/* 0x2EA1F2 */    BEQ.W           loc_2EA0B2
/* 0x2EA1F6 */    MOVS            R0, #(stderr+1); this
/* 0x2EA1F8 */    BLX             j__ZN10CStreaming26StreamFireEngineAndFiremanEb; CStreaming::StreamFireEngineAndFireman(bool)
/* 0x2EA1FC */    CMP             R0, #1
/* 0x2EA1FE */    BNE.W           loc_2EA0B2
/* 0x2EA202 */    LDR             R0, =(_ZN8CCarCtrl24LastTimeFireTruckCreatedE_ptr - 0x2EA20E)
/* 0x2EA204 */    MOVW            R2, #0x88B8
/* 0x2EA208 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EA210)
/* 0x2EA20A */    ADD             R0, PC; _ZN8CCarCtrl24LastTimeFireTruckCreatedE_ptr
/* 0x2EA20C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2EA20E */    LDR             R0, [R0]; CCarCtrl::LastTimeFireTruckCreated ...
/* 0x2EA210 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x2EA212 */    LDR             R0, [R0]; CCarCtrl::LastTimeFireTruckCreated
/* 0x2EA214 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x2EA216 */    ADD             R0, R2; this
/* 0x2EA218 */    CMP             R1, R0
/* 0x2EA21A */    BLS.W           loc_2EA0B2
/* 0x2EA21E */    BLX             j__ZN10CStreaming25GetDefaultFireEngineModelEv; CStreaming::GetDefaultFireEngineModel(void)
/* 0x2EA222 */    ADDS            R3, R4, #4
/* 0x2EA224 */    LDM             R3, {R1-R3}
/* 0x2EA226 */    BLX             j__ZN8CCarCtrl31GenerateOneEmergencyServicesCarEj7CVector; CCarCtrl::GenerateOneEmergencyServicesCar(uint,CVector)
/* 0x2EA22A */    CMP             R0, #0
/* 0x2EA22C */    BEQ.W           loc_2EA0B2
/* 0x2EA230 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EA238)
/* 0x2EA232 */    LDR             R1, =(_ZN8CCarCtrl24LastTimeFireTruckCreatedE_ptr - 0x2EA23A)
/* 0x2EA234 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2EA236 */    ADD             R1, PC; _ZN8CCarCtrl24LastTimeFireTruckCreatedE_ptr
/* 0x2EA238 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2EA23A */    LDR             R1, [R1]; CCarCtrl::LastTimeFireTruckCreated ...
/* 0x2EA23C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2EA23E */    STR             R0, [R1]; CCarCtrl::LastTimeFireTruckCreated
/* 0x2EA240 */    ADD             SP, SP, #0x10
/* 0x2EA242 */    POP             {R4,R5,R7,PC}
/* 0x2EA244 */    MOVS            R0, #0; this
/* 0x2EA246 */    BLX             j__ZN10CStreaming26StreamFireEngineAndFiremanEb; CStreaming::StreamFireEngineAndFireman(bool)
/* 0x2EA24A */    ADD             SP, SP, #0x10
/* 0x2EA24C */    POP             {R4,R5,R7,PC}
