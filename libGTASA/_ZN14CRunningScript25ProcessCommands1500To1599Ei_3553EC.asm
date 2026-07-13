; =========================================================================
; Full Function Name : _ZN14CRunningScript25ProcessCommands1500To1599Ei
; Start Address       : 0x3553EC
; End Address         : 0x357242
; =========================================================================

/* 0x3553EC */    PUSH            {R4-R7,LR}
/* 0x3553EE */    ADD             R7, SP, #0xC
/* 0x3553F0 */    PUSH.W          {R8-R11}
/* 0x3553F4 */    SUB             SP, SP, #4
/* 0x3553F6 */    VPUSH           {D8-D9}
/* 0x3553FA */    SUB             SP, SP, #0x198; float
/* 0x3553FC */    MOV             R4, R0
/* 0x3553FE */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x355406)
/* 0x355402 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x355404 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x355406 */    LDR             R0, [R0]
/* 0x355408 */    STR             R0, [SP,#0x1C8+var_34]
/* 0x35540A */    SUBW            R0, R1, #0x5DC; switch 94 cases
/* 0x35540E */    CMP             R0, #0x5D ; ']'
/* 0x355410 */    BHI.W           def_355416; jumptable 00355416 default case
/* 0x355414 */    MOVS            R5, #0
/* 0x355416 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x35541A */    DCW 0x66; jump table for switch statement
/* 0x35541C */    DCW 0x88
/* 0x35541E */    DCW 0xAE
/* 0x355420 */    DCW 0xE59
/* 0x355422 */    DCW 0xE59
/* 0x355424 */    DCW 0xE59
/* 0x355426 */    DCW 0xF1
/* 0x355428 */    DCW 0xE59
/* 0x35542A */    DCW 0xE59
/* 0x35542C */    DCW 0xE59
/* 0x35542E */    DCW 0xE59
/* 0x355430 */    DCW 0xE59
/* 0x355432 */    DCW 0xE59
/* 0x355434 */    DCW 0x112
/* 0x355436 */    DCW 0xE59
/* 0x355438 */    DCW 0x116
/* 0x35543A */    DCW 0x135
/* 0x35543C */    DCW 0x158
/* 0x35543E */    DCW 0x177
/* 0x355440 */    DCW 0xE59
/* 0x355442 */    DCW 0xE59
/* 0x355444 */    DCW 0x196
/* 0x355446 */    DCW 0x1B5
/* 0x355448 */    DCW 0x1D4
/* 0x35544A */    DCW 0x1F3
/* 0x35544C */    DCW 0x212
/* 0x35544E */    DCW 0x5E
/* 0x355450 */    DCW 0x5E
/* 0x355452 */    DCW 0x5E
/* 0x355454 */    DCW 0x5E
/* 0x355456 */    DCW 0x5E
/* 0x355458 */    DCW 0x5E
/* 0x35545A */    DCW 0x5E
/* 0x35545C */    DCW 0x5E
/* 0x35545E */    DCW 0x5E
/* 0x355460 */    DCW 0x5E
/* 0x355462 */    DCW 0x5E
/* 0x355464 */    DCW 0x5E
/* 0x355466 */    DCW 0x230
/* 0x355468 */    DCW 0x25A
/* 0x35546A */    DCW 0x283
/* 0x35546C */    DCW 0x2B3
/* 0x35546E */    DCW 0x2C5
/* 0x355470 */    DCW 0x2ED
/* 0x355472 */    DCW 0xE59
/* 0x355474 */    DCW 0xE59
/* 0x355476 */    DCW 0x2F5
/* 0x355478 */    DCW 0x32B
/* 0x35547A */    DCW 0xE59
/* 0x35547C */    DCW 0x34A
/* 0x35547E */    DCW 0x377
/* 0x355480 */    DCW 0x396
/* 0x355482 */    DCW 0xE59
/* 0x355484 */    DCW 0x3BA
/* 0x355486 */    DCW 0x3D9
/* 0x355488 */    DCW 0x3F8
/* 0x35548A */    DCW 0x417
/* 0x35548C */    DCW 0x436
/* 0x35548E */    DCW 0x46B
/* 0x355490 */    DCW 0xE59
/* 0x355492 */    DCW 0x489
/* 0x355494 */    DCW 0x4A8
/* 0x355496 */    DCW 0x4C7
/* 0x355498 */    DCW 0x4E6
/* 0x35549A */    DCW 0xE59
/* 0x35549C */    DCW 0x50C
/* 0x35549E */    DCW 0x5A8
/* 0x3554A0 */    DCW 0xE59
/* 0x3554A2 */    DCW 0xE59
/* 0x3554A4 */    DCW 0x5C9
/* 0x3554A6 */    DCW 0x5F6
/* 0x3554A8 */    DCW 0x617
/* 0x3554AA */    DCW 0x628
/* 0x3554AC */    DCW 0x634
/* 0x3554AE */    DCW 0x64C
/* 0x3554B0 */    DCW 0x65F
/* 0x3554B2 */    DCW 0x670
/* 0x3554B4 */    DCW 0x67C
/* 0x3554B6 */    DCW 0x694
/* 0x3554B8 */    DCW 0xE59
/* 0x3554BA */    DCW 0xE59
/* 0x3554BC */    DCW 0xE59; int
/* 0x3554BE */    DCW 0x6A6
/* 0x3554C0 */    DCW 0x6C2
/* 0x3554C2 */    DCW 0x705
/* 0x3554C4 */    DCW 0x72A
/* 0x3554C6 */    DCW 0x81D
/* 0x3554C8 */    DCW 0x853
/* 0x3554CA */    DCW 0x878
/* 0x3554CC */    DCW 0x897
/* 0x3554CE */    DCW 0x8B7
/* 0x3554D0 */    DCW 0x8BD
/* 0x3554D2 */    DCW 0x8E2
/* 0x3554D4 */    DCW 0x903
/* 0x3554D6 */    MOV             R0, R4; jumptable 00355416 cases 1526-1537
/* 0x3554D8 */    BLX             j__ZN14CRunningScript28CharInAngledAreaCheckCommandEi; CRunningScript::CharInAngledAreaCheckCommand(int)
/* 0x3554DC */    B.W             loc_3570CA
/* 0x3554E0 */    MOVS            R5, #0xFF; jumptable 00355416 default case
/* 0x3554E2 */    B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
/* 0x3554E6 */    MOV             R0, R4; jumptable 00355416 case 1500
/* 0x3554E8 */    MOVS            R1, #6; __int16
/* 0x3554EA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3554EE */    LDR.W           R0, =(ScriptParams_ptr - 0x3554F6)
/* 0x3554F2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3554F4 */    LDR             R0, [R0]; ScriptParams
/* 0x3554F6 */    ADD.W           R9, R0, #8
/* 0x3554FA */    LDRD.W          R8, R1, [R0]; unsigned int
/* 0x3554FE */    LDM.W           R9, {R2,R3,R9}
/* 0x355502 */    LDR             R6, [R0,#(dword_81A91C - 0x81A908)]
/* 0x355504 */    ADD             R0, SP, #0x1C8+var_138
/* 0x355506 */    STM             R0!, {R1-R3}
/* 0x355508 */    MOVS            R0, #dword_44; this
/* 0x35550A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35550E */    ADD             R1, SP, #0x1C8+var_138; CVector *
/* 0x355510 */    MOVS            R2, #1; bool
/* 0x355512 */    MOV             R3, R9; float
/* 0x355514 */    MOV             R5, R0
/* 0x355516 */    STR             R6, [SP,#0x1C8+var_1C8]; int
/* 0x355518 */    BLX             j__ZN26CTaskComplexSmartFleePointC2ERK7CVectorbfi; CTaskComplexSmartFleePoint::CTaskComplexSmartFleePoint(CVector const&,bool,float,int)
/* 0x35551C */    MOV             R0, R4
/* 0x35551E */    MOV             R1, R8
/* 0x355520 */    MOV             R2, R5
/* 0x355522 */    MOVW            R3, #0x5DC
/* 0x355526 */    B.W             loc_356DD0
/* 0x35552A */    MOV             R0, R4; jumptable 00355416 case 1501
/* 0x35552C */    MOVS            R1, #4; __int16
/* 0x35552E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355532 */    LDR.W           R0, =(ScriptParams_ptr - 0x35553A)
/* 0x355536 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355538 */    LDR             R0, [R0]; ScriptParams
/* 0x35553A */    VLDR            S0, [R0,#8]
/* 0x35553E */    VCVT.F32.S32    S16, S0
/* 0x355542 */    LDR.W           R9, [R0,#(dword_81A914 - 0x81A908)]
/* 0x355546 */    LDRD.W          R8, R0, [R0]
/* 0x35554A */    CMP             R0, #0
/* 0x35554C */    BLT.W           loc_356662
/* 0x355550 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35555C)
/* 0x355554 */    UXTB            R3, R0
/* 0x355556 */    LSRS            R0, R0, #8
/* 0x355558 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x35555A */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x35555C */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x35555E */    LDR             R2, [R1,#4]
/* 0x355560 */    LDRB            R2, [R2,R0]
/* 0x355562 */    CMP             R2, R3
/* 0x355564 */    BNE.W           loc_356662
/* 0x355568 */    MOVW            R2, #0x7CC
/* 0x35556C */    LDR             R1, [R1]
/* 0x35556E */    MLA.W           R6, R0, R2, R1
/* 0x355572 */    B.W             loc_356664
/* 0x355576 */    MOV             R0, R4; jumptable 00355416 case 1502
/* 0x355578 */    MOVS            R1, #1; __int16
/* 0x35557A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35557E */    LDR.W           R0, =(ScriptParams_ptr - 0x355586)
/* 0x355582 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355584 */    LDR             R0, [R0]; ScriptParams
/* 0x355586 */    LDR.W           R8, [R0]
/* 0x35558A */    MOVS            R0, #dword_38; this
/* 0x35558C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x355590 */    MOV             R6, R0
/* 0x355592 */    BLX             rand
/* 0x355596 */    UXTH            R0, R0
/* 0x355598 */    VLDR            S2, =0.000015259
/* 0x35559C */    VMOV            S0, R0
/* 0x3555A0 */    LDR.W           R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x3555B2)
/* 0x3555A4 */    VMOV.F32        S4, #8.0
/* 0x3555A8 */    MOVS            R1, #4; int
/* 0x3555AA */    VCVT.F32.S32    S0, S0
/* 0x3555AE */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x3555B0 */    MOVS            R3, #1; bool
/* 0x3555B2 */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x3555B4 */    VMUL.F32        S0, S0, S2
/* 0x3555B8 */    VLDR            S2, [R0]
/* 0x3555BC */    VMUL.F32        S0, S0, S4
/* 0x3555C0 */    VCVT.S32.F32    S0, S0
/* 0x3555C4 */    VSTR            S2, [SP,#0x1C8+var_1C8]
/* 0x3555C8 */    VMOV            R0, S0
/* 0x3555CC */    UXTB            R2, R0; unsigned __int8
/* 0x3555CE */    MOV             R0, R6; this
/* 0x3555D0 */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x3555D4 */    LDR.W           R0, =(_ZTV26CTaskComplexWanderStandard_ptr - 0x3555E2)
/* 0x3555D8 */    MOVS            R5, #0
/* 0x3555DA */    STRH            R5, [R6,#0x30]
/* 0x3555DC */    MOV             R1, R8; int
/* 0x3555DE */    ADD             R0, PC; _ZTV26CTaskComplexWanderStandard_ptr
/* 0x3555E0 */    STR             R5, [R6,#0x34]
/* 0x3555E2 */    STRD.W          R5, R5, [R6,#0x28]
/* 0x3555E6 */    MOV             R2, R6; CTask *
/* 0x3555E8 */    LDR             R0, [R0]; `vtable for'CTaskComplexWanderStandard ...
/* 0x3555EA */    MOVW            R3, #0x5DE; int
/* 0x3555EE */    ADDS            R0, #8
/* 0x3555F0 */    STR             R0, [R6]
/* 0x3555F2 */    MOV             R0, R4; this
/* 0x3555F4 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x3555F8 */    B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
/* 0x3555FC */    MOV             R0, R4; jumptable 00355416 case 1506
/* 0x3555FE */    MOVS            R1, #2; __int16
/* 0x355600 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355604 */    LDR.W           R0, =(ScriptParams_ptr - 0x35560E)
/* 0x355608 */    MOVS            R5, #0
/* 0x35560A */    ADD             R0, PC; ScriptParams_ptr
/* 0x35560C */    LDR             R0, [R0]; ScriptParams
/* 0x35560E */    LDRD.W          R8, R0, [R0]
/* 0x355612 */    CMP             R0, #0
/* 0x355614 */    BLT.W           loc_3566A4
/* 0x355618 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355624)
/* 0x35561C */    UXTB            R3, R0
/* 0x35561E */    LSRS            R0, R0, #8
/* 0x355620 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x355622 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x355624 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x355626 */    LDR             R2, [R1,#4]
/* 0x355628 */    LDRB            R2, [R2,R0]
/* 0x35562A */    CMP             R2, R3
/* 0x35562C */    BNE.W           loc_3566A4
/* 0x355630 */    MOVW            R2, #0x7CC
/* 0x355634 */    LDR             R1, [R1]
/* 0x355636 */    MLA.W           R9, R0, R2, R1
/* 0x35563A */    B.W             loc_3566A8
/* 0x35563E */    MOV             R0, R4; jumptable 00355416 case 1513
/* 0x355640 */    MOVS            R1, #2
/* 0x355642 */    B.W             loc_35658C
/* 0x355646 */    MOV             R0, R4; jumptable 00355416 case 1515
/* 0x355648 */    MOVS            R1, #2; __int16
/* 0x35564A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35564E */    LDR.W           R0, =(ScriptParams_ptr - 0x355656)
/* 0x355652 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355654 */    LDR             R0, [R0]; ScriptParams
/* 0x355656 */    LDR             R1, [R0]
/* 0x355658 */    CMP             R1, #0
/* 0x35565A */    BLT.W           loc_3566D8
/* 0x35565E */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35566A)
/* 0x355662 */    UXTB            R3, R1
/* 0x355664 */    LSRS            R1, R1, #8
/* 0x355666 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x355668 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x35566A */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x35566C */    LDR             R2, [R0,#4]
/* 0x35566E */    LDRB            R2, [R2,R1]
/* 0x355670 */    CMP             R2, R3
/* 0x355672 */    BNE.W           loc_3566D8
/* 0x355676 */    MOVW            R2, #0xA2C
/* 0x35567A */    LDR             R0, [R0]
/* 0x35567C */    MLA.W           R0, R1, R2, R0
/* 0x355680 */    B.W             loc_3566DA
/* 0x355684 */    MOV             R0, R4; jumptable 00355416 case 1516
/* 0x355686 */    MOVS            R1, #1; __int16
/* 0x355688 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35568C */    LDR.W           R0, =(ScriptParams_ptr - 0x355694)
/* 0x355690 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355692 */    LDR             R0, [R0]; ScriptParams
/* 0x355694 */    LDR             R1, [R0]
/* 0x355696 */    CMP             R1, #0
/* 0x355698 */    BLT.W           loc_3570CA
/* 0x35569C */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3556A8)
/* 0x3556A0 */    UXTB            R3, R1
/* 0x3556A2 */    LSRS            R1, R1, #8; CVehicle *
/* 0x3556A4 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3556A6 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3556A8 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x3556AA */    LDR             R2, [R0,#4]
/* 0x3556AC */    LDRB            R2, [R2,R1]
/* 0x3556AE */    CMP             R2, R3
/* 0x3556B0 */    BNE.W           loc_3570CA
/* 0x3556B4 */    MOVW            R2, #0xA2C
/* 0x3556B8 */    LDR             R0, [R0]
/* 0x3556BA */    MLA.W           R0, R1, R2, R0; this
/* 0x3556BE */    CMP             R0, #0
/* 0x3556C0 */    IT NE
/* 0x3556C2 */    BLXNE           j__ZN17CVehicleRecording23StopPlaybackRecordedCarEP8CVehicle; CVehicleRecording::StopPlaybackRecordedCar(CVehicle *)
/* 0x3556C6 */    B.W             loc_3570CA
/* 0x3556CA */    MOV             R0, R4; jumptable 00355416 case 1517
/* 0x3556CC */    MOVS            R1, #1; __int16
/* 0x3556CE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3556D2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3556DA)
/* 0x3556D6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3556D8 */    LDR             R0, [R0]; ScriptParams
/* 0x3556DA */    LDR             R1, [R0]; CVehicle *
/* 0x3556DC */    CMP             R1, #0
/* 0x3556DE */    BLT.W           loc_3566F2
/* 0x3556E2 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3556EE)
/* 0x3556E6 */    UXTB            R3, R1
/* 0x3556E8 */    LSRS            R1, R1, #8
/* 0x3556EA */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3556EC */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3556EE */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x3556F0 */    LDR             R2, [R0,#4]
/* 0x3556F2 */    LDRB            R2, [R2,R1]
/* 0x3556F4 */    CMP             R2, R3
/* 0x3556F6 */    BNE.W           loc_3566F2
/* 0x3556FA */    MOVW            R2, #0xA2C
/* 0x3556FE */    LDR             R0, [R0]
/* 0x355700 */    MLA.W           R0, R1, R2, R0
/* 0x355704 */    B.W             loc_3566F4
/* 0x355708 */    MOV             R0, R4; jumptable 00355416 case 1518
/* 0x35570A */    MOVS            R1, #1; __int16
/* 0x35570C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355710 */    LDR.W           R0, =(ScriptParams_ptr - 0x355718)
/* 0x355714 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355716 */    LDR             R0, [R0]; ScriptParams
/* 0x355718 */    LDR             R1, [R0]; CVehicle *
/* 0x35571A */    CMP             R1, #0
/* 0x35571C */    BLT.W           loc_3566FC
/* 0x355720 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35572C)
/* 0x355724 */    UXTB            R3, R1
/* 0x355726 */    LSRS            R1, R1, #8
/* 0x355728 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35572A */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x35572C */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x35572E */    LDR             R2, [R0,#4]
/* 0x355730 */    LDRB            R2, [R2,R1]
/* 0x355732 */    CMP             R2, R3
/* 0x355734 */    BNE.W           loc_3566FC
/* 0x355738 */    MOVW            R2, #0xA2C
/* 0x35573C */    LDR             R0, [R0]
/* 0x35573E */    MLA.W           R0, R1, R2, R0
/* 0x355742 */    B.W             loc_3566FE
/* 0x355746 */    MOV             R0, R4; jumptable 00355416 case 1521
/* 0x355748 */    MOVS            R1, #2; __int16
/* 0x35574A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35574E */    LDR.W           R0, =(ScriptParams_ptr - 0x35575A)
/* 0x355752 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35575C)
/* 0x355756 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355758 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35575A */    LDR             R0, [R0]; ScriptParams
/* 0x35575C */    LDR             R2, [R1]; CPools::ms_pVehiclePool ...
/* 0x35575E */    LDR             R1, [R0]
/* 0x355760 */    LDR             R0, [R2]; CPools::ms_pVehiclePool
/* 0x355762 */    CMP             R1, #0
/* 0x355764 */    BLT.W           loc_356706
/* 0x355768 */    LDR             R2, [R0,#4]
/* 0x35576A */    UXTB            R3, R1
/* 0x35576C */    LSRS            R1, R1, #8
/* 0x35576E */    LDRB            R2, [R2,R1]
/* 0x355770 */    CMP             R2, R3
/* 0x355772 */    BNE.W           loc_356706
/* 0x355776 */    MOVW            R2, #0xA2C
/* 0x35577A */    LDR             R3, [R0]
/* 0x35577C */    MLA.W           R4, R1, R2, R3
/* 0x355780 */    B.W             loc_356708
/* 0x355784 */    MOV             R0, R4; jumptable 00355416 case 1522
/* 0x355786 */    MOVS            R1, #2; __int16
/* 0x355788 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35578C */    LDR.W           R0, =(ScriptParams_ptr - 0x355798)
/* 0x355790 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35579A)
/* 0x355794 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355796 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x355798 */    LDR             R0, [R0]; ScriptParams
/* 0x35579A */    LDR             R2, [R1]; CPools::ms_pVehiclePool ...
/* 0x35579C */    LDR             R1, [R0]
/* 0x35579E */    LDR             R0, [R2]; CPools::ms_pVehiclePool
/* 0x3557A0 */    CMP             R1, #0
/* 0x3557A2 */    BLT.W           loc_356732
/* 0x3557A6 */    LDR             R2, [R0,#4]
/* 0x3557A8 */    UXTB            R3, R1
/* 0x3557AA */    LSRS            R1, R1, #8
/* 0x3557AC */    LDRB            R2, [R2,R1]
/* 0x3557AE */    CMP             R2, R3
/* 0x3557B0 */    BNE.W           loc_356732
/* 0x3557B4 */    MOVW            R2, #0xA2C
/* 0x3557B8 */    LDR             R3, [R0]
/* 0x3557BA */    MLA.W           R4, R1, R2, R3
/* 0x3557BE */    B.W             loc_356734
/* 0x3557C2 */    MOV             R0, R4; jumptable 00355416 case 1523
/* 0x3557C4 */    MOVS            R1, #2; __int16
/* 0x3557C6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3557CA */    LDR.W           R0, =(ScriptParams_ptr - 0x3557D6)
/* 0x3557CE */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3557D8)
/* 0x3557D2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3557D4 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3557D6 */    LDR             R0, [R0]; ScriptParams
/* 0x3557D8 */    LDR             R2, [R1]; CPools::ms_pVehiclePool ...
/* 0x3557DA */    LDR             R1, [R0]
/* 0x3557DC */    LDR             R0, [R2]; CPools::ms_pVehiclePool
/* 0x3557DE */    CMP             R1, #0
/* 0x3557E0 */    BLT.W           loc_35675E
/* 0x3557E4 */    LDR             R2, [R0,#4]
/* 0x3557E6 */    UXTB            R3, R1
/* 0x3557E8 */    LSRS            R1, R1, #8
/* 0x3557EA */    LDRB            R2, [R2,R1]
/* 0x3557EC */    CMP             R2, R3
/* 0x3557EE */    BNE.W           loc_35675E
/* 0x3557F2 */    MOVW            R2, #0xA2C
/* 0x3557F6 */    LDR             R3, [R0]
/* 0x3557F8 */    MLA.W           R4, R1, R2, R3
/* 0x3557FC */    B.W             loc_356760
/* 0x355800 */    MOV             R0, R4; jumptable 00355416 case 1524
/* 0x355802 */    MOVS            R1, #2; __int16
/* 0x355804 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355808 */    LDR.W           R0, =(ScriptParams_ptr - 0x355814)
/* 0x35580C */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x355816)
/* 0x355810 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355812 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x355814 */    LDR             R0, [R0]; ScriptParams
/* 0x355816 */    LDR             R2, [R1]; CPools::ms_pVehiclePool ...
/* 0x355818 */    LDR             R1, [R0]
/* 0x35581A */    LDR             R0, [R2]; CPools::ms_pVehiclePool
/* 0x35581C */    CMP             R1, #0
/* 0x35581E */    BLT.W           loc_35678A
/* 0x355822 */    LDR             R2, [R0,#4]
/* 0x355824 */    UXTB            R3, R1
/* 0x355826 */    LSRS            R1, R1, #8
/* 0x355828 */    LDRB            R2, [R2,R1]
/* 0x35582A */    CMP             R2, R3
/* 0x35582C */    BNE.W           loc_35678A
/* 0x355830 */    MOVW            R2, #0xA2C
/* 0x355834 */    LDR             R3, [R0]
/* 0x355836 */    MLA.W           R4, R1, R2, R3
/* 0x35583A */    B.W             loc_35678C
/* 0x35583E */    MOV             R0, R4; jumptable 00355416 case 1525
/* 0x355840 */    MOVS            R1, #6; __int16
/* 0x355842 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355846 */    LDR.W           R0, =(ScriptParams_ptr - 0x35584E)
/* 0x35584A */    ADD             R0, PC; ScriptParams_ptr
/* 0x35584C */    LDR             R0, [R0]; ScriptParams
/* 0x35584E */    ADD.W           R9, R0, #8
/* 0x355852 */    LDRD.W          R8, R1, [R0]; unsigned int
/* 0x355856 */    LDM.W           R9, {R2,R3,R9}
/* 0x35585A */    LDR             R6, [R0,#(dword_81A91C - 0x81A908)]
/* 0x35585C */    ADD             R0, SP, #0x1C8+var_138
/* 0x35585E */    STM             R0!, {R1-R3}
/* 0x355860 */    ADDS            R0, R6, #2
/* 0x355862 */    BEQ.W           loc_356D7E
/* 0x355866 */    ADDS            R0, R6, #1
/* 0x355868 */    BNE.W           loc_356D82
/* 0x35586C */    LDR.W           R0, =(_ZN27CTaskComplexFollowNodeRoute15ms_iDefaultTimeE_ptr - 0x355874)
/* 0x355870 */    ADD             R0, PC; _ZN27CTaskComplexFollowNodeRoute15ms_iDefaultTimeE_ptr
/* 0x355872 */    LDR             R0, [R0]; CTaskComplexFollowNodeRoute::ms_iDefaultTime ...
/* 0x355874 */    LDR             R6, [R0]; CTaskComplexFollowNodeRoute::ms_iDefaultTime
/* 0x355876 */    B.W             loc_356D82
/* 0x35587A */    MOV             R0, R4; jumptable 00355416 case 1538
/* 0x35587C */    MOVS            R1, #1; __int16
/* 0x35587E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355882 */    LDR.W           R0, =(ScriptParams_ptr - 0x355892)
/* 0x355886 */    MOVW            R2, #0x7CC
/* 0x35588A */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355894)
/* 0x35588E */    ADD             R0, PC; ScriptParams_ptr
/* 0x355890 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x355892 */    LDR             R0, [R0]; ScriptParams
/* 0x355894 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x355896 */    LDR             R0, [R0]
/* 0x355898 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x35589A */    LSRS            R0, R0, #8
/* 0x35589C */    LDR             R1, [R1]
/* 0x35589E */    MLA.W           R0, R0, R2, R1
/* 0x3558A2 */    LDRB.W          R1, [R0,#0x485]
/* 0x3558A6 */    LSLS            R1, R1, #0x1F
/* 0x3558A8 */    BEQ.W           loc_35665E
/* 0x3558AC */    LDR.W           R0, [R0,#0x590]
/* 0x3558B0 */    CMP             R0, #0
/* 0x3558B2 */    BEQ.W           loc_35665E
/* 0x3558B6 */    LDRSH.W         R0, [R0,#0x26]
/* 0x3558BA */    CMP.W           R0, #0x1B6
/* 0x3558BE */    IT NE
/* 0x3558C0 */    CMPNE.W         R0, #0x1A4
/* 0x3558C4 */    BNE.W           loc_35665E
/* 0x3558C8 */    MOVS            R1, #1
/* 0x3558CA */    B.W             loc_35683A
/* 0x3558CE */    MOV             R0, R4; jumptable 00355416 case 1539
/* 0x3558D0 */    MOVS            R1, #6; __int16
/* 0x3558D2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3558D6 */    LDR.W           R0, =(ScriptParams_ptr - 0x3558E2)
/* 0x3558DA */    ADD.W           R12, SP, #0x1C8+var_138
/* 0x3558DE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3558E0 */    LDR             R0, [R0]; ScriptParams
/* 0x3558E2 */    ADD.W           R9, R0, #8
/* 0x3558E6 */    LDRD.W          R8, R1, [R0]; unsigned int
/* 0x3558EA */    LDM.W           R9, {R2,R3,R9}
/* 0x3558EE */    LDR             R0, [R0,#(dword_81A91C - 0x81A908)]
/* 0x3558F0 */    STM.W           R12, {R1-R3}
/* 0x3558F4 */    CMP             R0, #0
/* 0x3558F6 */    BLT.W           loc_3567B6
/* 0x3558FA */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x355906)
/* 0x3558FE */    UXTB            R3, R0
/* 0x355900 */    LSRS            R0, R0, #8
/* 0x355902 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x355904 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x355906 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x355908 */    LDR             R2, [R1,#4]
/* 0x35590A */    LDRB            R2, [R2,R0]
/* 0x35590C */    CMP             R2, R3
/* 0x35590E */    BNE.W           loc_3567B6
/* 0x355912 */    MOVW            R2, #0xA2C
/* 0x355916 */    LDR             R1, [R1]
/* 0x355918 */    MLA.W           R5, R0, R2, R1
/* 0x35591C */    B.W             loc_3567B8
/* 0x355920 */    MOV             R0, R4; jumptable 00355416 case 1540
/* 0x355922 */    MOVS            R1, #2; __int16
/* 0x355924 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355928 */    LDR.W           R0, =(ScriptParams_ptr - 0x355930)
/* 0x35592C */    ADD             R0, PC; ScriptParams_ptr
/* 0x35592E */    LDR             R1, [R0]; ScriptParams
/* 0x355930 */    LDRD.W          R0, R1, [R1]; float
/* 0x355934 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x355938 */    VLDR            S0, =180.0
/* 0x35593C */    VMOV            S2, R0
/* 0x355940 */    VMUL.F32        S0, S2, S0
/* 0x355944 */    VLDR            S2, =3.1416
/* 0x355948 */    VDIV.F32        S0, S0, S2
/* 0x35594C */    VLDR            S2, =-90.0
/* 0x355950 */    VADD.F32        S0, S0, S2
/* 0x355954 */    VCMPE.F32       S0, #0.0
/* 0x355958 */    VMRS            APSR_nzcv, FPSCR
/* 0x35595C */    BGE             loc_355970
/* 0x35595E */    VLDR            S2, =360.0
/* 0x355962 */    VADD.F32        S0, S0, S2
/* 0x355966 */    VCMPE.F32       S0, #0.0
/* 0x35596A */    VMRS            APSR_nzcv, FPSCR
/* 0x35596E */    BLT             loc_355962
/* 0x355970 */    LDR.W           R0, =(ScriptParams_ptr - 0x355978)
/* 0x355974 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355976 */    LDR             R0, [R0]; ScriptParams
/* 0x355978 */    VSTR            S0, [R0]
/* 0x35597C */    B.W             loc_3570C2
/* 0x355980 */    MOV             R0, R4; jumptable 00355416 case 1541
/* 0x355982 */    MOVW            R1, #0x605; int
/* 0x355986 */    BLX             j__ZN14CRunningScript21PlayAnimScriptCommandEi; CRunningScript::PlayAnimScriptCommand(int)
/* 0x35598A */    B.W             loc_3570CA
/* 0x35598E */    ALIGN 0x10
/* 0x355990 */    DCFS 0.000015259
/* 0x355994 */    DCFS 180.0
/* 0x355998 */    DCFS 3.1416
/* 0x35599C */    DCFS -90.0
/* 0x3559A0 */    DCFS 360.0
/* 0x3559A4 */    MOV             R0, R4; jumptable 00355416 case 1542
/* 0x3559A6 */    MOVS            R1, #4; __int16
/* 0x3559A8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3559AC */    LDR.W           R0, =(ScriptParams_ptr - 0x3559B4)
/* 0x3559B0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3559B2 */    LDR             R0, [R0]; ScriptParams
/* 0x3559B4 */    VLDR            S0, [R0]
/* 0x3559B8 */    VLDR            S4, [R0,#8]
/* 0x3559BC */    VLDR            S2, [R0,#4]
/* 0x3559C0 */    VLDR            S6, [R0,#0xC]
/* 0x3559C4 */    VMIN.F32        D4, D0, D2
/* 0x3559C8 */    VMAX.F32        D0, D0, D2
/* 0x3559CC */    LDR.W           R0, =(ThePaths_ptr - 0x3559D8)
/* 0x3559D0 */    VMIN.F32        D2, D1, D3
/* 0x3559D4 */    ADD             R0, PC; ThePaths_ptr
/* 0x3559D6 */    VMOV            R1, S8; float
/* 0x3559DA */    LDR             R0, [R0]; ThePaths ; this
/* 0x3559DC */    VMOV            R2, S0; float
/* 0x3559E0 */    VMOV            R3, S4; float
/* 0x3559E4 */    VMAX.F32        D0, D1, D3
/* 0x3559E8 */    VSTR            S0, [SP,#0x1C8+var_1C8]
/* 0x3559EC */    BLX             j__ZN9CPathFind29MakeRequestForNodesToBeLoadedEffff; CPathFind::MakeRequestForNodesToBeLoaded(float,float,float,float)
/* 0x3559F0 */    B.W             loc_3570CA
/* 0x3559F4 */    LDR.W           R0, =(ThePaths_ptr - 0x3559FC); jumptable 00355416 case 1543
/* 0x3559F8 */    ADD             R0, PC; ThePaths_ptr
/* 0x3559FA */    LDR             R0, [R0]; ThePaths ; this
/* 0x3559FC */    BLX             j__ZN9CPathFind21ReleaseRequestedNodesEv; CPathFind::ReleaseRequestedNodes(void)
/* 0x355A00 */    B.W             loc_3570CA
/* 0x355A04 */    MOV             R0, R4; jumptable 00355416 case 1546
/* 0x355A06 */    MOVS            R1, #1; __int16
/* 0x355A08 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355A0C */    LDR.W           R0, =(ScriptParams_ptr - 0x355A16)
/* 0x355A10 */    ADD             R5, SP, #0x1C8+var_138
/* 0x355A12 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355A14 */    MOV             R1, R5; int
/* 0x355A16 */    LDR             R6, [R0]; ScriptParams
/* 0x355A18 */    LDR             R0, [R6]; this
/* 0x355A1A */    BLX             j__ZN29CDecisionMakerTypesFileLoader12GetPedDMNameEiPc; CDecisionMakerTypesFileLoader::GetPedDMName(int,char *)
/* 0x355A1E */    MOV             R0, R4; this
/* 0x355A20 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x355A24 */    MOVS            R1, #7; int
/* 0x355A26 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x355A2A */    LDRB.W          R2, [R4,#0xE6]; unsigned __int8
/* 0x355A2E */    MOV             R0, R5; this
/* 0x355A30 */    MOVS            R1, #0; char *
/* 0x355A32 */    MOV.W           R3, #0xFFFFFFFF; unsigned __int8
/* 0x355A36 */    BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
/* 0x355A3A */    MOVS            R1, #7; int
/* 0x355A3C */    BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
/* 0x355A40 */    STR             R0, [R6]
/* 0x355A42 */    MOV             R0, R4; this
/* 0x355A44 */    MOVS            R1, #1; __int16
/* 0x355A46 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x355A4A */    LDRB.W          R0, [R4,#0xE6]
/* 0x355A4E */    CMP             R0, #0
/* 0x355A50 */    BEQ.W           loc_3570CA
/* 0x355A54 */    LDR.W           R0, =(ScriptParams_ptr - 0x355A60)
/* 0x355A58 */    LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x355A62)
/* 0x355A5C */    ADD             R0, PC; ScriptParams_ptr
/* 0x355A5E */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x355A60 */    LDR             R2, [R0]; ScriptParams
/* 0x355A62 */    LDR             R0, [R1]; this
/* 0x355A64 */    LDR             R1, [R2]; int
/* 0x355A66 */    MOVS            R2, #9; unsigned __int8
/* 0x355A68 */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x355A6C */    B.W             loc_3570CA
/* 0x355A70 */    MOV             R0, R4; jumptable 00355416 case 1547
/* 0x355A72 */    MOVS            R1, #2; __int16
/* 0x355A74 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355A78 */    LDR.W           R0, =(ScriptParams_ptr - 0x355A80)
/* 0x355A7C */    ADD             R0, PC; ScriptParams_ptr
/* 0x355A7E */    LDR             R0, [R0]; ScriptParams
/* 0x355A80 */    LDR             R1, [R0]
/* 0x355A82 */    CMP             R1, #0
/* 0x355A84 */    BLT.W           loc_3567EE
/* 0x355A88 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355A94)
/* 0x355A8C */    UXTB            R3, R1
/* 0x355A8E */    LSRS            R1, R1, #8
/* 0x355A90 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x355A92 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x355A94 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x355A96 */    LDR             R2, [R0,#4]
/* 0x355A98 */    LDRB            R2, [R2,R1]
/* 0x355A9A */    CMP             R2, R3
/* 0x355A9C */    BNE.W           loc_3567EE
/* 0x355AA0 */    MOVW            R2, #0x7CC
/* 0x355AA4 */    LDR             R0, [R0]
/* 0x355AA6 */    MLA.W           R4, R1, R2, R0
/* 0x355AAA */    B.W             loc_3567F0
/* 0x355AAE */    MOV             R0, R4; jumptable 00355416 case 1549
/* 0x355AB0 */    MOVS            R1, #5; __int16
/* 0x355AB2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355AB6 */    LDR.W           R0, =(ScriptParams_ptr - 0x355ABE)
/* 0x355ABA */    ADD             R0, PC; ScriptParams_ptr
/* 0x355ABC */    LDR             R4, [R0]; ScriptParams
/* 0x355ABE */    LDRB            R0, [R4,#(dword_81A918 - 0x81A908)]
/* 0x355AC0 */    LDRB            R1, [R4,#(dword_81A90C - 0x81A908)]; unsigned __int8
/* 0x355AC2 */    LDRB            R2, [R4,#(dword_81A910 - 0x81A908)]; unsigned __int8
/* 0x355AC4 */    LDRB            R3, [R4,#(dword_81A914 - 0x81A908)]; unsigned __int8
/* 0x355AC6 */    STR             R0, [SP,#0x1C8+var_1C8]; unsigned __int8
/* 0x355AC8 */    ADD             R0, SP, #0x1C8+var_138; this
/* 0x355ACA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x355ACE */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x355ADC)
/* 0x355AD2 */    MOVS            R5, #0
/* 0x355AD4 */    LDR.W           R6, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x355AE2)
/* 0x355AD8 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x355ADA */    LDRB.W          R1, [SP,#0x1C8+var_138]
/* 0x355ADE */    ADD             R6, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x355AE0 */    LDRB.W          R2, [SP,#0x1C8+var_138+3]
/* 0x355AE4 */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x355AE6 */    LDR             R6, [R6]; CTheScripts::IntroTextLines ...
/* 0x355AE8 */    LDRH.W          R3, [SP,#0x1C8+var_138+1]
/* 0x355AEC */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x355AEE */    ADD.W           R0, R0, R0,LSL#4
/* 0x355AF2 */    ADD.W           R0, R6, R0,LSL#2
/* 0x355AF6 */    STRB.W          R2, [R0,#0x20]
/* 0x355AFA */    STRH            R3, [R0,#0x1E]
/* 0x355AFC */    STRB            R1, [R0,#0x1D]
/* 0x355AFE */    LDR             R1, [R4]
/* 0x355B00 */    STRB.W          R1, [R0,#0x21]
/* 0x355B04 */    B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
/* 0x355B08 */    MOV             R0, R4; jumptable 00355416 case 1550
/* 0x355B0A */    MOVS            R1, #1; __int16
/* 0x355B0C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355B10 */    LDR.W           R0, =(ScriptParams_ptr - 0x355B18)
/* 0x355B14 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355B16 */    LDR             R0, [R0]; ScriptParams
/* 0x355B18 */    LDR             R1, [R0]; CVehicle *
/* 0x355B1A */    CMP             R1, #0
/* 0x355B1C */    BLT.W           loc_356812
/* 0x355B20 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x355B2C)
/* 0x355B24 */    UXTB            R3, R1
/* 0x355B26 */    LSRS            R1, R1, #8
/* 0x355B28 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x355B2A */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x355B2C */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x355B2E */    LDR             R2, [R0,#4]
/* 0x355B30 */    LDRB            R2, [R2,R1]
/* 0x355B32 */    CMP             R2, R3
/* 0x355B34 */    BNE.W           loc_356812
/* 0x355B38 */    MOVW            R2, #0xA2C
/* 0x355B3C */    LDR             R0, [R0]
/* 0x355B3E */    MLA.W           R0, R1, R2, R0
/* 0x355B42 */    B.W             loc_356814
/* 0x355B46 */    MOV             R0, R4; jumptable 00355416 case 1551
/* 0x355B48 */    MOVS            R1, #2; __int16
/* 0x355B4A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355B4E */    LDR.W           R0, =(ScriptParams_ptr - 0x355B56)
/* 0x355B52 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355B54 */    LDR             R1, [R0]; ScriptParams
/* 0x355B56 */    LDR             R0, [R1]
/* 0x355B58 */    VLDR            S0, [R1,#4]
/* 0x355B5C */    ADDS            R1, R0, #1
/* 0x355B5E */    BEQ.W           loc_356CD4
/* 0x355B62 */    CMP             R0, #0
/* 0x355B64 */    BLT.W           loc_356C6E
/* 0x355B68 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355B74)
/* 0x355B6C */    UXTB            R3, R0
/* 0x355B6E */    LSRS            R0, R0, #8
/* 0x355B70 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x355B72 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x355B74 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x355B76 */    LDR             R2, [R1,#4]
/* 0x355B78 */    LDRB            R2, [R2,R0]
/* 0x355B7A */    CMP             R2, R3
/* 0x355B7C */    BNE.W           loc_356C6E
/* 0x355B80 */    MOVW            R2, #0x7CC
/* 0x355B84 */    LDR             R1, [R1]
/* 0x355B86 */    MLA.W           R5, R0, R2, R1
/* 0x355B8A */    B.W             loc_356C70
/* 0x355B8E */    MOV             R0, R4; jumptable 00355416 case 1553
/* 0x355B90 */    MOVS            R1, #1; __int16
/* 0x355B92 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355B96 */    LDR.W           R0, =(ScriptParams_ptr - 0x355B9E)
/* 0x355B9A */    ADD             R0, PC; ScriptParams_ptr
/* 0x355B9C */    LDR             R0, [R0]; ScriptParams
/* 0x355B9E */    LDR             R1, [R0]
/* 0x355BA0 */    CMP             R1, #0
/* 0x355BA2 */    BLT.W           loc_35681C
/* 0x355BA6 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355BB2)
/* 0x355BAA */    UXTB            R3, R1
/* 0x355BAC */    LSRS            R1, R1, #8
/* 0x355BAE */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x355BB0 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x355BB2 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x355BB4 */    LDR             R2, [R0,#4]
/* 0x355BB6 */    LDRB            R2, [R2,R1]
/* 0x355BB8 */    CMP             R2, R3
/* 0x355BBA */    BNE.W           loc_35681C
/* 0x355BBE */    MOVW            R2, #0x7CC
/* 0x355BC2 */    LDR             R0, [R0]
/* 0x355BC4 */    MLA.W           R6, R1, R2, R0
/* 0x355BC8 */    B.W             loc_35681E
/* 0x355BCC */    MOV             R0, R4; jumptable 00355416 case 1554
/* 0x355BCE */    MOVS            R1, #1; __int16
/* 0x355BD0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355BD4 */    LDR.W           R0, =(ScriptParams_ptr - 0x355BDC)
/* 0x355BD8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355BDA */    LDR             R0, [R0]; ScriptParams
/* 0x355BDC */    LDR             R1, [R0]
/* 0x355BDE */    CMP             R1, #0
/* 0x355BE0 */    BLT.W           loc_356844
/* 0x355BE4 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355BF0)
/* 0x355BE8 */    UXTB            R3, R1
/* 0x355BEA */    LSRS            R1, R1, #8
/* 0x355BEC */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x355BEE */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x355BF0 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x355BF2 */    LDR             R2, [R0,#4]
/* 0x355BF4 */    LDRB            R2, [R2,R1]
/* 0x355BF6 */    CMP             R2, R3
/* 0x355BF8 */    BNE.W           loc_356844
/* 0x355BFC */    MOVW            R2, #0x7CC
/* 0x355C00 */    LDR             R0, [R0]
/* 0x355C02 */    MLA.W           R6, R1, R2, R0
/* 0x355C06 */    B.W             loc_356846
/* 0x355C0A */    MOV             R0, R4; jumptable 00355416 case 1555
/* 0x355C0C */    MOVS            R1, #1; __int16
/* 0x355C0E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355C12 */    LDR.W           R0, =(ScriptParams_ptr - 0x355C1A)
/* 0x355C16 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355C18 */    LDR             R0, [R0]; ScriptParams
/* 0x355C1A */    LDR             R1, [R0]
/* 0x355C1C */    CMP             R1, #0
/* 0x355C1E */    BLT.W           loc_356888
/* 0x355C22 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355C2E)
/* 0x355C26 */    UXTB            R3, R1
/* 0x355C28 */    LSRS            R1, R1, #8
/* 0x355C2A */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x355C2C */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x355C2E */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x355C30 */    LDR             R2, [R0,#4]
/* 0x355C32 */    LDRB            R2, [R2,R1]
/* 0x355C34 */    CMP             R2, R3
/* 0x355C36 */    BNE.W           loc_356888
/* 0x355C3A */    MOVW            R2, #0x7CC
/* 0x355C3E */    LDR             R0, [R0]
/* 0x355C40 */    MLA.W           R6, R1, R2, R0
/* 0x355C44 */    B.W             loc_35688A
/* 0x355C48 */    MOV             R0, R4; jumptable 00355416 case 1556
/* 0x355C4A */    MOVS            R1, #1; __int16
/* 0x355C4C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355C50 */    LDR.W           R0, =(ScriptParams_ptr - 0x355C58)
/* 0x355C54 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355C56 */    LDR             R0, [R0]; ScriptParams
/* 0x355C58 */    LDR             R1, [R0]
/* 0x355C5A */    CMP             R1, #0
/* 0x355C5C */    BLT.W           loc_3568B8
/* 0x355C60 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355C6C)
/* 0x355C64 */    UXTB            R3, R1
/* 0x355C66 */    LSRS            R1, R1, #8
/* 0x355C68 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x355C6A */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x355C6C */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x355C6E */    LDR             R2, [R0,#4]
/* 0x355C70 */    LDRB            R2, [R2,R1]
/* 0x355C72 */    CMP             R2, R3
/* 0x355C74 */    BNE.W           loc_3568B8
/* 0x355C78 */    MOVW            R2, #0x7CC
/* 0x355C7C */    LDR             R0, [R0]
/* 0x355C7E */    MLA.W           R6, R1, R2, R0
/* 0x355C82 */    B.W             loc_3568BA
/* 0x355C86 */    MOV             R0, R4; jumptable 00355416 case 1557
/* 0x355C88 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x355C8C */    MOVS            R1, #4; int
/* 0x355C8E */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x355C92 */    LDRB.W          R0, [R4,#0xE6]; this
/* 0x355C96 */    BLX             j__ZN14CTaskSequences16GetAvailableSlotEh; CTaskSequences::GetAvailableSlot(uchar)
/* 0x355C9A */    MOV             R5, R0
/* 0x355C9C */    CMP             R5, #0x3F ; '?'
/* 0x355C9E */    BHI.W           loc_356C4E
/* 0x355CA2 */    LDR.W           R0, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x355CB0)
/* 0x355CA6 */    MOVS            R2, #1
/* 0x355CA8 */    LDR.W           R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x355CB2)
/* 0x355CAC */    ADD             R0, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
/* 0x355CAE */    ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x355CB0 */    LDR             R0, [R0]; CTaskSequences::ms_bIsOpened ...
/* 0x355CB2 */    LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
/* 0x355CB4 */    STRB            R2, [R0,R5]
/* 0x355CB6 */    ADD.W           R0, R1, R5,LSL#6; this
/* 0x355CBA */    BLX             j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
/* 0x355CBE */    LDR.W           R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x355CC8)
/* 0x355CC2 */    MOVS            R1, #4; int
/* 0x355CC4 */    ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
/* 0x355CC6 */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
/* 0x355CC8 */    STR             R5, [R0]; CTaskSequences::ms_iActiveSequence
/* 0x355CCA */    MOV             R0, R5; this
/* 0x355CCC */    BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
/* 0x355CD0 */    MOV             R1, R0
/* 0x355CD2 */    LDR.W           R0, =(ScriptParams_ptr - 0x355CDA)
/* 0x355CD6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355CD8 */    LDR             R0, [R0]; ScriptParams
/* 0x355CDA */    STR             R1, [R0]
/* 0x355CDC */    LDRB.W          R0, [R4,#0xE6]
/* 0x355CE0 */    CMP             R0, #0
/* 0x355CE2 */    BEQ.W           loc_3570C2
/* 0x355CE6 */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x355CF0)
/* 0x355CEA */    MOVS            R2, #8
/* 0x355CEC */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x355CEE */    B               loc_355F60
/* 0x355CF0 */    MOV             R0, R4; jumptable 00355416 case 1558
/* 0x355CF2 */    MOVS            R1, #1; __int16
/* 0x355CF4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355CF8 */    LDR.W           R0, =(ScriptParams_ptr - 0x355D02)
/* 0x355CFC */    MOVS            R1, #4; int
/* 0x355CFE */    ADD             R0, PC; ScriptParams_ptr
/* 0x355D00 */    LDR             R0, [R0]; ScriptParams
/* 0x355D02 */    LDR             R0, [R0]; this
/* 0x355D04 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x355D08 */    MOVS            R5, #0
/* 0x355D0A */    CMP             R0, #0x3F ; '?'
/* 0x355D0C */    BHI.W           loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
/* 0x355D10 */    LDR.W           R1, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x355D1C)
/* 0x355D14 */    LDR.W           R2, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x355D1E)
/* 0x355D18 */    ADD             R1, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
/* 0x355D1A */    ADD             R2, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
/* 0x355D1C */    LDR             R1, [R1]; CTaskSequences::ms_bIsOpened ...
/* 0x355D1E */    LDR             R2, [R2]; CTaskSequences::ms_iActiveSequence ...
/* 0x355D20 */    STRB            R5, [R1,R0]
/* 0x355D22 */    MOV.W           R0, #0xFFFFFFFF
/* 0x355D26 */    STR             R0, [R2]; CTaskSequences::ms_iActiveSequence
/* 0x355D28 */    B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
/* 0x355D2C */    MOV             R0, R4; jumptable 00355416 case 1560
/* 0x355D2E */    MOVS            R1, #2; __int16
/* 0x355D30 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355D34 */    LDR.W           R0, =(ScriptParams_ptr - 0x355D3E)
/* 0x355D38 */    MOVS            R1, #4; int
/* 0x355D3A */    ADD             R0, PC; ScriptParams_ptr
/* 0x355D3C */    LDR             R0, [R0]; ScriptParams
/* 0x355D3E */    LDRD.W          R8, R0, [R0]; this
/* 0x355D42 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x355D46 */    MOV             R6, R0
/* 0x355D48 */    CMP             R6, #0x3F ; '?'
/* 0x355D4A */    BHI.W           loc_3570CA
/* 0x355D4E */    MOVS            R0, #dword_1C; this
/* 0x355D50 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x355D54 */    MOV             R1, R6; int
/* 0x355D56 */    MOV             R5, R0
/* 0x355D58 */    BLX             j__ZN23CTaskComplexUseSequenceC2Ei; CTaskComplexUseSequence::CTaskComplexUseSequence(int)
/* 0x355D5C */    MOV             R0, R4
/* 0x355D5E */    MOV             R1, R8
/* 0x355D60 */    MOV             R2, R5
/* 0x355D62 */    MOV.W           R3, #0x618
/* 0x355D66 */    B.W             loc_356DD0
/* 0x355D6A */    MOV             R0, R4; jumptable 00355416 case 1561
/* 0x355D6C */    MOVS            R1, #2; __int16
/* 0x355D6E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355D72 */    LDR.W           R0, =(ScriptParams_ptr - 0x355D7A)
/* 0x355D76 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355D78 */    LDR             R0, [R0]; ScriptParams
/* 0x355D7A */    LDR             R1, [R0]
/* 0x355D7C */    CMP             R1, #0
/* 0x355D7E */    BLT.W           loc_356902
/* 0x355D82 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355D8E)
/* 0x355D86 */    UXTB            R3, R1
/* 0x355D88 */    LSRS            R1, R1, #8
/* 0x355D8A */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x355D8C */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x355D8E */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x355D90 */    LDR             R2, [R0,#4]
/* 0x355D92 */    LDRB            R2, [R2,R1]
/* 0x355D94 */    CMP             R2, R3
/* 0x355D96 */    BNE.W           loc_356902
/* 0x355D9A */    MOVW            R2, #0x7CC
/* 0x355D9E */    LDR             R0, [R0]
/* 0x355DA0 */    MLA.W           R0, R1, R2, R0
/* 0x355DA4 */    B.W             loc_356904
/* 0x355DA8 */    MOV             R0, R4; jumptable 00355416 case 1562
/* 0x355DAA */    MOVS            R1, #1; __int16
/* 0x355DAC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355DB0 */    LDR.W           R0, =(ScriptParams_ptr - 0x355DB8)
/* 0x355DB4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355DB6 */    LDR             R0, [R0]; ScriptParams
/* 0x355DB8 */    LDR             R1, [R0]
/* 0x355DBA */    CMP             R1, #0
/* 0x355DBC */    BLT.W           loc_35692A
/* 0x355DC0 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x355DCC)
/* 0x355DC4 */    UXTB            R3, R1
/* 0x355DC6 */    LSRS            R1, R1, #8
/* 0x355DC8 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x355DCA */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x355DCC */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x355DCE */    LDR             R2, [R0,#4]
/* 0x355DD0 */    LDRB            R2, [R2,R1]
/* 0x355DD2 */    CMP             R2, R3
/* 0x355DD4 */    BNE.W           loc_35692A
/* 0x355DD8 */    MOVW            R2, #0x7CC
/* 0x355DDC */    LDR             R0, [R0]
/* 0x355DDE */    MLA.W           R6, R1, R2, R0
/* 0x355DE2 */    B.W             loc_35692C
/* 0x355DE6 */    MOV             R0, R4; jumptable 00355416 case 1563
/* 0x355DE8 */    MOVS            R1, #1; __int16
/* 0x355DEA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355DEE */    LDR.W           R0, =(ScriptParams_ptr - 0x355DF8)
/* 0x355DF2 */    MOVS            R1, #4; int
/* 0x355DF4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355DF6 */    LDR             R0, [R0]; ScriptParams
/* 0x355DF8 */    LDR             R5, [R0]
/* 0x355DFA */    MOV             R0, R5; this
/* 0x355DFC */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x355E00 */    MOV             R6, R0
/* 0x355E02 */    CMP             R6, #0x3F ; '?'
/* 0x355E04 */    BHI.W           loc_356E1C
/* 0x355E08 */    LDR.W           R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x355E14)
/* 0x355E0C */    LDR.W           R0, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x355E16)
/* 0x355E10 */    ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x355E12 */    ADD             R0, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
/* 0x355E14 */    LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
/* 0x355E16 */    LDR             R2, [R0]; CTaskSequences::ms_bIsOpened ...
/* 0x355E18 */    MOVS            R0, #0
/* 0x355E1A */    ADD.W           R1, R1, R6,LSL#6
/* 0x355E1E */    STRB            R0, [R2,R6]
/* 0x355E20 */    LDR             R2, [R1,#0x3C]
/* 0x355E22 */    ADDS            R1, #0x38 ; '8'
/* 0x355E24 */    CMP             R2, #0
/* 0x355E26 */    BEQ.W           loc_356DFC
/* 0x355E2A */    MOVS            R0, #1
/* 0x355E2C */    STRB            R0, [R1]
/* 0x355E2E */    B.W             loc_356E0E
/* 0x355E32 */    MOV             R0, R4; jumptable 00355416 case 1565
/* 0x355E34 */    MOVS            R1, #6; __int16
/* 0x355E36 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355E3A */    MOV             R0, R4; this
/* 0x355E3C */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x355E40 */    MOVS            R1, #6; int
/* 0x355E42 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x355E46 */    MOVS            R0, #0xBF800000; this
/* 0x355E4C */    BLX             j__ZN18CScripted2dEffects19AddScripted2DEffectEf; CScripted2dEffects::AddScripted2DEffect(float)
/* 0x355E50 */    MOV             R5, R0
/* 0x355E52 */    LDR.W           R0, =(ScriptParams_ptr - 0x355E5C)
/* 0x355E56 */    MOVS            R1, #4; int
/* 0x355E58 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355E5A */    LDR             R0, [R0]; ScriptParams
/* 0x355E5C */    LDR             R0, [R0,#(dword_81A91C - 0x81A908)]; this
/* 0x355E5E */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x355E62 */    MOV             R8, R0
/* 0x355E64 */    ORR.W           R0, R8, R5
/* 0x355E68 */    CMP             R0, #0x3F ; '?'
/* 0x355E6A */    BHI.W           loc_356C56
/* 0x355E6E */    LDR.W           R0, =(ScriptParams_ptr - 0x355E7E)
/* 0x355E72 */    MOV.W           R11, #0
/* 0x355E76 */    VLDR            S16, =3.1416
/* 0x355E7A */    ADD             R0, PC; ScriptParams_ptr
/* 0x355E7C */    VLDR            S18, =180.0
/* 0x355E80 */    LDR.W           R9, [R0]; ScriptParams
/* 0x355E84 */    LDRD.W          R10, R0, [R9]
/* 0x355E88 */    VLDR            S0, [R9,#0xC]
/* 0x355E8C */    STR             R0, [SP,#0x1C8+var_1AC]
/* 0x355E8E */    VMUL.F32        S0, S0, S16
/* 0x355E92 */    LDR.W           R0, [R9,#(dword_81A910 - 0x81A908)]
/* 0x355E96 */    STR             R0, [SP,#0x1C8+var_1B0]
/* 0x355E98 */    STR.W           R11, [SP,#0x1C8+var_130]
/* 0x355E9C */    VDIV.F32        S0, S0, S18
/* 0x355EA0 */    VMOV            R6, S0
/* 0x355EA4 */    MOV             R0, R6; x
/* 0x355EA6 */    BLX             sinf
/* 0x355EAA */    EOR.W           R0, R0, #0x80000000
/* 0x355EAE */    STR             R0, [SP,#0x1C8+var_138]
/* 0x355EB0 */    MOV             R0, R6; x
/* 0x355EB2 */    BLX             cosf
/* 0x355EB6 */    STR             R0, [SP,#0x1C8+var_138+4]
/* 0x355EB8 */    ADD             R0, SP, #0x1C8+var_138; this
/* 0x355EBA */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x355EBE */    VLDR            S0, [R9,#0x10]
/* 0x355EC2 */    STR.W           R11, [SP,#0x1C8+var_1A0]
/* 0x355EC6 */    VMUL.F32        S0, S0, S16
/* 0x355ECA */    VDIV.F32        S0, S0, S18
/* 0x355ECE */    VMOV            R6, S0
/* 0x355ED2 */    MOV             R0, R6; x
/* 0x355ED4 */    BLX             sinf
/* 0x355ED8 */    EOR.W           R0, R0, #0x80000000
/* 0x355EDC */    STR             R0, [SP,#0x1C8+var_1A8]
/* 0x355EDE */    MOV             R0, R6; x
/* 0x355EE0 */    BLX             cosf
/* 0x355EE4 */    STR             R0, [SP,#0x1C8+var_1A8+4]
/* 0x355EE6 */    ADD             R0, SP, #0x1C8+var_1A8; this
/* 0x355EE8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x355EEC */    LDR.W           R0, =(_ZN18CScripted2dEffects24ms_effectSequenceTaskIDsE_ptr - 0x355EF8)
/* 0x355EF0 */    LDR.W           R1, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x355EFE)
/* 0x355EF4 */    ADD             R0, PC; _ZN18CScripted2dEffects24ms_effectSequenceTaskIDsE_ptr
/* 0x355EF6 */    VLDR            D16, [SP,#0x1C8+var_138]
/* 0x355EFA */    ADD             R1, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
/* 0x355EFC */    LDR             R0, [R0]; CScripted2dEffects::ms_effectSequenceTaskIDs ...
/* 0x355EFE */    LDR             R1, [R1]; CScripted2dEffects::ms_effects ...
/* 0x355F00 */    STR.W           R8, [R0,R5,LSL#2]
/* 0x355F04 */    LSLS            R0, R5, #6
/* 0x355F06 */    STR.W           R10, [R1,R0]
/* 0x355F0A */    ADD.W           R0, R1, R5,LSL#6
/* 0x355F0E */    MOVS            R1, #3
/* 0x355F10 */    STRB            R1, [R0,#0xC]
/* 0x355F12 */    LDR             R1, [SP,#0x1C8+var_1AC]
/* 0x355F14 */    STR             R1, [R0,#4]
/* 0x355F16 */    LDR             R1, [SP,#0x1C8+var_1B0]
/* 0x355F18 */    STR             R1, [R0,#8]
/* 0x355F1A */    LDR             R1, [SP,#0x1C8+var_130]
/* 0x355F1C */    STR             R1, [R0,#0x18]
/* 0x355F1E */    VSTR            D16, [R0,#0x10]
/* 0x355F22 */    VLDR            D16, [SP,#0x1C8+var_138]
/* 0x355F26 */    LDR             R1, [SP,#0x1C8+var_130]
/* 0x355F28 */    STR             R1, [R0,#0x24]
/* 0x355F2A */    VSTR            D16, [R0,#0x1C]
/* 0x355F2E */    LDR             R1, [SP,#0x1C8+var_1A0]
/* 0x355F30 */    VLDR            D16, [SP,#0x1C8+var_1A8]
/* 0x355F34 */    STR             R1, [R0,#0x30]
/* 0x355F36 */    MOVS            R1, #7
/* 0x355F38 */    VSTR            D16, [R0,#0x28]
/* 0x355F3C */    STRB.W          R1, [R0,#0x34]
/* 0x355F40 */    MOV             R0, R5; this
/* 0x355F42 */    MOVS            R1, #6; int
/* 0x355F44 */    BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
/* 0x355F48 */    MOV             R1, R0; int
/* 0x355F4A */    STR.W           R1, [R9]
/* 0x355F4E */    LDRB.W          R0, [R4,#0xE6]
/* 0x355F52 */    CMP             R0, #0
/* 0x355F54 */    BEQ.W           loc_3570C2
/* 0x355F58 */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x355F62)
/* 0x355F5C */    MOVS            R2, #7; unsigned __int8
/* 0x355F5E */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x355F60 */    LDR             R0, [R0]; this
/* 0x355F62 */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x355F66 */    B.W             loc_3570C2
/* 0x355F6A */    MOV             R0, R4; jumptable 00355416 case 1566
/* 0x355F6C */    MOVS            R1, #1; __int16
/* 0x355F6E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355F72 */    LDR.W           R0, =(ScriptParams_ptr - 0x355F7C)
/* 0x355F76 */    MOVS            R1, #6; int
/* 0x355F78 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355F7A */    LDR             R0, [R0]; ScriptParams
/* 0x355F7C */    LDR             R5, [R0]
/* 0x355F7E */    MOV             R0, R5; this
/* 0x355F80 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x355F84 */    CMP             R0, #0x3F ; '?'
/* 0x355F86 */    BHI             loc_355F94
/* 0x355F88 */    LDR.W           R1, =(_ZN18CScripted2dEffects12ms_activatedE_ptr - 0x355F92)
/* 0x355F8C */    MOVS            R2, #0
/* 0x355F8E */    ADD             R1, PC; _ZN18CScripted2dEffects12ms_activatedE_ptr
/* 0x355F90 */    LDR             R1, [R1]; CScripted2dEffects::ms_activated ...
/* 0x355F92 */    STRB            R2, [R1,R0]
/* 0x355F94 */    LDRB.W          R0, [R4,#0xE6]
/* 0x355F98 */    CMP             R0, #0
/* 0x355F9A */    BEQ.W           loc_3570CA
/* 0x355F9E */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x355FAA)
/* 0x355FA2 */    MOV             R1, R5
/* 0x355FA4 */    MOVS            R2, #7
/* 0x355FA6 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x355FA8 */    B.W             loc_356E30
/* 0x355FAC */    MOV             R0, R4; jumptable 00355416 case 1569
/* 0x355FAE */    MOVS            R1, #4; __int16
/* 0x355FB0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x355FB4 */    LDR.W           R0, =(ScriptParams_ptr - 0x355FBE)
/* 0x355FB8 */    MOVS            R1, #6; int
/* 0x355FBA */    ADD             R0, PC; ScriptParams_ptr
/* 0x355FBC */    LDR             R0, [R0]; ScriptParams
/* 0x355FBE */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]; this
/* 0x355FC0 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x355FC4 */    MOV             R6, R0
/* 0x355FC6 */    CMP             R6, #0x3F ; '?'
/* 0x355FC8 */    BHI.W           loc_356C5E
/* 0x355FCC */    LDR.W           R0, =(ScriptParams_ptr - 0x355FD4)
/* 0x355FD0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355FD2 */    LDR             R5, [R0]; ScriptParams
/* 0x355FD4 */    MOV             R0, R4; this
/* 0x355FD6 */    MOV             R2, R5
/* 0x355FD8 */    LDR.W           R1, [R2],#4; int *
/* 0x355FDC */    BLX             j__ZN14CRunningScript46GetCorrectPedModelIndexForEmergencyServiceTypeEiPi; CRunningScript::GetCorrectPedModelIndexForEmergencyServiceType(int,int *)
/* 0x355FE0 */    LDR             R0, [R5]
/* 0x355FE2 */    CMP             R0, #6
/* 0x355FE4 */    BNE.W           loc_356DD6
/* 0x355FE8 */    MOVW            R0, #(elf_hash_bucket+0x6D0); this
/* 0x355FEC */    BLX             j__ZN4CPednwEj; CPed::operator new(uint)
/* 0x355FF0 */    MOV             R9, R0
/* 0x355FF2 */    LDR.W           R0, =(ScriptParams_ptr - 0x355FFA)
/* 0x355FF6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x355FF8 */    LDR             R0, [R0]; ScriptParams
/* 0x355FFA */    LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
/* 0x355FFC */    MOV             R0, R9
/* 0x355FFE */    BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
/* 0x356002 */    B.W             loc_356E4A
/* 0x356006 */    MOV             R0, R4; jumptable 00355416 case 1570
/* 0x356008 */    MOVS            R1, #2; __int16
/* 0x35600A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35600E */    LDR.W           R0, =(ScriptParams_ptr - 0x356018)
/* 0x356012 */    MOVS            R5, #0
/* 0x356014 */    ADD             R0, PC; ScriptParams_ptr
/* 0x356016 */    LDR             R0, [R0]; ScriptParams
/* 0x356018 */    LDRD.W          R8, R0, [R0]
/* 0x35601C */    CMP             R0, #0
/* 0x35601E */    BLT.W           loc_356960
/* 0x356022 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35602E)
/* 0x356026 */    UXTB            R3, R0
/* 0x356028 */    LSRS            R0, R0, #8
/* 0x35602A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x35602C */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x35602E */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x356030 */    LDR             R2, [R1,#4]
/* 0x356032 */    LDRB            R2, [R2,R0]
/* 0x356034 */    CMP             R2, R3
/* 0x356036 */    BNE.W           loc_356960
/* 0x35603A */    MOVW            R2, #0xA2C
/* 0x35603E */    LDR             R1, [R1]
/* 0x356040 */    MLA.W           R9, R0, R2, R1
/* 0x356044 */    B.W             loc_356964
/* 0x356048 */    MOV             R0, R4; jumptable 00355416 case 1571
/* 0x35604A */    MOVS            R1, #2; __int16
/* 0x35604C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x356050 */    LDR             R0, =(ScriptParams_ptr - 0x356056)
/* 0x356052 */    ADD             R0, PC; ScriptParams_ptr
/* 0x356054 */    LDR             R4, [R0]; ScriptParams
/* 0x356056 */    VLDR            S0, [R4,#4]
/* 0x35605A */    VCVT.F32.S32    S0, S0
/* 0x35605E */    LDRH            R0, [R4]; this
/* 0x356060 */    VMOV            R1, S0; unsigned __int16
/* 0x356064 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x356068 */    B               loc_356132
/* 0x35606A */    MOV             R0, R4; jumptable 00355416 case 1572
/* 0x35606C */    MOVS            R1, #2; __int16
/* 0x35606E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x356072 */    LDR             R0, =(ScriptParams_ptr - 0x356078)
/* 0x356074 */    ADD             R0, PC; ScriptParams_ptr
/* 0x356076 */    LDR             R4, [R0]; ScriptParams
/* 0x356078 */    LDR             R1, [R4,#(dword_81A90C - 0x81A908)]; unsigned __int16
/* 0x35607A */    LDRH            R0, [R4]; this
/* 0x35607C */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x356080 */    B               loc_356158
/* 0x356082 */    MOV             R0, R4; jumptable 00355416 case 1573
/* 0x356084 */    MOVS            R1, #2; __int16
/* 0x356086 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35608A */    LDR             R0, =(ScriptParams_ptr - 0x356090)
/* 0x35608C */    ADD             R0, PC; ScriptParams_ptr
/* 0x35608E */    LDR             R4, [R0]; ScriptParams
/* 0x356090 */    VLDR            S0, [R4,#4]
/* 0x356094 */    VCVT.F32.S32    S0, S0
/* 0x356098 */    LDRH            R0, [R4]; this
/* 0x35609A */    VMOV            R1, S0; unsigned __int16
/* 0x35609E */    BLX             j__ZN6CStats13DecrementStatEtf; CStats::DecrementStat(ushort,float)
/* 0x3560A2 */    VLDR            S0, [R4,#4]
/* 0x3560A6 */    VCVT.F32.S32    S0, S0
/* 0x3560AA */    LDR             R1, [R4]
/* 0x3560AC */    VMOV            R2, S0
/* 0x3560B0 */    B               loc_3560CC
/* 0x3560B2 */    MOV             R0, R4; jumptable 00355416 case 1574
/* 0x3560B4 */    MOVS            R1, #2; __int16
/* 0x3560B6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3560BA */    LDR             R0, =(ScriptParams_ptr - 0x3560C0)
/* 0x3560BC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3560BE */    LDR             R4, [R0]; ScriptParams
/* 0x3560C0 */    LDR             R1, [R4,#(dword_81A90C - 0x81A908)]; unsigned __int16
/* 0x3560C2 */    LDRH            R0, [R4]; this
/* 0x3560C4 */    BLX             j__ZN6CStats13DecrementStatEtf; CStats::DecrementStat(ushort,float)
/* 0x3560C8 */    LDRD.W          R1, R2, [R4]; unsigned int
/* 0x3560CC */    MOVS            R0, #0; this
/* 0x3560CE */    MOVS            R5, #0
/* 0x3560D0 */    BLX             j__ZN6CStats30DisplayScriptStatUpdateMessageEhjf; CStats::DisplayScriptStatUpdateMessage(uchar,uint,float)
/* 0x3560D4 */    B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
/* 0x3560D8 */    MOV             R0, R4; jumptable 00355416 case 1575
/* 0x3560DA */    MOVS            R1, #2; __int16
/* 0x3560DC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3560E0 */    LDR             R0, =(ScriptParams_ptr - 0x3560E6)
/* 0x3560E2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3560E4 */    LDR             R4, [R0]; ScriptParams
/* 0x3560E6 */    VLDR            S0, [R4,#4]
/* 0x3560EA */    VCVT.F32.S32    S0, S0
/* 0x3560EE */    LDRH            R0, [R4]; this
/* 0x3560F0 */    VMOV            R1, S0; unsigned __int16
/* 0x3560F4 */    BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
/* 0x3560F8 */    B               loc_356132
/* 0x3560FA */    MOV             R0, R4; jumptable 00355416 case 1576
/* 0x3560FC */    MOVS            R1, #2; __int16
/* 0x3560FE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x356102 */    LDR             R0, =(ScriptParams_ptr - 0x356108)
/* 0x356104 */    ADD             R0, PC; ScriptParams_ptr
/* 0x356106 */    LDR             R4, [R0]; ScriptParams
/* 0x356108 */    LDR             R1, [R4,#(dword_81A90C - 0x81A908)]; unsigned __int16
/* 0x35610A */    LDRH            R0, [R4]; this
/* 0x35610C */    BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
/* 0x356110 */    B               loc_356158
/* 0x356112 */    MOV             R0, R4; jumptable 00355416 case 1577
/* 0x356114 */    MOVS            R1, #2; __int16
/* 0x356116 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35611A */    LDR             R0, =(ScriptParams_ptr - 0x356120)
/* 0x35611C */    ADD             R0, PC; ScriptParams_ptr
/* 0x35611E */    LDR             R4, [R0]; ScriptParams
/* 0x356120 */    VLDR            S0, [R4,#4]
/* 0x356124 */    VCVT.F32.S32    S0, S0
/* 0x356128 */    LDRH            R0, [R4]
/* 0x35612A */    VMOV            R1, S0
/* 0x35612E */    NOP
/* 0x356130 */    NOP
/* 0x356132 */    VLDR            S0, [R4,#4]
/* 0x356136 */    VCVT.F32.S32    S0, S0
/* 0x35613A */    LDR             R1, [R4]
/* 0x35613C */    VMOV            R2, S0
/* 0x356140 */    B               loc_35615C
/* 0x356142 */    MOV             R0, R4; jumptable 00355416 case 1578
/* 0x356144 */    MOVS            R1, #2; __int16
/* 0x356146 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35614A */    LDR             R0, =(ScriptParams_ptr - 0x356150)
/* 0x35614C */    ADD             R0, PC; ScriptParams_ptr
/* 0x35614E */    LDR             R4, [R0]; ScriptParams
/* 0x356150 */    LDR             R1, [R4,#(dword_81A90C - 0x81A908)]
/* 0x356152 */    LDRH            R0, [R4]
/* 0x356154 */    NOP
/* 0x356156 */    NOP
/* 0x356158 */    LDRD.W          R1, R2, [R4]; unsigned int
/* 0x35615C */    MOVS            R0, #(stderr+1); this
/* 0x35615E */    BLX             j__ZN6CStats30DisplayScriptStatUpdateMessageEhjf; CStats::DisplayScriptStatUpdateMessage(uchar,uint,float)
/* 0x356162 */    B.W             loc_3570CA
/* 0x356166 */    MOV             R0, R4; jumptable 00355416 case 1582
/* 0x356168 */    MOVS            R1, #2; __int16
/* 0x35616A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35616E */    LDR             R0, =(ScriptParams_ptr - 0x356174)
/* 0x356170 */    ADD             R0, PC; ScriptParams_ptr
/* 0x356172 */    LDR             R0, [R0]; ScriptParams
/* 0x356174 */    LDR             R0, [R0]
/* 0x356176 */    CMP             R0, #0
/* 0x356178 */    BLT.W           loc_35698A
/* 0x35617C */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x356186)
/* 0x35617E */    UXTB            R3, R0
/* 0x356180 */    LSRS            R0, R0, #8
/* 0x356182 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x356184 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x356186 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x356188 */    LDR             R2, [R1,#4]
/* 0x35618A */    LDRB            R2, [R2,R0]
/* 0x35618C */    CMP             R2, R3
/* 0x35618E */    BNE.W           loc_35698A
/* 0x356192 */    MOVW            R2, #0x7CC
/* 0x356196 */    LDR             R1, [R1]
/* 0x356198 */    MLA.W           R0, R0, R2, R1
/* 0x35619C */    B               loc_35698C
/* 0x35619E */    MOV             R0, R4; jumptable 00355416 case 1583
/* 0x3561A0 */    MOVS            R1, #1; __int16
/* 0x3561A2 */    MOV.W           R9, #1
/* 0x3561A6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3561AA */    LDR             R0, =(ScriptParams_ptr - 0x3561B0)
/* 0x3561AC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3561AE */    LDR.W           R10, [R0]; ScriptParams
/* 0x3561B2 */    MOV             R0, R4; this
/* 0x3561B4 */    LDR.W           R8, [R10]
/* 0x3561B8 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x3561BC */    MOVS            R1, #8; int
/* 0x3561BE */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x3561C2 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x3561C8)
/* 0x3561C4 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr ; this
/* 0x3561C6 */    LDR             R5, [R0]; CPedGroups::ms_groups ...
/* 0x3561C8 */    BLX             j__ZN10CPedGroups8AddGroupEv; CPedGroups::AddGroup(void)
/* 0x3561CC */    MOV             R6, R0
/* 0x3561CE */    MOV.W           R0, #0x2D4
/* 0x3561D2 */    MLA.W           R5, R6, R0, R5
/* 0x3561D6 */    MOV             R1, R8; int
/* 0x3561D8 */    ADD.W           R0, R5, #0x30 ; '0'; this
/* 0x3561DC */    BLX             j__ZN21CPedGroupIntelligence27SetDefaultTaskAllocatorTypeEi; CPedGroupIntelligence::SetDefaultTaskAllocatorType(int)
/* 0x3561E0 */    MOV             R0, R6; this
/* 0x3561E2 */    MOVS            R1, #8; int
/* 0x3561E4 */    STRB.W          R9, [R5,#0x2D0]
/* 0x3561E8 */    BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
/* 0x3561EC */    STR.W           R0, [R10]
/* 0x3561F0 */    MOV             R0, R4; this
/* 0x3561F2 */    MOVS            R1, #1; __int16
/* 0x3561F4 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x3561F8 */    LDRB.W          R0, [R4,#0xE6]
/* 0x3561FC */    CMP             R0, #0
/* 0x3561FE */    BEQ.W           loc_3570CA
/* 0x356202 */    LDR             R0, =(ScriptParams_ptr - 0x35620A)
/* 0x356204 */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35620C)
/* 0x356206 */    ADD             R0, PC; ScriptParams_ptr
/* 0x356208 */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x35620A */    LDR             R2, [R0]; ScriptParams
/* 0x35620C */    LDR             R0, [R1]; this
/* 0x35620E */    LDR             R1, [R2]; int
/* 0x356210 */    MOVS            R2, #5; unsigned __int8
/* 0x356212 */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x356216 */    B.W             loc_3570CA
/* 0x35621A */    ALIGN 4
/* 0x35621C */    DCFS 3.1416
/* 0x356220 */    DCFS 180.0
/* 0x356224 */    MOV             R0, R4; jumptable 00355416 case 1584
/* 0x356226 */    MOVS            R1, #2; __int16
/* 0x356228 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35622C */    LDR             R0, =(ScriptParams_ptr - 0x356234)
/* 0x35622E */    MOVS            R1, #8; int
/* 0x356230 */    ADD             R0, PC; ScriptParams_ptr
/* 0x356232 */    LDR             R5, [R0]; ScriptParams
/* 0x356234 */    LDR             R0, [R5]; this
/* 0x356236 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x35623A */    MOV             R4, R0
/* 0x35623C */    LDR             R0, [R5,#(dword_81A90C - 0x81A908)]
/* 0x35623E */    CMP             R0, #0
/* 0x356240 */    BLT.W           loc_3569A4
/* 0x356244 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35624E)
/* 0x356246 */    UXTB            R3, R0
/* 0x356248 */    LSRS            R0, R0, #8
/* 0x35624A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x35624C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x35624E */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x356250 */    LDR             R2, [R1,#4]
/* 0x356252 */    LDRB            R2, [R2,R0]
/* 0x356254 */    CMP             R2, R3
/* 0x356256 */    BNE.W           loc_3569A4
/* 0x35625A */    MOVW            R2, #0x7CC
/* 0x35625E */    LDR             R1, [R1]
/* 0x356260 */    MLA.W           R5, R0, R2, R1
/* 0x356264 */    CMP             R4, #7
/* 0x356266 */    BLS.W           loc_3569AC
/* 0x35626A */    B.W             loc_3570CA
/* 0x35626E */    MOV             R0, R4; jumptable 00355416 case 1585
/* 0x356270 */    MOVS            R1, #2; __int16
/* 0x356272 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x356276 */    LDR             R0, =(ScriptParams_ptr - 0x35627E)
/* 0x356278 */    MOVS            R1, #8; int
/* 0x35627A */    ADD             R0, PC; ScriptParams_ptr
/* 0x35627C */    LDR             R4, [R0]; ScriptParams
/* 0x35627E */    LDR             R0, [R4]; this
/* 0x356280 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x356284 */    MOV             R5, R0
/* 0x356286 */    LDR             R0, [R4,#(dword_81A90C - 0x81A908)]
/* 0x356288 */    CMP             R0, #0
/* 0x35628A */    BLT.W           loc_356A0A
/* 0x35628E */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x356298)
/* 0x356290 */    UXTB            R3, R0
/* 0x356292 */    LSRS            R0, R0, #8
/* 0x356294 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x356296 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x356298 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x35629A */    LDR             R2, [R1,#4]
/* 0x35629C */    LDRB            R2, [R2,R0]
/* 0x35629E */    CMP             R2, R3
/* 0x3562A0 */    BNE.W           loc_356A0A
/* 0x3562A4 */    MOVW            R2, #0x7CC
/* 0x3562A8 */    LDR             R1, [R1]
/* 0x3562AA */    MLA.W           R9, R0, R2, R1
/* 0x3562AE */    CMP             R5, #7
/* 0x3562B0 */    BLS.W           loc_356A14
/* 0x3562B4 */    B.W             loc_3570CA
/* 0x3562B8 */    DCD __stack_chk_guard_ptr - 0x355406
/* 0x3562BC */    DCD ScriptParams_ptr - 0x3554F6
/* 0x3562C0 */    DCD ScriptParams_ptr - 0x35553A
/* 0x3562C4 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35555C
/* 0x3562C8 */    DCD ScriptParams_ptr - 0x355586
/* 0x3562CC */    DCD _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x3555B2
/* 0x3562D0 */    DCD _ZTV26CTaskComplexWanderStandard_ptr - 0x3555E2
/* 0x3562D4 */    DCD ScriptParams_ptr - 0x35560E
/* 0x3562D8 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355624
/* 0x3562DC */    DCD ScriptParams_ptr - 0x355656
/* 0x3562E0 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35566A
/* 0x3562E4 */    DCD ScriptParams_ptr - 0x355694
/* 0x3562E8 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3556A8
/* 0x3562EC */    DCD ScriptParams_ptr - 0x3556DA
/* 0x3562F0 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3556EE
/* 0x3562F4 */    DCD ScriptParams_ptr - 0x355718
/* 0x3562F8 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35572C
/* 0x3562FC */    DCD ScriptParams_ptr - 0x35575A
/* 0x356300 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35575C
/* 0x356304 */    DCD ScriptParams_ptr - 0x355798
/* 0x356308 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35579A
/* 0x35630C */    DCD ScriptParams_ptr - 0x3557D6
/* 0x356310 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3557D8
/* 0x356314 */    DCD ScriptParams_ptr - 0x355814
/* 0x356318 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x355816
/* 0x35631C */    DCD ScriptParams_ptr - 0x35584E
/* 0x356320 */    DCD _ZN27CTaskComplexFollowNodeRoute15ms_iDefaultTimeE_ptr - 0x355874
/* 0x356324 */    DCD ScriptParams_ptr - 0x355892
/* 0x356328 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355894
/* 0x35632C */    DCD ScriptParams_ptr - 0x3558E2
/* 0x356330 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x355906
/* 0x356334 */    DCD ScriptParams_ptr - 0x355930
/* 0x356338 */    DCD ScriptParams_ptr - 0x355978
/* 0x35633C */    DCD ScriptParams_ptr - 0x3559B4
/* 0x356340 */    DCD ThePaths_ptr - 0x3559D8
/* 0x356344 */    DCD ThePaths_ptr - 0x3559FC
/* 0x356348 */    DCD ScriptParams_ptr - 0x355A16
/* 0x35634C */    DCD ScriptParams_ptr - 0x355A60
/* 0x356350 */    DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x355A62
/* 0x356354 */    DCD ScriptParams_ptr - 0x355A80
/* 0x356358 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355A94
/* 0x35635C */    DCD ScriptParams_ptr - 0x355ABE
/* 0x356360 */    DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x355ADC
/* 0x356364 */    DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x355AE2
/* 0x356368 */    DCD ScriptParams_ptr - 0x355B18
/* 0x35636C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x355B2C
/* 0x356370 */    DCD ScriptParams_ptr - 0x355B56
/* 0x356374 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355B74
/* 0x356378 */    DCD ScriptParams_ptr - 0x355B9E
/* 0x35637C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355BB2
/* 0x356380 */    DCD ScriptParams_ptr - 0x355BDC
/* 0x356384 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355BF0
/* 0x356388 */    DCD ScriptParams_ptr - 0x355C1A
/* 0x35638C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355C2E
/* 0x356390 */    DCD ScriptParams_ptr - 0x355C58
/* 0x356394 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355C6C
/* 0x356398 */    DCD _ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x355CB0
/* 0x35639C */    DCD _ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x355CB2
/* 0x3563A0 */    DCD _ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x355CC8
/* 0x3563A4 */    DCD ScriptParams_ptr - 0x355CDA
/* 0x3563A8 */    DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x355CF0
/* 0x3563AC */    DCD ScriptParams_ptr - 0x355D02
/* 0x3563B0 */    DCD _ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x355D1C
/* 0x3563B4 */    DCD _ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x355D1E
/* 0x3563B8 */    DCD ScriptParams_ptr - 0x355D3E
/* 0x3563BC */    DCD ScriptParams_ptr - 0x355D7A
/* 0x3563C0 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355D8E
/* 0x3563C4 */    DCD ScriptParams_ptr - 0x355DB8
/* 0x3563C8 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x355DCC
/* 0x3563CC */    DCD ScriptParams_ptr - 0x355DF8
/* 0x3563D0 */    DCD _ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x355E14
/* 0x3563D4 */    DCD _ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x355E16
/* 0x3563D8 */    DCD ScriptParams_ptr - 0x355E5C
/* 0x3563DC */    DCD ScriptParams_ptr - 0x355E7E
/* 0x3563E0 */    DCD _ZN18CScripted2dEffects24ms_effectSequenceTaskIDsE_ptr - 0x355EF8
/* 0x3563E4 */    DCD _ZN18CScripted2dEffects10ms_effectsE_ptr - 0x355EFE
/* 0x3563E8 */    DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x355F62
/* 0x3563EC */    DCD ScriptParams_ptr - 0x355F7C
/* 0x3563F0 */    DCD _ZN18CScripted2dEffects12ms_activatedE_ptr - 0x355F92
/* 0x3563F4 */    DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x355FAA
/* 0x3563F8 */    DCD ScriptParams_ptr - 0x355FBE
/* 0x3563FC */    DCD ScriptParams_ptr - 0x355FD4
/* 0x356400 */    DCD ScriptParams_ptr - 0x355FFA
/* 0x356404 */    DCD ScriptParams_ptr - 0x356018
/* 0x356408 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35602E
/* 0x35640C */    DCD ScriptParams_ptr - 0x356056
/* 0x356410 */    DCD ScriptParams_ptr - 0x356078
/* 0x356414 */    DCD ScriptParams_ptr - 0x356090
/* 0x356418 */    DCD ScriptParams_ptr - 0x3560C0
/* 0x35641C */    DCD ScriptParams_ptr - 0x3560E6
/* 0x356420 */    DCD ScriptParams_ptr - 0x356108
/* 0x356424 */    DCD ScriptParams_ptr - 0x356120
/* 0x356428 */    DCD ScriptParams_ptr - 0x356150
/* 0x35642C */    DCD ScriptParams_ptr - 0x356174
/* 0x356430 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x356186
/* 0x356434 */    DCD ScriptParams_ptr - 0x3561B0
/* 0x356438 */    DCD _ZN10CPedGroups9ms_groupsE_ptr - 0x3561C8
/* 0x35643C */    DCD ScriptParams_ptr - 0x35620A
/* 0x356440 */    DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x35620C
/* 0x356444 */    DCD ScriptParams_ptr - 0x356234
/* 0x356448 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35624E
/* 0x35644C */    DCD ScriptParams_ptr - 0x35627E
/* 0x356450 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x356298
/* 0x356454 */    MOV             R0, R4; jumptable 00355416 case 1586
/* 0x356456 */    MOVS            R1, #1; __int16
/* 0x356458 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35645C */    LDR.W           R0, =(ScriptParams_ptr - 0x356466)
/* 0x356460 */    MOVS            R1, #8; int
/* 0x356462 */    ADD             R0, PC; ScriptParams_ptr
/* 0x356464 */    LDR             R0, [R0]; ScriptParams
/* 0x356466 */    LDR             R5, [R0]
/* 0x356468 */    MOV             R0, R5; this
/* 0x35646A */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x35646E */    MOV             R6, R0
/* 0x356470 */    CMP             R6, #7
/* 0x356472 */    BHI.W           loc_356CB8
/* 0x356476 */    LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x35647E)
/* 0x35647A */    ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x35647C */    LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
/* 0x35647E */    LDRB            R0, [R0,R6]
/* 0x356480 */    CMP             R0, #0
/* 0x356482 */    BEQ.W           loc_356CB2
/* 0x356486 */    LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x356492)
/* 0x35648A */    MOV.W           R1, #0x2D4
/* 0x35648E */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x356490 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x356492 */    MLA.W           R0, R6, R1, R0
/* 0x356496 */    ADD.W           R8, R0, #8
/* 0x35649A */    MOV             R0, R8; this
/* 0x35649C */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x3564A0 */    CMP             R0, #0
/* 0x3564A2 */    BEQ.W           loc_356CB2
/* 0x3564A6 */    MOV             R0, R8; this
/* 0x3564A8 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x3564AC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3564B0 */    CMP             R0, #1
/* 0x3564B2 */    BNE.W           loc_356CB2
/* 0x3564B6 */    MOV             R0, R6; this
/* 0x3564B8 */    BLX             j__ZN10CPedGroups27RemoveAllFollowersFromGroupEi; CPedGroups::RemoveAllFollowersFromGroup(int)
/* 0x3564BC */    B.W             loc_3570CA
/* 0x3564C0 */    MOV             R0, R4; jumptable 00355416 case 1587
/* 0x3564C2 */    MOVS            R1, #1; __int16
/* 0x3564C4 */    MOV.W           R9, #1
/* 0x3564C8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3564CC */    LDR.W           R0, =(ScriptParams_ptr - 0x3564D4)
/* 0x3564D0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3564D2 */    LDR             R0, [R0]; ScriptParams
/* 0x3564D4 */    LDR.W           R8, [R0]
/* 0x3564D8 */    MOVS            R0, #dword_14; this
/* 0x3564DA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3564DE */    MOV             R6, R0
/* 0x3564E0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x3564E4 */    LDR.W           R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x3564F2)
/* 0x3564E8 */    MOVS            R5, #0
/* 0x3564EA */    STR             R5, [R6,#0xC]
/* 0x3564EC */    MOV             R1, R8; int
/* 0x3564EE */    ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x3564F0 */    MOV             R2, R6; CTask *
/* 0x3564F2 */    MOVW            R3, #0x633; int
/* 0x3564F6 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
/* 0x3564F8 */    ADDS            R0, #8
/* 0x3564FA */    STR             R0, [R6]
/* 0x3564FC */    MOV             R0, R4; this
/* 0x3564FE */    STRH.W          R9, [R6,#0x10]
/* 0x356502 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x356506 */    B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
/* 0x35650A */    MOV             R0, R4; jumptable 00355416 case 1588
/* 0x35650C */    MOVS            R1, #5; __int16
/* 0x35650E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x356512 */    LDR.W           R0, =(ScriptParams_ptr - 0x35651A)
/* 0x356516 */    ADD             R0, PC; ScriptParams_ptr
/* 0x356518 */    LDR             R0, [R0]; ScriptParams
/* 0x35651A */    LDRD.W          R8, R0, [R0]
/* 0x35651E */    CMP             R0, #0
/* 0x356520 */    BLT.W           loc_356AE2
/* 0x356524 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x356530)
/* 0x356528 */    UXTB            R3, R0
/* 0x35652A */    LSRS            R0, R0, #8
/* 0x35652C */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x35652E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x356530 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x356532 */    LDR             R2, [R1,#4]
/* 0x356534 */    LDRB            R2, [R2,R0]
/* 0x356536 */    CMP             R2, R3
/* 0x356538 */    BNE.W           loc_356AE2
/* 0x35653C */    MOVW            R2, #0x7CC
/* 0x356540 */    LDR             R1, [R1]
/* 0x356542 */    MLA.W           R6, R0, R2, R1
/* 0x356546 */    B               loc_356AE4
/* 0x356548 */    MOV             R0, R4; jumptable 00355416 case 1589
/* 0x35654A */    MOVS            R1, #3; __int16
/* 0x35654C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x356550 */    LDR.W           R0, =(ScriptParams_ptr - 0x35655A)
/* 0x356554 */    MOVS            R5, #0
/* 0x356556 */    ADD             R0, PC; ScriptParams_ptr
/* 0x356558 */    LDR             R0, [R0]; ScriptParams
/* 0x35655A */    LDRD.W          R8, R0, [R0]
/* 0x35655E */    CMP             R0, #0
/* 0x356560 */    BLT.W           loc_356B1A
/* 0x356564 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x356570)
/* 0x356568 */    UXTB            R3, R0
/* 0x35656A */    LSRS            R0, R0, #8
/* 0x35656C */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x35656E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x356570 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x356572 */    LDR             R2, [R1,#4]
/* 0x356574 */    LDRB            R2, [R2,R0]
/* 0x356576 */    CMP             R2, R3
/* 0x356578 */    BNE.W           loc_356B1A
/* 0x35657C */    MOVW            R2, #0x7CC
/* 0x356580 */    LDR             R1, [R1]
/* 0x356582 */    MLA.W           R9, R0, R2, R1
/* 0x356586 */    B               loc_356B1E
/* 0x356588 */    MOV             R0, R4; jumptable 00355416 case 1590
/* 0x35658A */    MOVS            R1, #9; __int16
/* 0x35658C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x356590 */    B.W             loc_3570CA
/* 0x356594 */    MOV             R0, R4; jumptable 00355416 case 1591
/* 0x356596 */    MOVS            R1, #8; __int16
/* 0x356598 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x35659C */    LDR.W           R0, =(ScriptParams_ptr - 0x3565A6)
/* 0x3565A0 */    MOVS            R5, #0
/* 0x3565A2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3565A4 */    LDR             R1, [R0]; ScriptParams
/* 0x3565A6 */    LDR             R0, [R1,#(dword_81A924 - 0x81A908)]
/* 0x3565A8 */    LDR.W           R8, [R1]
/* 0x3565AC */    VLDR            S16, [R1,#0x14]
/* 0x3565B0 */    CMP             R0, #0
/* 0x3565B2 */    VLDR            S18, [R1,#0x18]
/* 0x3565B6 */    BLT.W           loc_356B54
/* 0x3565BA */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3565C6)
/* 0x3565BE */    UXTB            R3, R0
/* 0x3565C0 */    LSRS            R0, R0, #8
/* 0x3565C2 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3565C4 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x3565C6 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3565C8 */    LDR             R2, [R1,#4]
/* 0x3565CA */    LDRB            R2, [R2,R0]
/* 0x3565CC */    CMP             R2, R3
/* 0x3565CE */    BNE.W           loc_356B54
/* 0x3565D2 */    MOVW            R2, #0x7CC
/* 0x3565D6 */    LDR             R1, [R1]
/* 0x3565D8 */    MLA.W           R9, R0, R2, R1
/* 0x3565DC */    B               loc_356B58
/* 0x3565DE */    MOV             R0, R4; jumptable 00355416 case 1592
/* 0x3565E0 */    MOVS            R1, #2; __int16
/* 0x3565E2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3565E6 */    LDR.W           R0, =(ScriptParams_ptr - 0x3565EE)
/* 0x3565EA */    ADD             R0, PC; ScriptParams_ptr
/* 0x3565EC */    LDR             R0, [R0]; ScriptParams
/* 0x3565EE */    LDR             R0, [R0]
/* 0x3565F0 */    ADDS            R1, R0, #1; unsigned int
/* 0x3565F2 */    BEQ.W           loc_356D1C
/* 0x3565F6 */    CMP             R0, #0
/* 0x3565F8 */    BLT.W           loc_356C8A
/* 0x3565FC */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x356608)
/* 0x356600 */    UXTB            R3, R0
/* 0x356602 */    LSRS            R0, R0, #8
/* 0x356604 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x356606 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x356608 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x35660A */    LDR             R2, [R1,#4]
/* 0x35660C */    LDRB            R2, [R2,R0]
/* 0x35660E */    CMP             R2, R3
/* 0x356610 */    BNE.W           loc_356C8A
/* 0x356614 */    MOVW            R2, #0x7CC
/* 0x356618 */    LDR             R1, [R1]
/* 0x35661A */    MLA.W           R4, R0, R2, R1
/* 0x35661E */    B               loc_356C8C
/* 0x356620 */    MOV             R0, R4; jumptable 00355416 case 1593
/* 0x356622 */    MOVS            R1, #2; __int16
/* 0x356624 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x356628 */    LDR.W           R0, =(ScriptParams_ptr - 0x356630)
/* 0x35662C */    ADD             R0, PC; ScriptParams_ptr
/* 0x35662E */    LDR             R0, [R0]; ScriptParams
/* 0x356630 */    LDRD.W          R8, R0, [R0]
/* 0x356634 */    CMP             R0, #0
/* 0x356636 */    BLT.W           loc_356B98
/* 0x35663A */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x356646)
/* 0x35663E */    UXTB            R3, R0
/* 0x356640 */    LSRS            R0, R0, #8
/* 0x356642 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x356644 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x356646 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x356648 */    LDR             R2, [R1,#4]
/* 0x35664A */    LDRB            R2, [R2,R0]
/* 0x35664C */    CMP             R2, R3
/* 0x35664E */    BNE.W           loc_356B98
/* 0x356652 */    MOVW            R2, #0x7CC
/* 0x356656 */    LDR             R1, [R1]
/* 0x356658 */    MLA.W           R6, R0, R2, R1
/* 0x35665C */    B               loc_356B9A
/* 0x35665E */    MOVS            R1, #0
/* 0x356660 */    B               loc_35683A
/* 0x356662 */    MOVS            R6, #0
/* 0x356664 */    MOVS            R0, #dword_40; this
/* 0x356666 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35666A */    VMOV            R3, S16; float
/* 0x35666E */    LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x35667C)
/* 0x356672 */    MOV             R5, R0
/* 0x356674 */    LDR.W           R0, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x356680)
/* 0x356678 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x35667A */    MOVS            R2, #1; bool
/* 0x35667C */    ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x35667E */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x356680 */    LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x356682 */    VLDR            S0, [R0]
/* 0x356686 */    LDR             R0, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x356688 */    MOV             R1, R6; CEntity *
/* 0x35668A */    STRD.W          R9, R0, [SP,#0x1C8+var_1C8]; int
/* 0x35668E */    MOV             R0, R5; this
/* 0x356690 */    VSTR            S0, [SP,#0x1C8+var_1C0]
/* 0x356694 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x356698 */    MOV             R0, R4
/* 0x35669A */    MOV             R1, R8
/* 0x35669C */    MOV             R2, R5
/* 0x35669E */    MOVW            R3, #0x5DD
/* 0x3566A2 */    B               loc_356DD0
/* 0x3566A4 */    MOV.W           R9, #0
/* 0x3566A8 */    MOVS            R0, #dword_38; this
/* 0x3566AA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3566AE */    MOV             R6, R0
/* 0x3566B0 */    MOVS            R0, #1
/* 0x3566B2 */    STRD.W          R5, R5, [SP,#0x1C8+var_1C8]; unsigned int
/* 0x3566B6 */    MOV             R1, R9; CPed *
/* 0x3566B8 */    STR             R0, [SP,#0x1C8+var_1C0]; int
/* 0x3566BA */    MOV             R0, R6; this
/* 0x3566BC */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x3566C0 */    MOVS            R3, #0; unsigned int
/* 0x3566C2 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x3566C6 */    MOV             R0, R4; this
/* 0x3566C8 */    MOV             R1, R8; int
/* 0x3566CA */    MOV             R2, R6; CTask *
/* 0x3566CC */    MOVW            R3, #0x5E2; int
/* 0x3566D0 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x3566D4 */    B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
/* 0x3566D8 */    MOVS            R0, #0; this
/* 0x3566DA */    LDR.W           R1, =(ScriptParams_ptr - 0x3566E8)
/* 0x3566DE */    MOVS            R2, #0; unsigned int
/* 0x3566E0 */    MOVS            R3, #0; bool
/* 0x3566E2 */    MOVS            R5, #0
/* 0x3566E4 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3566E6 */    LDR             R1, [R1]; ScriptParams
/* 0x3566E8 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; CVehicle *
/* 0x3566EA */    BLX             j__ZN17CVehicleRecording24StartPlaybackRecordedCarEP8CVehiclejbb; CVehicleRecording::StartPlaybackRecordedCar(CVehicle *,uint,bool,bool)
/* 0x3566EE */    B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
/* 0x3566F2 */    MOVS            R0, #0; this
/* 0x3566F4 */    BLX             j__ZN17CVehicleRecording24PausePlaybackRecordedCarEP8CVehicle; CVehicleRecording::PausePlaybackRecordedCar(CVehicle *)
/* 0x3566F8 */    B.W             loc_3570CA
/* 0x3566FC */    MOVS            R0, #0; this
/* 0x3566FE */    BLX             j__ZN17CVehicleRecording26UnpausePlaybackRecordedCarEP8CVehicle; CVehicleRecording::UnpausePlaybackRecordedCar(CVehicle *)
/* 0x356702 */    B.W             loc_3570CA
/* 0x356706 */    MOVS            R4, #0
/* 0x356708 */    LDR.W           R1, =(ScriptParams_ptr - 0x356710)
/* 0x35670C */    ADD             R1, PC; ScriptParams_ptr
/* 0x35670E */    LDR             R1, [R1]; ScriptParams
/* 0x356710 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x356712 */    CMP             R1, #0
/* 0x356714 */    BLT.W           loc_356BCA
/* 0x356718 */    LDR             R2, [R0,#4]
/* 0x35671A */    UXTB            R3, R1
/* 0x35671C */    LSRS            R1, R1, #8
/* 0x35671E */    LDRB            R2, [R2,R1]
/* 0x356720 */    CMP             R2, R3
/* 0x356722 */    BNE.W           loc_356BCA
/* 0x356726 */    MOVW            R2, #0xA2C
/* 0x35672A */    LDR             R0, [R0]
/* 0x35672C */    MLA.W           R0, R1, R2, R0
/* 0x356730 */    B               loc_356BCC
/* 0x356732 */    MOVS            R4, #0
/* 0x356734 */    LDR.W           R1, =(ScriptParams_ptr - 0x35673C)
/* 0x356738 */    ADD             R1, PC; ScriptParams_ptr
/* 0x35673A */    LDR             R1, [R1]; ScriptParams
/* 0x35673C */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x35673E */    CMP             R1, #0
/* 0x356740 */    BLT.W           loc_356BEA
/* 0x356744 */    LDR             R2, [R0,#4]
/* 0x356746 */    UXTB            R3, R1
/* 0x356748 */    LSRS            R1, R1, #8
/* 0x35674A */    LDRB            R2, [R2,R1]
/* 0x35674C */    CMP             R2, R3
/* 0x35674E */    BNE.W           loc_356BEA
/* 0x356752 */    MOVW            R2, #0xA2C
/* 0x356756 */    LDR             R0, [R0]
/* 0x356758 */    MLA.W           R0, R1, R2, R0
/* 0x35675C */    B               loc_356BEC
/* 0x35675E */    MOVS            R4, #0
/* 0x356760 */    LDR.W           R1, =(ScriptParams_ptr - 0x356768)
/* 0x356764 */    ADD             R1, PC; ScriptParams_ptr
/* 0x356766 */    LDR             R1, [R1]; ScriptParams
/* 0x356768 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x35676A */    CMP             R1, #0
/* 0x35676C */    BLT.W           loc_356C0A
/* 0x356770 */    LDR             R2, [R0,#4]
/* 0x356772 */    UXTB            R3, R1
/* 0x356774 */    LSRS            R1, R1, #8
/* 0x356776 */    LDRB            R2, [R2,R1]
/* 0x356778 */    CMP             R2, R3
/* 0x35677A */    BNE.W           loc_356C0A
/* 0x35677E */    MOVW            R2, #0xA2C
/* 0x356782 */    LDR             R0, [R0]
/* 0x356784 */    MLA.W           R0, R1, R2, R0
/* 0x356788 */    B               loc_356C0C
/* 0x35678A */    MOVS            R4, #0
/* 0x35678C */    LDR.W           R1, =(ScriptParams_ptr - 0x356794)
/* 0x356790 */    ADD             R1, PC; ScriptParams_ptr
/* 0x356792 */    LDR             R1, [R1]; ScriptParams
/* 0x356794 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x356796 */    CMP             R1, #0
/* 0x356798 */    BLT.W           loc_356C2A
/* 0x35679C */    LDR             R2, [R0,#4]
/* 0x35679E */    UXTB            R3, R1
/* 0x3567A0 */    LSRS            R1, R1, #8
/* 0x3567A2 */    LDRB            R2, [R2,R1]
/* 0x3567A4 */    CMP             R2, R3
/* 0x3567A6 */    BNE.W           loc_356C2A
/* 0x3567AA */    MOVW            R2, #0xA2C
/* 0x3567AE */    LDR             R0, [R0]
/* 0x3567B0 */    MLA.W           R0, R1, R2, R0
/* 0x3567B4 */    B               loc_356C2C
/* 0x3567B6 */    MOVS            R5, #0
/* 0x3567B8 */    MOVS            R0, #dword_34; this
/* 0x3567BA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3567BE */    MOV             R6, R0
/* 0x3567C0 */    LDR.W           R0, =(_ZN29CTaskComplexGoToPointAnyMeans16ms_fTargetRadiusE_ptr - 0x3567CE)
/* 0x3567C4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3567C8 */    ADD             R2, SP, #0x1C8+var_138; CVector *
/* 0x3567CA */    ADD             R0, PC; _ZN29CTaskComplexGoToPointAnyMeans16ms_fTargetRadiusE_ptr
/* 0x3567CC */    STR             R1, [SP,#0x1C8+var_1C4]; int
/* 0x3567CE */    MOV             R1, R9; int
/* 0x3567D0 */    MOV             R3, R5; CVehicle *
/* 0x3567D2 */    LDR             R0, [R0]; CTaskComplexGoToPointAnyMeans::ms_fTargetRadius ...
/* 0x3567D4 */    VLDR            S0, [R0]
/* 0x3567D8 */    MOV             R0, R6; this
/* 0x3567DA */    VSTR            S0, [SP,#0x1C8+var_1C8]
/* 0x3567DE */    BLX             j__ZN29CTaskComplexGoToPointAnyMeansC2EiRK7CVectorP8CVehiclefi; CTaskComplexGoToPointAnyMeans::CTaskComplexGoToPointAnyMeans(int,CVector const&,CVehicle *,float,int)
/* 0x3567E2 */    MOV             R0, R4
/* 0x3567E4 */    MOV             R1, R8
/* 0x3567E6 */    MOV             R2, R6
/* 0x3567E8 */    MOVW            R3, #0x603
/* 0x3567EC */    B               loc_356DD0
/* 0x3567EE */    MOVS            R4, #0
/* 0x3567F0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3567F8)
/* 0x3567F4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3567F6 */    LDR             R0, [R0]; ScriptParams
/* 0x3567F8 */    LDR             R0, [R0,#(dword_81A90C - 0x81A908)]; this
/* 0x3567FA */    ADDS            R1, R0, #1
/* 0x3567FC */    BEQ.W           loc_356D58
/* 0x356800 */    MOVS            R1, #7; int
/* 0x356802 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x356806 */    MOV             R1, R0
/* 0x356808 */    ADDS            R0, R1, #1
/* 0x35680A */    BNE.W           loc_356D5C
/* 0x35680E */    B.W             loc_3570CA
/* 0x356812 */    MOVS            R0, #0; this
/* 0x356814 */    BLX             j__ZN17CVehicleRecording23IsPlaybackGoingOnForCarEP8CVehicle; CVehicleRecording::IsPlaybackGoingOnForCar(CVehicle *)
/* 0x356818 */    MOV             R1, R0
/* 0x35681A */    B               loc_35683A
/* 0x35681C */    MOVS            R6, #0
/* 0x35681E */    ADD             R5, SP, #0x1C8+var_138
/* 0x356820 */    MOV             R0, R4; this
/* 0x356822 */    MOVS            R2, #0x18; unsigned __int8
/* 0x356824 */    MOV             R1, R5; char *
/* 0x356826 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x35682A */    LDR             R0, [R6,#0x18]; int
/* 0x35682C */    MOV             R1, R5; this
/* 0x35682E */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
/* 0x356832 */    MOV             R1, R0
/* 0x356834 */    CMP             R1, #0
/* 0x356836 */    IT NE
/* 0x356838 */    MOVNE           R1, #1; unsigned __int8
/* 0x35683A */    MOV             R0, R4; this
/* 0x35683C */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x356840 */    B.W             loc_3570CA
/* 0x356844 */    MOVS            R6, #0
/* 0x356846 */    ADD             R5, SP, #0x1C8+var_138
/* 0x356848 */    MOV             R0, R4; this
/* 0x35684A */    MOVS            R2, #0x18; unsigned __int8
/* 0x35684C */    MOV             R1, R5; char *
/* 0x35684E */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x356852 */    LDR             R0, [R6,#0x18]; int
/* 0x356854 */    MOV             R1, R5; this
/* 0x356856 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
/* 0x35685A */    MOV             R5, R0
/* 0x35685C */    MOV             R0, R4; this
/* 0x35685E */    MOVS            R1, #1; __int16
/* 0x356860 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x356864 */    CMP             R5, #0
/* 0x356866 */    BEQ.W           loc_3570CA
/* 0x35686A */    LDR.W           R0, =(ScriptParams_ptr - 0x356872)
/* 0x35686E */    ADD             R0, PC; ScriptParams_ptr
/* 0x356870 */    LDR             R1, [R0]; ScriptParams
/* 0x356872 */    LDRH            R0, [R5,#0x2E]
/* 0x356874 */    LDR             R1, [R1]
/* 0x356876 */    CMP             R1, #0
/* 0x356878 */    ITE NE
/* 0x35687A */    ORRNE.W         R0, R0, #1
/* 0x35687E */    BICEQ.W         R0, R0, #1
/* 0x356882 */    STRH            R0, [R5,#0x2E]
/* 0x356884 */    B.W             loc_3570CA
/* 0x356888 */    MOVS            R6, #0
/* 0x35688A */    ADD             R5, SP, #0x1C8+var_138
/* 0x35688C */    MOV             R0, R4; this
/* 0x35688E */    MOVS            R2, #0x18; unsigned __int8
/* 0x356890 */    MOV             R1, R5; char *
/* 0x356892 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x356896 */    LDR             R0, [R6,#0x18]; int
/* 0x356898 */    MOV             R1, R5; this
/* 0x35689A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
/* 0x35689E */    CMP             R0, #0
/* 0x3568A0 */    BEQ.W           loc_356D66
/* 0x3568A4 */    LDR             R1, [R0,#0x14]
/* 0x3568A6 */    VLDR            S0, [R0,#0x20]
/* 0x3568AA */    VLDR            S2, [R1,#0x10]
/* 0x3568AE */    VDIV.F32        S0, S0, S2
/* 0x3568B2 */    VMOV            R0, S0
/* 0x3568B6 */    B               loc_356D68
/* 0x3568B8 */    MOVS            R6, #0
/* 0x3568BA */    ADD             R5, SP, #0x1C8+var_138
/* 0x3568BC */    MOV             R0, R4; this
/* 0x3568BE */    MOVS            R2, #0x18; unsigned __int8
/* 0x3568C0 */    MOV             R1, R5; char *
/* 0x3568C2 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3568C6 */    LDR             R0, [R6,#0x18]; int
/* 0x3568C8 */    MOV             R1, R5; this
/* 0x3568CA */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
/* 0x3568CE */    MOV             R5, R0
/* 0x3568D0 */    MOV             R0, R4; this
/* 0x3568D2 */    MOVS            R1, #1; __int16
/* 0x3568D4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3568D8 */    CMP             R5, #0
/* 0x3568DA */    BEQ.W           loc_3570CA
/* 0x3568DE */    LDR.W           R0, =(ScriptParams_ptr - 0x3568E8)
/* 0x3568E2 */    LDR             R1, [R5,#0x14]
/* 0x3568E4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3568E6 */    LDR             R0, [R0]; ScriptParams
/* 0x3568E8 */    VLDR            S0, [R1,#0x10]
/* 0x3568EC */    VLDR            S2, [R0]
/* 0x3568F0 */    MOV             R0, R5; this
/* 0x3568F2 */    VMUL.F32        S0, S2, S0
/* 0x3568F6 */    VMOV            R1, S0; float
/* 0x3568FA */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x3568FE */    B.W             loc_3570CA
/* 0x356902 */    MOVS            R0, #0
/* 0x356904 */    LDR.W           R1, =(ScriptParams_ptr - 0x356912)
/* 0x356908 */    MOVS            R5, #0
/* 0x35690A */    LDR.W           R2, [R0,#0x1C]!
/* 0x35690E */    ADD             R1, PC; ScriptParams_ptr
/* 0x356910 */    LDR             R3, [R1]; ScriptParams
/* 0x356912 */    LDR             R1, [R0,#4]
/* 0x356914 */    LDR             R3, [R3,#(dword_81A90C - 0x81A908)]
/* 0x356916 */    CMP             R3, #0
/* 0x356918 */    ITE NE
/* 0x35691A */    ORRNE.W         R2, R2, #1
/* 0x35691E */    BICEQ.W         R2, R2, #1
/* 0x356922 */    STRD.W          R2, R1, [R0]
/* 0x356926 */    B.W             loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
/* 0x35692A */    MOVS            R6, #0
/* 0x35692C */    ADD             R5, SP, #0x1C8+var_138
/* 0x35692E */    MOV             R0, R4; this
/* 0x356930 */    MOVS            R2, #0x18; unsigned __int8
/* 0x356932 */    MOV             R1, R5; char *
/* 0x356934 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x356938 */    LDR             R0, [R6,#0x18]; int
/* 0x35693A */    MOV             R1, R5; this
/* 0x35693C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
/* 0x356940 */    CMP             R0, #0
/* 0x356942 */    BEQ.W           loc_356D70
/* 0x356946 */    LDR             R0, [R0,#0x14]
/* 0x356948 */    VLDR            S0, =1000.0
/* 0x35694C */    LDR.W           R1, =(ScriptParams_ptr - 0x356958)
/* 0x356950 */    VLDR            S2, [R0,#0x10]
/* 0x356954 */    ADD             R1, PC; ScriptParams_ptr
/* 0x356956 */    VMUL.F32        S0, S2, S0
/* 0x35695A */    VMOV            R0, S0
/* 0x35695E */    B               loc_356D78
/* 0x356960 */    MOV.W           R9, #0
/* 0x356964 */    MOVS            R0, #dword_34; this
/* 0x356966 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35696A */    MOV             R1, R9; CVehicle *
/* 0x35696C */    MOVS            R2, #0; int
/* 0x35696E */    MOVS            R3, #0; int
/* 0x356970 */    MOV             R6, R0
/* 0x356972 */    STRD.W          R5, R5, [SP,#0x1C8+var_1C8]; bool
/* 0x356976 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x35697A */    MOV             R0, R4; this
/* 0x35697C */    MOV             R1, R8; int
/* 0x35697E */    MOV             R2, R6; CTask *
/* 0x356980 */    MOVW            R3, #0x622; int
/* 0x356984 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x356988 */    B               loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
/* 0x35698A */    MOVS            R0, #0; this
/* 0x35698C */    LDR.W           R1, =(ScriptParams_ptr - 0x356994)
/* 0x356990 */    ADD             R1, PC; ScriptParams_ptr
/* 0x356992 */    LDR             R5, [R1]; ScriptParams
/* 0x356994 */    LDR             R1, [R5,#(dword_81A90C - 0x81A908)]; CPed *
/* 0x356996 */    BLX             j__ZN22CPedScriptedTaskRecord9GetStatusEPK4CPedi; CPedScriptedTaskRecord::GetStatus(CPed const*,int)
/* 0x35699A */    ADDS            R1, R0, #1
/* 0x35699C */    IT EQ
/* 0x35699E */    MOVEQ           R0, #7
/* 0x3569A0 */    STR             R0, [R5]
/* 0x3569A2 */    B               loc_3570C2
/* 0x3569A4 */    MOVS            R5, #0
/* 0x3569A6 */    CMP             R4, #7
/* 0x3569A8 */    BHI.W           loc_3570CA
/* 0x3569AC */    MOV             R0, R5; this
/* 0x3569AE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3569B2 */    CBNZ            R0, loc_3569E8
/* 0x3569B4 */    MOVS            R0, #word_28; this
/* 0x3569B6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3569BA */    MOV             R1, R4; int
/* 0x3569BC */    MOVS            R2, #1; bool
/* 0x3569BE */    MOV             R6, R0
/* 0x3569C0 */    BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
/* 0x3569C4 */    ADD.W           R8, SP, #0x1C8+var_138
/* 0x3569C8 */    MOVS            R1, #3; int
/* 0x3569CA */    MOV             R2, R6; CTask *
/* 0x3569CC */    MOVS            R3, #0; bool
/* 0x3569CE */    MOV             R0, R8; this
/* 0x3569D0 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x3569D4 */    LDR.W           R0, [R5,#0x440]
/* 0x3569D8 */    MOV             R1, R8; CEvent *
/* 0x3569DA */    MOVS            R2, #0; bool
/* 0x3569DC */    ADDS            R0, #0x68 ; 'h'; this
/* 0x3569DE */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x3569E2 */    MOV             R0, R8; this
/* 0x3569E4 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x3569E8 */    LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x3569F4)
/* 0x3569EC */    MOV.W           R1, #0x2D4
/* 0x3569F0 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x3569F2 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x3569F4 */    MLA.W           R4, R4, R1, R0
/* 0x3569F8 */    MOV             R1, R5; CPed *
/* 0x3569FA */    ADD.W           R0, R4, #8; this
/* 0x3569FE */    BLX             j__ZN19CPedGroupMembership9SetLeaderEP4CPed; CPedGroupMembership::SetLeader(CPed *)
/* 0x356A02 */    MOV             R0, R4; this
/* 0x356A04 */    BLX             j__ZN9CPedGroup7ProcessEv; CPedGroup::Process(void)
/* 0x356A08 */    B               loc_3570CA
/* 0x356A0A */    MOV.W           R9, #0
/* 0x356A0E */    CMP             R5, #7
/* 0x356A10 */    BHI.W           loc_3570CA
/* 0x356A14 */    MOVS            R0, #word_28; this
/* 0x356A16 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x356A1A */    MOV             R1, R5; int
/* 0x356A1C */    MOVS            R2, #0; bool
/* 0x356A1E */    MOV             R4, R0
/* 0x356A20 */    BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
/* 0x356A24 */    ADD             R6, SP, #0x1C8+var_150
/* 0x356A26 */    MOVS            R1, #3; int
/* 0x356A28 */    MOV             R2, R4; CTask *
/* 0x356A2A */    MOVS            R3, #0; bool
/* 0x356A2C */    MOV             R0, R6; this
/* 0x356A2E */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x356A32 */    LDR.W           R0, [R9,#0x440]
/* 0x356A36 */    MOV             R1, R6; CEvent *
/* 0x356A38 */    MOVS            R2, #0; bool
/* 0x356A3A */    ADDS            R0, #0x68 ; 'h'; this
/* 0x356A3C */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x356A40 */    LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x356A4C)
/* 0x356A44 */    MOV.W           R1, #0x2D4
/* 0x356A48 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x356A4A */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x356A4C */    MLA.W           R10, R5, R1, R0
/* 0x356A50 */    ADD.W           R4, R10, #8
/* 0x356A54 */    MOV             R0, R4; this
/* 0x356A56 */    BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
/* 0x356A5A */    CMP             R0, #7
/* 0x356A5C */    BLT             loc_356A7C
/* 0x356A5E */    MOV             R0, R4; this
/* 0x356A60 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x356A64 */    CBZ             R0, loc_356A7C
/* 0x356A66 */    MOV             R0, R4; this
/* 0x356A68 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x356A6C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x356A70 */    CMP             R0, #1
/* 0x356A72 */    BNE             loc_356A7C
/* 0x356A74 */    MOV             R0, R4; this
/* 0x356A76 */    MOVS            R1, #1; int
/* 0x356A78 */    BLX             j__ZN19CPedGroupMembership16RemoveNFollowersEi; CPedGroupMembership::RemoveNFollowers(int)
/* 0x356A7C */    MOV             R0, R4; this
/* 0x356A7E */    MOV             R1, R9; CPed *
/* 0x356A80 */    BLX             j__ZN19CPedGroupMembership11AddFollowerEP4CPed; CPedGroupMembership::AddFollower(CPed *)
/* 0x356A84 */    MOV             R0, R10; this
/* 0x356A86 */    BLX             j__ZN9CPedGroup7ProcessEv; CPedGroup::Process(void)
/* 0x356A8A */    MOV             R0, R4; this
/* 0x356A8C */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x356A90 */    MOV             R4, R0
/* 0x356A92 */    CMP             R4, #0
/* 0x356A94 */    BEQ.W           loc_35723A
/* 0x356A98 */    LDRB.W          R0, [R4,#0x485]
/* 0x356A9C */    LSLS            R0, R0, #0x1F
/* 0x356A9E */    ITT NE
/* 0x356AA0 */    LDRNE.W         R6, [R4,#0x590]
/* 0x356AA4 */    CMPNE           R6, #0
/* 0x356AA6 */    BNE             loc_356AC0
/* 0x356AA8 */    LDR.W           R0, [R4,#0x440]; this
/* 0x356AAC */    MOVW            R1, #0x2BD; int
/* 0x356AB0 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x356AB4 */    CMP             R0, #0
/* 0x356AB6 */    ITT NE
/* 0x356AB8 */    LDRNE           R6, [R0,#0xC]
/* 0x356ABA */    CMPNE           R6, #0
/* 0x356ABC */    BEQ.W           loc_35723A
/* 0x356AC0 */    LDRB.W          R0, [R6,#0x48C]
/* 0x356AC4 */    CMP             R0, #0
/* 0x356AC6 */    BEQ.W           loc_35723A
/* 0x356ACA */    MOVS            R1, #0
/* 0x356ACC */    ADD.W           R2, R6, R1,LSL#2
/* 0x356AD0 */    LDR.W           R2, [R2,#0x468]
/* 0x356AD4 */    CMP             R2, #0
/* 0x356AD6 */    BEQ.W           loc_3570F0
/* 0x356ADA */    ADDS            R1, #1
/* 0x356ADC */    CMP             R1, R0
/* 0x356ADE */    BLT             loc_356ACC
/* 0x356AE0 */    B               loc_35723A
/* 0x356AE2 */    MOVS            R6, #0
/* 0x356AE4 */    MOVS            R0, #dword_38; this
/* 0x356AE6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x356AEA */    MOV             R5, R0
/* 0x356AEC */    LDR.W           R0, =(ScriptParams_ptr - 0x356AF6)
/* 0x356AF0 */    MOVS            R2, #1
/* 0x356AF2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x356AF4 */    LDR             R0, [R0]; ScriptParams
/* 0x356AF6 */    LDRD.W          R3, R1, [R0,#(dword_81A910 - 0x81A908)]; unsigned int
/* 0x356AFA */    LDR             R0, [R0,#(dword_81A918 - 0x81A908)]
/* 0x356AFC */    STRD.W          R1, R0, [SP,#0x1C8+var_1C8]; unsigned int
/* 0x356B00 */    MOV             R0, R5; this
/* 0x356B02 */    STR             R2, [SP,#0x1C8+var_1C0]; int
/* 0x356B04 */    MOV             R1, R6; CPed *
/* 0x356B06 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x356B0A */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x356B0E */    MOV             R0, R4
/* 0x356B10 */    MOV             R1, R8
/* 0x356B12 */    MOV             R2, R5
/* 0x356B14 */    MOVW            R3, #0x634
/* 0x356B18 */    B               loc_356DD0
/* 0x356B1A */    MOV.W           R9, #0
/* 0x356B1E */    MOVS            R0, #off_3C; this
/* 0x356B20 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x356B24 */    MOV             R6, R0
/* 0x356B26 */    LDR.W           R0, =(ScriptParams_ptr - 0x356B32)
/* 0x356B2A */    MOVS            R1, #1
/* 0x356B2C */    MOVS            R2, #0; CVector *
/* 0x356B2E */    ADD             R0, PC; ScriptParams_ptr
/* 0x356B30 */    MOVS            R3, #0; CVector *
/* 0x356B32 */    LDR             R0, [R0]; ScriptParams
/* 0x356B34 */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x356B36 */    STRD.W          R5, R1, [SP,#0x1C8+var_1C8]; signed __int8
/* 0x356B3A */    MOV             R1, R9; CEntity *
/* 0x356B3C */    STR             R0, [SP,#0x1C8+var_1C0]; int
/* 0x356B3E */    MOV             R0, R6; this
/* 0x356B40 */    BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
/* 0x356B44 */    MOV             R0, R4; this
/* 0x356B46 */    MOV             R1, R8; int
/* 0x356B48 */    MOV             R2, R6; CTask *
/* 0x356B4A */    MOVW            R3, #0x635; int
/* 0x356B4E */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x356B52 */    B               loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
/* 0x356B54 */    MOV.W           R9, #0
/* 0x356B58 */    LDR.W           R0, =(ScriptParams_ptr - 0x356B62)
/* 0x356B5C */    ADD             R3, SP, #0x1C8+var_1A8
/* 0x356B5E */    ADD             R0, PC; ScriptParams_ptr
/* 0x356B60 */    LDR             R6, [R0]; ScriptParams
/* 0x356B62 */    ADDS            R2, R6, #4
/* 0x356B64 */    LDM             R2, {R0-R2}; unsigned int
/* 0x356B66 */    STM             R3!, {R0-R2}
/* 0x356B68 */    MOVS            R0, #dword_38; this
/* 0x356B6A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x356B6E */    LDR             R1, [R6,#(dword_81A918 - 0x81A908)]
/* 0x356B70 */    ADD             R2, SP, #0x1C8+var_1A8
/* 0x356B72 */    MOV             R3, R9
/* 0x356B74 */    VSTR            S16, [SP,#0x1C8+var_1BC]
/* 0x356B78 */    VSTR            S18, [SP,#0x1C8+var_1B8]
/* 0x356B7C */    MOV             R10, R0
/* 0x356B7E */    STRD.W          R5, R5, [SP,#0x1C8+var_1C8]
/* 0x356B82 */    STR             R5, [SP,#0x1C8+var_1C0]
/* 0x356B84 */    BLX             j__ZN29CTaskComplexGoToPointShootingC2EiRK7CVectorP7CEntityS0_ff; CTaskComplexGoToPointShooting::CTaskComplexGoToPointShooting(int,CVector const&,CEntity *,CVector,float,float)
/* 0x356B88 */    MOV             R0, R4; this
/* 0x356B8A */    MOV             R1, R8; int
/* 0x356B8C */    MOV             R2, R10; CTask *
/* 0x356B8E */    MOVW            R3, #0x637; int
/* 0x356B92 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x356B96 */    B               loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
/* 0x356B98 */    MOVS            R6, #0
/* 0x356B9A */    MOVS            R0, #word_28; this
/* 0x356B9C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x356BA0 */    LDR.W           R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x356BAE)
/* 0x356BA4 */    MOV             R5, R0
/* 0x356BA6 */    LDR.W           R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x356BB0)
/* 0x356BAA */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x356BAC */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x356BAE */    LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x356BB0 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x356BB2 */    LDR             R3, [R1]; float
/* 0x356BB4 */    MOV             R1, R6; CEntity *
/* 0x356BB6 */    LDR             R2, [R0]; float
/* 0x356BB8 */    MOV             R0, R5; this
/* 0x356BBA */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x356BBE */    MOV             R0, R4
/* 0x356BC0 */    MOV             R1, R8
/* 0x356BC2 */    MOV             R2, R5
/* 0x356BC4 */    MOVW            R3, #0x639
/* 0x356BC8 */    B               loc_356DD0
/* 0x356BCA */    MOVS            R0, #0; this
/* 0x356BCC */    ADD.W           R1, R4, #0x420; CEntity **
/* 0x356BD0 */    STR.W           R0, [R4,#0x420]
/* 0x356BD4 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x356BD8 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x356BDC */    SUBS            R0, #0x39 ; '9'
/* 0x356BDE */    UXTB            R0, R0
/* 0x356BE0 */    CMP             R0, #2
/* 0x356BE2 */    BCC.W           loc_3570CA
/* 0x356BE6 */    MOVS            R0, #0x1D
/* 0x356BE8 */    B               loc_356C48
/* 0x356BEA */    MOVS            R0, #0; this
/* 0x356BEC */    ADD.W           R1, R4, #0x420; CEntity **
/* 0x356BF0 */    STR.W           R0, [R4,#0x420]
/* 0x356BF4 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x356BF8 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x356BFC */    SUBS            R0, #0x39 ; '9'
/* 0x356BFE */    UXTB            R0, R0
/* 0x356C00 */    CMP             R0, #2
/* 0x356C02 */    BCC.W           loc_3570CA
/* 0x356C06 */    MOVS            R0, #0x1E
/* 0x356C08 */    B               loc_356C48
/* 0x356C0A */    MOVS            R0, #0; this
/* 0x356C0C */    ADD.W           R1, R4, #0x420; CEntity **
/* 0x356C10 */    STR.W           R0, [R4,#0x420]
/* 0x356C14 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x356C18 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x356C1C */    SUBS            R0, #0x39 ; '9'
/* 0x356C1E */    UXTB            R0, R0
/* 0x356C20 */    CMP             R0, #2
/* 0x356C22 */    BCC.W           loc_3570CA
/* 0x356C26 */    MOVS            R0, #0x1F
/* 0x356C28 */    B               loc_356C48
/* 0x356C2A */    MOVS            R0, #0; this
/* 0x356C2C */    ADD.W           R1, R4, #0x420; CEntity **
/* 0x356C30 */    STR.W           R0, [R4,#0x420]
/* 0x356C34 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x356C38 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x356C3C */    SUBS            R0, #0x39 ; '9'
/* 0x356C3E */    UXTB            R0, R0
/* 0x356C40 */    CMP             R0, #2
/* 0x356C42 */    BCC.W           loc_3570CA
/* 0x356C46 */    MOVS            R0, #0x20 ; ' '
/* 0x356C48 */    STRB.W          R0, [R4,#0x3BE]
/* 0x356C4C */    B               loc_3570CA
/* 0x356C4E */    LDR.W           R0, =(ScriptParams_ptr - 0x356C56)
/* 0x356C52 */    ADD             R0, PC; ScriptParams_ptr
/* 0x356C54 */    B               loc_356C64
/* 0x356C56 */    LDR.W           R0, =(ScriptParams_ptr - 0x356C5E)
/* 0x356C5A */    ADD             R0, PC; ScriptParams_ptr
/* 0x356C5C */    B               loc_356C64
/* 0x356C5E */    LDR.W           R0, =(ScriptParams_ptr - 0x356C66)
/* 0x356C62 */    ADD             R0, PC; ScriptParams_ptr
/* 0x356C64 */    LDR             R0, [R0]; ScriptParams
/* 0x356C66 */    MOV.W           R1, #0xFFFFFFFF
/* 0x356C6A */    STR             R1, [R0]
/* 0x356C6C */    B               loc_3570C2
/* 0x356C6E */    MOVS            R5, #0
/* 0x356C70 */    VMOV            R4, S0
/* 0x356C74 */    LDR.W           R0, [R5,#0x440]; this
/* 0x356C78 */    MOV             R1, R4; float
/* 0x356C7A */    BLX             j__ZN16CPedIntelligence14SetSeeingRangeEf; CPedIntelligence::SetSeeingRange(float)
/* 0x356C7E */    LDR.W           R0, [R5,#0x440]; this
/* 0x356C82 */    MOV             R1, R4; float
/* 0x356C84 */    BLX             j__ZN16CPedIntelligence15SetHearingRangeEf; CPedIntelligence::SetHearingRange(float)
/* 0x356C88 */    B               loc_3570CA
/* 0x356C8A */    MOVS            R4, #0
/* 0x356C8C */    LDR.W           R0, =(ScriptParams_ptr - 0x356C96)
/* 0x356C90 */    ADD             R5, SP, #0x1C8+var_138
/* 0x356C92 */    ADD             R0, PC; ScriptParams_ptr
/* 0x356C94 */    LDR             R0, [R0]; ScriptParams
/* 0x356C96 */    LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
/* 0x356C98 */    MOV             R0, R5; this
/* 0x356C9A */    CMP             R1, #0
/* 0x356C9C */    IT NE
/* 0x356C9E */    MOVNE           R1, #1; bool
/* 0x356CA0 */    BLX             j__ZN29CTaskSimpleSetStayInSamePlaceC2Eb; CTaskSimpleSetStayInSamePlace::CTaskSimpleSetStayInSamePlace(bool)
/* 0x356CA4 */    MOV             R1, R4; CPed *
/* 0x356CA6 */    BLX             j__ZN29CTaskSimpleSetStayInSamePlace10ProcessPedEP4CPed; CTaskSimpleSetStayInSamePlace::ProcessPed(CPed *)
/* 0x356CAA */    MOV             R0, R5; this
/* 0x356CAC */    BLX             j__ZN29CTaskSimpleSetStayInSamePlaceD2Ev; CTaskSimpleSetStayInSamePlace::~CTaskSimpleSetStayInSamePlace()
/* 0x356CB0 */    B               loc_3570CA
/* 0x356CB2 */    MOV             R0, R6; this
/* 0x356CB4 */    BLX             j__ZN10CPedGroups11RemoveGroupEi; CPedGroups::RemoveGroup(int)
/* 0x356CB8 */    LDRB.W          R0, [R4,#0xE6]
/* 0x356CBC */    CMP             R0, #0
/* 0x356CBE */    BEQ.W           loc_3570CA
/* 0x356CC2 */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x356CCE)
/* 0x356CC6 */    MOV             R1, R5
/* 0x356CC8 */    MOVS            R2, #5
/* 0x356CCA */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x356CCC */    B               loc_356E30
/* 0x356CCE */    ALIGN 0x10
/* 0x356CD0 */    DCFS 1000.0
/* 0x356CD4 */    LDR.W           R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x356CDC)
/* 0x356CD8 */    ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x356CDA */    LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
/* 0x356CDC */    LDR             R6, [R0]; CWorld::ms_listMovingEntityPtrs
/* 0x356CDE */    CMP             R6, #0
/* 0x356CE0 */    BEQ.W           loc_3570CA
/* 0x356CE4 */    VMOV            R4, S0
/* 0x356CE8 */    LDRD.W          R5, R6, [R6]
/* 0x356CEC */    LDRB.W          R0, [R5,#0x3A]
/* 0x356CF0 */    AND.W           R0, R0, #7
/* 0x356CF4 */    CMP             R0, #3
/* 0x356CF6 */    ITT EQ
/* 0x356CF8 */    LDRBEQ.W        R0, [R5,#0x448]
/* 0x356CFC */    CMPEQ           R0, #2
/* 0x356CFE */    BNE             loc_356D14
/* 0x356D00 */    LDR.W           R0, [R5,#0x440]; this
/* 0x356D04 */    MOV             R1, R4; float
/* 0x356D06 */    BLX             j__ZN16CPedIntelligence14SetSeeingRangeEf; CPedIntelligence::SetSeeingRange(float)
/* 0x356D0A */    LDR.W           R0, [R5,#0x440]; this
/* 0x356D0E */    MOV             R1, R4; float
/* 0x356D10 */    BLX             j__ZN16CPedIntelligence15SetHearingRangeEf; CPedIntelligence::SetHearingRange(float)
/* 0x356D14 */    MOVS            R5, #0
/* 0x356D16 */    CMP             R6, #0
/* 0x356D18 */    BNE             loc_356CE8
/* 0x356D1A */    B               loc_3570CC; jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
/* 0x356D1C */    MOVS            R0, #(byte_9+3); this
/* 0x356D1E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x356D22 */    MOV             R4, R0
/* 0x356D24 */    LDR.W           R0, =(ScriptParams_ptr - 0x356D2C)
/* 0x356D28 */    ADD             R0, PC; ScriptParams_ptr
/* 0x356D2A */    LDR             R0, [R0]; ScriptParams
/* 0x356D2C */    LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
/* 0x356D2E */    MOV             R0, R4; this
/* 0x356D30 */    CMP             R1, #0
/* 0x356D32 */    IT NE
/* 0x356D34 */    MOVNE           R1, #1; bool
/* 0x356D36 */    BLX             j__ZN29CTaskSimpleSetStayInSamePlaceC2Eb; CTaskSimpleSetStayInSamePlace::CTaskSimpleSetStayInSamePlace(bool)
/* 0x356D3A */    LDR.W           R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x356D46)
/* 0x356D3E */    LDR.W           R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x356D48)
/* 0x356D42 */    ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
/* 0x356D44 */    ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x356D46 */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
/* 0x356D48 */    LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
/* 0x356D4A */    LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
/* 0x356D4C */    ADD.W           R0, R1, R0,LSL#6; this
/* 0x356D50 */    MOV             R1, R4; CTask *
/* 0x356D52 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x356D56 */    B               loc_3570CA
/* 0x356D58 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x356D5C */    LDR.W           R0, [R4,#0x440]; this
/* 0x356D60 */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x356D64 */    B               loc_3570CA
/* 0x356D66 */    MOVS            R0, #0
/* 0x356D68 */    LDR.W           R1, =(ScriptParams_ptr - 0x356D70)
/* 0x356D6C */    ADD             R1, PC; ScriptParams_ptr
/* 0x356D6E */    B               loc_356D78
/* 0x356D70 */    LDR.W           R1, =(ScriptParams_ptr - 0x356D7A)
/* 0x356D74 */    MOVS            R0, #0
/* 0x356D76 */    ADD             R1, PC; ScriptParams_ptr
/* 0x356D78 */    LDR             R1, [R1]; ScriptParams
/* 0x356D7A */    STR             R0, [R1]
/* 0x356D7C */    B               loc_3570C2
/* 0x356D7E */    MOV.W           R6, #0xFFFFFFFF
/* 0x356D82 */    MOVS            R0, #dword_60; this
/* 0x356D84 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x356D88 */    MOV             R5, R0
/* 0x356D8A */    LDR.W           R0, =(_ZN27CTaskComplexFollowNodeRoute16ms_fTargetRadiusE_ptr - 0x356D9A)
/* 0x356D8E */    LDR.W           R1, =(_ZN27CTaskComplexFollowNodeRoute20ms_fSlowDownDistanceE_ptr - 0x356D9C)
/* 0x356D92 */    LDR.W           R2, =(_ZN27CTaskComplexFollowNodeRoute35ms_fFollowNodeThresholdHeightChangeE_ptr - 0x356D9E)
/* 0x356D96 */    ADD             R0, PC; _ZN27CTaskComplexFollowNodeRoute16ms_fTargetRadiusE_ptr
/* 0x356D98 */    ADD             R1, PC; _ZN27CTaskComplexFollowNodeRoute20ms_fSlowDownDistanceE_ptr
/* 0x356D9A */    ADD             R2, PC; _ZN27CTaskComplexFollowNodeRoute35ms_fFollowNodeThresholdHeightChangeE_ptr
/* 0x356D9C */    LDR             R0, [R0]; CTaskComplexFollowNodeRoute::ms_fTargetRadius ...
/* 0x356D9E */    LDR             R1, [R1]; CTaskComplexFollowNodeRoute::ms_fSlowDownDistance ...
/* 0x356DA0 */    LDR             R2, [R2]; CTaskComplexFollowNodeRoute::ms_fFollowNodeThresholdHeightChange ...
/* 0x356DA2 */    LDR             R3, [R0]; float
/* 0x356DA4 */    MOVS            R0, #1
/* 0x356DA6 */    VLDR            S0, [R1]
/* 0x356DAA */    MOV             R1, R9; int
/* 0x356DAC */    VLDR            S2, [R2]
/* 0x356DB0 */    ADD             R2, SP, #0x1C8+var_138; CVector *
/* 0x356DB2 */    STR             R0, [SP,#0x1C8+var_1B8]; bool
/* 0x356DB4 */    STRD.W          R0, R6, [SP,#0x1C8+var_1C0]; bool
/* 0x356DB8 */    MOV             R0, R5; this
/* 0x356DBA */    VSTR            S0, [SP,#0x1C8+var_1C8]
/* 0x356DBE */    VSTR            S2, [SP,#0x1C8+var_1C4]
/* 0x356DC2 */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x356DC6 */    MOV             R0, R4; this
/* 0x356DC8 */    MOV             R1, R8; int
/* 0x356DCA */    MOV             R2, R5; CTask *
/* 0x356DCC */    MOVW            R3, #0x5F5; int
/* 0x356DD0 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x356DD4 */    B               loc_3570CA
/* 0x356DD6 */    ORR.W           R5, R0, #1
/* 0x356DDA */    MOVW            R0, #(elf_hash_bucket+0x6A8); this
/* 0x356DDE */    BLX             j__ZN4CPednwEj; CPed::operator new(uint)
/* 0x356DE2 */    MOV             R9, R0
/* 0x356DE4 */    CMP             R5, #0x13
/* 0x356DE6 */    BNE             loc_356E38
/* 0x356DE8 */    LDR.W           R0, =(ScriptParams_ptr - 0x356DF0)
/* 0x356DEC */    ADD             R0, PC; ScriptParams_ptr
/* 0x356DEE */    LDR             R0, [R0]; ScriptParams
/* 0x356DF0 */    LDRD.W          R1, R2, [R0]; unsigned int
/* 0x356DF4 */    MOV             R0, R9; this
/* 0x356DF6 */    BLX             j__ZN13CEmergencyPedC2Ejj; CEmergencyPed::CEmergencyPed(uint,uint)
/* 0x356DFA */    B               loc_356E4A
/* 0x356DFC */    LDR.W           R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x356E06)
/* 0x356E00 */    STRB            R0, [R1]
/* 0x356E02 */    ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x356E04 */    LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
/* 0x356E06 */    ADD.W           R0, R2, R6,LSL#6; this
/* 0x356E0A */    BLX             j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
/* 0x356E0E */    LDR.W           R0, =(_ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr - 0x356E18)
/* 0x356E12 */    MOVS            R1, #0
/* 0x356E14 */    ADD             R0, PC; _ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr
/* 0x356E16 */    LDR             R0, [R0]; CTheScripts::ScriptSequenceTaskArray ...
/* 0x356E18 */    STRB.W          R1, [R0,R6,LSL#2]
/* 0x356E1C */    LDRB.W          R0, [R4,#0xE6]
/* 0x356E20 */    CMP             R0, #0
/* 0x356E22 */    BEQ.W           loc_3570CA
/* 0x356E26 */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x356E32)
/* 0x356E2A */    MOV             R1, R5; int
/* 0x356E2C */    MOVS            R2, #8; unsigned __int8
/* 0x356E2E */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x356E30 */    LDR             R0, [R0]; this
/* 0x356E32 */    BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
/* 0x356E36 */    B               loc_3570CA
/* 0x356E38 */    LDR.W           R0, =(ScriptParams_ptr - 0x356E40)
/* 0x356E3C */    ADD             R0, PC; ScriptParams_ptr
/* 0x356E3E */    LDR             R0, [R0]; ScriptParams
/* 0x356E40 */    LDRD.W          R1, R2, [R0]
/* 0x356E44 */    MOV             R0, R9
/* 0x356E46 */    BLX             j__ZN12CCivilianPedC2E8ePedTypej; CCivilianPed::CCivilianPed(ePedType,uint)
/* 0x356E4A */    MOV             R0, R9; this
/* 0x356E4C */    MOVS            R1, #2; unsigned __int8
/* 0x356E4E */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x356E52 */    LDR.W           R0, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x356E66)
/* 0x356E56 */    MOVW            R3, #0xD70A
/* 0x356E5A */    LDR.W           R1, [R9,#0x484]
/* 0x356E5E */    MOVT            R3, #0x3C23; CPed *
/* 0x356E62 */    ADD             R0, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
/* 0x356E64 */    MOV             R2, R9; CEntity *
/* 0x356E66 */    BIC.W           R1, R1, #0x80000000
/* 0x356E6A */    STR.W           R1, [R9,#0x484]
/* 0x356E6E */    LDR             R0, [R0]; CScripted2dEffects::ms_effects ...
/* 0x356E70 */    MOVS            R1, #0; C2dEffect *
/* 0x356E72 */    ADD.W           R8, R0, R6,LSL#6
/* 0x356E76 */    MOV             R0, R8; this
/* 0x356E78 */    BLX             j__ZN22CPedAttractorPedPlacer16PlacePedAtEffectERK9C2dEffectP7CEntityP4CPedf; CPedAttractorPedPlacer::PlacePedAtEffect(C2dEffect const&,CEntity *,CPed *,float)
/* 0x356E7C */    LDR.W           R0, [R9,#0x14]
/* 0x356E80 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x356E84 */    CMP             R0, #0
/* 0x356E86 */    IT EQ
/* 0x356E88 */    ADDEQ.W         R1, R9, #4
/* 0x356E8C */    LDR             R0, [R1,#8]
/* 0x356E8E */    VLDR            D16, [R1]
/* 0x356E92 */    MOV             R1, R9; CVector *
/* 0x356E94 */    STR             R0, [SP,#0x1C8+var_1A0]
/* 0x356E96 */    ADD             R0, SP, #0x1C8+var_1A8; this
/* 0x356E98 */    VSTR            D16, [SP,#0x1C8+var_1A8]
/* 0x356E9C */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x356EA0 */    LDRB.W          R0, [R4,#0xE6]
/* 0x356EA4 */    CMP             R0, #0
/* 0x356EA6 */    ITTT NE
/* 0x356EA8 */    LDRNE.W         R0, [R9,#0x1C]
/* 0x356EAC */    ORRNE.W         R0, R0, #0x40000
/* 0x356EB0 */    STRNE.W         R0, [R9,#0x1C]
/* 0x356EB4 */    MOV             R0, R9; this
/* 0x356EB6 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x356EBA */    LDR.W           R0, =(ScriptParams_ptr - 0x356EC2)
/* 0x356EBE */    ADD             R0, PC; ScriptParams_ptr
/* 0x356EC0 */    LDR             R0, [R0]; ScriptParams
/* 0x356EC2 */    LDR             R0, [R0,#(dword_81A914 - 0x81A908)]
/* 0x356EC4 */    SUBW            R0, R0, #0x5BA; switch 39 cases
/* 0x356EC8 */    CMP             R0, #0x26 ; '&'
/* 0x356ECA */    BHI             def_356ECC; jumptable 00356ECC default case, cases 1467-1501
/* 0x356ECC */    TBB.W           [PC,R0]; switch jump
/* 0x356ED0 */    DCB 0x14; jump table for switch statement
/* 0x356ED1 */    DCB 0x24
/* 0x356ED2 */    DCB 0x24
/* 0x356ED3 */    DCB 0x24
/* 0x356ED4 */    DCB 0x24
/* 0x356ED5 */    DCB 0x24
/* 0x356ED6 */    DCB 0x24
/* 0x356ED7 */    DCB 0x24
/* 0x356ED8 */    DCB 0x24
/* 0x356ED9 */    DCB 0x24
/* 0x356EDA */    DCB 0x24
/* 0x356EDB */    DCB 0x24
/* 0x356EDC */    DCB 0x24
/* 0x356EDD */    DCB 0x24
/* 0x356EDE */    DCB 0x24
/* 0x356EDF */    DCB 0x24
/* 0x356EE0 */    DCB 0x24
/* 0x356EE1 */    DCB 0x24
/* 0x356EE2 */    DCB 0x24
/* 0x356EE3 */    DCB 0x24
/* 0x356EE4 */    DCB 0x24
/* 0x356EE5 */    DCB 0x24
/* 0x356EE6 */    DCB 0x24
/* 0x356EE7 */    DCB 0x24
/* 0x356EE8 */    DCB 0x24
/* 0x356EE9 */    DCB 0x24
/* 0x356EEA */    DCB 0x24
/* 0x356EEB */    DCB 0x24
/* 0x356EEC */    DCB 0x24
/* 0x356EED */    DCB 0x24
/* 0x356EEE */    DCB 0x24
/* 0x356EEF */    DCB 0x24
/* 0x356EF0 */    DCB 0x24
/* 0x356EF1 */    DCB 0x24
/* 0x356EF2 */    DCB 0x24
/* 0x356EF3 */    DCB 0x24
/* 0x356EF4 */    DCB 0x4D
/* 0x356EF5 */    DCB 0xAC
/* 0x356EF6 */    DCB 0x76
/* 0x356EF7 */    ALIGN 2
/* 0x356EF8 */    MOVS            R0, #dword_20; jumptable 00356ECC case 1466
/* 0x356EFA */    LDR.W           R5, [R9,#0x440]
/* 0x356EFE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x356F02 */    MOV             R6, R0
/* 0x356F04 */    MOV.W           R0, #0x41000000
/* 0x356F08 */    STR             R0, [SP,#0x1C8+var_1C8]; float
/* 0x356F0A */    MOV             R0, R6; this
/* 0x356F0C */    MOVS            R1, #0; int
/* 0x356F0E */    MOVS            R2, #1; bool
/* 0x356F10 */    MOVS            R3, #0; bool
/* 0x356F12 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x356F16 */    B               loc_35701C
/* 0x356F18 */    MOVS            R0, #dword_38; jumptable 00356ECC default case, cases 1467-1501
/* 0x356F1A */    LDR.W           R5, [R9,#0x440]
/* 0x356F1E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x356F22 */    MOV             R6, R0
/* 0x356F24 */    BLX             rand
/* 0x356F28 */    UXTH            R0, R0
/* 0x356F2A */    VLDR            S2, =0.000015259
/* 0x356F2E */    VMOV            S0, R0
/* 0x356F32 */    LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x356F42)
/* 0x356F34 */    VMOV.F32        S4, #8.0
/* 0x356F38 */    MOVS            R1, #4; int
/* 0x356F3A */    VCVT.F32.S32    S0, S0
/* 0x356F3E */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x356F40 */    MOVS            R3, #1; bool
/* 0x356F42 */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x356F44 */    VMUL.F32        S0, S0, S2
/* 0x356F48 */    VLDR            S2, [R0]
/* 0x356F4C */    VMUL.F32        S0, S0, S4
/* 0x356F50 */    VCVT.S32.F32    S0, S0
/* 0x356F54 */    VSTR            S2, [SP,#0x1C8+var_1C8]
/* 0x356F58 */    VMOV            R0, S0
/* 0x356F5C */    UXTB            R2, R0; unsigned __int8
/* 0x356F5E */    MOV             R0, R6; this
/* 0x356F60 */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x356F64 */    LDR             R0, =(_ZTV26CTaskComplexWanderStandard_ptr - 0x356F6A)
/* 0x356F66 */    ADD             R0, PC; _ZTV26CTaskComplexWanderStandard_ptr
/* 0x356F68 */    B               loc_35700C
/* 0x356F6A */    MOVS            R0, #dword_38; jumptable 00356ECC case 1502
/* 0x356F6C */    LDR.W           R5, [R9,#0x440]
/* 0x356F70 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x356F74 */    MOV             R6, R0
/* 0x356F76 */    BLX             rand
/* 0x356F7A */    UXTH            R0, R0
/* 0x356F7C */    VLDR            S2, =0.000015259
/* 0x356F80 */    VMOV            S0, R0
/* 0x356F84 */    LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x356F94)
/* 0x356F86 */    VMOV.F32        S4, #8.0
/* 0x356F8A */    MOVS            R1, #4; int
/* 0x356F8C */    VCVT.F32.S32    S0, S0
/* 0x356F90 */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x356F92 */    MOVS            R3, #1; bool
/* 0x356F94 */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x356F96 */    VMUL.F32        S0, S0, S2
/* 0x356F9A */    VLDR            S2, [R0]
/* 0x356F9E */    VMUL.F32        S0, S0, S4
/* 0x356FA2 */    VCVT.S32.F32    S0, S0
/* 0x356FA6 */    VSTR            S2, [SP,#0x1C8+var_1C8]
/* 0x356FAA */    VMOV            R0, S0
/* 0x356FAE */    UXTB            R2, R0; unsigned __int8
/* 0x356FB0 */    MOV             R0, R6; this
/* 0x356FB2 */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x356FB6 */    LDR             R0, =(_ZTV26CTaskComplexWanderStandard_ptr - 0x356FBC)
/* 0x356FB8 */    ADD             R0, PC; _ZTV26CTaskComplexWanderStandard_ptr
/* 0x356FBA */    B               loc_35700C
/* 0x356FBC */    MOVS            R0, #dword_38; jumptable 00356ECC case 1504
/* 0x356FBE */    LDR.W           R5, [R9,#0x440]
/* 0x356FC2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x356FC6 */    MOV             R6, R0
/* 0x356FC8 */    BLX             rand
/* 0x356FCC */    UXTH            R0, R0
/* 0x356FCE */    VLDR            S2, =0.000015259
/* 0x356FD2 */    VMOV            S0, R0
/* 0x356FD6 */    LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x356FE6)
/* 0x356FD8 */    VMOV.F32        S4, #8.0
/* 0x356FDC */    MOVS            R1, #4; int
/* 0x356FDE */    VCVT.F32.S32    S0, S0
/* 0x356FE2 */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x356FE4 */    MOVS            R3, #1; bool
/* 0x356FE6 */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x356FE8 */    VMUL.F32        S0, S0, S2
/* 0x356FEC */    VLDR            S2, [R0]
/* 0x356FF0 */    VMUL.F32        S0, S0, S4
/* 0x356FF4 */    VCVT.S32.F32    S0, S0
/* 0x356FF8 */    VSTR            S2, [SP,#0x1C8+var_1C8]
/* 0x356FFC */    VMOV            R0, S0
/* 0x357000 */    UXTB            R2, R0; unsigned __int8
/* 0x357002 */    MOV             R0, R6; this
/* 0x357004 */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x357008 */    LDR             R0, =(_ZTV26CTaskComplexWanderCriminal_ptr - 0x35700E)
/* 0x35700A */    ADD             R0, PC; _ZTV26CTaskComplexWanderCriminal_ptr
/* 0x35700C */    LDR             R0, [R0]; `vtable for'CTaskComplexWanderStandard
/* 0x35700E */    MOVS            R1, #0
/* 0x357010 */    STRH            R1, [R6,#0x30]
/* 0x357012 */    STR             R1, [R6,#0x34]
/* 0x357014 */    ADDS            R0, #8
/* 0x357016 */    STR             R1, [R6,#0x28]
/* 0x357018 */    STR             R1, [R6,#0x2C]
/* 0x35701A */    STR             R0, [R6]
/* 0x35701C */    ADDS            R0, R5, #4; this
/* 0x35701E */    MOV             R1, R6; CTask *
/* 0x357020 */    MOVS            R2, #4; int
/* 0x357022 */    MOVS            R3, #0; bool
/* 0x357024 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x357028 */    MOVS            R0, #dword_24; jumptable 00356ECC case 1503
/* 0x35702A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35702E */    MOV             R1, R8
/* 0x357030 */    MOVS            R2, #0
/* 0x357032 */    MOV             R6, R0
/* 0x357034 */    BLX             j__ZN21CTaskComplexUseEffectC2EP9C2dEffectP7CEntity; CTaskComplexUseEffect::CTaskComplexUseEffect(C2dEffect *,CEntity *)
/* 0x357038 */    ADD             R5, SP, #0x1C8+var_138
/* 0x35703A */    MOVS            R1, #3; int
/* 0x35703C */    MOV             R2, R6; CTask *
/* 0x35703E */    MOVS            R3, #0; bool
/* 0x357040 */    MOV             R0, R5; this
/* 0x357042 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x357046 */    LDR.W           R0, [R9,#0x440]
/* 0x35704A */    MOV             R1, R5; CEvent *
/* 0x35704C */    MOVS            R2, #0; bool
/* 0x35704E */    ADDS            R0, #0x68 ; 'h'; this
/* 0x357050 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x357054 */    MOV             R5, R0
/* 0x357056 */    LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x35705C)
/* 0x357058 */    ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr ; this
/* 0x35705A */    LDR             R6, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
/* 0x35705C */    BLX             j__ZN22CPedScriptedTaskRecord13GetVacantSlotEv; CPedScriptedTaskRecord::GetVacantSlot(void)
/* 0x357060 */    ADD.W           R0, R0, R0,LSL#2
/* 0x357064 */    MOV             R1, R9; CPed *
/* 0x357066 */    MOVW            R2, #0x621; int
/* 0x35706A */    MOV             R3, R5; CEventScriptCommand *
/* 0x35706C */    ADD.W           R0, R6, R0,LSL#2; this
/* 0x357070 */    BLX             j__ZN26CPedScriptedTaskRecordData3SetEP4CPediPK19CEventScriptCommand; CPedScriptedTaskRecordData::Set(CPed *,int,CEventScriptCommand const*)
/* 0x357074 */    LDR             R1, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x35707C)
/* 0x357076 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35707E)
/* 0x357078 */    ADD             R1, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
/* 0x35707A */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x35707C */    LDR             R1, [R1]; CPopulation::ms_nTotalMissionPeds ...
/* 0x35707E */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x357080 */    LDR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
/* 0x357082 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x357084 */    ADDS            R2, #1
/* 0x357086 */    STR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
/* 0x357088 */    LDRD.W          R1, R0, [R0]
/* 0x35708C */    MOV             R2, #0xBED87F3B
/* 0x357094 */    SUB.W           R1, R9, R1
/* 0x357098 */    ASRS            R1, R1, #2
/* 0x35709A */    MULS            R1, R2
/* 0x35709C */    LDR             R2, =(ScriptParams_ptr - 0x3570A2)
/* 0x35709E */    ADD             R2, PC; ScriptParams_ptr
/* 0x3570A0 */    LDR             R2, [R2]; ScriptParams
/* 0x3570A2 */    LDRB            R0, [R0,R1]
/* 0x3570A4 */    ORR.W           R1, R0, R1,LSL#8; int
/* 0x3570A8 */    STR             R1, [R2]
/* 0x3570AA */    LDRB.W          R0, [R4,#0xE6]
/* 0x3570AE */    CBZ             R0, loc_3570BC
/* 0x3570B0 */    LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x3570B8)
/* 0x3570B2 */    MOVS            R2, #2; unsigned __int8
/* 0x3570B4 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x3570B6 */    LDR             R0, [R0]; this
/* 0x3570B8 */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x3570BC */    ADD             R0, SP, #0x1C8+var_138; this
/* 0x3570BE */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x3570C2 */    MOV             R0, R4; this
/* 0x3570C4 */    MOVS            R1, #1; __int16
/* 0x3570C6 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x3570CA */    MOVS            R5, #0
/* 0x3570CC */    LDR             R0, =(__stack_chk_guard_ptr - 0x3570D4); jumptable 00355416 cases 1503-1505,1507-1512,1514,1519,1520,1544,1545,1548,1552,1559,1564,1567,1568,1579-1581
/* 0x3570CE */    LDR             R1, [SP,#0x1C8+var_34]
/* 0x3570D0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3570D2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3570D4 */    LDR             R0, [R0]
/* 0x3570D6 */    SUBS            R0, R0, R1
/* 0x3570D8 */    ITTTT EQ
/* 0x3570DA */    SXTBEQ          R0, R5
/* 0x3570DC */    ADDEQ           SP, SP, #0x198
/* 0x3570DE */    VPOPEQ          {D8-D9}
/* 0x3570E2 */    ADDEQ           SP, SP, #4
/* 0x3570E4 */    ITT EQ
/* 0x3570E6 */    POPEQ.W         {R8-R11}
/* 0x3570EA */    POPEQ           {R4-R7,PC}
/* 0x3570EC */    BLX             __stack_chk_fail
/* 0x3570F0 */    ADD.W           R11, SP, #0x1C8+var_164
/* 0x3570F4 */    MOV             R0, R11; this
/* 0x3570F6 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x3570FA */    LDR             R0, =(_ZTV30CEventLeaderEnteredCarAsDriver_ptr - 0x357106)
/* 0x3570FC */    ADD.W           R8, R11, #0x10
/* 0x357100 */    STR             R6, [SP,#0x1C8+var_154]
/* 0x357102 */    ADD             R0, PC; _ZTV30CEventLeaderEnteredCarAsDriver_ptr
/* 0x357104 */    MOV             R1, R8; CEntity **
/* 0x357106 */    LDR             R0, [R0]; `vtable for'CEventLeaderEnteredCarAsDriver ...
/* 0x357108 */    ADDS            R0, #8
/* 0x35710A */    STR             R0, [SP,#0x1C8+var_164]
/* 0x35710C */    MOV             R0, R6; this
/* 0x35710E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x357112 */    MOV             R0, R11; this
/* 0x357114 */    MOV             R1, R10; CPedGroup *
/* 0x357116 */    BLX             j__ZN22CEventEditableResponse23ComputeResponseTaskTypeEP9CPedGroup; CEventEditableResponse::ComputeResponseTaskType(CPedGroup *)
/* 0x35711A */    LDRSH.W         R0, [SP,#0x1C8+var_15A]
/* 0x35711E */    MOVW            R1, #0x5E9; unsigned int
/* 0x357122 */    CMP             R0, R1
/* 0x357124 */    BEQ             loc_3571D4
/* 0x357126 */    CMP.W           R0, #0x5E8
/* 0x35712A */    BNE             loc_35721E
/* 0x35712C */    ADD             R4, SP, #0x1C8+var_138
/* 0x35712E */    MOV             R1, R6; CVehicle *
/* 0x357130 */    MOVS            R2, #0; int
/* 0x357132 */    MOVS            R3, #1; bool
/* 0x357134 */    MOV             R0, R4; this
/* 0x357136 */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
/* 0x35713A */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x357146)
/* 0x35713C */    MOV.W           R1, #0x2D4
/* 0x357140 */    MOV             R2, R4; CTask *
/* 0x357142 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x357144 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x357146 */    MLA.W           R0, R5, R1, R0
/* 0x35714A */    MOV             R1, R9; CPed *
/* 0x35714C */    ADD.W           R5, R0, #0x30 ; '0'
/* 0x357150 */    MOV             R0, R5; this
/* 0x357152 */    BLX             j__ZN21CPedGroupIntelligence20SetScriptCommandTaskEP4CPedRK5CTask; CPedGroupIntelligence::SetScriptCommandTask(CPed *,CTask const&)
/* 0x357156 */    LDR.W           R0, [R9,#0x48C]
/* 0x35715A */    TST.W           R0, #0x2000000
/* 0x35715E */    BNE             loc_3571CC
/* 0x357160 */    LDR.W           R3, [R9,#0x488]
/* 0x357164 */    ADDW            R1, R9, #0x484
/* 0x357168 */    LDR.W           R12, [R9,#0x490]
/* 0x35716C */    ADD.W           R10, SP, #0x1C8+var_1A8
/* 0x357170 */    LDR.W           R2, [R9,#0x484]
/* 0x357174 */    MOV.W           R4, #0x2000000
/* 0x357178 */    ORRS            R0, R4
/* 0x35717A */    STRD.W          R2, R3, [R1]
/* 0x35717E */    STRD.W          R0, R12, [R1,#8]
/* 0x357182 */    MOV             R0, R10; this
/* 0x357184 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x357188 */    MOVS            R0, #dword_60; this
/* 0x35718A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35718E */    MOV             R1, R6; CVehicle *
/* 0x357190 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x357192 */    MOVS            R3, #1; bool
/* 0x357194 */    MOV             R4, R0
/* 0x357196 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x35719A */    MOV             R0, R10; this
/* 0x35719C */    MOV             R1, R4; CTask *
/* 0x35719E */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x3571A2 */    MOV             R0, R5; this
/* 0x3571A4 */    MOV             R1, R9; CPed *
/* 0x3571A6 */    BLX             j__ZNK21CPedGroupIntelligence14GetTaskDefaultEP4CPed; CPedGroupIntelligence::GetTaskDefault(CPed *)
/* 0x3571AA */    CBZ             R0, loc_3571BA
/* 0x3571AC */    LDR             R1, [R0]
/* 0x3571AE */    LDR             R1, [R1,#8]
/* 0x3571B0 */    BLX             R1
/* 0x3571B2 */    MOV             R1, R0; CTask *
/* 0x3571B4 */    ADD             R0, SP, #0x1C8+var_1A8; this
/* 0x3571B6 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x3571BA */    ADD             R4, SP, #0x1C8+var_1A8
/* 0x3571BC */    MOV             R0, R5; this
/* 0x3571BE */    MOV             R1, R9; CPed *
/* 0x3571C0 */    MOV             R2, R4; CTask *
/* 0x3571C2 */    BLX             j__ZN21CPedGroupIntelligence14SetDefaultTaskEP4CPedRK5CTask; CPedGroupIntelligence::SetDefaultTask(CPed *,CTask const&)
/* 0x3571C6 */    MOV             R0, R4; this
/* 0x3571C8 */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x3571CC */    ADD             R0, SP, #0x1C8+var_138; this
/* 0x3571CE */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerD2Ev_0; CTaskComplexEnterCarAsPassenger::~CTaskComplexEnterCarAsPassenger()
/* 0x3571D2 */    B               loc_35721E
/* 0x3571D4 */    MOVS            R0, #dword_14; this
/* 0x3571D6 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x3571DA */    MOV             R9, R0
/* 0x3571DC */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x3571E0 */    LDR             R0, =(_ZTV30CEventLeaderEnteredCarAsDriver_ptr - 0x3571E8)
/* 0x3571E2 */    MOV             R1, R9
/* 0x3571E4 */    ADD             R0, PC; _ZTV30CEventLeaderEnteredCarAsDriver_ptr
/* 0x3571E6 */    LDR             R0, [R0]; `vtable for'CEventLeaderEnteredCarAsDriver ...
/* 0x3571E8 */    ADDS            R0, #8
/* 0x3571EA */    STR.W           R0, [R1],#0x10; CEntity **
/* 0x3571EE */    MOV             R0, R6; this
/* 0x3571F0 */    STR             R6, [R1]
/* 0x3571F2 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3571F6 */    ADD             R6, SP, #0x1C8+var_138
/* 0x3571F8 */    MOV             R1, R4; CPed *
/* 0x3571FA */    MOV             R2, R9; CEvent *
/* 0x3571FC */    MOV             R0, R6; this
/* 0x3571FE */    BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
/* 0x357202 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x35720C)
/* 0x357204 */    MOV.W           R1, #0x2D4
/* 0x357208 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x35720A */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x35720C */    MLA.W           R0, R5, R1, R0
/* 0x357210 */    MOV             R1, R6; CEvent *
/* 0x357212 */    ADDS            R0, #0x30 ; '0'; this
/* 0x357214 */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x357218 */    MOV             R0, R6; this
/* 0x35721A */    BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
/* 0x35721E */    LDR             R0, =(_ZTV30CEventLeaderEnteredCarAsDriver_ptr - 0x357224)
/* 0x357220 */    ADD             R0, PC; _ZTV30CEventLeaderEnteredCarAsDriver_ptr
/* 0x357222 */    LDR             R1, [R0]; `vtable for'CEventLeaderEnteredCarAsDriver ...
/* 0x357224 */    LDR             R0, [SP,#0x1C8+var_154]; this
/* 0x357226 */    ADDS            R1, #8
/* 0x357228 */    STR             R1, [SP,#0x1C8+var_164]
/* 0x35722A */    CMP             R0, #0
/* 0x35722C */    ITT NE
/* 0x35722E */    MOVNE           R1, R8; CEntity **
/* 0x357230 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x357234 */    ADD             R0, SP, #0x1C8+var_164; this
/* 0x357236 */    BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
/* 0x35723A */    ADD             R0, SP, #0x1C8+var_150; this
/* 0x35723C */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x357240 */    B               loc_3570CA
