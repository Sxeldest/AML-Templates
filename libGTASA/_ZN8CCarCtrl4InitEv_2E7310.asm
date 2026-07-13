; =========================================================================
; Full Function Name : _ZN8CCarCtrl4InitEv
; Start Address       : 0x2E7310
; End Address         : 0x2E7450
; =========================================================================

/* 0x2E7310 */    PUSH            {R4-R7,LR}
/* 0x2E7312 */    ADD             R7, SP, #0xC
/* 0x2E7314 */    PUSH.W          {R8,R9,R11}
/* 0x2E7318 */    LDR             R0, =(_ZN8CCarCtrl13NumRandomCarsE_ptr - 0x2E7320)
/* 0x2E731A */    LDR             R5, =(_ZN8CCarCtrl24LastTimeFireTruckCreatedE_ptr - 0x2E7324)
/* 0x2E731C */    ADD             R0, PC; _ZN8CCarCtrl13NumRandomCarsE_ptr
/* 0x2E731E */    LDR             R3, =(_ZN8CCarCtrl24LastTimeAmbulanceCreatedE_ptr - 0x2E732A)
/* 0x2E7320 */    ADD             R5, PC; _ZN8CCarCtrl24LastTimeFireTruckCreatedE_ptr
/* 0x2E7322 */    LDR             R1, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x2E733A)
/* 0x2E7324 */    LDR             R0, [R0]; CCarCtrl::NumRandomCars ...
/* 0x2E7326 */    ADD             R3, PC; _ZN8CCarCtrl24LastTimeAmbulanceCreatedE_ptr
/* 0x2E7328 */    LDR             R4, [R5]; CCarCtrl::LastTimeFireTruckCreated ...
/* 0x2E732A */    MOVS            R5, #0
/* 0x2E732C */    LDR.W           R9, [R3]; CCarCtrl::LastTimeAmbulanceCreated ...
/* 0x2E7330 */    MOV.W           R3, #0x3F800000
/* 0x2E7334 */    STR             R5, [R0]; CCarCtrl::NumRandomCars
/* 0x2E7336 */    ADD             R1, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
/* 0x2E7338 */    LDR             R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x2E7340)
/* 0x2E733A */    LDR             R2, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x2E734A)
/* 0x2E733C */    ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
/* 0x2E733E */    LDR.W           LR, =(_ZN8CCarCtrl20NumPermanentVehiclesE_ptr - 0x2E734E)
/* 0x2E7342 */    LDR.W           R12, =(_ZN8CCarCtrl13NumParkedCarsE_ptr - 0x2E7350)
/* 0x2E7346 */    ADD             R2, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
/* 0x2E7348 */    LDR             R0, [R0]; CCarCtrl::CarDensityMultiplier ...
/* 0x2E734A */    ADD             LR, PC; _ZN8CCarCtrl20NumPermanentVehiclesE_ptr
/* 0x2E734C */    ADD             R12, PC; _ZN8CCarCtrl13NumParkedCarsE_ptr
/* 0x2E734E */    LDR             R6, [R1]; CCarCtrl::NumAmbulancesOnDuty ...
/* 0x2E7350 */    LDR.W           R8, [R2]; CCarCtrl::NumFireTrucksOnDuty ...
/* 0x2E7354 */    STR             R3, [R0]; CCarCtrl::CarDensityMultiplier
/* 0x2E7356 */    LDR             R0, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2E7360)
/* 0x2E7358 */    LDR.W           R1, [LR]; CCarCtrl::NumPermanentVehicles ...
/* 0x2E735C */    ADD             R0, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
/* 0x2E735E */    LDR.W           R2, [R12]; CCarCtrl::NumParkedCars ...
/* 0x2E7362 */    STR             R5, [R6]; CCarCtrl::NumAmbulancesOnDuty
/* 0x2E7364 */    LDR             R0, [R0]; CCarCtrl::NumLawEnforcerCars ...
/* 0x2E7366 */    STR             R5, [R2]; CCarCtrl::NumParkedCars
/* 0x2E7368 */    STR             R5, [R1]; CCarCtrl::NumPermanentVehicles
/* 0x2E736A */    STR             R5, [R0]; CCarCtrl::NumLawEnforcerCars
/* 0x2E736C */    LDR             R0, =(_ZN8CCarCtrl14NumMissionCarsE_ptr - 0x2E7376)
/* 0x2E736E */    STR.W           R5, [R8]; CCarCtrl::NumFireTrucksOnDuty
/* 0x2E7372 */    ADD             R0, PC; _ZN8CCarCtrl14NumMissionCarsE_ptr
/* 0x2E7374 */    STR.W           R5, [R9]; CCarCtrl::LastTimeAmbulanceCreated
/* 0x2E7378 */    STR             R5, [R4]; CCarCtrl::LastTimeFireTruckCreated
/* 0x2E737A */    LDR             R0, [R0]; CCarCtrl::NumMissionCars ...
/* 0x2E737C */    STR             R5, [R0]; CCarCtrl::NumMissionCars
/* 0x2E737E */    BLX             rand
/* 0x2E7382 */    VMOV            S0, R0
/* 0x2E7386 */    VLDR            S2, =4.6566e-10
/* 0x2E738A */    LDR             R3, =(apCarsToKeep_ptr - 0x2E7398)
/* 0x2E738C */    VCVT.F32.S32    S0, S0
/* 0x2E7390 */    LDR             R0, =(_ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr - 0x2E739C)
/* 0x2E7392 */    LDR             R2, =(_ZN8CCarCtrl22CountDownToCarsAtStartE_ptr - 0x2E73A0)
/* 0x2E7394 */    ADD             R3, PC; apCarsToKeep_ptr
/* 0x2E7396 */    LDR             R4, =(_ZN11CPopulation16m_LoadedGangCarsE_ptr - 0x2E73A4)
/* 0x2E7398 */    ADD             R0, PC; _ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr
/* 0x2E739A */    LDR             R1, =(_ZN8CCarCtrl26bCarsGeneratedAroundCameraE_ptr - 0x2E73A8)
/* 0x2E739C */    ADD             R2, PC; _ZN8CCarCtrl22CountDownToCarsAtStartE_ptr
/* 0x2E739E */    LDR             R6, =(_ZN8CCarCtrl29TimeNextMadDriverChaseCreatedE_ptr - 0x2E73AA)
/* 0x2E73A0 */    ADD             R4, PC; _ZN11CPopulation16m_LoadedGangCarsE_ptr
/* 0x2E73A2 */    LDR             R3, [R3]; apCarsToKeep
/* 0x2E73A4 */    ADD             R1, PC; _ZN8CCarCtrl26bCarsGeneratedAroundCameraE_ptr
/* 0x2E73A6 */    ADD             R6, PC; _ZN8CCarCtrl29TimeNextMadDriverChaseCreatedE_ptr
/* 0x2E73A8 */    LDR             R0, [R0]; CCarCtrl::bAllowEmergencyServicesToBeCreated ...
/* 0x2E73AA */    VMUL.F32        S0, S0, S2
/* 0x2E73AE */    VLDR            S2, =600.0
/* 0x2E73B2 */    LDR             R2, [R2]; CCarCtrl::CountDownToCarsAtStart ...
/* 0x2E73B4 */    LDR             R4, [R4]; CPopulation::m_LoadedGangCars ...
/* 0x2E73B6 */    STRD.W          R5, R5, [R3]
/* 0x2E73BA */    MOVS            R3, #1
/* 0x2E73BC */    LDR             R1, [R1]; CCarCtrl::bCarsGeneratedAroundCamera ...
/* 0x2E73BE */    LDR             R6, [R6]; CCarCtrl::TimeNextMadDriverChaseCreated ...
/* 0x2E73C0 */    STRB            R3, [R0]; CCarCtrl::bAllowEmergencyServicesToBeCreated
/* 0x2E73C2 */    MOVS            R0, #2
/* 0x2E73C4 */    VMUL.F32        S0, S0, S2
/* 0x2E73C8 */    STRB            R0, [R2]; CCarCtrl::CountDownToCarsAtStart
/* 0x2E73CA */    MOV             R0, R4; this
/* 0x2E73CC */    STRB            R5, [R1]; CCarCtrl::bCarsGeneratedAroundCamera
/* 0x2E73CE */    VADD.F32        S0, S0, S2
/* 0x2E73D2 */    VSTR            S0, [R6]
/* 0x2E73D6 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E73DA */    ADD.W           R0, R4, #0x2E ; '.'; this
/* 0x2E73DE */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E73E2 */    ADD.W           R0, R4, #0x5C ; '\'; this
/* 0x2E73E6 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E73EA */    ADD.W           R0, R4, #0x8A; this
/* 0x2E73EE */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E73F2 */    ADD.W           R0, R4, #0xB8; this
/* 0x2E73F6 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E73FA */    ADD.W           R0, R4, #0xE6; this
/* 0x2E73FE */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E7402 */    ADD.W           R0, R4, #0x114; this
/* 0x2E7406 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E740A */    ADD.W           R0, R4, #0x142; this
/* 0x2E740E */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E7412 */    ADD.W           R0, R4, #0x170; this
/* 0x2E7416 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E741A */    ADD.W           R0, R4, #0x19E; this
/* 0x2E741E */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E7422 */    ADD.W           R0, R4, #0x1CC; this
/* 0x2E7426 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E742A */    LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2E7430)
/* 0x2E742C */    ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
/* 0x2E742E */    LDR             R0, [R0]; this
/* 0x2E7430 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E7434 */    LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2E743A)
/* 0x2E7436 */    ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
/* 0x2E7438 */    LDR             R0, [R0]; this
/* 0x2E743A */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E743E */    LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2E7444)
/* 0x2E7440 */    ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
/* 0x2E7442 */    LDR             R0, [R0]; this
/* 0x2E7444 */    POP.W           {R8,R9,R11}
/* 0x2E7448 */    POP.W           {R4-R7,LR}
/* 0x2E744C */    B.W             sub_19AE6C
