; =========================================================================
; Full Function Name : _ZN8CCarCtrl20GenerateOneRandomCarEv
; Start Address       : 0x2E841C
; End Address         : 0x2EA038
; =========================================================================

/* 0x2E841C */    PUSH            {R4-R7,LR}
/* 0x2E841E */    ADD             R7, SP, #0xC
/* 0x2E8420 */    PUSH.W          {R8-R11}
/* 0x2E8424 */    SUB             SP, SP, #4
/* 0x2E8426 */    VPUSH           {D8-D15}
/* 0x2E842A */    SUB             SP, SP, #0xF8; float
/* 0x2E842C */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2E843C)
/* 0x2E8430 */    MOVW            R8, #0xFFFF
/* 0x2E8434 */    STRH.W          R8, [SP,#0x158+var_68]
/* 0x2E8438 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x2E843A */    STRH.W          R8, [SP,#0x158+var_6C]
/* 0x2E843E */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x2E8440 */    LDR             R0, [R0]; int
/* 0x2E8442 */    BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
/* 0x2E8446 */    LDRD.W          R10, R1, [R0]
/* 0x2E844A */    STR             R1, [SP,#0x158+var_F0]
/* 0x2E844C */    LDR.W           R11, [R0,#8]
/* 0x2E8450 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E8454 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2E8458 */    LDR.W           R1, =(_ZN8CCarCtrl13NumRandomCarsE_ptr - 0x2E8468)
/* 0x2E845C */    VLDR            S16, [R0]
/* 0x2E8460 */    VLDR            S18, [R0,#4]
/* 0x2E8464 */    ADD             R1, PC; _ZN8CCarCtrl13NumRandomCarsE_ptr
/* 0x2E8466 */    LDR.W           R0, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2E8470)
/* 0x2E846A */    LDR             R1, [R1]; CCarCtrl::NumRandomCars ...
/* 0x2E846C */    ADD             R0, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
/* 0x2E846E */    LDR.W           R2, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x2E847C)
/* 0x2E8472 */    LDR.W           R3, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x2E8480)
/* 0x2E8476 */    LDR             R0, [R0]; CCarCtrl::NumLawEnforcerCars ...
/* 0x2E8478 */    ADD             R2, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
/* 0x2E847A */    LDR             R1, [R1]; CCarCtrl::NumRandomCars
/* 0x2E847C */    ADD             R3, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
/* 0x2E847E */    LDR             R2, [R2]; CCarCtrl::NumAmbulancesOnDuty ...
/* 0x2E8480 */    LDR             R0, [R0]; CCarCtrl::NumLawEnforcerCars
/* 0x2E8482 */    LDR             R3, [R3]; CCarCtrl::NumFireTrucksOnDuty ...
/* 0x2E8484 */    ADDS            R4, R0, R1
/* 0x2E8486 */    LDR.W           R0, =(_ZN8CCarCtrl14NumMissionCarsE_ptr - 0x2E8492)
/* 0x2E848A */    VLDR            S0, =0.6
/* 0x2E848E */    ADD             R0, PC; _ZN8CCarCtrl14NumMissionCarsE_ptr
/* 0x2E8490 */    LDR.W           R9, [R3]; CCarCtrl::NumFireTrucksOnDuty
/* 0x2E8494 */    LDR             R6, [R2]; CCarCtrl::NumAmbulancesOnDuty
/* 0x2E8496 */    LDR             R0, [R0]; CCarCtrl::NumMissionCars ...
/* 0x2E8498 */    LDR             R5, [R0]; CCarCtrl::NumMissionCars
/* 0x2E849A */    LDR.W           R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x2E84A2)
/* 0x2E849E */    ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
/* 0x2E84A0 */    LDR             R0, [R0]; this
/* 0x2E84A2 */    VLDR            S20, [R0]
/* 0x2E84A6 */    VMUL.F32        S22, S20, S0
/* 0x2E84AA */    BLX             j__ZN10CCullZones9FewerCarsEv; CCullZones::FewerCars(void)
/* 0x2E84AE */    CMP             R0, #0
/* 0x2E84B0 */    LDR.W           R0, =(_ZN8CCarCtrl20MaxNumberOfCarsInUseE_ptr - 0x2E84BE)
/* 0x2E84B4 */    IT NE
/* 0x2E84B6 */    VMOVNE.F32      S20, S22
/* 0x2E84BA */    ADD             R0, PC; _ZN8CCarCtrl20MaxNumberOfCarsInUseE_ptr
/* 0x2E84BC */    LDR             R0, [R0]; CCarCtrl::MaxNumberOfCarsInUse ...
/* 0x2E84BE */    VLDR            S0, [R0]
/* 0x2E84C2 */    ADDS            R0, R4, R5; this
/* 0x2E84C4 */    ADDS            R4, R0, R6
/* 0x2E84C6 */    VCVT.F32.S32    S0, S0
/* 0x2E84CA */    VMUL.F32        S24, S20, S0
/* 0x2E84CE */    BLX             j__ZN11CPopulation25FindCarMultiplierMotorwayEv; CPopulation::FindCarMultiplierMotorway(void)
/* 0x2E84D2 */    VMOV            S0, R0
/* 0x2E84D6 */    ADD.W           R0, R4, R9
/* 0x2E84DA */    VMOV            S2, R0
/* 0x2E84DE */    VMUL.F32        S0, S0, S24
/* 0x2E84E2 */    VCVT.F32.S32    S22, S2
/* 0x2E84E6 */    VCMPE.F32       S0, S22
/* 0x2E84EA */    VMRS            APSR_nzcv, FPSCR
/* 0x2E84EE */    BLE.W           loc_2E997E
/* 0x2E84F2 */    LDR.W           R0, =(_ZN9CPopCycle15m_NumGangs_CarsE_ptr - 0x2E84FE)
/* 0x2E84F6 */    LDR.W           R1, =(_ZN9CPopCycle17m_NumDealers_CarsE_ptr - 0x2E8500)
/* 0x2E84FA */    ADD             R0, PC; _ZN9CPopCycle15m_NumGangs_CarsE_ptr ; this
/* 0x2E84FC */    ADD             R1, PC; _ZN9CPopCycle17m_NumDealers_CarsE_ptr
/* 0x2E84FE */    LDR             R4, [R0]; CPopCycle::m_NumGangs_Cars ...
/* 0x2E8500 */    LDR             R5, [R1]; CPopCycle::m_NumDealers_Cars ...
/* 0x2E8502 */    BLX             j__ZN11CPopulation25FindCarMultiplierMotorwayEv; CPopulation::FindCarMultiplierMotorway(void)
/* 0x2E8506 */    LDR.W           R1, =(_ZN9CPopCycle14m_NumCops_CarsE_ptr - 0x2E8516)
/* 0x2E850A */    VLDR            S0, [R4]
/* 0x2E850E */    VLDR            S2, [R5]
/* 0x2E8512 */    ADD             R1, PC; _ZN9CPopCycle14m_NumCops_CarsE_ptr
/* 0x2E8514 */    LDR.W           R2, =(_ZN9CPopCycle15m_NumOther_CarsE_ptr - 0x2E8522)
/* 0x2E8518 */    VADD.F32        S0, S2, S0
/* 0x2E851C */    LDR             R1, [R1]; CPopCycle::m_NumCops_Cars ...
/* 0x2E851E */    ADD             R2, PC; _ZN9CPopCycle15m_NumOther_CarsE_ptr
/* 0x2E8520 */    VLDR            S2, [R1]
/* 0x2E8524 */    LDR             R1, [R2]; CPopCycle::m_NumOther_Cars ...
/* 0x2E8526 */    VADD.F32        S0, S0, S2
/* 0x2E852A */    VLDR            S4, [R1]
/* 0x2E852E */    VMOV            S2, R0
/* 0x2E8532 */    VMUL.F32        S2, S20, S2
/* 0x2E8536 */    VADD.F32        S0, S0, S4
/* 0x2E853A */    VMUL.F32        S0, S2, S0
/* 0x2E853E */    VCMPE.F32       S0, S22
/* 0x2E8542 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E8546 */    BLE.W           loc_2E997E
/* 0x2E854A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E854E */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E8552 */    LDR             R0, [R0,#0x2C]
/* 0x2E8554 */    CMP             R0, #2
/* 0x2E8556 */    BLT             loc_2E859A
/* 0x2E8558 */    LDR.W           R0, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2E8560)
/* 0x2E855C */    ADD             R0, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
/* 0x2E855E */    LDR             R0, [R0]; CCarCtrl::NumLawEnforcerCars ...
/* 0x2E8560 */    LDR             R4, [R0]; CCarCtrl::NumLawEnforcerCars
/* 0x2E8562 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E8566 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E856A */    LDRB            R0, [R0,#0x1A]
/* 0x2E856C */    CMP             R4, R0
/* 0x2E856E */    BGE             loc_2E859A
/* 0x2E8570 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E8574 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E8578 */    LDRB            R4, [R0,#0x18]
/* 0x2E857A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E857E */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E8582 */    LDRB            R0, [R0,#0x19]
/* 0x2E8584 */    CMP             R4, R0
/* 0x2E8586 */    BCS             loc_2E859A
/* 0x2E8588 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x2E8590)
/* 0x2E858C */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x2E858E */    LDR             R0, [R0]; CGame::currArea ...
/* 0x2E8590 */    LDR             R0, [R0]; this
/* 0x2E8592 */    CBNZ            R0, loc_2E859A
/* 0x2E8594 */    BLX             j__ZN9CGangWars22GangWarFightingGoingOnEv; CGangWars::GangWarFightingGoingOn(void)
/* 0x2E8598 */    CBZ             R0, loc_2E85C6
/* 0x2E859A */    ADD             R0, SP, #0x158+var_70; this
/* 0x2E859C */    BLX             j__ZN8CCarCtrl11ChooseModelEPi; CCarCtrl::ChooseModel(int *)
/* 0x2E85A0 */    MOV             R1, R0
/* 0x2E85A2 */    ADDS            R0, #1
/* 0x2E85A4 */    STR             R1, [SP,#0x158+var_F4]
/* 0x2E85A6 */    BEQ.W           loc_2E997E
/* 0x2E85AA */    LDR             R4, [SP,#0x158+var_70]
/* 0x2E85AC */    CMP             R4, #0x18
/* 0x2E85AE */    IT NE
/* 0x2E85B0 */    CMPNE           R4, #0xD
/* 0x2E85B2 */    BNE             loc_2E8622
/* 0x2E85B4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E85B8 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E85BC */    LDR             R0, [R0,#0x2C]
/* 0x2E85BE */    CMP             R0, #0
/* 0x2E85C0 */    BGT.W           loc_2E997E
/* 0x2E85C4 */    B               loc_2E8622
/* 0x2E85C6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E85CA */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E85CE */    LDR             R0, [R0,#0x2C]
/* 0x2E85D0 */    CMP             R0, #3
/* 0x2E85D2 */    BGT             loc_2E8616
/* 0x2E85D4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E85D8 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E85DC */    LDR.W           R1, =(_ZN8CCarCtrl26LastTimeLawEnforcerCreatedE_ptr - 0x2E85EC)
/* 0x2E85E0 */    MOVW            R6, #0x1388
/* 0x2E85E4 */    LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E85F0)
/* 0x2E85E8 */    ADD             R1, PC; _ZN8CCarCtrl26LastTimeLawEnforcerCreatedE_ptr
/* 0x2E85EA */    LDR             R3, [R0,#0x2C]
/* 0x2E85EC */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E85EE */    LDR             R1, [R1]; CCarCtrl::LastTimeLawEnforcerCreated ...
/* 0x2E85F0 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E85F2 */    LDR             R0, [R1]; CCarCtrl::LastTimeLawEnforcerCreated
/* 0x2E85F4 */    LDR             R1, [R2]; unsigned int
/* 0x2E85F6 */    ADDS            R2, R0, R6
/* 0x2E85F8 */    MOVS            R6, #0
/* 0x2E85FA */    CMP             R1, R2
/* 0x2E85FC */    MOV.W           R2, #0
/* 0x2E8600 */    IT HI
/* 0x2E8602 */    MOVHI           R2, #1
/* 0x2E8604 */    CMP             R3, #2
/* 0x2E8606 */    IT GT
/* 0x2E8608 */    MOVGT           R6, #1
/* 0x2E860A */    TST             R6, R2
/* 0x2E860C */    BNE             loc_2E8616
/* 0x2E860E */    ADD.W           R0, R0, #0x1F40
/* 0x2E8612 */    CMP             R1, R0
/* 0x2E8614 */    BLS             loc_2E859A
/* 0x2E8616 */    MOVS            R0, #0; this
/* 0x2E8618 */    BLX             j__ZN8CCarCtrl20ChoosePoliceCarModelEj; CCarCtrl::ChoosePoliceCarModel(uint)
/* 0x2E861C */    MOVS            R4, #0xD
/* 0x2E861E */    STR             R0, [SP,#0x158+var_F4]
/* 0x2E8620 */    STR             R4, [SP,#0x158+var_70]
/* 0x2E8622 */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x2E8626 */    CMP             R0, #1
/* 0x2E8628 */    BNE             loc_2E864E
/* 0x2E862A */    LDR.W           R0, =(gbLARiots_NoPoliceCars_ptr - 0x2E8632)
/* 0x2E862E */    ADD             R0, PC; gbLARiots_NoPoliceCars_ptr
/* 0x2E8630 */    LDR             R0, [R0]; gbLARiots_NoPoliceCars
/* 0x2E8632 */    LDRB            R0, [R0]
/* 0x2E8634 */    CBNZ            R0, loc_2E864E
/* 0x2E8636 */    BLX             rand
/* 0x2E863A */    AND.W           R0, R0, #0x7F
/* 0x2E863E */    CMP             R0, #0x36 ; '6'
/* 0x2E8640 */    BHI             loc_2E864E
/* 0x2E8642 */    MOVS            R0, #0; this
/* 0x2E8644 */    BLX             j__ZN8CCarCtrl20ChoosePoliceCarModelEj; CCarCtrl::ChoosePoliceCarModel(uint)
/* 0x2E8648 */    MOVS            R4, #0xD
/* 0x2E864A */    STR             R0, [SP,#0x158+var_F4]
/* 0x2E864C */    STR             R4, [SP,#0x158+var_70]
/* 0x2E864E */    LDR.W           R0, =(TheCamera_ptr - 0x2E865A)
/* 0x2E8652 */    VLDR            S0, =-0.9
/* 0x2E8656 */    ADD             R0, PC; TheCamera_ptr
/* 0x2E8658 */    STR.W           R10, [SP,#0x158+var_F8]
/* 0x2E865C */    LDR             R0, [R0]; TheCamera
/* 0x2E865E */    ADDW            R0, R0, #0x914
/* 0x2E8662 */    VLDR            S2, [R0]
/* 0x2E8666 */    VCMPE.F32       S2, S0
/* 0x2E866A */    VMRS            APSR_nzcv, FPSCR
/* 0x2E866E */    BGE             loc_2E8686
/* 0x2E8670 */    VLDR            S20, =0.707
/* 0x2E8674 */    MOVS            R0, #1
/* 0x2E8676 */    VMOV.F32        S22, #-1.0
/* 0x2E867A */    STR             R0, [SP,#0x158+var_104]
/* 0x2E867C */    MOV.W           R9, #1
/* 0x2E8680 */    VMOV.F32        S24, S20
/* 0x2E8684 */    B               loc_2E8790
/* 0x2E8686 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E868A */    MOVS            R1, #0; bool
/* 0x2E868C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E8690 */    CBZ             R0, loc_2E86DC
/* 0x2E8692 */    VLDR            S0, [R0,#0x48]
/* 0x2E8696 */    VLDR            S2, [R0,#0x4C]
/* 0x2E869A */    VMUL.F32        S6, S0, S0
/* 0x2E869E */    VMUL.F32        S4, S2, S2
/* 0x2E86A2 */    VADD.F32        S4, S6, S4
/* 0x2E86A6 */    VLDR            S6, =0.4
/* 0x2E86AA */    VSQRT.F32       S4, S4
/* 0x2E86AE */    VCMPE.F32       S4, S6
/* 0x2E86B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E86B6 */    BLE             loc_2E86F6
/* 0x2E86B8 */    VDIV.F32        S20, S2, S4
/* 0x2E86BC */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2E86C4)
/* 0x2E86C0 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x2E86C2 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x2E86C4 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x2E86C6 */    AND.W           R0, R0, #3
/* 0x2E86CA */    CMP             R0, #3
/* 0x2E86CC */    VDIV.F32        S24, S0, S4
/* 0x2E86D0 */    BEQ             loc_2E8720
/* 0x2E86D2 */    CMP             R0, #2
/* 0x2E86D4 */    BEQ             loc_2E8784
/* 0x2E86D6 */    VLDR            S22, =0.85
/* 0x2E86DA */    B               loc_2E8788
/* 0x2E86DC */    MOVS            R0, #0
/* 0x2E86DE */    LDR.W           R1, =(TheCamera_ptr - 0x2E86EC)
/* 0x2E86E2 */    STR             R0, [SP,#0x158+var_104]
/* 0x2E86E4 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2E86F2)
/* 0x2E86E8 */    ADD             R1, PC; TheCamera_ptr
/* 0x2E86EA */    VLDR            S22, =0.707
/* 0x2E86EE */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x2E86F0 */    LDR             R1, [R1]; TheCamera
/* 0x2E86F2 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x2E86F4 */    B               loc_2E8746
/* 0x2E86F6 */    VLDR            S6, =0.1
/* 0x2E86FA */    VCMPE.F32       S4, S6
/* 0x2E86FE */    VMRS            APSR_nzcv, FPSCR
/* 0x2E8702 */    BLE             loc_2E872E
/* 0x2E8704 */    VDIV.F32        S20, S2, S4
/* 0x2E8708 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2E8710)
/* 0x2E870C */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x2E870E */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x2E8710 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x2E8712 */    ANDS.W          R0, R0, #3
/* 0x2E8716 */    VDIV.F32        S24, S0, S4
/* 0x2E871A */    BEQ             loc_2E86D6
/* 0x2E871C */    CMP             R0, #1
/* 0x2E871E */    BEQ             loc_2E8784
/* 0x2E8720 */    MOVS            R0, #0
/* 0x2E8722 */    VLDR            S22, =0.707
/* 0x2E8726 */    STR             R0, [SP,#0x158+var_104]
/* 0x2E8728 */    MOV.W           R9, #0
/* 0x2E872C */    B               loc_2E8790
/* 0x2E872E */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2E873C)
/* 0x2E8732 */    MOVS            R2, #0
/* 0x2E8734 */    LDR.W           R1, =(TheCamera_ptr - 0x2E8742)
/* 0x2E8738 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x2E873A */    VLDR            S22, =0.707
/* 0x2E873E */    ADD             R1, PC; TheCamera_ptr
/* 0x2E8740 */    STR             R2, [SP,#0x158+var_104]
/* 0x2E8742 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x2E8744 */    LDR             R1, [R1]; TheCamera
/* 0x2E8746 */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x2E8748 */    VLDR            S24, [R1,#0xD8]
/* 0x2E874C */    LSLS            R0, R0, #0x1F
/* 0x2E874E */    VLDR            S20, [R1,#0xDC]
/* 0x2E8752 */    MOV.W           R9, #0
/* 0x2E8756 */    IT EQ
/* 0x2E8758 */    MOVEQ.W         R9, #1
/* 0x2E875C */    B               loc_2E8790
/* 0x2E875E */    ALIGN 0x10
/* 0x2E8760 */    DCFS 0.6
/* 0x2E8764 */    DCFS -0.9
/* 0x2E8768 */    DCFS 0.707
/* 0x2E876C */    DCFS 0.4
/* 0x2E8770 */    DCFS 0.85
/* 0x2E8774 */    DCFS 0.1
/* 0x2E8778 */    DCFS 160.0
/* 0x2E877C */    DCFS 40.0
/* 0x2E8780 */    DCFS 4.6566e-10
/* 0x2E8784 */    VLDR            S22, =0.707
/* 0x2E8788 */    MOVS            R0, #0
/* 0x2E878A */    MOV.W           R9, #1
/* 0x2E878E */    STR             R0, [SP,#0x158+var_104]
/* 0x2E8790 */    LDR.W           R0, =(TheCamera_ptr - 0x2E87A2)
/* 0x2E8794 */    MOV.W           R10, #0
/* 0x2E8798 */    VLDR            S0, =160.0
/* 0x2E879C */    CMP             R4, #0xD
/* 0x2E879E */    ADD             R0, PC; TheCamera_ptr
/* 0x2E87A0 */    STR             R4, [SP,#0x158+var_100]
/* 0x2E87A2 */    LDR             R0, [R0]; TheCamera
/* 0x2E87A4 */    VLDR            S2, [R0,#0xF0]
/* 0x2E87A8 */    MOV.W           R0, #0
/* 0x2E87AC */    VMUL.F32        S26, S2, S0
/* 0x2E87B0 */    BNE             loc_2E87C6
/* 0x2E87B2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E87B6 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E87BA */    LDR             R0, [R0,#0x2C]
/* 0x2E87BC */    CMP             R0, #0
/* 0x2E87BE */    MOV.W           R0, #0
/* 0x2E87C2 */    IT GT
/* 0x2E87C4 */    MOVGT           R0, #1
/* 0x2E87C6 */    VMOV            R3, S24; int
/* 0x2E87CA */    MOVS            R5, #0
/* 0x2E87CC */    EOR.W           R0, R0, #1
/* 0x2E87D0 */    ADD             R2, SP, #0x158+var_6C
/* 0x2E87D2 */    ADD             R6, SP, #0x158+var_7C
/* 0x2E87D4 */    MOVT            R5, #0x4218
/* 0x2E87D8 */    ADD             R1, SP, #0x158+var_64
/* 0x2E87DA */    ADD             R4, SP, #0x158+var_68
/* 0x2E87DC */    STRD.W          R5, R6, [SP,#0x158+var_148]; float
/* 0x2E87E0 */    STRD.W          R4, R2, [SP,#0x158+var_140]; int
/* 0x2E87E4 */    MOV             R2, R11; int
/* 0x2E87E6 */    STRD.W          R1, R0, [SP,#0x158+var_138]; int
/* 0x2E87EA */    LDR             R0, [SP,#0x158+var_F8]; int
/* 0x2E87EC */    LDR             R1, [SP,#0x158+var_F0]; int
/* 0x2E87EE */    STR.W           R10, [SP,#0x158+var_130]; int
/* 0x2E87F2 */    VSTR            S26, [SP,#0x158+var_14C]
/* 0x2E87F6 */    STR.W           R9, [SP,#0x158+var_150]; int
/* 0x2E87FA */    VSTR            S20, [SP,#0x158+var_158]
/* 0x2E87FE */    VSTR            S22, [SP,#0x158+var_154]
/* 0x2E8802 */    BLX             j__ZN8CCarCtrl25GenerateCarCreationCoors2E7CVectorfffbffPS0_P12CNodeAddressS3_Pfbb; CCarCtrl::GenerateCarCreationCoors2(CVector,float,float,float,bool,float,float,CVector*,CNodeAddress *,CNodeAddress *,float *,bool,bool)
/* 0x2E8806 */    CMP             R0, #1
/* 0x2E8808 */    BNE.W           loc_2E997E
/* 0x2E880C */    LDR.W           R0, =(ThePaths_ptr - 0x2E8816)
/* 0x2E8810 */    LDR             R3, [SP,#0x158+var_6C]
/* 0x2E8812 */    ADD             R0, PC; ThePaths_ptr
/* 0x2E8814 */    LDR             R4, [SP,#0x158+var_68]
/* 0x2E8816 */    LDR             R0, [R0]; ThePaths
/* 0x2E8818 */    LSRS            R6, R3, #0x10
/* 0x2E881A */    UXTH.W          R9, R3
/* 0x2E881E */    LSRS            R5, R4, #0x10
/* 0x2E8820 */    ADDW            R11, R0, #0x804
/* 0x2E8824 */    LSLS            R0, R6, #3
/* 0x2E8826 */    SUB.W           R0, R0, R3,LSR#16
/* 0x2E882A */    UXTH.W          R10, R4
/* 0x2E882E */    LDR.W           R1, [R11,R9,LSL#2]
/* 0x2E8832 */    LDR.W           R2, [R11,R10,LSL#2]
/* 0x2E8836 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2E883A */    LSLS            R1, R5, #3
/* 0x2E883C */    SUB.W           R1, R1, R4,LSR#16
/* 0x2E8840 */    LDRB            R0, [R0,#0x1A]
/* 0x2E8842 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2E8846 */    AND.W           R0, R0, #0xF
/* 0x2E884A */    LDRB            R1, [R1,#0x1A]
/* 0x2E884C */    STR             R3, [SP,#0x158+var_108]
/* 0x2E884E */    AND.W           R1, R1, #0xF
/* 0x2E8852 */    STR             R4, [SP,#0x158+var_10C]
/* 0x2E8854 */    CMP             R1, R0
/* 0x2E8856 */    MOV             R0, R3
/* 0x2E8858 */    IT CC
/* 0x2E885A */    MOVCC           R0, R4
/* 0x2E885C */    LSRS            R1, R0, #0x10
/* 0x2E885E */    LSLS            R1, R1, #3
/* 0x2E8860 */    SUB.W           R1, R1, R0,LSR#16
/* 0x2E8864 */    UXTH            R0, R0
/* 0x2E8866 */    LDR.W           R0, [R11,R0,LSL#2]
/* 0x2E886A */    ADD.W           R0, R0, R1,LSL#2
/* 0x2E886E */    LDRB            R0, [R0,#0x1A]
/* 0x2E8870 */    AND.W           R4, R0, #0xF
/* 0x2E8874 */    BLX             rand
/* 0x2E8878 */    AND.W           R0, R0, #0xF
/* 0x2E887C */    CMP             R0, R4
/* 0x2E887E */    BHI.W           loc_2E997E
/* 0x2E8882 */    ADD.W           R4, R11, R10,LSL#2
/* 0x2E8886 */    STR             R6, [SP,#0x158+var_114]
/* 0x2E8888 */    RSB.W           R6, R5, R5,LSL#3
/* 0x2E888C */    MOVS            R5, #0
/* 0x2E888E */    LDR             R0, [R4]
/* 0x2E8890 */    ADD.W           R0, R0, R6,LSL#2
/* 0x2E8894 */    LDRH            R0, [R0,#0x18]
/* 0x2E8896 */    LSLS            R0, R0, #0x18
/* 0x2E8898 */    MOV.W           R0, #0
/* 0x2E889C */    BPL             loc_2E88F6
/* 0x2E889E */    LDR             R0, [SP,#0x158+var_100]
/* 0x2E88A0 */    CMP             R0, #0xD
/* 0x2E88A2 */    BNE             loc_2E88C2
/* 0x2E88A4 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2E88B4)
/* 0x2E88A8 */    MOVS            R1, #0x18
/* 0x2E88AA */    STR             R1, [SP,#0x158+var_70]
/* 0x2E88AC */    MOVW            R1, #(byte_7144D8 - 0x712330)
/* 0x2E88B0 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2E88B2 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2E88B4 */    LDRB            R0, [R0,R1]
/* 0x2E88B6 */    CMP             R0, #1
/* 0x2E88B8 */    BNE             loc_2E89A4
/* 0x2E88BA */    MOV.W           R0, #0x1AE
/* 0x2E88BE */    STR             R0, [SP,#0x158+var_F4]
/* 0x2E88C0 */    B               loc_2E88F4
/* 0x2E88C2 */    LDR.W           R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2E88CC)
/* 0x2E88C6 */    MOVS            R1, #1; int
/* 0x2E88C8 */    ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
/* 0x2E88CA */    LDR             R0, [R0]; this
/* 0x2E88CC */    BLX             j__ZN15CLoadedCarGroup18PickLeastUsedModelEi; CLoadedCarGroup::PickLeastUsedModel(int)
/* 0x2E88D0 */    MOV             R1, R0
/* 0x2E88D2 */    ADDS            R0, #1
/* 0x2E88D4 */    STR             R1, [SP,#0x158+var_F4]
/* 0x2E88D6 */    BEQ.W           loc_2E997E
/* 0x2E88DA */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2E88E4)
/* 0x2E88DE */    LDR             R1, [SP,#0x158+var_F4]
/* 0x2E88E0 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2E88E2 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2E88E4 */    ADD.W           R1, R1, R1,LSL#2
/* 0x2E88E8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2E88EC */    LDRB            R0, [R0,#0x10]
/* 0x2E88EE */    CMP             R0, #1
/* 0x2E88F0 */    BNE.W           loc_2E997E
/* 0x2E88F4 */    MOVS            R0, #1
/* 0x2E88F6 */    VMOV.F32        S20, #8.0
/* 0x2E88FA */    VLDR            S0, =40.0
/* 0x2E88FE */    CMP             R0, #0
/* 0x2E8900 */    STRD.W          R11, R6, [SP,#0x158+var_11C]
/* 0x2E8904 */    STR.W           R10, [SP,#0x158+var_110]
/* 0x2E8908 */    MOV             R11, R0
/* 0x2E890A */    STR.W           R9, [SP,#0x158+var_100]
/* 0x2E890E */    MOV.W           R0, #(stderr+1)
/* 0x2E8912 */    MOV.W           R2, #(stderr+2)
/* 0x2E8916 */    SUB.W           R3, R7, #-var_CE; bool
/* 0x2E891A */    VMOV.F32        S2, S20
/* 0x2E891E */    IT NE
/* 0x2E8920 */    VMOVNE.F32      S2, S0
/* 0x2E8924 */    STRD.W          R2, R5, [SP,#0x158+var_158]; CVector *
/* 0x2E8928 */    VMOV            R1, S2; CVector *
/* 0x2E892C */    STRD.W          R5, R0, [SP,#0x158+var_150]; float
/* 0x2E8930 */    STRD.W          R0, R5, [SP,#0x158+var_148]; CVector *
/* 0x2E8934 */    ADD             R0, SP, #0x158+var_7C; this
/* 0x2E8936 */    MOVS            R2, #1; float
/* 0x2E8938 */    STR             R5, [SP,#0x158+var_140]; bool
/* 0x2E893A */    BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x2E893E */    LDRH.W          R0, [R7,#var_CE]
/* 0x2E8942 */    CMP             R0, #0
/* 0x2E8944 */    BNE.W           loc_2E997E
/* 0x2E8948 */    LDR             R1, [SP,#0x158+var_118]
/* 0x2E894A */    LDR             R0, [R4]
/* 0x2E894C */    ADD.W           R1, R0, R1,LSL#2
/* 0x2E8950 */    LDRH            R0, [R1,#0x18]
/* 0x2E8952 */    ANDS.W          R0, R0, #0xF
/* 0x2E8956 */    BEQ             loc_2E89B2
/* 0x2E8958 */    LDR.W           R6, =(ThePaths_ptr - 0x2E8964)
/* 0x2E895C */    MOV             R10, R4
/* 0x2E895E */    LDR             R3, [SP,#0x158+var_110]
/* 0x2E8960 */    ADD             R6, PC; ThePaths_ptr
/* 0x2E8962 */    LDRSH.W         R2, [R1,#0x10]
/* 0x2E8966 */    LDRH.W          LR, [SP,#0x158+var_6C+2]
/* 0x2E896A */    LDR             R1, [R6]; ThePaths
/* 0x2E896C */    BIC.W           R6, R0, #0xFF000000
/* 0x2E8970 */    LDR.W           R9, [SP,#0x158+var_100]
/* 0x2E8974 */    UXTH.W          R12, R2
/* 0x2E8978 */    ADD.W           R1, R1, R3,LSL#2
/* 0x2E897C */    MOVS            R0, #0
/* 0x2E897E */    LDR.W           R5, [R1,#0xA44]
/* 0x2E8982 */    MOVS            R1, #0
/* 0x2E8984 */    ADDS            R4, R1, R2
/* 0x2E8986 */    LDRH.W          R3, [R5,R4,LSL#2]
/* 0x2E898A */    CMP             R3, R9
/* 0x2E898C */    BNE             loc_2E8998
/* 0x2E898E */    ADD.W           R3, R5, R4,LSL#2
/* 0x2E8992 */    LDRH            R3, [R3,#2]
/* 0x2E8994 */    CMP             R3, LR
/* 0x2E8996 */    BEQ             loc_2E89A0
/* 0x2E8998 */    ADDS            R0, #1
/* 0x2E899A */    SXTH            R1, R0
/* 0x2E899C */    CMP             R1, R6
/* 0x2E899E */    BLT             loc_2E8984
/* 0x2E89A0 */    MOV             R4, R10
/* 0x2E89A2 */    B               loc_2E89B8
/* 0x2E89A4 */    MOV.W           R0, #(elf_hash_bucket+0xB2); this
/* 0x2E89A8 */    MOVS            R1, #8; int
/* 0x2E89AA */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2E89AE */    B.W             loc_2E997E
/* 0x2E89B2 */    LDRH.W          R12, [R1,#0x10]
/* 0x2E89B6 */    MOVS            R1, #0
/* 0x2E89B8 */    LDR.W           R0, =(ThePaths_ptr - 0x2E89C6)
/* 0x2E89BC */    SXTAH.W         R1, R1, R12
/* 0x2E89C0 */    LDR             R2, [SP,#0x158+var_110]
/* 0x2E89C2 */    ADD             R0, PC; ThePaths_ptr
/* 0x2E89C4 */    LDR             R0, [R0]; ThePaths
/* 0x2E89C6 */    ADD.W           R2, R0, R2,LSL#2
/* 0x2E89CA */    LDR.W           R2, [R2,#0xDA4]
/* 0x2E89CE */    LDRH.W          R6, [R2,R1,LSL#1]
/* 0x2E89D2 */    UBFX.W          R1, R6, #0xA, #6
/* 0x2E89D6 */    LDR             R2, [SP,#0x158+var_100]; unsigned __int8
/* 0x2E89D8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2E89DC */    MOV             R1, R6
/* 0x2E89DE */    BFC.W           R1, #0xA, #0x16
/* 0x2E89E2 */    LDR.W           R0, [R0,#0x924]
/* 0x2E89E6 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2E89EA */    ADD.W           R1, R0, R1,LSL#1
/* 0x2E89EE */    LDRH            R0, [R1,#4]
/* 0x2E89F0 */    CMP             R0, R2
/* 0x2E89F2 */    BNE             loc_2E8A06
/* 0x2E89F4 */    LDRH.W          R0, [R1,#0xB]
/* 0x2E89F8 */    LDRH.W          R2, [SP,#0x158+var_6C+2]
/* 0x2E89FC */    LDRH            R1, [R1,#6]
/* 0x2E89FE */    CMP             R1, R2
/* 0x2E8A00 */    IT NE
/* 0x2E8A02 */    LSRNE           R0, R0, #3
/* 0x2E8A04 */    B               loc_2E8A0C
/* 0x2E8A06 */    LDRH.W          R0, [R1,#0xB]
/* 0x2E8A0A */    LSRS            R0, R0, #3
/* 0x2E8A0C */    AND.W           R5, R0, #7
/* 0x2E8A10 */    CMP             R5, #2
/* 0x2E8A12 */    BCC             loc_2E8A2C
/* 0x2E8A14 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E8A1E)
/* 0x2E8A18 */    LDR             R1, [SP,#0x158+var_F4]
/* 0x2E8A1A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2E8A1C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2E8A1E */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2E8A22 */    LDR             R0, [R0,#0x54]
/* 0x2E8A24 */    CMP             R0, #0xA
/* 0x2E8A26 */    BNE             loc_2E8A48
/* 0x2E8A28 */    B.W             loc_2E997E
/* 0x2E8A2C */    LDR             R1, [SP,#0x158+var_F4]
/* 0x2E8A2E */    MOVW            R0, #0x1AF
/* 0x2E8A32 */    CMP             R1, R0
/* 0x2E8A34 */    BEQ.W           loc_2E997E
/* 0x2E8A38 */    LDR             R1, [SP,#0x158+var_F4]
/* 0x2E8A3A */    MOVW            R0, #0x1B5
/* 0x2E8A3E */    CMP             R1, R0
/* 0x2E8A40 */    IT NE
/* 0x2E8A42 */    CMPNE           R5, #0
/* 0x2E8A44 */    BEQ.W           loc_2E997E
/* 0x2E8A48 */    LDR.W           R0, =(_ZN9CPopCycle11m_pCurrZoneE_ptr - 0x2E8A54)
/* 0x2E8A4C */    STR.W           R11, [SP,#0x158+var_120]
/* 0x2E8A50 */    ADD             R0, PC; _ZN9CPopCycle11m_pCurrZoneE_ptr
/* 0x2E8A52 */    LDR             R0, [R0]; CPopCycle::m_pCurrZone ...
/* 0x2E8A54 */    LDR             R0, [R0]; CPopCycle::m_pCurrZone
/* 0x2E8A56 */    CBZ             R0, loc_2E8A8A
/* 0x2E8A58 */    ADD             R0, SP, #0x158+var_7C; this
/* 0x2E8A5A */    MOVS            R1, #0; CVector *
/* 0x2E8A5C */    MOV.W           R9, #0
/* 0x2E8A60 */    BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
/* 0x2E8A64 */    LDRH.W          R0, [R0,#0xF]
/* 0x2E8A68 */    AND.W           R0, R0, #0x1F
/* 0x2E8A6C */    SUB.W           R1, R0, #0x11
/* 0x2E8A70 */    CMP             R1, #2
/* 0x2E8A72 */    BHI             loc_2E8A8E
/* 0x2E8A74 */    LDR.W           R1, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x2E8A7C)
/* 0x2E8A78 */    ADD             R1, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
/* 0x2E8A7A */    LDR             R1, [R1]; CPopCycle::m_nCurrentZoneType ...
/* 0x2E8A7C */    LDR             R1, [R1]; CPopCycle::m_nCurrentZoneType
/* 0x2E8A7E */    CMP             R1, R0
/* 0x2E8A80 */    BNE.W           loc_2E997E
/* 0x2E8A84 */    MOV.W           R9, #1
/* 0x2E8A88 */    B               loc_2E8A8E
/* 0x2E8A8A */    MOV.W           R9, #0
/* 0x2E8A8E */    LDR             R0, [SP,#0x158+var_F4]; this
/* 0x2E8A90 */    MOVS            R1, #1; int
/* 0x2E8A92 */    BLX             j__ZN8CCarCtrl32GetNewVehicleDependingOnCarModelEih; CCarCtrl::GetNewVehicleDependingOnCarModel(int,uchar)
/* 0x2E8A96 */    MOV             R11, R0
/* 0x2E8A98 */    LDR             R1, [SP,#0x158+var_10C]
/* 0x2E8A9A */    STR.W           R1, [R11,#0x394]
/* 0x2E8A9E */    STRH.W          R8, [R11,#0x39C]
/* 0x2E8AA2 */    LDR             R0, [SP,#0x158+var_108]
/* 0x2E8AA4 */    STR.W           R0, [R11,#0x398]
/* 0x2E8AA8 */    LDR             R0, [SP,#0x158+var_70]
/* 0x2E8AAA */    CMP             R0, #0x18
/* 0x2E8AAC */    BEQ             loc_2E8AE2
/* 0x2E8AAE */    CMP             R0, #0xD
/* 0x2E8AB0 */    BNE             loc_2E8B3A
/* 0x2E8AB2 */    MOVS            R0, #0
/* 0x2E8AB4 */    STRB.W          R0, [R11,#0x3BF]
/* 0x2E8AB8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E8ABC */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E8AC0 */    LDR             R0, [R0,#0x2C]
/* 0x2E8AC2 */    CMP             R0, #0
/* 0x2E8AC4 */    BEQ             loc_2E8B7C
/* 0x2E8AC6 */    MOV             R0, R11; this
/* 0x2E8AC8 */    BLX             j__ZN6CCarAI32FindPoliceCarSpeedForWantedLevelEP8CVehicle; CCarAI::FindPoliceCarSpeedForWantedLevel(CVehicle *)
/* 0x2E8ACC */    STRB.W          R0, [R11,#0x3D4]
/* 0x2E8AD0 */    MOV             R0, R11; this
/* 0x2E8AD2 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x2E8AD6 */    CMP             R0, #2
/* 0x2E8AD8 */    BNE.W           loc_2E8C3E
/* 0x2E8ADC */    BLX             j__ZN6CCarAI35FindPoliceBikeMissionForWantedLevelEv; CCarAI::FindPoliceBikeMissionForWantedLevel(void)
/* 0x2E8AE0 */    B               loc_2E8C42
/* 0x2E8AE2 */    MOVS            R0, #0
/* 0x2E8AE4 */    MOV             R8, R4
/* 0x2E8AE6 */    STRB.W          R0, [R11,#0x3BF]
/* 0x2E8AEA */    BLX             rand
/* 0x2E8AEE */    VMOV            S0, R0
/* 0x2E8AF2 */    VLDR            S2, =4.6566e-10
/* 0x2E8AF6 */    VMOV.F32        S4, #4.0
/* 0x2E8AFA */    MOVS            R0, #2
/* 0x2E8AFC */    VCVT.F32.S32    S0, S0
/* 0x2E8B00 */    VMUL.F32        S0, S0, S2
/* 0x2E8B04 */    VMOV.F32        S2, #14.0
/* 0x2E8B08 */    VMUL.F32        S0, S0, S4
/* 0x2E8B0C */    VADD.F32        S0, S0, S2
/* 0x2E8B10 */    VCVT.U32.F32    S0, S0
/* 0x2E8B14 */    STRB.W          R0, [R11,#0x3BD]
/* 0x2E8B18 */    VMOV            R0, S0; this
/* 0x2E8B1C */    STRB.W          R0, [R11,#0x3D4]
/* 0x2E8B20 */    BLX             j__ZN6CCarAI35FindPoliceBoatMissionForWantedLevelEv; CCarAI::FindPoliceBoatMissionForWantedLevel(void)
/* 0x2E8B24 */    LDR.W           R1, [R11,#0x430]
/* 0x2E8B28 */    MOVS            R4, #0x18
/* 0x2E8B2A */    STRB.W          R0, [R11,#0x3BE]
/* 0x2E8B2E */    ORR.W           R0, R1, #1
/* 0x2E8B32 */    STR.W           R0, [R11,#0x430]
/* 0x2E8B36 */    LDR             R2, [SP,#0x158+var_11C]
/* 0x2E8B38 */    B               loc_2E8CAA
/* 0x2E8B3A */    MOV             R8, R4
/* 0x2E8B3C */    BLX             rand
/* 0x2E8B40 */    VMOV            S0, R0
/* 0x2E8B44 */    VLDR            S22, =4.6566e-10
/* 0x2E8B48 */    VMOV.F32        S2, #13.0
/* 0x2E8B4C */    VCVT.F32.S32    S0, S0
/* 0x2E8B50 */    VMUL.F32        S0, S0, S22
/* 0x2E8B54 */    VMUL.F32        S0, S0, S20
/* 0x2E8B58 */    VADD.F32        S0, S0, S2
/* 0x2E8B5C */    VCVT.U32.F32    S0, S0
/* 0x2E8B60 */    VMOV            R0, S0
/* 0x2E8B64 */    STRB.W          R0, [R11,#0x3D4]
/* 0x2E8B68 */    LDR             R4, [SP,#0x158+var_70]
/* 0x2E8B6A */    CMP             R4, #1
/* 0x2E8B6C */    BEQ             loc_2E8BB6
/* 0x2E8B6E */    CMP             R4, #3
/* 0x2E8B70 */    BNE             loc_2E8BE2
/* 0x2E8B72 */    VMOV.F32        S24, #18.0
/* 0x2E8B76 */    VMOV.F32        S26, #9.0
/* 0x2E8B7A */    B               loc_2E8BBE
/* 0x2E8B7C */    BLX             rand
/* 0x2E8B80 */    VMOV            S0, R0
/* 0x2E8B84 */    VLDR            S2, =4.6566e-10
/* 0x2E8B88 */    VMOV.F32        S4, #6.0
/* 0x2E8B8C */    MOV.W           R0, #0x100
/* 0x2E8B90 */    VCVT.F32.S32    S0, S0
/* 0x2E8B94 */    VMUL.F32        S0, S0, S2
/* 0x2E8B98 */    VMOV.F32        S2, #18.0
/* 0x2E8B9C */    VMUL.F32        S0, S0, S4
/* 0x2E8BA0 */    VADD.F32        S0, S0, S2
/* 0x2E8BA4 */    VCVT.U32.F32    S0, S0
/* 0x2E8BA8 */    STRH.W          R0, [R11,#0x3BD]
/* 0x2E8BAC */    VMOV            R0, S0
/* 0x2E8BB0 */    STRB.W          R0, [R11,#0x3D4]
/* 0x2E8BB4 */    B               loc_2E8C4C
/* 0x2E8BB6 */    VMOV.F32        S24, #10.0
/* 0x2E8BBA */    VMOV.F32        S26, #5.0
/* 0x2E8BBE */    BLX             rand
/* 0x2E8BC2 */    VMOV            S0, R0
/* 0x2E8BC6 */    VCVT.F32.S32    S0, S0
/* 0x2E8BCA */    VMUL.F32        S0, S0, S22
/* 0x2E8BCE */    VMUL.F32        S0, S26, S0
/* 0x2E8BD2 */    VADD.F32        S0, S24, S0
/* 0x2E8BD6 */    VCVT.U32.F32    S0, S0
/* 0x2E8BDA */    VMOV            R0, S0
/* 0x2E8BDE */    STRB.W          R0, [R11,#0x3D4]
/* 0x2E8BE2 */    LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E8BF2)
/* 0x2E8BE6 */    VMOV.F32        S24, #10.0
/* 0x2E8BEA */    LDRSH.W         R1, [R11,#0x26]
/* 0x2E8BEE */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2E8BF0 */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2E8BF2 */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x2E8BF6 */    LDR             R2, [R2,#0x2C]
/* 0x2E8BF8 */    VLDR            S0, [R2,#4]
/* 0x2E8BFC */    VLDR            S2, [R2,#0x10]
/* 0x2E8C00 */    VSUB.F32        S0, S2, S0
/* 0x2E8C04 */    VCMPE.F32       S0, S24
/* 0x2E8C08 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E8C0C */    BGT             loc_2E8C12
/* 0x2E8C0E */    CMP             R4, #5
/* 0x2E8C10 */    BNE             loc_2E8C1C
/* 0x2E8C12 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2E8C16 */    LSRS            R0, R0, #2
/* 0x2E8C18 */    STRB.W          R0, [R11,#0x3D4]
/* 0x2E8C1C */    LDR             R0, [SP,#0x158+var_120]
/* 0x2E8C1E */    LDR             R2, [SP,#0x158+var_11C]
/* 0x2E8C20 */    CMP             R0, #1
/* 0x2E8C22 */    BNE             loc_2E8C9C
/* 0x2E8C24 */    CMP.W           R1, #0x1BE
/* 0x2E8C28 */    BEQ             loc_2E8C38
/* 0x2E8C2A */    MOVW            R0, #0x1ED
/* 0x2E8C2E */    CMP             R1, R0
/* 0x2E8C30 */    IT NE
/* 0x2E8C32 */    CMPNE.W         R1, #0x1C4
/* 0x2E8C36 */    BNE             loc_2E8C6E
/* 0x2E8C38 */    VMOV.F32        S26, #25.0
/* 0x2E8C3C */    B               loc_2E8C76
/* 0x2E8C3E */    BLX             j__ZN6CCarAI34FindPoliceCarMissionForWantedLevelEv; CCarAI::FindPoliceCarMissionForWantedLevel(void)
/* 0x2E8C42 */    MOVS            R1, #2
/* 0x2E8C44 */    STRB.W          R1, [R11,#0x3BD]
/* 0x2E8C48 */    STRB.W          R0, [R11,#0x3BE]
/* 0x2E8C4C */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E8C4E */    MOV             R8, R4
/* 0x2E8C50 */    LDR             R2, [SP,#0x158+var_11C]
/* 0x2E8C52 */    MOVS            R4, #0xD
/* 0x2E8C54 */    CMP.W           R0, #0x1EA
/* 0x2E8C58 */    ITT EQ
/* 0x2E8C5A */    MOVEQ           R0, #0
/* 0x2E8C5C */    STRHEQ.W        R0, [R11,#0x438]
/* 0x2E8C60 */    LDR.W           R0, [R11,#0x430]
/* 0x2E8C64 */    ORR.W           R0, R0, #1
/* 0x2E8C68 */    STR.W           R0, [R11,#0x430]
/* 0x2E8C6C */    B               loc_2E8CAA
/* 0x2E8C6E */    VMOV.F32        S26, #15.0
/* 0x2E8C72 */    VMOV.F32        S24, #9.0
/* 0x2E8C76 */    BLX             rand
/* 0x2E8C7A */    VMOV            S0, R0
/* 0x2E8C7E */    VCVT.F32.S32    S0, S0
/* 0x2E8C82 */    VMUL.F32        S0, S0, S22
/* 0x2E8C86 */    VMUL.F32        S0, S24, S0
/* 0x2E8C8A */    VADD.F32        S0, S26, S0
/* 0x2E8C8E */    VCVT.U32.F32    S0, S0
/* 0x2E8C92 */    VMOV            R0, S0
/* 0x2E8C96 */    STRB.W          R0, [R11,#0x3D4]
/* 0x2E8C9A */    LDR             R2, [SP,#0x158+var_11C]
/* 0x2E8C9C */    MOVS            R0, #0
/* 0x2E8C9E */    STRB.W          R0, [R11,#0x3BF]
/* 0x2E8CA2 */    MOV.W           R0, #0x100
/* 0x2E8CA6 */    STRH.W          R0, [R11,#0x3BD]
/* 0x2E8CAA */    LDRH.W          R0, [R11,#0x26]
/* 0x2E8CAE */    MOVW            R1, #0x1A7
/* 0x2E8CB2 */    CMP             R0, R1
/* 0x2E8CB4 */    ITTT EQ
/* 0x2E8CB6 */    LDREQ.W         R0, [R11,#0x430]
/* 0x2E8CBA */    ORREQ.W         R0, R0, #0x8000
/* 0x2E8CBE */    STREQ.W         R0, [R11,#0x430]
/* 0x2E8CC2 */    LDR             R0, [SP,#0x158+var_100]
/* 0x2E8CC4 */    STRH.W          R6, [R11,#0x3AA]
/* 0x2E8CC8 */    ADD.W           R10, R2, R0,LSL#2
/* 0x2E8CCC */    BLX             rand
/* 0x2E8CD0 */    MOV             R1, R5
/* 0x2E8CD2 */    BLX             __aeabi_idivmod
/* 0x2E8CD6 */    STRB.W          R1, [R11,#0x3BB]
/* 0x2E8CDA */    STRB.W          R1, [R11,#0x3BC]
/* 0x2E8CDE */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x2E8CE2 */    CBZ             R0, loc_2E8CE8
/* 0x2E8CE4 */    MOVS            R6, #0x50 ; 'P'
/* 0x2E8CE6 */    B               loc_2E8CFC
/* 0x2E8CE8 */    MOV             R0, R11; this
/* 0x2E8CEA */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x2E8CEE */    MOVS            R6, #0xC8
/* 0x2E8CF0 */    CMP             R0, #4
/* 0x2E8CF2 */    IT EQ
/* 0x2E8CF4 */    MOVEQ           R6, #0xA
/* 0x2E8CF6 */    CMP             R0, #2
/* 0x2E8CF8 */    IT EQ
/* 0x2E8CFA */    MOVEQ           R6, #0x32 ; '2'
/* 0x2E8CFC */    CMP             R4, #0xD
/* 0x2E8CFE */    MOV.W           R0, #0
/* 0x2E8D02 */    IT EQ
/* 0x2E8D04 */    MOVEQ           R0, #1
/* 0x2E8D06 */    LDR             R1, [SP,#0x158+var_120]
/* 0x2E8D08 */    MOV             R4, R9
/* 0x2E8D0A */    MOV.W           R12, #0
/* 0x2E8D0E */    ORRS            R0, R1
/* 0x2E8D10 */    ORRS.W          R0, R0, R9
/* 0x2E8D14 */    LDR.W           R9, [SP,#0x158+var_100]
/* 0x2E8D18 */    BNE             loc_2E8D66
/* 0x2E8D1A */    BLX             rand
/* 0x2E8D1E */    UXTH            R0, R0
/* 0x2E8D20 */    VLDR            S2, =0.000015259
/* 0x2E8D24 */    VMOV            S0, R0
/* 0x2E8D28 */    LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2E8D38)
/* 0x2E8D2C */    VMOV            S4, R6
/* 0x2E8D30 */    VCVT.F32.S32    S0, S0
/* 0x2E8D34 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2E8D36 */    VCVT.F32.S32    S4, S4
/* 0x2E8D3A */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2E8D3C */    VMUL.F32        S0, S0, S2
/* 0x2E8D40 */    VMUL.F32        S0, S0, S4
/* 0x2E8D44 */    VCVT.S32.F32    S0, S0
/* 0x2E8D48 */    LDRB.W          R0, [R0,#(byte_79681A - 0x7967F4)]
/* 0x2E8D4C */    CMP             R0, #0
/* 0x2E8D4E */    BNE             loc_2E8D5C
/* 0x2E8D50 */    VMOV            R0, S0
/* 0x2E8D54 */    CBZ             R0, loc_2E8D5C
/* 0x2E8D56 */    MOV.W           R12, #0
/* 0x2E8D5A */    B               loc_2E8D66
/* 0x2E8D5C */    MOV.W           R0, #0x3F800000
/* 0x2E8D60 */    MOV.W           R12, #1
/* 0x2E8D64 */    STR             R0, [SP,#0x158+var_64]
/* 0x2E8D66 */    LDR             R2, [SP,#0x158+var_118]
/* 0x2E8D68 */    VMOV.F32        S24, #0.125
/* 0x2E8D6C */    LDR.W           R1, [R8]
/* 0x2E8D70 */    VMOV.F32        S22, #1.0
/* 0x2E8D74 */    LDR.W           R0, [R10]
/* 0x2E8D78 */    ADD.W           R1, R1, R2,LSL#2
/* 0x2E8D7C */    LDR             R2, [SP,#0x158+var_114]
/* 0x2E8D7E */    LDRSH.W         R3, [R1,#8]
/* 0x2E8D82 */    RSB.W           R2, R2, R2,LSL#3
/* 0x2E8D86 */    LDRSH.W         R1, [R1,#0xA]
/* 0x2E8D8A */    ADD.W           R0, R0, R2,LSL#2
/* 0x2E8D8E */    VMOV            S6, R3
/* 0x2E8D92 */    VMOV            S2, R1
/* 0x2E8D96 */    LDRSH.W         R2, [R0,#8]
/* 0x2E8D9A */    LDRSH.W         R0, [R0,#0xA]
/* 0x2E8D9E */    VMOV            S4, R2
/* 0x2E8DA2 */    VMOV            S0, R0
/* 0x2E8DA6 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E8DB2)
/* 0x2E8DAA */    VCVT.F32.S32    S0, S0
/* 0x2E8DAE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2E8DB0 */    VCVT.F32.S32    S2, S2
/* 0x2E8DB4 */    VCVT.F32.S32    S4, S4
/* 0x2E8DB8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2E8DBA */    VCVT.F32.S32    S6, S6
/* 0x2E8DBE */    LDRSH.W         R1, [R11,#0x26]
/* 0x2E8DC2 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2E8DC6 */    VMUL.F32        S0, S0, S24
/* 0x2E8DCA */    VMUL.F32        S2, S2, S24
/* 0x2E8DCE */    VMUL.F32        S4, S4, S24
/* 0x2E8DD2 */    LDR             R0, [R0,#0x2C]
/* 0x2E8DD4 */    VMUL.F32        S6, S6, S24
/* 0x2E8DD8 */    VSUB.F32        S0, S2, S0
/* 0x2E8DDC */    VSUB.F32        S2, S6, S4
/* 0x2E8DE0 */    VLDR            S4, [R0,#4]
/* 0x2E8DE4 */    VLDR            S6, [R0,#0x10]
/* 0x2E8DE8 */    VSUB.F32        S4, S6, S4
/* 0x2E8DEC */    VMUL.F32        S0, S0, S0
/* 0x2E8DF0 */    VMUL.F32        S2, S2, S2
/* 0x2E8DF4 */    VADD.F32        S0, S2, S0
/* 0x2E8DF8 */    VSQRT.F32       S2, S0
/* 0x2E8DFC */    VMOV.F32        S0, #0.5
/* 0x2E8E00 */    VMUL.F32        S4, S4, S0
/* 0x2E8E04 */    VMUL.F32        S6, S2, S0
/* 0x2E8E08 */    VADD.F32        S4, S4, S22
/* 0x2E8E0C */    VCMPE.F32       S6, S4
/* 0x2E8E10 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E8E14 */    BLT             loc_2E8E2E
/* 0x2E8E16 */    VDIV.F32        S0, S4, S2
/* 0x2E8E1A */    VLDR            S2, [SP,#0x158+var_64]
/* 0x2E8E1E */    VMAX.F32        D1, D1, D0
/* 0x2E8E22 */    VSUB.F32        S0, S22, S0
/* 0x2E8E26 */    VSTR            S2, [SP,#0x158+var_64]
/* 0x2E8E2A */    VMIN.F32        D0, D1, D0
/* 0x2E8E2E */    LDR             R0, [SP,#0x158+var_110]
/* 0x2E8E30 */    VSTR            S0, [SP,#0x158+var_64]
/* 0x2E8E34 */    CMP             R0, R9
/* 0x2E8E36 */    BCS             loc_2E8E3E
/* 0x2E8E38 */    ADDW            R2, R11, #0x3BA
/* 0x2E8E3C */    B               loc_2E8E50
/* 0x2E8E3E */    BNE             loc_2E8E54
/* 0x2E8E40 */    LDRH.W          R0, [SP,#0x158+var_6C+2]
/* 0x2E8E44 */    ADDW            R2, R11, #0x3BA
/* 0x2E8E48 */    LDRH.W          R1, [SP,#0x158+var_68+2]
/* 0x2E8E4C */    CMP             R1, R0
/* 0x2E8E4E */    BCS             loc_2E8E58
/* 0x2E8E50 */    MOVS            R0, #0xFF
/* 0x2E8E52 */    B               loc_2E8E5A
/* 0x2E8E54 */    ADDW            R2, R11, #0x3BA
/* 0x2E8E58 */    MOVS            R0, #1
/* 0x2E8E5A */    LDR.W           R1, =(ThePaths_ptr - 0x2E8E64)
/* 0x2E8E5E */    STRB            R0, [R2]
/* 0x2E8E60 */    ADD             R1, PC; ThePaths_ptr
/* 0x2E8E62 */    LDRH.W          R0, [SP,#0x158+var_68]
/* 0x2E8E66 */    LDRH.W          R8, [SP,#0x158+var_68+2]
/* 0x2E8E6A */    LDR             R1, [R1]; ThePaths
/* 0x2E8E6C */    ADD.W           R0, R1, R0,LSL#2
/* 0x2E8E70 */    RSB.W           R1, R8, R8,LSL#3
/* 0x2E8E74 */    LDR.W           R0, [R0,#0x804]
/* 0x2E8E78 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2E8E7C */    LDRH            R0, [R0,#0x18]
/* 0x2E8E7E */    AND.W           R0, R0, #0xF
/* 0x2E8E82 */    CMP             R0, #1
/* 0x2E8E84 */    BEQ             loc_2E8F34
/* 0x2E8E86 */    STR             R2, [SP,#0x158+var_100]
/* 0x2E8E88 */    STRD.W          R4, R12, [SP,#0x158+var_12C]
/* 0x2E8E8C */    LDR             R0, [SP,#0x158+var_120]
/* 0x2E8E8E */    LDR             R1, [SP,#0x158+var_68]
/* 0x2E8E90 */    EOR.W           R0, R0, #1
/* 0x2E8E94 */    STR             R0, [SP,#0x158+var_124]
/* 0x2E8E96 */    LDR             R0, =(ThePaths_ptr - 0x2E8EA2)
/* 0x2E8E98 */    UXTH.W          R9, R1
/* 0x2E8E9C */    LSRS            R5, R1, #0x10
/* 0x2E8E9E */    ADD             R0, PC; ThePaths_ptr
/* 0x2E8EA0 */    LDR             R0, [R0]; ThePaths
/* 0x2E8EA2 */    ADD.W           R0, R0, R9,LSL#2
/* 0x2E8EA6 */    ADDW            R10, R0, #0xDA4
/* 0x2E8EAA */    ADDW            R4, R0, #0x804
/* 0x2E8EAE */    BLX             rand
/* 0x2E8EB2 */    LDR             R1, [R4]
/* 0x2E8EB4 */    RSB.W           R2, R5, R5,LSL#3
/* 0x2E8EB8 */    ADD.W           R6, R1, R2,LSL#2
/* 0x2E8EBC */    LDRH            R1, [R6,#0x18]
/* 0x2E8EBE */    AND.W           R1, R1, #0xF
/* 0x2E8EC2 */    BLX             __aeabi_idivmod
/* 0x2E8EC6 */    LDRSH.W         R0, [R6,#0x10]
/* 0x2E8ECA */    LDR.W           R2, [R10]
/* 0x2E8ECE */    SXTAH.W         R0, R0, R1
/* 0x2E8ED2 */    LDRH.W          R0, [R2,R0,LSL#1]
/* 0x2E8ED6 */    LDRH.W          R2, [R11,#0x3AA]
/* 0x2E8EDA */    CMP             R0, R2
/* 0x2E8EDC */    BEQ             loc_2E8EAE
/* 0x2E8EDE */    LDR             R2, =(ThePaths_ptr - 0x2E8EEC)
/* 0x2E8EE0 */    STRH.W          R0, [R11,#0x3A8]
/* 0x2E8EE4 */    UBFX.W          R0, R0, #0xA, #6
/* 0x2E8EE8 */    ADD             R2, PC; ThePaths_ptr
/* 0x2E8EEA */    LDR             R2, [R2]; ThePaths
/* 0x2E8EEC */    ADD.W           R0, R2, R0,LSL#2
/* 0x2E8EF0 */    LDR.W           R0, [R0,#0x804]
/* 0x2E8EF4 */    CBZ             R0, loc_2E8F34
/* 0x2E8EF6 */    LDR             R0, =(ThePaths_ptr - 0x2E8EFE)
/* 0x2E8EF8 */    LDR             R2, [SP,#0x158+var_68]
/* 0x2E8EFA */    ADD             R0, PC; ThePaths_ptr
/* 0x2E8EFC */    LDR             R0, [R0]; ThePaths
/* 0x2E8EFE */    UXTH            R3, R2
/* 0x2E8F00 */    LSRS            R6, R2, #0x10
/* 0x2E8F02 */    ADD.W           R3, R0, R3,LSL#2
/* 0x2E8F06 */    LSLS            R6, R6, #3
/* 0x2E8F08 */    SUB.W           R2, R6, R2,LSR#16
/* 0x2E8F0C */    ADD.W           R0, R0, R9,LSL#2
/* 0x2E8F10 */    LDR.W           R3, [R3,#0x804]
/* 0x2E8F14 */    LDR.W           R0, [R0,#0xA44]
/* 0x2E8F18 */    ADD.W           R2, R3, R2,LSL#2
/* 0x2E8F1C */    LDRSH.W         R2, [R2,#0x10]
/* 0x2E8F20 */    SXTAH.W         R1, R2, R1
/* 0x2E8F24 */    LDRH.W          R2, [R0,R1,LSL#2]
/* 0x2E8F28 */    CMP             R2, R9
/* 0x2E8F2A */    BCS             loc_2E8F48
/* 0x2E8F2C */    ADDW            R9, R11, #0x3B9
/* 0x2E8F30 */    MOVS            R0, #0xFF
/* 0x2E8F32 */    B               loc_2E8F60
/* 0x2E8F34 */    LDR.W           R0, [R11]
/* 0x2E8F38 */    LDR             R1, [R0,#4]
/* 0x2E8F3A */    MOV             R0, R11
/* 0x2E8F3C */    B.W             loc_2E997C
/* 0x2E8F40 */    DCFS 4.6566e-10
/* 0x2E8F44 */    DCFS 0.000015259
/* 0x2E8F48 */    BNE             loc_2E8F5A
/* 0x2E8F4A */    ADD.W           R0, R0, R1,LSL#2
/* 0x2E8F4E */    ADDW            R9, R11, #0x3B9
/* 0x2E8F52 */    LDRH            R0, [R0,#2]
/* 0x2E8F54 */    CMP             R0, R8
/* 0x2E8F56 */    BCC             loc_2E8F30
/* 0x2E8F58 */    B               loc_2E8F5E
/* 0x2E8F5A */    ADDW            R9, R11, #0x3B9
/* 0x2E8F5E */    MOVS            R0, #1
/* 0x2E8F60 */    LDR             R1, =(ThePaths_ptr - 0x2E8F6A)
/* 0x2E8F62 */    STRB.W          R0, [R9]
/* 0x2E8F66 */    ADD             R1, PC; ThePaths_ptr
/* 0x2E8F68 */    LDRD.W          R2, R0, [SP,#0x158+var_6C]
/* 0x2E8F6C */    LSRS            R5, R0, #0x10
/* 0x2E8F6E */    UXTH            R3, R0
/* 0x2E8F70 */    LDR             R1, [R1]; ThePaths
/* 0x2E8F72 */    LSLS            R5, R5, #3
/* 0x2E8F74 */    UXTH            R6, R2
/* 0x2E8F76 */    SUB.W           R0, R5, R0,LSR#16
/* 0x2E8F7A */    ADDW            R1, R1, #0x804
/* 0x2E8F7E */    LDR.W           R6, [R1,R6,LSL#2]
/* 0x2E8F82 */    LDR.W           R1, [R1,R3,LSL#2]
/* 0x2E8F86 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2E8F8A */    LSRS            R1, R2, #0x10
/* 0x2E8F8C */    LSLS            R1, R1, #3
/* 0x2E8F8E */    SUB.W           R1, R1, R2,LSR#16
/* 0x2E8F92 */    LDRSH.W         R2, [R0,#8]
/* 0x2E8F96 */    LDRSH.W         R3, [R0,#0xA]
/* 0x2E8F9A */    ADD.W           R1, R6, R1,LSL#2
/* 0x2E8F9E */    LDRSH.W         R0, [R0,#0xC]
/* 0x2E8FA2 */    VMOV            S4, R2
/* 0x2E8FA6 */    LDRSH.W         R6, [R1,#8]
/* 0x2E8FAA */    VMOV            S0, R3
/* 0x2E8FAE */    LDRSH.W         R5, [R1,#0xA]
/* 0x2E8FB2 */    LDRSH.W         R1, [R1,#0xC]
/* 0x2E8FB6 */    VCVT.F32.S32    S0, S0
/* 0x2E8FBA */    VMOV            S6, R6
/* 0x2E8FBE */    VMOV            S2, R5
/* 0x2E8FC2 */    VCVT.F32.S32    S2, S2
/* 0x2E8FC6 */    VCVT.F32.S32    S4, S4
/* 0x2E8FCA */    VCVT.F32.S32    S6, S6
/* 0x2E8FCE */    VMUL.F32        S0, S0, S24
/* 0x2E8FD2 */    VMUL.F32        S2, S2, S24
/* 0x2E8FD6 */    VMUL.F32        S4, S4, S24
/* 0x2E8FDA */    VMUL.F32        S6, S6, S24
/* 0x2E8FDE */    VSUB.F32        S26, S2, S0
/* 0x2E8FE2 */    VSUB.F32        S0, S6, S4
/* 0x2E8FE6 */    VMOV            S6, R1
/* 0x2E8FEA */    VMUL.F32        S2, S26, S26
/* 0x2E8FEE */    VMUL.F32        S4, S0, S0
/* 0x2E8FF2 */    VADD.F32        S2, S4, S2
/* 0x2E8FF6 */    VMOV            S4, R0
/* 0x2E8FFA */    VCVT.F32.S32    S4, S4
/* 0x2E8FFE */    VCVT.F32.S32    S6, S6
/* 0x2E9002 */    VSTR            S26, [SP,#0x158+var_84]
/* 0x2E9006 */    VSTR            S0, [SP,#0x158+var_88]
/* 0x2E900A */    VSQRT.F32       S2, S2
/* 0x2E900E */    VMUL.F32        S4, S4, S24
/* 0x2E9012 */    VMUL.F32        S6, S6, S24
/* 0x2E9016 */    VCMP.F32        S2, #0.0
/* 0x2E901A */    VMRS            APSR_nzcv, FPSCR
/* 0x2E901E */    VSUB.F32        S4, S6, S4
/* 0x2E9022 */    VSTR            S4, [SP,#0x158+var_80]
/* 0x2E9026 */    BEQ             loc_2E9030
/* 0x2E9028 */    VDIV.F32        S26, S26, S2
/* 0x2E902C */    VDIV.F32        S22, S0, S2
/* 0x2E9030 */    ADD             R0, SP, #0x158+var_88; this
/* 0x2E9032 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2E9036 */    LDR.W           R0, [R11,#0x14]
/* 0x2E903A */    VNEG.F32        S0, S22
/* 0x2E903E */    LDR             R1, [SP,#0x158+var_88]
/* 0x2E9040 */    VMOV.I32        D17, #0x3E000000
/* 0x2E9044 */    LDR             R2, =(ThePaths_ptr - 0x2E9050)
/* 0x2E9046 */    STR             R1, [R0,#0x10]
/* 0x2E9048 */    LDR.W           R0, [R11,#0x14]
/* 0x2E904C */    ADD             R2, PC; ThePaths_ptr
/* 0x2E904E */    LDR             R1, [SP,#0x158+var_84]
/* 0x2E9050 */    STR             R1, [R0,#0x14]
/* 0x2E9052 */    LDR.W           R0, [R11,#0x14]
/* 0x2E9056 */    LDR             R1, [SP,#0x158+var_80]
/* 0x2E9058 */    STR             R1, [R0,#0x18]
/* 0x2E905A */    MOVS            R1, #0
/* 0x2E905C */    LDR.W           R0, [R11,#0x14]
/* 0x2E9060 */    VSTR            S26, [R0]
/* 0x2E9064 */    LDR.W           R0, [R11,#0x14]
/* 0x2E9068 */    VSTR            S0, [R0,#4]
/* 0x2E906C */    LDR.W           R0, [R11,#0x14]
/* 0x2E9070 */    STR             R1, [R0,#8]
/* 0x2E9072 */    LDR.W           R0, [R11,#0x14]
/* 0x2E9076 */    STR             R1, [R0,#0x20]
/* 0x2E9078 */    LDR.W           R0, [R11,#0x14]
/* 0x2E907C */    STR             R1, [R0,#0x24]
/* 0x2E907E */    LDR.W           R0, [R11,#0x14]
/* 0x2E9082 */    LDR             R1, [R2]; ThePaths
/* 0x2E9084 */    MOV.W           R2, #0x3F800000
/* 0x2E9088 */    STR             R2, [R0,#0x28]
/* 0x2E908A */    ADDW            R6, R1, #0x804
/* 0x2E908E */    LDR.W           R3, [R11,#0x398]
/* 0x2E9092 */    LDRH.W          R12, [R11,#0x3AA]
/* 0x2E9096 */    LDR.W           R2, [R11,#0x394]
/* 0x2E909A */    LSRS            R4, R3, #0x10
/* 0x2E909C */    UXTH            R0, R3
/* 0x2E909E */    LSLS            R4, R4, #3
/* 0x2E90A0 */    LDR.W           R5, [R6,R0,LSL#2]
/* 0x2E90A4 */    SUB.W           R3, R4, R3,LSR#16
/* 0x2E90A8 */    ADD.W           R3, R5, R3,LSL#2
/* 0x2E90AC */    UBFX.W          R5, R12, #0xA, #6
/* 0x2E90B0 */    ADDS            R3, #8
/* 0x2E90B2 */    ADD.W           R1, R1, R5,LSL#2
/* 0x2E90B6 */    VLD1.32         {D16[0]}, [R3@32]
/* 0x2E90BA */    MOV             R3, R12
/* 0x2E90BC */    BFC.W           R3, #0xA, #0x16
/* 0x2E90C0 */    RSB.W           R3, R3, R3,LSL#3
/* 0x2E90C4 */    VMOVL.S16       Q10, D16
/* 0x2E90C8 */    LDR.W           R1, [R1,#0x924]
/* 0x2E90CC */    VCVT.F32.S32    D16, D20
/* 0x2E90D0 */    LDR.W           R1, [R1,R3,LSL#1]
/* 0x2E90D4 */    UXTH            R3, R2
/* 0x2E90D6 */    LDR.W           R3, [R6,R3,LSL#2]
/* 0x2E90DA */    STR             R1, [SP,#0x158+var_EC]
/* 0x2E90DC */    ADD             R1, SP, #0x158+var_EC
/* 0x2E90DE */    VMUL.F32        D16, D16, D17
/* 0x2E90E2 */    VLD1.32         {D18[0]}, [R1@32]
/* 0x2E90E6 */    LSRS            R1, R2, #0x10
/* 0x2E90E8 */    LSLS            R1, R1, #3
/* 0x2E90EA */    SUB.W           R1, R1, R2,LSR#16
/* 0x2E90EE */    VMOVL.S16       Q9, D18
/* 0x2E90F2 */    ADD.W           R1, R3, R1,LSL#2
/* 0x2E90F6 */    ADDS            R1, #8; CVehicle *
/* 0x2E90F8 */    VCVT.F32.S32    D18, D18
/* 0x2E90FC */    VLD1.32         {D19[0]}, [R1@32]
/* 0x2E9100 */    VMOVL.S16       Q10, D19
/* 0x2E9104 */    VMUL.F32        D18, D18, D17
/* 0x2E9108 */    VCVT.F32.S32    D19, D20
/* 0x2E910C */    VSUB.F32        D16, D18, D16
/* 0x2E9110 */    VMUL.F32        D0, D19, D17
/* 0x2E9114 */    VMUL.F32        D1, D16, D16
/* 0x2E9118 */    VSUB.F32        D16, D18, D0
/* 0x2E911C */    VADD.F32        S2, S2, S3
/* 0x2E9120 */    VMUL.F32        D2, D16, D16
/* 0x2E9124 */    VADD.F32        S4, S4, S5
/* 0x2E9128 */    VSQRT.F32       S6, S2
/* 0x2E912C */    VSQRT.F32       S2, S4
/* 0x2E9130 */    VADD.F32        S4, S2, S6
/* 0x2E9134 */    VLDR            S6, [SP,#0x158+var_64]
/* 0x2E9138 */    VDIV.F32        S4, S2, S4
/* 0x2E913C */    VCMPE.F32       S6, S4
/* 0x2E9140 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E9144 */    BGE.W           loc_2E9294
/* 0x2E9148 */    LDR.W           R2, =(ThePaths_ptr - 0x2E9154)
/* 0x2E914C */    LDRH.W          R0, [R11,#0x3A8]
/* 0x2E9150 */    ADD             R2, PC; ThePaths_ptr
/* 0x2E9152 */    LDR             R2, [R2]; ThePaths
/* 0x2E9154 */    UBFX.W          R3, R0, #0xA, #6
/* 0x2E9158 */    ADD.W           R2, R2, R3,LSL#2
/* 0x2E915C */    MOV             R3, R0
/* 0x2E915E */    BFC.W           R3, #0xA, #0x16
/* 0x2E9162 */    LDR.W           R2, [R2,#0x924]
/* 0x2E9166 */    RSB.W           R3, R3, R3,LSL#3
/* 0x2E916A */    LDRSH.W         R6, [R2,R3,LSL#1]
/* 0x2E916E */    ADD.W           R2, R2, R3,LSL#1
/* 0x2E9172 */    LDRSH.W         R2, [R2,#2]
/* 0x2E9176 */    VMOV            S6, R6
/* 0x2E917A */    VMOV            S4, R2
/* 0x2E917E */    VCVT.F32.S32    S4, S4
/* 0x2E9182 */    VCVT.F32.S32    S6, S6
/* 0x2E9186 */    VLDR            S8, [SP,#0x158+var_7C]
/* 0x2E918A */    VLDR            S10, [SP,#0x158+var_78]
/* 0x2E918E */    VSUB.F32        S8, S8, S0
/* 0x2E9192 */    VSUB.F32        S10, S10, S1
/* 0x2E9196 */    VMUL.F32        S4, S4, S24
/* 0x2E919A */    VMUL.F32        S6, S6, S24
/* 0x2E919E */    VMUL.F32        S8, S8, S8
/* 0x2E91A2 */    VSUB.F32        S4, S4, S1
/* 0x2E91A6 */    VSUB.F32        S0, S6, S0
/* 0x2E91AA */    VMUL.F32        S6, S10, S10
/* 0x2E91AE */    VMUL.F32        S4, S4, S4
/* 0x2E91B2 */    VMUL.F32        S0, S0, S0
/* 0x2E91B6 */    VADD.F32        S6, S8, S6
/* 0x2E91BA */    VADD.F32        S0, S0, S4
/* 0x2E91BE */    VSQRT.F32       S4, S6
/* 0x2E91C2 */    VSQRT.F32       S0, S0
/* 0x2E91C6 */    VADD.F32        S28, S4, S0
/* 0x2E91CA */    VADD.F32        S26, S2, S0
/* 0x2E91CE */    B               loc_2E93AC
/* 0x2E91D0 */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x2E843C
/* 0x2E91D4 */    DCD _ZN8CCarCtrl13NumRandomCarsE_ptr - 0x2E8468
/* 0x2E91D8 */    DCD _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2E8470
/* 0x2E91DC */    DCD _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x2E847C
/* 0x2E91E0 */    DCD _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x2E8480
/* 0x2E91E4 */    DCD _ZN8CCarCtrl14NumMissionCarsE_ptr - 0x2E8492
/* 0x2E91E8 */    DCD _ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x2E84A2
/* 0x2E91EC */    DCD _ZN8CCarCtrl20MaxNumberOfCarsInUseE_ptr - 0x2E84BE
/* 0x2E91F0 */    DCD _ZN9CPopCycle15m_NumGangs_CarsE_ptr - 0x2E84FE
/* 0x2E91F4 */    DCD _ZN9CPopCycle17m_NumDealers_CarsE_ptr - 0x2E8500
/* 0x2E91F8 */    DCD _ZN9CPopCycle14m_NumCops_CarsE_ptr - 0x2E8516
/* 0x2E91FC */    DCD _ZN9CPopCycle15m_NumOther_CarsE_ptr - 0x2E8522
/* 0x2E9200 */    DCD _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2E8560
/* 0x2E9204 */    DCD _ZN5CGame8currAreaE_ptr - 0x2E8590
/* 0x2E9208 */    DCD _ZN8CCarCtrl26LastTimeLawEnforcerCreatedE_ptr - 0x2E85EC
/* 0x2E920C */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E85F0
/* 0x2E9210 */    DCD gbLARiots_NoPoliceCars_ptr - 0x2E8632
/* 0x2E9214 */    DCD TheCamera_ptr - 0x2E865A
/* 0x2E9218 */    DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x2E86C4
/* 0x2E921C */    DCD TheCamera_ptr - 0x2E86EC
/* 0x2E9220 */    DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x2E86F2
/* 0x2E9224 */    DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x2E8710
/* 0x2E9228 */    DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x2E873C
/* 0x2E922C */    DCD TheCamera_ptr - 0x2E8742
/* 0x2E9230 */    DCD TheCamera_ptr - 0x2E87A2
/* 0x2E9234 */    DCD ThePaths_ptr - 0x2E8816
/* 0x2E9238 */    DCD _ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2E88B4
/* 0x2E923C */    DCD _ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2E88CC
/* 0x2E9240 */    DCD _ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2E88E4
/* 0x2E9244 */    DCD ThePaths_ptr - 0x2E8964
/* 0x2E9248 */    DCD ThePaths_ptr - 0x2E89C6
/* 0x2E924C */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E8A1E
/* 0x2E9250 */    DCD _ZN9CPopCycle11m_pCurrZoneE_ptr - 0x2E8A54
/* 0x2E9254 */    DCD _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x2E8A7C
/* 0x2E9258 */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E8BF2
/* 0x2E925C */    DCD _ZN6CCheat15m_aCheatsActiveE_ptr - 0x2E8D38
/* 0x2E9260 */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E8DB2
/* 0x2E9264 */    DCD ThePaths_ptr - 0x2E8E64
/* 0x2E9268 */    DCD ThePaths_ptr - 0x2E8EA2
/* 0x2E926C */    DCD ThePaths_ptr - 0x2E8EEC
/* 0x2E9270 */    DCD ThePaths_ptr - 0x2E8EFE
/* 0x2E9274 */    DCD ThePaths_ptr - 0x2E8F6A
/* 0x2E9278 */    DCD ThePaths_ptr - 0x2E9050
/* 0x2E927C */    DCFS 0.65
/* 0x2E9280 */    DCFS 2.3
/* 0x2E9284 */    DCFS 5.4
/* 0x2E9288 */    DCFS 1.458
/* 0x2E928C */    DCFS 0.01
/* 0x2E9290 */    DCFS 1000.0
/* 0x2E9294 */    MOV             R0, R11; this
/* 0x2E9296 */    BLX             j__ZN8CCarCtrl20PickNextNodeRandomlyEP8CVehicle; CCarCtrl::PickNextNodeRandomly(CVehicle *)
/* 0x2E929A */    LDR.W           R1, =(ThePaths_ptr - 0x2E92A6)
/* 0x2E929E */    LDR.W           R2, [R11,#0x394]
/* 0x2E92A2 */    ADD             R1, PC; ThePaths_ptr
/* 0x2E92A4 */    LDRH.W          R12, [R11,#0x3AA]
/* 0x2E92A8 */    LDRH.W          R0, [R11,#0x3A8]
/* 0x2E92AC */    LDR             R3, [R1]; ThePaths
/* 0x2E92AE */    UXTH            R6, R2
/* 0x2E92B0 */    UBFX.W          R5, R12, #0xA, #6
/* 0x2E92B4 */    ADD.W           R6, R3, R6,LSL#2
/* 0x2E92B8 */    ADDW            R3, R3, #0x924
/* 0x2E92BC */    MOV             R1, R0
/* 0x2E92BE */    LDR.W           R5, [R3,R5,LSL#2]
/* 0x2E92C2 */    UBFX.W          R4, R0, #0xA, #6
/* 0x2E92C6 */    BFC.W           R1, #0xA, #0x16
/* 0x2E92CA */    LDR.W           R3, [R3,R4,LSL#2]
/* 0x2E92CE */    LSRS            R4, R2, #0x10
/* 0x2E92D0 */    LSLS            R4, R4, #3
/* 0x2E92D2 */    SUB.W           R2, R4, R2,LSR#16
/* 0x2E92D6 */    LDR.W           R6, [R6,#0x804]
/* 0x2E92DA */    RSB.W           R1, R1, R1,LSL#3
/* 0x2E92DE */    MOV             R4, R12
/* 0x2E92E0 */    ADD.W           R2, R6, R2,LSL#2
/* 0x2E92E4 */    BFC.W           R4, #0xA, #0x16
/* 0x2E92E8 */    LDRSH.W         R6, [R3,R1,LSL#1]
/* 0x2E92EC */    ADD.W           R1, R3, R1,LSL#1
/* 0x2E92F0 */    LDRSH.W         R3, [R2,#8]
/* 0x2E92F4 */    LDRSH.W         R1, [R1,#2]
/* 0x2E92F8 */    RSB.W           R4, R4, R4,LSL#3
/* 0x2E92FC */    LDRSH.W         R2, [R2,#0xA]
/* 0x2E9300 */    VMOV            S0, R6
/* 0x2E9304 */    VMOV            S2, R1
/* 0x2E9308 */    VMOV            S4, R2
/* 0x2E930C */    ADD.W           R2, R5, R4,LSL#1
/* 0x2E9310 */    VMOV            S6, R3
/* 0x2E9314 */    VCVT.F32.S32    S0, S0
/* 0x2E9318 */    VCVT.F32.S32    S2, S2
/* 0x2E931C */    LDRSH.W         R1, [R5,R4,LSL#1]
/* 0x2E9320 */    VCVT.F32.S32    S4, S4
/* 0x2E9324 */    VCVT.F32.S32    S6, S6
/* 0x2E9328 */    LDRSH.W         R2, [R2,#2]
/* 0x2E932C */    VMOV            S10, R1
/* 0x2E9330 */    VMOV            S8, R2
/* 0x2E9334 */    VMUL.F32        S0, S0, S24
/* 0x2E9338 */    VCVT.F32.S32    S8, S8
/* 0x2E933C */    VCVT.F32.S32    S10, S10
/* 0x2E9340 */    VLDR            S12, [SP,#0x158+var_7C]
/* 0x2E9344 */    VMUL.F32        S6, S6, S24
/* 0x2E9348 */    VLDR            S14, [SP,#0x158+var_78]
/* 0x2E934C */    VMUL.F32        S2, S2, S24
/* 0x2E9350 */    VMUL.F32        S4, S4, S24
/* 0x2E9354 */    VMUL.F32        S8, S8, S24
/* 0x2E9358 */    VMUL.F32        S10, S10, S24
/* 0x2E935C */    VSUB.F32        S0, S0, S6
/* 0x2E9360 */    VSUB.F32        S2, S2, S4
/* 0x2E9364 */    VSUB.F32        S8, S8, S4
/* 0x2E9368 */    VSUB.F32        S10, S10, S6
/* 0x2E936C */    VSUB.F32        S4, S14, S4
/* 0x2E9370 */    VSUB.F32        S6, S12, S6
/* 0x2E9374 */    VMUL.F32        S2, S2, S2
/* 0x2E9378 */    VMUL.F32        S0, S0, S0
/* 0x2E937C */    VMUL.F32        S8, S8, S8
/* 0x2E9380 */    VMUL.F32        S10, S10, S10
/* 0x2E9384 */    VMUL.F32        S4, S4, S4
/* 0x2E9388 */    VMUL.F32        S6, S6, S6
/* 0x2E938C */    VADD.F32        S0, S0, S2
/* 0x2E9390 */    VADD.F32        S2, S10, S8
/* 0x2E9394 */    VADD.F32        S4, S6, S4
/* 0x2E9398 */    VSQRT.F32       S0, S0
/* 0x2E939C */    VSQRT.F32       S2, S2
/* 0x2E93A0 */    VSQRT.F32       S4, S4
/* 0x2E93A4 */    VADD.F32        S26, S2, S0
/* 0x2E93A8 */    VSUB.F32        S28, S0, S4
/* 0x2E93AC */    LDR.W           R1, =(ThePaths_ptr - 0x2E93BC)
/* 0x2E93B0 */    UBFX.W          R2, R0, #0xA, #6
/* 0x2E93B4 */    BFC.W           R0, #0xA, #0x16
/* 0x2E93B8 */    ADD             R1, PC; ThePaths_ptr
/* 0x2E93BA */    RSB.W           R0, R0, R0,LSL#3
/* 0x2E93BE */    LDR             R6, [R1]; ThePaths
/* 0x2E93C0 */    MOV             R1, R12
/* 0x2E93C2 */    BFC.W           R1, #0xA, #0x16
/* 0x2E93C6 */    ADDW            R8, R6, #0x924
/* 0x2E93CA */    RSB.W           R1, R1, R1,LSL#3
/* 0x2E93CE */    LDR.W           R2, [R8,R2,LSL#2]
/* 0x2E93D2 */    UBFX.W          R3, R12, #0xA, #6
/* 0x2E93D6 */    LDR             R5, [SP,#0x158+var_100]
/* 0x2E93D8 */    LDR.W           R3, [R8,R3,LSL#2]
/* 0x2E93DC */    ADD.W           R0, R2, R0,LSL#1; this
/* 0x2E93E0 */    LDRSB.W         R5, [R5]
/* 0x2E93E4 */    ADD.W           R1, R3, R1,LSL#1
/* 0x2E93E8 */    STR             R5, [SP,#0x158+var_110]
/* 0x2E93EA */    LDRSB.W         R3, [R1,#9]
/* 0x2E93EE */    STR             R3, [SP,#0x158+var_114]
/* 0x2E93F0 */    LDRSB.W         R1, [R1,#8]
/* 0x2E93F4 */    STR             R1, [SP,#0x158+var_118]
/* 0x2E93F6 */    LDRSB.W         R1, [R9]
/* 0x2E93FA */    STR             R1, [SP,#0x158+var_11C]
/* 0x2E93FC */    STR.W           R9, [SP,#0x158+var_10C]
/* 0x2E9400 */    LDRSB.W         R9, [R11,#0x3BB]
/* 0x2E9404 */    STR.W           R11, [SP,#0x158+var_F4]
/* 0x2E9408 */    LDRSB.W         R11, [R0,#9]
/* 0x2E940C */    LDRSB.W         R10, [R0,#8]
/* 0x2E9410 */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2E9414 */    MOV             R4, R0
/* 0x2E9416 */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E9418 */    LDRH.W          R0, [R0,#0x3AA]
/* 0x2E941C */    UBFX.W          R1, R0, #0xA, #6
/* 0x2E9420 */    BFC.W           R0, #0xA, #0x16
/* 0x2E9424 */    LDR.W           R1, [R8,R1,LSL#2]
/* 0x2E9428 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2E942C */    ADD.W           R0, R1, R0,LSL#1; this
/* 0x2E9430 */    LDR             R1, [SP,#0x158+var_F4]
/* 0x2E9432 */    LDRSB.W         R5, [R1,#0x3BC]
/* 0x2E9436 */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2E943A */    LDR             R1, [SP,#0x158+var_F4]
/* 0x2E943C */    ADDW            R3, R6, #0x804
/* 0x2E9440 */    STR             R3, [SP,#0x158+var_108]
/* 0x2E9442 */    VMOV.F32        S2, #1.0
/* 0x2E9446 */    VLDR            S0, =0.65
/* 0x2E944A */    VMOV            S6, R9
/* 0x2E944E */    LDR.W           R1, [R1,#0x398]
/* 0x2E9452 */    VMOV            S8, R5
/* 0x2E9456 */    VMOV            S12, R10
/* 0x2E945A */    MOVS            R6, #0
/* 0x2E945C */    UXTH            R2, R1
/* 0x2E945E */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x2E9462 */    LSRS            R3, R1, #0x10
/* 0x2E9464 */    LSLS            R3, R3, #3
/* 0x2E9466 */    SUB.W           R1, R3, R1,LSR#16
/* 0x2E946A */    VMOV.F32        S4, S2
/* 0x2E946E */    VMOV            S2, R0
/* 0x2E9472 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2E9476 */    LDRH            R1, [R1,#0x18]
/* 0x2E9478 */    UBFX.W          R1, R1, #0xC, #2
/* 0x2E947C */    CMP             R1, #0
/* 0x2E947E */    IT EQ
/* 0x2E9480 */    VMOVEQ.F32      S4, S0
/* 0x2E9484 */    LDR             R2, [SP,#0x158+var_F4]
/* 0x2E9486 */    VLDR            S0, =2.3
/* 0x2E948A */    CMP             R1, #2
/* 0x2E948C */    STRB.W          R1, [R2,#0x3D5]
/* 0x2E9490 */    IT EQ
/* 0x2E9492 */    VMOVEQ.F32      S4, S0
/* 0x2E9496 */    VCVT.F32.S32    S8, S8
/* 0x2E949A */    VCVT.F32.S32    S6, S6
/* 0x2E949E */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E94A0 */    VMOV            S0, R4
/* 0x2E94A4 */    LDR.W           R0, [R0,#0x5A4]
/* 0x2E94A8 */    CMP             R0, #0xA
/* 0x2E94AA */    VADD.F32        S2, S2, S8
/* 0x2E94AE */    VADD.F32        S0, S0, S6
/* 0x2E94B2 */    VLDR            S6, =5.4
/* 0x2E94B6 */    VMUL.F32        S2, S2, S6
/* 0x2E94BA */    VMUL.F32        S6, S0, S6
/* 0x2E94BE */    VLDR            S0, =1.458
/* 0x2E94C2 */    VADD.F32        S8, S2, S0
/* 0x2E94C6 */    VADD.F32        S0, S6, S0
/* 0x2E94CA */    ITT EQ
/* 0x2E94CC */    VMOVEQ.F32      S2, S8
/* 0x2E94D0 */    VMOVEQ.F32      S6, S0
/* 0x2E94D4 */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E94D6 */    LDRB.W          R0, [R0,#0x3D4]
/* 0x2E94DA */    VMOV            S0, R0
/* 0x2E94DE */    VCVT.F32.U32    S0, S0
/* 0x2E94E2 */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E94E4 */    VSTR            S4, [R0,#0x3D8]
/* 0x2E94E8 */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E94EA */    VMUL.F32        S0, S4, S0
/* 0x2E94EE */    VMOV            S4, R11
/* 0x2E94F2 */    VSTR            S0, [R0,#0x3CC]
/* 0x2E94F6 */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E94F8 */    LDRH.W          R0, [R0,#0x3A8]
/* 0x2E94FC */    UBFX.W          R1, R0, #0xA, #6
/* 0x2E9500 */    BFC.W           R0, #0xA, #0x16
/* 0x2E9504 */    LDR.W           R9, [SP,#0x158+var_F4]
/* 0x2E9508 */    LDR.W           R1, [R8,R1,LSL#2]
/* 0x2E950C */    RSB.W           R0, R0, R0,LSL#3
/* 0x2E9510 */    LDRSH.W         R2, [R1,R0,LSL#1]
/* 0x2E9514 */    ADD.W           R0, R1, R0,LSL#1
/* 0x2E9518 */    LDRSH.W         R1, [R0,#2]
/* 0x2E951C */    VMOV            S8, R2
/* 0x2E9520 */    VMOV            S10, R1
/* 0x2E9524 */    LDR             R1, [SP,#0x158+var_11C]
/* 0x2E9526 */    VCVT.F32.S32    S12, S12
/* 0x2E952A */    VCVT.F32.S32    S1, S4
/* 0x2E952E */    VLDR            S4, =0.01
/* 0x2E9532 */    VMOV            S14, R1
/* 0x2E9536 */    VCVT.F32.S32    S14, S14
/* 0x2E953A */    VCVT.F32.S32    S10, S10
/* 0x2E953E */    VCVT.F32.S32    S8, S8
/* 0x2E9542 */    STR             R6, [SP,#0x158+var_C4]
/* 0x2E9544 */    VMUL.F32        S12, S12, S4
/* 0x2E9548 */    VMUL.F32        S1, S1, S4
/* 0x2E954C */    VMUL.F32        S10, S10, S24
/* 0x2E9550 */    VMUL.F32        S30, S12, S14
/* 0x2E9554 */    VMUL.F32        S17, S1, S14
/* 0x2E9558 */    VMUL.F32        S25, S30, S6
/* 0x2E955C */    VMUL.F32        S29, S17, S6
/* 0x2E9560 */    VMUL.F32        S6, S8, S24
/* 0x2E9564 */    VSUB.F32        S8, S10, S25
/* 0x2E9568 */    VADD.F32        S6, S29, S6
/* 0x2E956C */    VSTR            S8, [SP,#0x158+var_C8]
/* 0x2E9570 */    VSTR            S6, [SP,#0x158+var_CC]
/* 0x2E9574 */    LDRH.W          R1, [R9,#0x3AA]
/* 0x2E9578 */    UBFX.W          R2, R1, #0xA, #6
/* 0x2E957C */    BFC.W           R1, #0xA, #0x16
/* 0x2E9580 */    LDR.W           R2, [R8,R2,LSL#2]
/* 0x2E9584 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2E9588 */    LDRSH.W         R3, [R2,R1,LSL#1]
/* 0x2E958C */    ADD.W           R1, R2, R1,LSL#1
/* 0x2E9590 */    LDRSH.W         R2, [R1,#2]
/* 0x2E9594 */    VMOV            S6, R3
/* 0x2E9598 */    VMOV            S8, R2
/* 0x2E959C */    LDR             R2, [SP,#0x158+var_114]
/* 0x2E959E */    VMOV            S10, R2
/* 0x2E95A2 */    LDR             R2, [SP,#0x158+var_118]
/* 0x2E95A4 */    VMOV            S12, R2
/* 0x2E95A8 */    LDR             R2, [SP,#0x158+var_110]
/* 0x2E95AA */    VCVT.F32.S32    S12, S12
/* 0x2E95AE */    VCVT.F32.S32    S10, S10
/* 0x2E95B2 */    VMOV            S14, R2
/* 0x2E95B6 */    VCVT.F32.S32    S14, S14
/* 0x2E95BA */    VCVT.F32.S32    S8, S8
/* 0x2E95BE */    VCVT.F32.S32    S6, S6
/* 0x2E95C2 */    STR             R6, [SP,#0x158+var_8C]
/* 0x2E95C4 */    VMUL.F32        S12, S12, S4
/* 0x2E95C8 */    VMUL.F32        S10, S10, S4
/* 0x2E95CC */    VMUL.F32        S8, S8, S24
/* 0x2E95D0 */    VMUL.F32        S19, S12, S14
/* 0x2E95D4 */    VMUL.F32        S21, S10, S14
/* 0x2E95D8 */    VMUL.F32        S31, S19, S2
/* 0x2E95DC */    VMUL.F32        S23, S21, S2
/* 0x2E95E0 */    VMUL.F32        S2, S6, S24
/* 0x2E95E4 */    VSUB.F32        S6, S8, S31
/* 0x2E95E8 */    VADD.F32        S2, S23, S2
/* 0x2E95EC */    VSTR            S6, [SP,#0x158+var_90]
/* 0x2E95F0 */    VSTR            S2, [SP,#0x158+var_94]
/* 0x2E95F4 */    LDRSB.W         R2, [R0,#9]
/* 0x2E95F8 */    LDRSB.W         R0, [R0,#8]
/* 0x2E95FC */    VMOV            S6, R2
/* 0x2E9600 */    VMOV            S2, R0
/* 0x2E9604 */    VCVT.F32.S32    S2, S2
/* 0x2E9608 */    VCVT.F32.S32    S6, S6
/* 0x2E960C */    LDR             R0, [SP,#0x158+var_10C]
/* 0x2E960E */    LDRSB.W         R0, [R0]
/* 0x2E9612 */    VMOV            S8, R0
/* 0x2E9616 */    VMUL.F32        S2, S2, S4
/* 0x2E961A */    VCVT.F32.S32    S8, S8
/* 0x2E961E */    LDRSB.W         R0, [R1,#9]
/* 0x2E9622 */    VMUL.F32        S6, S6, S4
/* 0x2E9626 */    LDRSB.W         R1, [R1,#8]
/* 0x2E962A */    VMOV            S10, R0
/* 0x2E962E */    VMOV            S12, R1
/* 0x2E9632 */    ADD             R1, SP, #0x158+var_94; CVector *
/* 0x2E9634 */    VCVT.F32.S32    S10, S10
/* 0x2E9638 */    VCVT.F32.S32    S12, S12
/* 0x2E963C */    LDR             R0, [SP,#0x158+var_100]
/* 0x2E963E */    VMUL.F32        S2, S2, S8
/* 0x2E9642 */    VMUL.F32        S6, S6, S8
/* 0x2E9646 */    LDRSB.W         R0, [R0]
/* 0x2E964A */    VMOV            S8, R0
/* 0x2E964E */    ADD             R0, SP, #0x158+var_CC; this
/* 0x2E9650 */    VMUL.F32        S10, S10, S4
/* 0x2E9654 */    VMOV            R2, S2; CVector *
/* 0x2E9658 */    VLDR            S2, =1000.0
/* 0x2E965C */    VMOV            R3, S6; float
/* 0x2E9660 */    VCVT.F32.S32    S8, S8
/* 0x2E9664 */    VMUL.F32        S4, S12, S4
/* 0x2E9668 */    VDIV.F32        S22, S2, S0
/* 0x2E966C */    VMUL.F32        S4, S4, S8
/* 0x2E9670 */    VMUL.F32        S6, S10, S8
/* 0x2E9674 */    VSTR            S4, [SP,#0x158+var_158]
/* 0x2E9678 */    VSTR            S6, [SP,#0x158+var_154]
/* 0x2E967C */    BLX             j__ZN7CCurves20CalcSpeedScaleFactorERK7CVectorS2_ffff; CCurves::CalcSpeedScaleFactor(CVector const&,CVector const&,float,float,float,float)
/* 0x2E9680 */    VDIV.F32        S2, S28, S26
/* 0x2E9684 */    VMOV            S0, R0
/* 0x2E9688 */    VLDR            S26, =0.0
/* 0x2E968C */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E969C)
/* 0x2E9690 */    VMUL.F32        S0, S22, S0
/* 0x2E9694 */    VMAX.F32        D16, D1, D13
/* 0x2E9698 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E969A */    VMOV.F32        S2, #1.0
/* 0x2E969E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E96A0 */    VCVT.S32.F32    S4, S0
/* 0x2E96A4 */    VCVT.S32.F32    S6, S0
/* 0x2E96A8 */    VMIN.F32        D1, D16, D1
/* 0x2E96AC */    VCVT.F32.S32    S6, S6
/* 0x2E96B0 */    VSTR            S4, [R9,#0x3A4]
/* 0x2E96B4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2E96B6 */    VMOV            S4, R0
/* 0x2E96BA */    VCVT.F32.U32    S4, S4
/* 0x2E96BE */    VMUL.F32        S2, S2, S6
/* 0x2E96C2 */    VSUB.F32        S2, S4, S2
/* 0x2E96C6 */    VCVT.S32.F32    S4, S2
/* 0x2E96CA */    VSTR            S4, [R9,#0x3A0]
/* 0x2E96CE */    LDRH.W          R1, [R9,#0x3A8]
/* 0x2E96D2 */    UBFX.W          R2, R1, #0xA, #6
/* 0x2E96D6 */    BFC.W           R1, #0xA, #0x16
/* 0x2E96DA */    LDR.W           R2, [R8,R2,LSL#2]
/* 0x2E96DE */    RSB.W           R1, R1, R1,LSL#3
/* 0x2E96E2 */    LDRSH.W         R3, [R2,R1,LSL#1]
/* 0x2E96E6 */    ADD.W           R1, R2, R1,LSL#1
/* 0x2E96EA */    LDRSH.W         R1, [R1,#2]
/* 0x2E96EE */    VMOV            S8, R3
/* 0x2E96F2 */    VMOV            S4, R1
/* 0x2E96F6 */    VCVT.F32.S32    S4, S4
/* 0x2E96FA */    VCVT.F32.S32    S8, S8
/* 0x2E96FE */    STR             R6, [SP,#0x158+var_C4]
/* 0x2E9700 */    VMUL.F32        S4, S4, S24
/* 0x2E9704 */    VMUL.F32        S8, S8, S24
/* 0x2E9708 */    VSUB.F32        S4, S4, S25
/* 0x2E970C */    VADD.F32        S8, S29, S8
/* 0x2E9710 */    VSTR            S4, [SP,#0x158+var_C8]
/* 0x2E9714 */    VSTR            S8, [SP,#0x158+var_CC]
/* 0x2E9718 */    LDRH.W          R1, [R9,#0x3AA]
/* 0x2E971C */    UBFX.W          R2, R1, #0xA, #6
/* 0x2E9720 */    BFC.W           R1, #0xA, #0x16
/* 0x2E9724 */    LDR.W           R2, [R8,R2,LSL#2]
/* 0x2E9728 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2E972C */    LDRSH.W         R3, [R2,R1,LSL#1]
/* 0x2E9730 */    ADD.W           R1, R2, R1,LSL#1
/* 0x2E9734 */    ADD             R2, SP, #0x158+var_DC; CVector *
/* 0x2E9736 */    LDRSH.W         R1, [R1,#2]
/* 0x2E973A */    VMOV            S8, R3
/* 0x2E973E */    ADD             R3, SP, #0x158+var_E8; CVector *
/* 0x2E9740 */    VMOV            S4, R1
/* 0x2E9744 */    VCVT.F32.S32    S4, S4
/* 0x2E9748 */    VCVT.F32.S32    S8, S8
/* 0x2E974C */    VCVT.S32.F32    S2, S2
/* 0x2E9750 */    VMOV            R1, S2
/* 0x2E9754 */    VMUL.F32        S2, S4, S24
/* 0x2E9758 */    VMUL.F32        S4, S8, S24
/* 0x2E975C */    VSUB.F32        S2, S2, S31
/* 0x2E9760 */    VADD.F32        S4, S23, S4
/* 0x2E9764 */    SUBS            R0, R0, R1
/* 0x2E9766 */    ADD             R1, SP, #0x158+var_7C
/* 0x2E9768 */    VMOV            S8, R0
/* 0x2E976C */    ADD             R0, SP, #0x158+var_A0
/* 0x2E976E */    VCVT.F32.U32    S8, S8
/* 0x2E9772 */    STR             R6, [SP,#0x158+var_8C]
/* 0x2E9774 */    VSTR            S2, [SP,#0x158+var_90]
/* 0x2E9778 */    VSTR            S17, [SP,#0x158+var_D8]
/* 0x2E977C */    VSTR            S30, [SP,#0x158+var_DC]
/* 0x2E9780 */    VSTR            S21, [SP,#0x158+var_E4]
/* 0x2E9784 */    VSTR            S19, [SP,#0x158+var_E8]
/* 0x2E9788 */    VSTR            S4, [SP,#0x158+var_94]
/* 0x2E978C */    VDIV.F32        S6, S8, S6
/* 0x2E9790 */    STR             R6, [SP,#0x158+var_D4]
/* 0x2E9792 */    STR             R6, [SP,#0x158+var_E0]
/* 0x2E9794 */    VCVT.S32.F32    S0, S0
/* 0x2E9798 */    STRD.W          R1, R0, [SP,#0x158+var_150]; CVector *
/* 0x2E979C */    ADD             R0, SP, #0x158+var_CC; this
/* 0x2E979E */    ADD             R1, SP, #0x158+var_94; CVector *
/* 0x2E97A0 */    VSTR            S6, [SP,#0x158+var_158]
/* 0x2E97A4 */    VSTR            S0, [SP,#0x158+var_154]
/* 0x2E97A8 */    BLX             j__ZN7CCurves14CalcCurvePointERK7CVectorS2_S2_S2_fiRS0_S3_; CCurves::CalcCurvePoint(CVector const&,CVector const&,CVector const&,CVector const&,float,int,CVector&,CVector&)
/* 0x2E97AC */    LDRD.W          R0, R10, [SP,#0x158+var_6C]
/* 0x2E97B0 */    VMOV.F32        S14, #1.0
/* 0x2E97B4 */    LDR             R3, [SP,#0x158+var_108]
/* 0x2E97B6 */    UXTH.W          R2, R10
/* 0x2E97BA */    UXTH            R1, R0
/* 0x2E97BC */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x2E97C0 */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x2E97C4 */    LSRS            R3, R0, #0x10
/* 0x2E97C6 */    LSLS            R3, R3, #3
/* 0x2E97C8 */    SUB.W           R0, R3, R0,LSR#16
/* 0x2E97CC */    ADD.W           R0, R1, R0,LSL#2
/* 0x2E97D0 */    MOV.W           R1, R10,LSR#16
/* 0x2E97D4 */    LSLS            R1, R1, #3
/* 0x2E97D6 */    SUB.W           R1, R1, R10,LSR#16
/* 0x2E97DA */    LDRSH.W         R3, [R0,#8]
/* 0x2E97DE */    LDRSH.W         R5, [R0,#0xA]
/* 0x2E97E2 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2E97E6 */    LDRSH.W         R0, [R0,#0xC]
/* 0x2E97EA */    VMOV            S4, R3
/* 0x2E97EE */    LDRSH.W         R2, [R1,#8]
/* 0x2E97F2 */    VMOV            S0, R5
/* 0x2E97F6 */    LDRSH.W         R4, [R1,#0xA]
/* 0x2E97FA */    VMOV            S8, R0
/* 0x2E97FE */    LDRSH.W         R1, [R1,#0xC]
/* 0x2E9802 */    VCVT.F32.S32    S0, S0
/* 0x2E9806 */    VMOV            S6, R2
/* 0x2E980A */    VMOV            S2, R4
/* 0x2E980E */    VMOV            S10, R1
/* 0x2E9812 */    VCVT.F32.S32    S2, S2
/* 0x2E9816 */    VCVT.F32.S32    S4, S4
/* 0x2E981A */    VCVT.F32.S32    S6, S6
/* 0x2E981E */    VCVT.F32.S32    S8, S8
/* 0x2E9822 */    VCVT.F32.S32    S10, S10
/* 0x2E9826 */    LDR             R0, [SP,#0x158+var_120]
/* 0x2E9828 */    VMUL.F32        S0, S0, S24
/* 0x2E982C */    CMP             R0, #0
/* 0x2E982E */    VMUL.F32        S2, S2, S24
/* 0x2E9832 */    VMUL.F32        S4, S4, S24
/* 0x2E9836 */    VMUL.F32        S6, S6, S24
/* 0x2E983A */    VMUL.F32        S8, S8, S24
/* 0x2E983E */    VMUL.F32        S10, S10, S24
/* 0x2E9842 */    VSUB.F32        S2, S2, S0
/* 0x2E9846 */    VSUB.F32        S0, S6, S4
/* 0x2E984A */    VSUB.F32        S4, S10, S8
/* 0x2E984E */    VMUL.F32        S6, S2, S2
/* 0x2E9852 */    VMUL.F32        S12, S0, S0
/* 0x2E9856 */    VMUL.F32        S4, S4, S4
/* 0x2E985A */    VADD.F32        S6, S12, S6
/* 0x2E985E */    VLDR            S12, [SP,#0x158+var_78]
/* 0x2E9862 */    VADD.F32        S4, S6, S4
/* 0x2E9866 */    VMOV.F32        S6, #2.0
/* 0x2E986A */    VSQRT.F32       S4, S4
/* 0x2E986E */    VDIV.F32        S4, S6, S4
/* 0x2E9872 */    VMUL.F32        S0, S0, S4
/* 0x2E9876 */    VLDR            S6, [SP,#0x158+var_7C]
/* 0x2E987A */    VMUL.F32        S2, S2, S4
/* 0x2E987E */    VADD.F32        S0, S6, S0
/* 0x2E9882 */    VLDR            S6, [SP,#0x158+var_64]
/* 0x2E9886 */    VADD.F32        S2, S12, S2
/* 0x2E988A */    VSUB.F32        S14, S14, S6
/* 0x2E988E */    VMUL.F32        S4, S6, S8
/* 0x2E9892 */    VSTR            S0, [SP,#0x158+var_94]
/* 0x2E9896 */    VSTR            S2, [SP,#0x158+var_90]
/* 0x2E989A */    VMUL.F32        S6, S10, S14
/* 0x2E989E */    VADD.F32        S4, S6, S4
/* 0x2E98A2 */    VSTR            S4, [SP,#0x158+var_8C]
/* 0x2E98A6 */    BEQ             loc_2E98CA
/* 0x2E98A8 */    VMOV            R0, S0; this
/* 0x2E98AC */    MOVS            R3, #(stderr+1)
/* 0x2E98AE */    VMOV            R1, S2; float
/* 0x2E98B2 */    STRD.W          R3, R6, [SP,#0x158+var_158]; float *
/* 0x2E98B6 */    VMOV            R2, S4; float
/* 0x2E98BA */    ADD             R3, SP, #0x158+var_CC; float
/* 0x2E98BC */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x2E98C0 */    CMP             R0, #1
/* 0x2E98C2 */    BNE             loc_2E9974
/* 0x2E98C4 */    VLDR            S22, [SP,#0x158+var_CC]
/* 0x2E98C8 */    B               loc_2E994C
/* 0x2E98CA */    ADD             R4, SP, #0x158+var_94
/* 0x2E98CC */    ADD.W           R8, SP, #0x158+var_CC
/* 0x2E98D0 */    ADD.W           R11, SP, #0x158+var_DC
/* 0x2E98D4 */    MOVS            R1, #0
/* 0x2E98D6 */    MOVS            R5, #1
/* 0x2E98D8 */    MOVT            R1, #0x447A; int
/* 0x2E98DC */    MOV             R0, R4; CVector *
/* 0x2E98DE */    MOV             R2, R8; int
/* 0x2E98E0 */    MOV             R3, R11; int
/* 0x2E98E2 */    STRD.W          R5, R6, [SP,#0x158+var_158]; int
/* 0x2E98E6 */    STRD.W          R6, R6, [SP,#0x158+var_150]; int
/* 0x2E98EA */    STRD.W          R5, R6, [SP,#0x158+var_148]; int
/* 0x2E98EE */    STR             R6, [SP,#0x158+var_140]; int
/* 0x2E98F0 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x2E98F4 */    MOVS            R1, #0
/* 0x2E98F6 */    VLDR            S0, [SP,#0x158+var_C4]
/* 0x2E98FA */    CMP             R0, #0
/* 0x2E98FC */    VLDR            S22, =1.0e9
/* 0x2E9900 */    MOVT            R1, #0xC47A; int
/* 0x2E9904 */    MOV             R0, R4; CVector *
/* 0x2E9906 */    MOV             R2, R8; int
/* 0x2E9908 */    MOV             R3, R11; int
/* 0x2E990A */    IT NE
/* 0x2E990C */    VMOVNE.F32      S22, S0
/* 0x2E9910 */    STRD.W          R5, R6, [SP,#0x158+var_158]; int
/* 0x2E9914 */    STRD.W          R6, R6, [SP,#0x158+var_150]; int
/* 0x2E9918 */    STRD.W          R5, R6, [SP,#0x158+var_148]; int
/* 0x2E991C */    STR             R6, [SP,#0x158+var_140]; int
/* 0x2E991E */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x2E9922 */    CMP             R0, #1
/* 0x2E9924 */    BNE             loc_2E994C
/* 0x2E9926 */    VLDR            S2, [SP,#0x158+var_8C]
/* 0x2E992A */    VLDR            S0, [SP,#0x158+var_C4]
/* 0x2E992E */    VSUB.F32        S4, S22, S2
/* 0x2E9932 */    VSUB.F32        S2, S0, S2
/* 0x2E9936 */    VABS.F32        S4, S4
/* 0x2E993A */    VABS.F32        S2, S2
/* 0x2E993E */    VCMPE.F32       S2, S4
/* 0x2E9942 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E9946 */    IT LT
/* 0x2E9948 */    VMOVLT.F32      S22, S0
/* 0x2E994C */    VLDR            S0, =1.0e9
/* 0x2E9950 */    VCMP.F32        S22, S0
/* 0x2E9954 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E9958 */    BEQ             loc_2E9974
/* 0x2E995A */    VLDR            S0, [SP,#0x158+var_8C]
/* 0x2E995E */    VMOV.F32        S24, #7.0
/* 0x2E9962 */    VSUB.F32        S0, S22, S0
/* 0x2E9966 */    VABS.F32        S0, S0
/* 0x2E996A */    VCMPE.F32       S0, S24
/* 0x2E996E */    VMRS            APSR_nzcv, FPSCR
/* 0x2E9972 */    BLE             loc_2E998C
/* 0x2E9974 */    LDR.W           R0, [R9]
/* 0x2E9978 */    LDR             R1, [R0,#4]
/* 0x2E997A */    MOV             R0, R9
/* 0x2E997C */    BLX             R1
/* 0x2E997E */    ADD             SP, SP, #0xF8
/* 0x2E9980 */    VPOP            {D8-D15}
/* 0x2E9984 */    ADD             SP, SP, #4
/* 0x2E9986 */    POP.W           {R8-R11}
/* 0x2E998A */    POP             {R4-R7,PC}
/* 0x2E998C */    VSTR            D13, [SP,#0x158+var_100]
/* 0x2E9990 */    LDRSH.W         R0, [R9,#0x26]; this
/* 0x2E9994 */    BLX             j__ZN10CModelInfo11IsBoatModelEi; CModelInfo::IsBoatModel(int)
/* 0x2E9998 */    CBZ             R0, loc_2E99A6
/* 0x2E999A */    MOVS            R0, #0xFF
/* 0x2E999C */    VSTR            S22, [SP,#0x158+var_8C]
/* 0x2E99A0 */    STRH.W          R0, [R9,#0x4B0]
/* 0x2E99A4 */    B               loc_2E99BE
/* 0x2E99A6 */    LDR.W           R0, [R9]
/* 0x2E99AA */    LDR.W           R1, [R0,#0xD8]
/* 0x2E99AE */    MOV             R0, R9
/* 0x2E99B0 */    BLX             R1
/* 0x2E99B2 */    VMOV            S0, R0
/* 0x2E99B6 */    VADD.F32        S22, S22, S0
/* 0x2E99BA */    VSTR            S22, [SP,#0x158+var_8C]
/* 0x2E99BE */    LDRD.W          R1, R0, [SP,#0x158+var_94]
/* 0x2E99C2 */    LDR.W           R2, [R9,#0x14]
/* 0x2E99C6 */    CBZ             R2, loc_2E99D8
/* 0x2E99C8 */    STR             R1, [R2,#0x30]
/* 0x2E99CA */    LDR.W           R1, [R9,#0x14]
/* 0x2E99CE */    STR             R0, [R1,#0x34]
/* 0x2E99D0 */    LDR.W           R0, [R9,#0x14]
/* 0x2E99D4 */    ADDS            R0, #0x38 ; '8'
/* 0x2E99D6 */    B               loc_2E99E0
/* 0x2E99D8 */    STRD.W          R1, R0, [R9,#4]
/* 0x2E99DC */    ADD.W           R0, R9, #0xC
/* 0x2E99E0 */    VSTR            S22, [R0]
/* 0x2E99E4 */    MOVS            R0, #0
/* 0x2E99E6 */    STRD.W          R0, R0, [R9,#0x48]
/* 0x2E99EA */    STR.W           R0, [R9,#0x50]
/* 0x2E99EE */    LDR             R6, [SP,#0x158+var_70]
/* 0x2E99F0 */    VLDR            S26, [SP,#0x158+var_A0]
/* 0x2E99F4 */    VLDR            S30, [SP,#0x158+var_9C]
/* 0x2E99F8 */    CMP             R6, #0x18
/* 0x2E99FA */    VLDR            S28, [SP,#0x158+var_7C]
/* 0x2E99FE */    VLDR            S17, [SP,#0x158+var_78]
/* 0x2E9A02 */    BEQ             loc_2E9A24
/* 0x2E9A04 */    CMP             R6, #0xD
/* 0x2E9A06 */    BNE             loc_2E9A2E
/* 0x2E9A08 */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E9A0A */    LDRB.W          R1, [R0,#0x3A]!
/* 0x2E9A0E */    LDRB.W          R2, [R0,#0x384]
/* 0x2E9A12 */    AND.W           R1, R1, #7
/* 0x2E9A16 */    CMP             R2, #1
/* 0x2E9A18 */    ITE NE
/* 0x2E9A1A */    ORRNE.W         R1, R1, #0x18
/* 0x2E9A1E */    ORREQ.W         R1, R1, #0x10
/* 0x2E9A22 */    B               loc_2E9A6A
/* 0x2E9A24 */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E9A26 */    MOVS            R2, #3
/* 0x2E9A28 */    LDRB.W          R1, [R0,#0x3A]!
/* 0x2E9A2C */    B               loc_2E9A66
/* 0x2E9A2E */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E9A30 */    LDR             R2, [SP,#0x158+var_120]
/* 0x2E9A32 */    LDRB.W          R1, [R0,#0x3A]!
/* 0x2E9A36 */    CMP             R2, #1
/* 0x2E9A38 */    BNE             loc_2E9A5C
/* 0x2E9A3A */    MOVS            R2, #3
/* 0x2E9A3C */    B               loc_2E9A66
/* 0x2E9A3E */    ALIGN 0x10
/* 0x2E9A40 */    DCFS 0.0
/* 0x2E9A44 */    DCFS 1.0e9
/* 0x2E9A48 */    DCFS 170.0
/* 0x2E9A4C */    DCFS 150.0
/* 0x2E9A50 */    DCFS 120.0
/* 0x2E9A54 */    DCFS 45.0
/* 0x2E9A58 */    DCFS 0.016667
/* 0x2E9A5C */    AND.W           R2, R1, #0xF8
/* 0x2E9A60 */    CMP             R2, #0x18
/* 0x2E9A62 */    BEQ             loc_2E9A6C
/* 0x2E9A64 */    MOVS            R2, #2
/* 0x2E9A66 */    BFI.W           R1, R2, #3, #0x1D
/* 0x2E9A6A */    STRB            R1, [R0]
/* 0x2E9A6C */    LDR             R0, [SP,#0x158+var_F0]
/* 0x2E9A6E */    MOVS            R1, #0
/* 0x2E9A70 */    LDR             R4, [SP,#0x158+var_F4]
/* 0x2E9A72 */    VMOV            S21, R0
/* 0x2E9A76 */    LDR             R0, [SP,#0x158+var_F8]
/* 0x2E9A78 */    VMOV            S19, R0
/* 0x2E9A7C */    LDR             R0, [R4,#0x18]
/* 0x2E9A7E */    BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
/* 0x2E9A82 */    LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2E9A8A)
/* 0x2E9A86 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2E9A88 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2E9A8A */    LDRB.W          R0, [R0,#(byte_796842 - 0x7967F4)]
/* 0x2E9A8E */    CBZ             R0, loc_2E9AA6
/* 0x2E9A90 */    LDR.W           R0, [R4,#0x5A0]
/* 0x2E9A94 */    CBNZ            R0, loc_2E9AA6
/* 0x2E9A96 */    LDR.W           R0, =(MI_HYDRAULICS_ptr - 0x2E9A9E)
/* 0x2E9A9A */    ADD             R0, PC; MI_HYDRAULICS_ptr
/* 0x2E9A9C */    LDR             R0, [R0]; MI_HYDRAULICS
/* 0x2E9A9E */    LDRH            R1, [R0]; int
/* 0x2E9AA0 */    MOV             R0, R4; this
/* 0x2E9AA2 */    BLX             j__ZN8CVehicle17AddVehicleUpgradeEi; CVehicle::AddVehicleUpgrade(int)
/* 0x2E9AA6 */    MOV             R0, R4; this
/* 0x2E9AA8 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x2E9AAC */    LDR             R2, [R4,#0x14]
/* 0x2E9AAE */    MOV             R1, R0
/* 0x2E9AB0 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x2E9AB4 */    CMP             R2, #0
/* 0x2E9AB6 */    IT EQ
/* 0x2E9AB8 */    ADDEQ           R0, R4, #4; this
/* 0x2E9ABA */    LDRSH.W         R2, [R4,#0x4B0]
/* 0x2E9ABE */    VLDR            S0, [R0]
/* 0x2E9AC2 */    CMP             R1, #1
/* 0x2E9AC4 */    VLDR            S2, [R0,#4]
/* 0x2E9AC8 */    VSUB.F32        S6, S19, S0
/* 0x2E9ACC */    VSUB.F32        S4, S21, S2
/* 0x2E9AD0 */    VMUL.F32        S6, S6, S6
/* 0x2E9AD4 */    VMUL.F32        S4, S4, S4
/* 0x2E9AD8 */    VADD.F32        S4, S6, S4
/* 0x2E9ADC */    VMOV            S6, R2
/* 0x2E9AE0 */    VCVT.F32.S32    S8, S6
/* 0x2E9AE4 */    VSQRT.F32       S4, S4
/* 0x2E9AE8 */    BNE             loc_2E9B80
/* 0x2E9AEA */    LDR.W           R1, =(TheCamera_ptr - 0x2E9AF6)
/* 0x2E9AEE */    VLDR            S10, =170.0
/* 0x2E9AF2 */    ADD             R1, PC; TheCamera_ptr
/* 0x2E9AF4 */    VMAX.F32        D4, D4, D5
/* 0x2E9AF8 */    LDR             R1, [R1]; TheCamera
/* 0x2E9AFA */    VLDR            S6, [R1,#0xF0]
/* 0x2E9AFE */    VMUL.F32        S8, S8, S6
/* 0x2E9B02 */    VCMPE.F32       S4, S8
/* 0x2E9B06 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E9B0A */    BGT.W           loc_2E9DC6
/* 0x2E9B0E */    VLDR            S8, =150.0
/* 0x2E9B12 */    VMUL.F32        S8, S6, S8
/* 0x2E9B16 */    VCMPE.F32       S4, S8
/* 0x2E9B1A */    VMRS            APSR_nzcv, FPSCR
/* 0x2E9B1E */    BLT.W           loc_2E9DC6
/* 0x2E9B22 */    LDR.W           R1, =(TheCamera_ptr - 0x2E9B2A)
/* 0x2E9B26 */    ADD             R1, PC; TheCamera_ptr
/* 0x2E9B28 */    LDR             R1, [R1]; TheCamera
/* 0x2E9B2A */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x2E9B2C */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x2E9B30 */    CMP             R2, #0
/* 0x2E9B32 */    IT EQ
/* 0x2E9B34 */    ADDEQ           R3, R1, #4
/* 0x2E9B36 */    MOVS            R1, #0
/* 0x2E9B38 */    VLDR            S4, [R3]
/* 0x2E9B3C */    VLDR            S8, [R3,#4]
/* 0x2E9B40 */    VSUB.F32        S0, S4, S0
/* 0x2E9B44 */    VSUB.F32        S2, S8, S2
/* 0x2E9B48 */    VMUL.F32        S0, S0, S0
/* 0x2E9B4C */    VMUL.F32        S2, S2, S2
/* 0x2E9B50 */    VADD.F32        S0, S0, S2
/* 0x2E9B54 */    VLDR            S2, =120.0
/* 0x2E9B58 */    VMUL.F32        S2, S6, S2
/* 0x2E9B5C */    VSQRT.F32       S0, S0
/* 0x2E9B60 */    VCMPE.F32       S0, S2
/* 0x2E9B64 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E9B68 */    IT LT
/* 0x2E9B6A */    MOVLT           R1, #1
/* 0x2E9B6C */    LDR             R2, [SP,#0x158+var_104]
/* 0x2E9B6E */    ORRS            R1, R2
/* 0x2E9B70 */    BNE.W           loc_2E9DC6
/* 0x2E9B74 */    LDR             R1, [SP,#0x158+var_F4]
/* 0x2E9B76 */    LDRH            R1, [R1,#0x26]
/* 0x2E9B78 */    CMP.W           R1, #0x1E4
/* 0x2E9B7C */    BNE             loc_2E9BAE
/* 0x2E9B7E */    B               loc_2E9DC6
/* 0x2E9B80 */    VLDR            S0, =170.0
/* 0x2E9B84 */    MOVS            R1, #0
/* 0x2E9B86 */    VMAX.F32        D1, D4, D0
/* 0x2E9B8A */    VDIV.F32        S0, S2, S0
/* 0x2E9B8E */    VLDR            S2, =45.0
/* 0x2E9B92 */    VMUL.F32        S0, S0, S2
/* 0x2E9B96 */    VCMPE.F32       S4, S0
/* 0x2E9B9A */    VMRS            APSR_nzcv, FPSCR
/* 0x2E9B9E */    IT LE
/* 0x2E9BA0 */    MOVLE           R1, #1
/* 0x2E9BA2 */    LDR             R2, [SP,#0x158+var_104]
/* 0x2E9BA4 */    ORRS            R1, R2
/* 0x2E9BA6 */    BEQ.W           loc_2E9DC6
/* 0x2E9BAA */    LDR             R1, [SP,#0x158+var_F4]
/* 0x2E9BAC */    LDRH            R1, [R1,#0x26]
/* 0x2E9BAE */    LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E9BBC)
/* 0x2E9BB2 */    SXTH            R1, R1
/* 0x2E9BB4 */    MOVS            R3, #1
/* 0x2E9BB6 */    MOVS            R5, #(stderr+2)
/* 0x2E9BB8 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2E9BBA */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2E9BBC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x2E9BC0 */    MOVS            R2, #0
/* 0x2E9BC2 */    LDR             R1, [R1,#0x2C]
/* 0x2E9BC4 */    LDR             R1, [R1,#0x24]; CVector *
/* 0x2E9BC6 */    STRD.W          R5, R2, [SP,#0x158+var_158]; __int16 *
/* 0x2E9BCA */    STRD.W          R2, R3, [SP,#0x158+var_150]; int
/* 0x2E9BCE */    STRD.W          R3, R2, [SP,#0x158+var_148]; bool
/* 0x2E9BD2 */    SUB.W           R3, R7, #-var_CE; bool
/* 0x2E9BD6 */    STR             R2, [SP,#0x158+var_140]; bool
/* 0x2E9BD8 */    MOVS            R2, #1; float
/* 0x2E9BDA */    BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x2E9BDE */    LDRH.W          R0, [R7,#var_CE]
/* 0x2E9BE2 */    CMP             R0, #0
/* 0x2E9BE4 */    BNE.W           loc_2E9DC6
/* 0x2E9BE8 */    VLDR            S0, =0.016667
/* 0x2E9BEC */    VSUB.F32        S4, S17, S21
/* 0x2E9BF0 */    VSUB.F32        S6, S28, S19
/* 0x2E9BF4 */    VMUL.F32        S2, S30, S0
/* 0x2E9BF8 */    VMUL.F32        S0, S26, S0
/* 0x2E9BFC */    VSUB.F32        S2, S2, S18
/* 0x2E9C00 */    VSUB.F32        S0, S0, S16
/* 0x2E9C04 */    VMUL.F32        S2, S2, S4
/* 0x2E9C08 */    VMUL.F32        S0, S0, S6
/* 0x2E9C0C */    VADD.F32        S0, S0, S2
/* 0x2E9C10 */    VCMPE.F32       S0, #0.0
/* 0x2E9C14 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E9C18 */    BGE.W           loc_2E9DC6
/* 0x2E9C1C */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E9C26)
/* 0x2E9C20 */    LDR             R4, [SP,#0x158+var_F4]
/* 0x2E9C22 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2E9C24 */    ADDW            R2, R4, #0x43B
/* 0x2E9C28 */    ADDW            R3, R4, #0x43A; unsigned __int8 *
/* 0x2E9C2C */    LDRSH.W         R1, [R4,#0x26]
/* 0x2E9C30 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2E9C32 */    LDR.W           R0, [R0,R1,LSL#2]; this
/* 0x2E9C36 */    MOVS            R1, #1
/* 0x2E9C38 */    STRD.W          R2, R1, [SP,#0x158+var_158]; unsigned __int8 *
/* 0x2E9C3C */    ADD.W           R1, R4, #0x438; unsigned __int8 *
/* 0x2E9C40 */    ADDW            R2, R4, #0x439; unsigned __int8 *
/* 0x2E9C44 */    BLX             j__ZN17CVehicleModelInfo19ChooseVehicleColourERhS0_S0_S0_i; CVehicleModelInfo::ChooseVehicleColour(uchar &,uchar &,uchar &,uchar &,int)
/* 0x2E9C48 */    MOV             R0, R4; this
/* 0x2E9C4A */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x2E9C4E */    LDRSH.W         R0, [R4,#0x26]
/* 0x2E9C52 */    SUBW            R0, R0, #0x213
/* 0x2E9C56 */    CMP             R0, #2
/* 0x2E9C58 */    BCC             loc_2E9C64
/* 0x2E9C5A */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E9C5C */    LDR.W           R0, [R0,#0x5A4]
/* 0x2E9C60 */    CMP             R0, #0xA
/* 0x2E9C62 */    BNE             loc_2E9C7C
/* 0x2E9C64 */    LDR             R2, [SP,#0x158+var_F4]
/* 0x2E9C66 */    MOV             R1, #0xAAAAAAAB
/* 0x2E9C6E */    LDRB.W          R0, [R2,#0x3D4]
/* 0x2E9C72 */    UMULL.W         R0, R1, R0, R1
/* 0x2E9C76 */    LSRS            R0, R1, #1; this
/* 0x2E9C78 */    STRB.W          R0, [R2,#0x3D4]
/* 0x2E9C7C */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x2E9C80 */    CMP             R0, #1
/* 0x2E9C82 */    BNE             loc_2E9CB4
/* 0x2E9C84 */    BLX             rand
/* 0x2E9C88 */    MOV             R1, #0x10624DD3
/* 0x2E9C90 */    SMMUL.W         R1, R0, R1
/* 0x2E9C94 */    ASRS            R2, R1, #6
/* 0x2E9C96 */    ADD.W           R1, R2, R1,LSR#31
/* 0x2E9C9A */    MOV.W           R2, #0x3E8
/* 0x2E9C9E */    MLS.W           R0, R1, R2, R0
/* 0x2E9CA2 */    VMOV            S0, R0
/* 0x2E9CA6 */    VCVT.F32.S32    S0, S0
/* 0x2E9CAA */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E9CAC */    ADDW            R0, R0, #0x4CC
/* 0x2E9CB0 */    VSTR            S0, [R0]
/* 0x2E9CB4 */    CMP             R6, #0xD
/* 0x2E9CB6 */    BNE             loc_2E9CCC
/* 0x2E9CB8 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E9CC4)
/* 0x2E9CBC */    LDR.W           R1, =(_ZN8CCarCtrl26LastTimeLawEnforcerCreatedE_ptr - 0x2E9CC6)
/* 0x2E9CC0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E9CC2 */    ADD             R1, PC; _ZN8CCarCtrl26LastTimeLawEnforcerCreatedE_ptr
/* 0x2E9CC4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E9CC6 */    LDR             R1, [R1]; CCarCtrl::LastTimeLawEnforcerCreated ...
/* 0x2E9CC8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2E9CCA */    STR             R0, [R1]; CCarCtrl::LastTimeLawEnforcerCreated
/* 0x2E9CCC */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E9CCE */    MOVW            R1, #0x1C9
/* 0x2E9CD2 */    LDRH            R0, [R0,#0x26]
/* 0x2E9CD4 */    CMP             R0, R1
/* 0x2E9CD6 */    BNE             loc_2E9CEE
/* 0x2E9CD8 */    LDR             R2, [SP,#0x158+var_F4]
/* 0x2E9CDA */    MOVS            R0, #2
/* 0x2E9CDC */    LDRB.W          R1, [R2,#0x3A]
/* 0x2E9CE0 */    STRB.W          R0, [R2,#0x3BD]
/* 0x2E9CE4 */    MOVS            R0, #3
/* 0x2E9CE6 */    BFI.W           R1, R0, #3, #0x1D
/* 0x2E9CEA */    STRB.W          R1, [R2,#0x3A]
/* 0x2E9CEE */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E9CF0 */    LDR.W           R0, [R0,#0x5A0]
/* 0x2E9CF4 */    CMP             R0, #0
/* 0x2E9CF6 */    BEQ.W           loc_2E9E04
/* 0x2E9CFA */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E9CFC */    LDR.W           R0, [R0,#0x5A4]
/* 0x2E9D00 */    CMP             R0, #9
/* 0x2E9D02 */    BNE             loc_2E9D22
/* 0x2E9D04 */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E9D06 */    LDRB.W          R0, [R0,#0x3BD]
/* 0x2E9D0A */    CBNZ            R0, loc_2E9D22
/* 0x2E9D0C */    LDR             R2, [SP,#0x158+var_F4]; bool
/* 0x2E9D0E */    MOVS            R0, #6
/* 0x2E9D10 */    LDRB.W          R1, [R2,#0x3A]
/* 0x2E9D14 */    STRB.W          R0, [R2,#0x3BD]
/* 0x2E9D18 */    MOVS            R0, #3
/* 0x2E9D1A */    BFI.W           R1, R0, #3, #0x1D
/* 0x2E9D1E */    STRB.W          R1, [R2,#0x3A]
/* 0x2E9D22 */    MOVS            R0, #0
/* 0x2E9D24 */    CMP             R6, #0xD
/* 0x2E9D26 */    IT NE
/* 0x2E9D28 */    MOVNE           R0, #1
/* 0x2E9D2A */    LDR             R1, [SP,#0x158+var_124]
/* 0x2E9D2C */    ANDS            R0, R1
/* 0x2E9D2E */    CMP             R0, #1
/* 0x2E9D30 */    BNE             loc_2E9DCE
/* 0x2E9D32 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E9D36 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E9D3A */    LDR.W           R0, [R0,#0x444]
/* 0x2E9D3E */    LDR             R0, [R0]
/* 0x2E9D40 */    LDR             R0, [R0,#0x2C]
/* 0x2E9D42 */    CMP             R0, #0
/* 0x2E9D44 */    BNE             loc_2E9DCE
/* 0x2E9D46 */    LDR             R0, =(_ZN8CCarCtrl29TimeNextMadDriverChaseCreatedE_ptr - 0x2E9D50)
/* 0x2E9D48 */    MOVS            R2, #0
/* 0x2E9D4A */    LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2E9D52)
/* 0x2E9D4C */    ADD             R0, PC; _ZN8CCarCtrl29TimeNextMadDriverChaseCreatedE_ptr
/* 0x2E9D4E */    ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2E9D50 */    LDR             R0, [R0]; CCarCtrl::TimeNextMadDriverChaseCreated ...
/* 0x2E9D52 */    LDR             R1, [R1]; CCheat::m_aCheatsActive ...
/* 0x2E9D54 */    VLDR            S0, [R0]
/* 0x2E9D58 */    LDRB.W          R0, [R1,#(byte_79681A - 0x7967F4)]
/* 0x2E9D5C */    MOVS            R1, #0
/* 0x2E9D5E */    VCMPE.F32       S0, #0.0
/* 0x2E9D62 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E9D66 */    IT GT
/* 0x2E9D68 */    MOVGT           R2, #1
/* 0x2E9D6A */    CMP             R0, #0
/* 0x2E9D6C */    IT EQ
/* 0x2E9D6E */    MOVEQ           R1, #1
/* 0x2E9D70 */    AND.W           R0, R1, R2
/* 0x2E9D74 */    LDR             R1, [SP,#0x158+var_12C]
/* 0x2E9D76 */    ORRS            R0, R1
/* 0x2E9D78 */    BNE             loc_2E9DCE
/* 0x2E9D7A */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E9D7C */    MOV             R1, R6
/* 0x2E9D7E */    MOV             R2, R10
/* 0x2E9D80 */    BLX             j__ZN8CCarCtrl17CreatePoliceChaseEP8CVehiclei12CNodeAddress; CCarCtrl::CreatePoliceChase(CVehicle *,int,CNodeAddress)
/* 0x2E9D84 */    CMP             R0, #1
/* 0x2E9D86 */    BNE             loc_2E9DCE
/* 0x2E9D88 */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x2E9D8C */    MOV             R4, R0
/* 0x2E9D8E */    BLX             rand
/* 0x2E9D92 */    VMOV            S0, R0
/* 0x2E9D96 */    VLDR            S4, =4.6566e-10
/* 0x2E9D9A */    VLDR            S6, =240.0
/* 0x2E9D9E */    CMP             R4, #0
/* 0x2E9DA0 */    VCVT.F32.S32    S0, S0
/* 0x2E9DA4 */    VLDR            S2, =600.0
/* 0x2E9DA8 */    IT NE
/* 0x2E9DAA */    VMOVNE.F32      S2, S6
/* 0x2E9DAE */    LDR             R0, =(_ZN8CCarCtrl29TimeNextMadDriverChaseCreatedE_ptr - 0x2E9DB4)
/* 0x2E9DB0 */    ADD             R0, PC; _ZN8CCarCtrl29TimeNextMadDriverChaseCreatedE_ptr
/* 0x2E9DB2 */    LDR             R0, [R0]; CCarCtrl::TimeNextMadDriverChaseCreated ...
/* 0x2E9DB4 */    VMUL.F32        S0, S0, S4
/* 0x2E9DB8 */    VMUL.F32        S0, S2, S0
/* 0x2E9DBC */    VADD.F32        S0, S2, S0
/* 0x2E9DC0 */    VSTR            S0, [R0]
/* 0x2E9DC4 */    B               loc_2E9FFC
/* 0x2E9DC6 */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E9DC8 */    LDR             R1, [R0]
/* 0x2E9DCA */    LDR             R1, [R1,#4]
/* 0x2E9DCC */    B               loc_2E997C
/* 0x2E9DCE */    LDR             R0, [SP,#0x158+var_128]
/* 0x2E9DD0 */    CMP             R0, #1
/* 0x2E9DD2 */    BNE             loc_2E9DF2
/* 0x2E9DD4 */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E9DD6 */    LDRSH.W         R0, [R0,#0x26]
/* 0x2E9DDA */    CMP.W           R0, #0x208
/* 0x2E9DDE */    BLE             loc_2E9E48
/* 0x2E9DE0 */    SUBW            R1, R0, #0x209
/* 0x2E9DE4 */    CMP             R1, #2
/* 0x2E9DE6 */    BCC             loc_2E9E58
/* 0x2E9DE8 */    MOVW            R1, #0x245
/* 0x2E9DEC */    CMP             R0, R1
/* 0x2E9DEE */    BEQ             loc_2E9E58
/* 0x2E9DF0 */    B               loc_2E9F0E
/* 0x2E9DF2 */    CMP             R6, #0x18
/* 0x2E9DF4 */    IT NE
/* 0x2E9DF6 */    CMPNE           R6, #0xD
/* 0x2E9DF8 */    BNE             loc_2E9EAC
/* 0x2E9DFA */    LDR             R0, [SP,#0x158+var_F4]; this
/* 0x2E9DFC */    MOVS            R1, #0; CVehicle *
/* 0x2E9DFE */    BLX             j__ZN6CCarAI21AddPoliceCarOccupantsEP8CVehicleb; CCarAI::AddPoliceCarOccupants(CVehicle *,bool)
/* 0x2E9E02 */    B               loc_2E9FFC
/* 0x2E9E04 */    CMP             R6, #0x17
/* 0x2E9E06 */    BHI.W           loc_2E9CFA
/* 0x2E9E0A */    MOVS            R0, #1
/* 0x2E9E0C */    MOVW            R1, #0xC002
/* 0x2E9E10 */    LSLS            R0, R6
/* 0x2E9E12 */    MOVT            R1, #0xFF
/* 0x2E9E16 */    TST             R0, R1
/* 0x2E9E18 */    BEQ             loc_2E9ECE
/* 0x2E9E1A */    BLX             rand
/* 0x2E9E1E */    UXTH            R0, R0
/* 0x2E9E20 */    VLDR            S2, =0.000015259
/* 0x2E9E24 */    VMOV            S0, R0
/* 0x2E9E28 */    VCVT.F32.S32    S0, S0
/* 0x2E9E2C */    VMUL.F32        S0, S0, S2
/* 0x2E9E30 */    VMUL.F32        S0, S0, S20
/* 0x2E9E34 */    VCVT.S32.F32    S0, S0
/* 0x2E9E38 */    VMOV            R0, S0
/* 0x2E9E3C */    CMP             R0, #0
/* 0x2E9E3E */    BNE.W           loc_2E9CFA
/* 0x2E9E42 */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E9E44 */    MOVS            R1, #1
/* 0x2E9E46 */    B               loc_2E9F08
/* 0x2E9E48 */    MOVW            R1, #0x1CD
/* 0x2E9E4C */    CMP             R0, R1
/* 0x2E9E4E */    BEQ             loc_2E9E58
/* 0x2E9E50 */    MOVW            R1, #0x1CF
/* 0x2E9E54 */    CMP             R0, R1
/* 0x2E9E56 */    BNE             loc_2E9F0E
/* 0x2E9E58 */    LDR             R0, =(gbLARiots_ptr - 0x2E9E5E)
/* 0x2E9E5A */    ADD             R0, PC; gbLARiots_ptr
/* 0x2E9E5C */    LDR             R0, [R0]; gbLARiots
/* 0x2E9E5E */    LDRB            R0, [R0]
/* 0x2E9E60 */    CMP             R0, #0
/* 0x2E9E62 */    BNE             loc_2E9F1E
/* 0x2E9E64 */    BLX             rand
/* 0x2E9E68 */    UXTH            R0, R0
/* 0x2E9E6A */    VLDR            S2, =0.000015259
/* 0x2E9E6E */    VMOV            S0, R0
/* 0x2E9E72 */    VCVT.F32.S32    S0, S0
/* 0x2E9E76 */    VMUL.F32        S0, S0, S2
/* 0x2E9E7A */    VMUL.F32        S0, S0, S24
/* 0x2E9E7E */    VCVT.S32.F32    S0, S0
/* 0x2E9E82 */    VMOV            R0, S0
/* 0x2E9E86 */    CMP             R0, #0
/* 0x2E9E88 */    BNE             loc_2E9F1E
/* 0x2E9E8A */    LDR             R0, [SP,#0x158+var_F4]; this
/* 0x2E9E8C */    MOV             R1, R6; CVehicle *
/* 0x2E9E8E */    BLX             j__ZN8CCarCtrl12CreateConvoyEP8CVehiclei; CCarCtrl::CreateConvoy(CVehicle *,int)
/* 0x2E9E92 */    CMP             R0, #1
/* 0x2E9E94 */    BNE             loc_2E9F1E
/* 0x2E9E96 */    MOVS            R0, #0x63 ; 'c'
/* 0x2E9E98 */    MOVS            R1, #0
/* 0x2E9E9A */    STRD.W          R1, R0, [SP,#0x158+var_158]; bool
/* 0x2E9E9E */    MOV             R1, R6; CVehicle *
/* 0x2E9EA0 */    LDR             R0, [SP,#0x158+var_F4]; this
/* 0x2E9EA2 */    MOVS            R2, #1; int
/* 0x2E9EA4 */    MOVS            R3, #(stderr+1); CPopulation *
/* 0x2E9EA6 */    BLX             j__ZN8CCarCtrl34SetUpDriverAndPassengersForVehicleEP8CVehicleiibbi; CCarCtrl::SetUpDriverAndPassengersForVehicle(CVehicle *,int,int,bool,bool,int)
/* 0x2E9EAA */    B               loc_2E9FFC
/* 0x2E9EAC */    LDR             R0, =(_ZN8CCarCtrl18bCarIsBeingCreatedE_ptr - 0x2E9EB8)
/* 0x2E9EAE */    MOVS            R5, #0
/* 0x2E9EB0 */    MOV             R1, R6; CVehicle *
/* 0x2E9EB2 */    MOVS            R2, #0; int
/* 0x2E9EB4 */    ADD             R0, PC; _ZN8CCarCtrl18bCarIsBeingCreatedE_ptr
/* 0x2E9EB6 */    MOVS            R3, #0; CPopulation *
/* 0x2E9EB8 */    LDR             R4, [R0]; CCarCtrl::bCarIsBeingCreated ...
/* 0x2E9EBA */    MOVS            R0, #1
/* 0x2E9EBC */    STRB            R0, [R4]; CCarCtrl::bCarIsBeingCreated
/* 0x2E9EBE */    MOVS            R0, #0x63 ; 'c'
/* 0x2E9EC0 */    STRD.W          R5, R0, [SP,#0x158+var_158]; bool
/* 0x2E9EC4 */    LDR             R0, [SP,#0x158+var_F4]; this
/* 0x2E9EC6 */    BLX             j__ZN8CCarCtrl34SetUpDriverAndPassengersForVehicleEP8CVehicleiibbi; CCarCtrl::SetUpDriverAndPassengersForVehicle(CVehicle *,int,int,bool,bool,int)
/* 0x2E9ECA */    STRB            R5, [R4]; CCarCtrl::bCarIsBeingCreated
/* 0x2E9ECC */    B               loc_2E9FFC
/* 0x2E9ECE */    MOVW            R1, #0x2071
/* 0x2E9ED2 */    TST             R0, R1
/* 0x2E9ED4 */    BEQ.W           loc_2E9CFA
/* 0x2E9ED8 */    BLX             rand
/* 0x2E9EDC */    UXTH            R0, R0
/* 0x2E9EDE */    VLDR            S2, =0.000015259
/* 0x2E9EE2 */    VMOV            S0, R0
/* 0x2E9EE6 */    VMOV.F32        S4, #20.0
/* 0x2E9EEA */    VCVT.F32.S32    S0, S0
/* 0x2E9EEE */    VMUL.F32        S0, S0, S2
/* 0x2E9EF2 */    VMUL.F32        S0, S0, S4
/* 0x2E9EF6 */    VCVT.S32.F32    S0, S0
/* 0x2E9EFA */    VMOV            R0, S0
/* 0x2E9EFE */    CMP             R0, #0
/* 0x2E9F00 */    BNE.W           loc_2E9CFA
/* 0x2E9F04 */    LDR             R0, [SP,#0x158+var_F4]; this
/* 0x2E9F06 */    MOVS            R1, #0; bool
/* 0x2E9F08 */    BLX             j__ZN11CAutomobile15SetRandomDamageEb; CAutomobile::SetRandomDamage(bool)
/* 0x2E9F0C */    B               loc_2E9CFA
/* 0x2E9F0E */    UXTH            R0, R0
/* 0x2E9F10 */    MOVW            R1, #0x24A
/* 0x2E9F14 */    CMP             R0, R1
/* 0x2E9F16 */    BNE             loc_2E9F1E
/* 0x2E9F18 */    LDR             R0, =(gbLARiots_ptr - 0x2E9F1E)
/* 0x2E9F1A */    ADD             R0, PC; gbLARiots_ptr
/* 0x2E9F1C */    B               loc_2E9E5C
/* 0x2E9F1E */    MOVS            R0, #0x63 ; 'c'
/* 0x2E9F20 */    MOVS            R1, #0
/* 0x2E9F22 */    STRD.W          R1, R0, [SP,#0x158+var_158]; bool
/* 0x2E9F26 */    MOV             R1, R6; CVehicle *
/* 0x2E9F28 */    LDR             R4, [SP,#0x158+var_F4]
/* 0x2E9F2A */    MOVS            R2, #1; int
/* 0x2E9F2C */    MOVS            R3, #(stderr+1); CPopulation *
/* 0x2E9F2E */    MOV             R0, R4; this
/* 0x2E9F30 */    BLX             j__ZN8CCarCtrl34SetUpDriverAndPassengersForVehicleEP8CVehicleiibbi; CCarCtrl::SetUpDriverAndPassengersForVehicle(CVehicle *,int,int,bool,bool,int)
/* 0x2E9F34 */    MOVS            R0, #2
/* 0x2E9F36 */    MOVS            R2, #3
/* 0x2E9F38 */    STRB.W          R0, [R4,#0x3BD]
/* 0x2E9F3C */    LDRB.W          R3, [R4,#0x3D4]
/* 0x2E9F40 */    LDR             R0, [R4,#0x14]
/* 0x2E9F42 */    LDRB.W          R1, [R4,#0x3A]
/* 0x2E9F46 */    ADD.W           R5, R3, #0xA
/* 0x2E9F4A */    CMP             R0, #0
/* 0x2E9F4C */    BFI.W           R1, R2, #3, #0x1D
/* 0x2E9F50 */    STRB.W          R1, [R4,#0x3A]
/* 0x2E9F54 */    STRB.W          R5, [R4,#0x3D4]
/* 0x2E9F58 */    BEQ             loc_2E9F6C
/* 0x2E9F5A */    VLDR            S4, [R0,#0x18]
/* 0x2E9F5E */    VLDR            S2, [R0,#0x10]
/* 0x2E9F62 */    VLDR            S0, [R0,#0x14]
/* 0x2E9F66 */    VSTR            D2, [SP,#0x158+var_100]
/* 0x2E9F6A */    B               loc_2E9F8A
/* 0x2E9F6C */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E9F6E */    LDR             R4, [R0,#0x10]
/* 0x2E9F70 */    MOV             R0, R4; x
/* 0x2E9F72 */    BLX             sinf
/* 0x2E9F76 */    MOV             R8, R0
/* 0x2E9F78 */    MOV             R0, R4; x
/* 0x2E9F7A */    BLX             cosf
/* 0x2E9F7E */    VMOV            S0, R0
/* 0x2E9F82 */    EOR.W           R0, R8, #0x80000000
/* 0x2E9F86 */    VMOV            S2, R0
/* 0x2E9F8A */    UXTB            R0, R5
/* 0x2E9F8C */    VMOV            S4, R0
/* 0x2E9F90 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2E9F9E)
/* 0x2E9F92 */    VCVT.F32.U32    S4, S4
/* 0x2E9F96 */    VLDR            D3, [SP,#0x158+var_100]
/* 0x2E9F9A */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2E9F9C */    LDR             R4, [R0]; CCheat::m_aCheatsActive ...
/* 0x2E9F9E */    LDR             R0, [SP,#0x158+var_F4]; this
/* 0x2E9FA0 */    VMUL.F32        S0, S0, S4
/* 0x2E9FA4 */    VMUL.F32        S2, S2, S4
/* 0x2E9FA8 */    VMUL.F32        S4, S6, S4
/* 0x2E9FAC */    VLDR            S6, =0.02
/* 0x2E9FB0 */    VMUL.F32        S0, S0, S6
/* 0x2E9FB4 */    VMUL.F32        S2, S2, S6
/* 0x2E9FB8 */    VMUL.F32        S4, S4, S6
/* 0x2E9FBC */    VSTR            S2, [R0,#0x48]
/* 0x2E9FC0 */    VSTR            S0, [R0,#0x4C]
/* 0x2E9FC4 */    VSTR            S4, [R0,#0x50]
/* 0x2E9FC8 */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x2E9FCC */    LDRB.W          R1, [R4,#(byte_79681A - 0x7967F4)]
/* 0x2E9FD0 */    CMP             R1, #0
/* 0x2E9FD2 */    IT EQ
/* 0x2E9FD4 */    CMPEQ           R0, #0
/* 0x2E9FD6 */    BEQ             loc_2E9FEE
/* 0x2E9FD8 */    LDR             R0, [SP,#0x158+var_F4]
/* 0x2E9FDA */    LDR.W           R0, [R0,#0x464]
/* 0x2E9FDE */    CMP             R0, #0
/* 0x2E9FE0 */    ITTT NE
/* 0x2E9FE2 */    LDRNE.W         R1, [R0,#0x490]
/* 0x2E9FE6 */    ORRNE.W         R1, R1, #0x800
/* 0x2E9FEA */    STRNE.W         R1, [R0,#0x490]
/* 0x2E9FEE */    LDR             R1, [SP,#0x158+var_F4]
/* 0x2E9FF0 */    LDR.W           R0, [R1,#0x430]
/* 0x2E9FF4 */    ORR.W           R0, R0, #0x80000
/* 0x2E9FF8 */    STR.W           R0, [R1,#0x430]
/* 0x2E9FFC */    CMP             R6, #0x18
/* 0x2E9FFE */    IT NE
/* 0x2EA000 */    CMPNE           R6, #0xD
/* 0x2EA002 */    BNE             loc_2EA00C
/* 0x2EA004 */    LDR             R0, [SP,#0x158+var_F4]; this
/* 0x2EA006 */    MOVS            R1, #1; unsigned __int8
/* 0x2EA008 */    BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
/* 0x2EA00C */    LDR             R4, [SP,#0x158+var_F4]
/* 0x2EA00E */    LDRSH.W         R0, [R4,#0x26]; this
/* 0x2EA012 */    BLX             j__ZN10CStreaming33PossiblyStreamCarOutAfterCreationEi; CStreaming::PossiblyStreamCarOutAfterCreation(int)
/* 0x2EA016 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EA020)
/* 0x2EA018 */    LDRSH.W         R1, [R4,#0x26]
/* 0x2EA01C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2EA01E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2EA020 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2EA024 */    LDRSB.W         R1, [R0,#0x68]
/* 0x2EA028 */    CMP             R1, #0x76 ; 'v'
/* 0x2EA02A */    ITTE LE
/* 0x2EA02C */    UXTBLE          R1, R1
/* 0x2EA02E */    ADDLE           R1, #1
/* 0x2EA030 */    MOVGT           R1, #0x78 ; 'x'
/* 0x2EA032 */    STRB.W          R1, [R0,#0x68]
/* 0x2EA036 */    B               loc_2E997E
