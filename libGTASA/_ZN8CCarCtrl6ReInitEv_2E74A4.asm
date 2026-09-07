; =========================================================================
; Full Function Name : _ZN8CCarCtrl6ReInitEv
; Start Address       : 0x2E74A4
; End Address         : 0x2E75AA
; =========================================================================

/* 0x2E74A4 */    PUSH            {R4-R7,LR}
/* 0x2E74A6 */    ADD             R7, SP, #0xC
/* 0x2E74A8 */    PUSH.W          {R8,R9,R11}
/* 0x2E74AC */    LDR             R0, =(_ZN8CCarCtrl13NumRandomCarsE_ptr - 0x2E74B6)
/* 0x2E74AE */    MOVS            R6, #0
/* 0x2E74B0 */    LDR             R2, =(_ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr - 0x2E74BA)
/* 0x2E74B2 */    ADD             R0, PC; _ZN8CCarCtrl13NumRandomCarsE_ptr
/* 0x2E74B4 */    LDR             R3, =(_ZN8CCarCtrl22CountDownToCarsAtStartE_ptr - 0x2E74C0)
/* 0x2E74B6 */    ADD             R2, PC; _ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr
/* 0x2E74B8 */    LDR             R4, =(_ZN11CPopulation16m_LoadedGangCarsE_ptr - 0x2E74CC)
/* 0x2E74BA */    LDR             R0, [R0]; CCarCtrl::NumRandomCars ...
/* 0x2E74BC */    ADD             R3, PC; _ZN8CCarCtrl22CountDownToCarsAtStartE_ptr
/* 0x2E74BE */    LDR.W           R9, [R2]; CCarCtrl::bAllowEmergencyServicesToBeCreated ...
/* 0x2E74C2 */    MOV.W           R2, #0x3F800000
/* 0x2E74C6 */    LDR             R1, =(_ZN8CCarCtrl26LastTimeLawEnforcerCreatedE_ptr - 0x2E74D2)
/* 0x2E74C8 */    ADD             R4, PC; _ZN11CPopulation16m_LoadedGangCarsE_ptr
/* 0x2E74CA */    STR             R6, [R0]; CCarCtrl::NumRandomCars
/* 0x2E74CC */    LDR             R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x2E74D8)
/* 0x2E74CE */    ADD             R1, PC; _ZN8CCarCtrl26LastTimeLawEnforcerCreatedE_ptr
/* 0x2E74D0 */    LDR.W           R12, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x2E74DE)
/* 0x2E74D4 */    ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
/* 0x2E74D6 */    LDR.W           LR, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x2E74E6)
/* 0x2E74DA */    ADD             R12, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
/* 0x2E74DC */    LDR.W           R8, [R3]; CCarCtrl::CountDownToCarsAtStart ...
/* 0x2E74E0 */    LDR             R0, [R0]; CCarCtrl::CarDensityMultiplier ...
/* 0x2E74E2 */    ADD             LR, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
/* 0x2E74E4 */    LDR             R4, [R4]; CPopulation::m_LoadedGangCars ...
/* 0x2E74E6 */    LDR             R1, [R1]; CCarCtrl::LastTimeLawEnforcerCreated ...
/* 0x2E74E8 */    STR             R2, [R0]; CCarCtrl::CarDensityMultiplier
/* 0x2E74EA */    LDR             R0, =(apCarsToKeep_ptr - 0x2E74F4)
/* 0x2E74EC */    LDR.W           R3, [R12]; CCarCtrl::NumFireTrucksOnDuty ...
/* 0x2E74F0 */    ADD             R0, PC; apCarsToKeep_ptr
/* 0x2E74F2 */    LDR.W           R5, [LR]; CCarCtrl::NumAmbulancesOnDuty ...
/* 0x2E74F6 */    LDR             R0, [R0]; apCarsToKeep
/* 0x2E74F8 */    STRD.W          R6, R6, [R0]
/* 0x2E74FC */    LDR             R0, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2E7504)
/* 0x2E74FE */    STR             R6, [R5]; CCarCtrl::NumAmbulancesOnDuty
/* 0x2E7500 */    ADD             R0, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
/* 0x2E7502 */    STR             R6, [R3]; CCarCtrl::NumFireTrucksOnDuty
/* 0x2E7504 */    STR             R6, [R1]; CCarCtrl::LastTimeLawEnforcerCreated
/* 0x2E7506 */    LDR             R0, [R0]; CCarCtrl::NumLawEnforcerCars ...
/* 0x2E7508 */    STR             R6, [R0]; CCarCtrl::NumLawEnforcerCars
/* 0x2E750A */    LDR             R0, =(_ZN8CCarCtrl14NumMissionCarsE_ptr - 0x2E7510)
/* 0x2E750C */    ADD             R0, PC; _ZN8CCarCtrl14NumMissionCarsE_ptr
/* 0x2E750E */    LDR             R0, [R0]; CCarCtrl::NumMissionCars ...
/* 0x2E7510 */    STR             R6, [R0]; CCarCtrl::NumMissionCars
/* 0x2E7512 */    LDR             R0, =(_ZN8CCarCtrl13NumParkedCarsE_ptr - 0x2E7518)
/* 0x2E7514 */    ADD             R0, PC; _ZN8CCarCtrl13NumParkedCarsE_ptr
/* 0x2E7516 */    LDR             R0, [R0]; CCarCtrl::NumParkedCars ...
/* 0x2E7518 */    STR             R6, [R0]; CCarCtrl::NumParkedCars
/* 0x2E751A */    LDR             R0, =(_ZN8CCarCtrl20NumPermanentVehiclesE_ptr - 0x2E7520)
/* 0x2E751C */    ADD             R0, PC; _ZN8CCarCtrl20NumPermanentVehiclesE_ptr
/* 0x2E751E */    LDR             R0, [R0]; CCarCtrl::NumPermanentVehicles ...
/* 0x2E7520 */    STR             R6, [R0]; CCarCtrl::NumPermanentVehicles
/* 0x2E7522 */    MOVS            R0, #1
/* 0x2E7524 */    STRB.W          R0, [R9]; CCarCtrl::bAllowEmergencyServicesToBeCreated
/* 0x2E7528 */    MOVS            R0, #2
/* 0x2E752A */    STRB.W          R0, [R8]; CCarCtrl::CountDownToCarsAtStart
/* 0x2E752E */    MOV             R0, R4; this
/* 0x2E7530 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E7534 */    ADD.W           R0, R4, #0x2E ; '.'; this
/* 0x2E7538 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E753C */    ADD.W           R0, R4, #0x5C ; '\'; this
/* 0x2E7540 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E7544 */    ADD.W           R0, R4, #0x8A; this
/* 0x2E7548 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E754C */    ADD.W           R0, R4, #0xB8; this
/* 0x2E7550 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E7554 */    ADD.W           R0, R4, #0xE6; this
/* 0x2E7558 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E755C */    ADD.W           R0, R4, #0x114; this
/* 0x2E7560 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E7564 */    ADD.W           R0, R4, #0x142; this
/* 0x2E7568 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E756C */    ADD.W           R0, R4, #0x170; this
/* 0x2E7570 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E7574 */    ADD.W           R0, R4, #0x19E; this
/* 0x2E7578 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E757C */    ADD.W           R0, R4, #0x1CC; this
/* 0x2E7580 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E7584 */    LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2E758A)
/* 0x2E7586 */    ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
/* 0x2E7588 */    LDR             R0, [R0]; this
/* 0x2E758A */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E758E */    LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2E7594)
/* 0x2E7590 */    ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
/* 0x2E7592 */    LDR             R0, [R0]; this
/* 0x2E7594 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x2E7598 */    LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2E759E)
/* 0x2E759A */    ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
/* 0x2E759C */    LDR             R0, [R0]; this
/* 0x2E759E */    POP.W           {R8,R9,R11}
/* 0x2E75A2 */    POP.W           {R4-R7,LR}
/* 0x2E75A6 */    B.W             sub_19AE6C
