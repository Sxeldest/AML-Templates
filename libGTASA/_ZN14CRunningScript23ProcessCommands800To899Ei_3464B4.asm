; =========================================================================
; Full Function Name : _ZN14CRunningScript23ProcessCommands800To899Ei
; Start Address       : 0x3464B4
; End Address         : 0x348438
; =========================================================================

/* 0x3464B4 */    PUSH            {R4-R7,LR}
/* 0x3464B6 */    ADD             R7, SP, #0xC
/* 0x3464B8 */    PUSH.W          {R8-R11}
/* 0x3464BC */    SUB             SP, SP, #4
/* 0x3464BE */    VPUSH           {D8-D11}
/* 0x3464C2 */    SUB             SP, SP, #0x130; float
/* 0x3464C4 */    MOV             R8, R0
/* 0x3464C6 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x3464D0)
/* 0x3464CA */    MOVS            R5, #0
/* 0x3464CC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3464CE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3464D0 */    LDR             R0, [R0]
/* 0x3464D2 */    STR             R0, [SP,#0x170+var_44]
/* 0x3464D4 */    SUBW            R0, R1, #0x321; switch 99 cases
/* 0x3464D8 */    CMP             R0, #0x62 ; 'b'
/* 0x3464DA */    STRD.W          R5, R5, [SP,#0x170+var_6C]
/* 0x3464DE */    BHI.W           def_3464E6; jumptable 003464E6 default case, cases 802,804,808,813-815,819,820,822,826-829,838,839,842-844,849-853,855-859,862,869,871-873,875,876,878-882,884,885,887-893,895,896
/* 0x3464E2 */    MOV.W           R6, #0xFFFFFFFF
/* 0x3464E6 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3464EA */    DCW 0x63; jump table for switch statement
/* 0x3464EC */    DCW 0x83
/* 0x3464EE */    DCW 0x86
/* 0x3464F0 */    DCW 0x83
/* 0x3464F2 */    DCW 0xA9
/* 0x3464F4 */    DCW 0xCA
/* 0x3464F6 */    DCW 0xEB
/* 0x3464F8 */    DCW 0x83
/* 0x3464FA */    DCW 0xF80
/* 0x3464FC */    DCW 0x182
/* 0x3464FE */    DCW 0x1A6
/* 0x346500 */    DCW 0xF80
/* 0x346502 */    DCW 0x83
/* 0x346504 */    DCW 0x83
/* 0x346506 */    DCW 0x83
/* 0x346508 */    DCW 0x1F8
/* 0x34650A */    DCW 0x212
/* 0x34650C */    DCW 0x22C
/* 0x34650E */    DCW 0x83
/* 0x346510 */    DCW 0x83
/* 0x346512 */    DCW 0x24F
/* 0x346514 */    DCW 0x83
/* 0x346516 */    DCW 0x263
/* 0x346518 */    DCW 0x282
/* 0x34651A */    DCW 0x2A1
/* 0x34651C */    DCW 0x83
/* 0x34651E */    DCW 0x83
/* 0x346520 */    DCW 0x83
/* 0x346522 */    DCW 0x83
/* 0x346524 */    DCW 0x2FA
/* 0x346526 */    DCW 0x383
/* 0x346528 */    DCW 0x3A7
/* 0x34652A */    DCW 0x3D1
/* 0x34652C */    DCW 0x3EE
/* 0x34652E */    DCW 0x40B
/* 0x346530 */    DCW 0x425
/* 0x346532 */    DCW 0x43F
/* 0x346534 */    DCW 0x83
/* 0x346536 */    DCW 0x83
/* 0x346538 */    DCW 0x45C
/* 0x34653A */    DCW 0x479
/* 0x34653C */    DCW 0x83
/* 0x34653E */    DCW 0x83
/* 0x346540 */    DCW 0x83
/* 0x346542 */    DCW 0x493
/* 0x346544 */    DCW 0x4B2
/* 0x346546 */    DCW 0x4D1
/* 0x346548 */    DCW 0x529
/* 0x34654A */    DCW 0x83
/* 0x34654C */    DCW 0x83
/* 0x34654E */    DCW 0x83
/* 0x346550 */    DCW 0x83
/* 0x346552 */    DCW 0x83
/* 0x346554 */    DCW 0x548
/* 0x346556 */    DCW 0x83
/* 0x346558 */    DCW 0x83
/* 0x34655A */    DCW 0x83
/* 0x34655C */    DCW 0x83
/* 0x34655E */    DCW 0x83
/* 0x346560 */    DCW 0x579
/* 0x346562 */    DCW 0x598
/* 0x346564 */    DCW 0x83
/* 0x346566 */    DCW 0x5B7
/* 0x346568 */    DCW 0x5D6
/* 0x34656A */    DCW 0x5ED
/* 0x34656C */    DCW 0x604
/* 0x34656E */    DCW 0x623
/* 0x346570 */    DCW 0x6EC
/* 0x346572 */    DCW 0x83
/* 0x346574 */    DCW 0x708
/* 0x346576 */    DCW 0x83
/* 0x346578 */    DCW 0x83
/* 0x34657A */    DCW 0x83
/* 0x34657C */    DCW 0x722
/* 0x34657E */    DCW 0x83
/* 0x346580 */    DCW 0x83
/* 0x346582 */    DCW 0x819
/* 0x346584 */    DCW 0x83
/* 0x346586 */    DCW 0x83
/* 0x346588 */    DCW 0x83
/* 0x34658A */    DCW 0x83
/* 0x34658C */    DCW 0x83
/* 0x34658E */    DCW 0x844
/* 0x346590 */    DCW 0x83
/* 0x346592 */    DCW 0x83
/* 0x346594 */    DCW 0x84C
/* 0x346596 */    DCW 0x83
/* 0x346598 */    DCW 0x83
/* 0x34659A */    DCW 0x83
/* 0x34659C */    DCW 0x83
/* 0x34659E */    DCW 0x83
/* 0x3465A0 */    DCW 0x83
/* 0x3465A2 */    DCW 0x83
/* 0x3465A4 */    DCW 0xF80
/* 0x3465A6 */    DCW 0x83
/* 0x3465A8 */    DCW 0x83
/* 0x3465AA */    DCW 0x8DB
/* 0x3465AC */    DCW 0x8F9
/* 0x3465AE */    DCW 0xF80
/* 0x3465B0 */    MOV             R0, R8; jumptable 003464E6 case 801
/* 0x3465B2 */    MOVS            R1, #1; __int16
/* 0x3465B4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3465B8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3465C2)
/* 0x3465BC */    MOVS            R5, #0
/* 0x3465BE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3465C0 */    LDR             R0, [R0]; ScriptParams
/* 0x3465C2 */    LDR             R0, [R0]
/* 0x3465C4 */    CMP             R0, #0
/* 0x3465C6 */    BLT.W           loc_34771C
/* 0x3465CA */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3465D6)
/* 0x3465CE */    UXTB            R3, R0
/* 0x3465D0 */    LSRS            R0, R0, #8
/* 0x3465D2 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3465D4 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x3465D6 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3465D8 */    LDR             R2, [R1,#4]
/* 0x3465DA */    LDRB            R2, [R2,R0]
/* 0x3465DC */    CMP             R2, R3
/* 0x3465DE */    BNE.W           loc_34771C
/* 0x3465E2 */    MOVW            R2, #0x7CC
/* 0x3465E6 */    LDR             R1, [R1]
/* 0x3465E8 */    MLA.W           R4, R0, R2, R1
/* 0x3465EC */    B.W             loc_34771E
/* 0x3465F0 */    MOVS            R5, #0xFF; jumptable 003464E6 default case, cases 802,804,808,813-815,819,820,822,826-829,838,839,842-844,849-853,855-859,862,869,871-873,875,876,878-882,884,885,887-893,895,896
/* 0x3465F2 */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x3465F6 */    MOV             R0, R8; jumptable 003464E6 case 803
/* 0x3465F8 */    MOVS            R1, #2; __int16
/* 0x3465FA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3465FE */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x346610)
/* 0x346602 */    MOVW            R3, #0xA2C
/* 0x346606 */    LDR.W           R0, =(ScriptParams_ptr - 0x346612)
/* 0x34660A */    MOVS            R5, #0
/* 0x34660C */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34660E */    ADD             R0, PC; ScriptParams_ptr
/* 0x346610 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x346612 */    LDR             R0, [R0]; ScriptParams
/* 0x346614 */    LDRD.W          R2, R0, [R0]
/* 0x346618 */    CMP             R0, #0
/* 0x34661A */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x34661C */    MOV.W           R2, R2,LSR#8
/* 0x346620 */    LDR             R1, [R1]
/* 0x346622 */    MLA.W           R1, R2, R3, R1
/* 0x346626 */    LDRB.W          R2, [R1,#0x5C0]
/* 0x34662A */    AND.W           R3, R2, #0xFB
/* 0x34662E */    IT NE
/* 0x346630 */    ORRNE.W         R3, R2, #4
/* 0x346634 */    STRB.W          R3, [R1,#0x5C0]
/* 0x346638 */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x34663C */    MOV             R0, R8; jumptable 003464E6 case 805
/* 0x34663E */    MOVS            R1, #1; __int16
/* 0x346640 */    MOVS            R4, #1
/* 0x346642 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346646 */    LDR.W           R0, =(ScriptParams_ptr - 0x346650)
/* 0x34664A */    MOVS            R5, #0
/* 0x34664C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34664E */    LDR             R0, [R0]; ScriptParams
/* 0x346650 */    LDR             R0, [R0]
/* 0x346652 */    CMP             R0, #0
/* 0x346654 */    BLT.W           loc_347776
/* 0x346658 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x346664)
/* 0x34665C */    UXTB            R3, R0
/* 0x34665E */    LSRS            R0, R0, #8
/* 0x346660 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x346662 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x346664 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x346666 */    LDR             R2, [R1,#4]
/* 0x346668 */    LDRB            R2, [R2,R0]
/* 0x34666A */    CMP             R2, R3
/* 0x34666C */    BNE.W           loc_347776
/* 0x346670 */    MOVW            R2, #0xA2C
/* 0x346674 */    LDR             R1, [R1]
/* 0x346676 */    MLA.W           R2, R0, R2, R1
/* 0x34667A */    B.W             loc_347778
/* 0x34667E */    MOV             R0, R8; jumptable 003464E6 case 806
/* 0x346680 */    MOVS            R1, #1; __int16
/* 0x346682 */    MOVS            R4, #1
/* 0x346684 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346688 */    LDR.W           R0, =(ScriptParams_ptr - 0x346692)
/* 0x34668C */    MOVS            R5, #0
/* 0x34668E */    ADD             R0, PC; ScriptParams_ptr
/* 0x346690 */    LDR             R0, [R0]; ScriptParams
/* 0x346692 */    LDR             R0, [R0]
/* 0x346694 */    CMP             R0, #0
/* 0x346696 */    BLT.W           loc_3477B4
/* 0x34669A */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3466A6)
/* 0x34669E */    UXTB            R3, R0
/* 0x3466A0 */    LSRS            R0, R0, #8
/* 0x3466A2 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3466A4 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x3466A6 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3466A8 */    LDR             R2, [R1,#4]
/* 0x3466AA */    LDRB            R2, [R2,R0]
/* 0x3466AC */    CMP             R2, R3
/* 0x3466AE */    BNE.W           loc_3477B4
/* 0x3466B2 */    MOVW            R2, #0x7CC
/* 0x3466B6 */    LDR             R1, [R1]
/* 0x3466B8 */    MLA.W           R2, R0, R2, R1
/* 0x3466BC */    B.W             loc_3477B6
/* 0x3466C0 */    MOV             R0, R8; jumptable 003464E6 case 807
/* 0x3466C2 */    MOVS            R1, #5; __int16
/* 0x3466C4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3466C8 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3466D0)
/* 0x3466CC */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3466CE */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3466D0 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x3466D2 */    LDR             R1, [R0,#8]
/* 0x3466D4 */    CMP             R1, #0
/* 0x3466D6 */    BEQ.W           loc_347B94
/* 0x3466DA */    MOVW            R2, #0xA2C
/* 0x3466DE */    SUBS            R5, R1, #1
/* 0x3466E0 */    MUL.W           R4, R1, R2
/* 0x3466E4 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3466F0)
/* 0x3466E8 */    MOVW            R11, #0xFA00
/* 0x3466EC */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3466EE */    MOVT            R11, #0xFFFF
/* 0x3466F2 */    LDR.W           R10, [R1]; CPools::ms_pVehiclePool ...
/* 0x3466F6 */    LDR.W           R1, =(ScriptParams_ptr - 0x3466FE)
/* 0x3466FA */    ADD             R1, PC; ScriptParams_ptr
/* 0x3466FC */    LDR             R1, [R1]; ScriptParams
/* 0x3466FE */    STR             R1, [SP,#0x170+var_134]
/* 0x346700 */    LDR.W           R1, =(ScriptParams_ptr - 0x346708)
/* 0x346704 */    ADD             R1, PC; ScriptParams_ptr
/* 0x346706 */    LDR             R1, [R1]; ScriptParams
/* 0x346708 */    STR             R1, [SP,#0x170+var_138]
/* 0x34670A */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x346712)
/* 0x34670E */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x346710 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x346712 */    STR             R1, [SP,#0x170+var_13C]
/* 0x346714 */    LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x34671C)
/* 0x346718 */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x34671A */    LDR             R1, [R1]; CTheScripts::MissionCleanUp ...
/* 0x34671C */    STR             R1, [SP,#0x170+var_140]
/* 0x34671E */    B               loc_34672A
/* 0x346720 */    SUBS            R5, #1
/* 0x346722 */    LDR.W           R0, [R10]; CPools::ms_pVehiclePool
/* 0x346726 */    SUBW            R4, R4, #0xA2C
/* 0x34672A */    LDR             R1, [R0,#4]
/* 0x34672C */    LDRSB           R1, [R1,R5]
/* 0x34672E */    CMP             R1, #0
/* 0x346730 */    BLT             loc_3467DC
/* 0x346732 */    LDR             R0, [R0]
/* 0x346734 */    ADD.W           R9, R0, R4
/* 0x346738 */    SUBW            R6, R9, #0xA2C
/* 0x34673C */    CMP             R6, #0
/* 0x34673E */    BEQ             loc_3467DC
/* 0x346740 */    MOV             R0, R6; this
/* 0x346742 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x346746 */    CMP             R0, #1
/* 0x346748 */    BEQ             loc_346754
/* 0x34674A */    MOV             R0, R6; this
/* 0x34674C */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x346750 */    CMP             R0, #2
/* 0x346752 */    BNE             loc_3467DC
/* 0x346754 */    LDRB.W          R0, [R9,R11]
/* 0x346758 */    LSLS            R0, R0, #0x1F
/* 0x34675A */    BNE             loc_3467DC
/* 0x34675C */    MOV             R0, #0xFFFFF5FA
/* 0x346764 */    LDRSH.W         R1, [R9,R0]
/* 0x346768 */    LDR             R0, [SP,#0x170+var_134]
/* 0x34676A */    LDR             R0, [R0,#0x10]
/* 0x34676C */    CMP             R0, R1
/* 0x34676E */    BEQ             loc_346776
/* 0x346770 */    CMP.W           R0, #0xFFFFFFFF
/* 0x346774 */    BGT             loc_3467DC
/* 0x346776 */    MOV             R0, R6; this
/* 0x346778 */    BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
/* 0x34677C */    CBZ             R0, loc_3467DC
/* 0x34677E */    LDR             R0, [SP,#0x170+var_138]
/* 0x346780 */    LDM.W           R0, {R1-R3}; float
/* 0x346784 */    VLDR            S0, [R0,#0xC]
/* 0x346788 */    MOV             R0, R6; this
/* 0x34678A */    VSTR            S0, [SP,#0x170+var_170]
/* 0x34678E */    BLX             j__ZNK10CPlaceable12IsWithinAreaEffff; CPlaceable::IsWithinArea(float,float,float,float)
/* 0x346792 */    CBZ             R0, loc_3467DC
/* 0x346794 */    LDR             R0, [SP,#0x170+var_13C]
/* 0x346796 */    MOV             R2, #0xBFE6D523
/* 0x34679E */    LDR             R0, [R0]
/* 0x3467A0 */    LDRD.W          R1, R0, [R0]
/* 0x3467A4 */    SUBS            R1, R6, R1
/* 0x3467A6 */    ASRS            R1, R1, #2
/* 0x3467A8 */    MUL.W           R9, R1, R2
/* 0x3467AC */    MOVS            R1, #2; int
/* 0x3467AE */    MOVS            R2, #0; bool
/* 0x3467B0 */    LDRB.W          R11, [R0,R9]
/* 0x3467B4 */    MOV             R0, R6; this
/* 0x3467B6 */    BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
/* 0x3467BA */    LDRB.W          R0, [R8,#0xE6]
/* 0x3467BE */    ORR.W           R6, R11, R9,LSL#8
/* 0x3467C2 */    CBZ             R0, loc_3467CE
/* 0x3467C4 */    LDR             R0, [SP,#0x170+var_140]; this
/* 0x3467C6 */    MOV             R1, R6; int
/* 0x3467C8 */    MOVS            R2, #1; unsigned __int8
/* 0x3467CA */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x3467CE */    MOV             R11, #0xFFFFFA00
/* 0x3467D6 */    CBNZ            R5, loc_3467E6
/* 0x3467D8 */    B.W             loc_347B98
/* 0x3467DC */    MOV.W           R6, #0xFFFFFFFF
/* 0x3467E0 */    CMP             R5, #0
/* 0x3467E2 */    BEQ.W           loc_347B98
/* 0x3467E6 */    ADDS            R0, R6, #1
/* 0x3467E8 */    BEQ             loc_346720
/* 0x3467EA */    B.W             loc_347B98
/* 0x3467EE */    MOV             R0, R8; jumptable 003464E6 case 810
/* 0x3467F0 */    MOVS            R1, #1; __int16
/* 0x3467F2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3467F6 */    LDR.W           R0, =(TheCamera_ptr - 0x3467FE)
/* 0x3467FA */    ADD             R0, PC; TheCamera_ptr
/* 0x3467FC */    LDR             R0, [R0]; TheCamera
/* 0x3467FE */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x346802 */    ADD.W           R1, R1, R1,LSL#5
/* 0x346806 */    ADD.W           R0, R0, R1,LSL#4
/* 0x34680A */    LDRH.W          R0, [R0,#0x17E]
/* 0x34680E */    CMP             R0, #0x12
/* 0x346810 */    BEQ.W           loc_347D5A
/* 0x346814 */    CMP             R0, #4
/* 0x346816 */    BNE.W           loc_3483E8
/* 0x34681A */    LDR.W           R0, =(ScriptParams_ptr - 0x346826)
/* 0x34681E */    LDR.W           R2, =(TheCamera_ptr - 0x346828)
/* 0x346822 */    ADD             R0, PC; ScriptParams_ptr
/* 0x346824 */    ADD             R2, PC; TheCamera_ptr
/* 0x346826 */    LDR             R0, [R0]; ScriptParams
/* 0x346828 */    LDRSH.W         R1, [R0]; __int16
/* 0x34682C */    LDR             R0, [R2]; TheCamera ; this
/* 0x34682E */    BLX             j__ZN7CCamera27SetZoomValueFollowPedScriptEs; CCamera::SetZoomValueFollowPedScript(short)
/* 0x346832 */    B.W             loc_3483E8
/* 0x346836 */    MOV             R0, R8; jumptable 003464E6 case 811
/* 0x346838 */    MOVS            R1, #6; __int16
/* 0x34683A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34683E */    LDR.W           R0, =(ScriptParams_ptr - 0x346846)
/* 0x346842 */    ADD             R0, PC; ScriptParams_ptr
/* 0x346844 */    LDR             R0, [R0]; ScriptParams
/* 0x346846 */    LDR.W           R9, [R0]
/* 0x34684A */    CMP.W           R9, #0xFFFFFFFF
/* 0x34684E */    BGT             loc_346868
/* 0x346850 */    LDR.W           R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x34685C)
/* 0x346854 */    RSB.W           R1, R9, #0
/* 0x346858 */    ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x34685A */    RSB.W           R1, R1, R1,LSL#3
/* 0x34685E */    LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
/* 0x346860 */    ADD.W           R0, R0, R1,LSL#2
/* 0x346864 */    LDR.W           R9, [R0,#0x18]
/* 0x346868 */    LDR.W           R0, =(ScriptParams_ptr - 0x346874)
/* 0x34686C */    VLDR            S0, =-100.0
/* 0x346870 */    ADD             R0, PC; ScriptParams_ptr
/* 0x346872 */    LDR             R0, [R0]; ScriptParams
/* 0x346874 */    VLDR            S20, [R0,#0x14]
/* 0x346878 */    VLDR            S16, [R0,#0xC]
/* 0x34687C */    VCMPE.F32       S20, S0
/* 0x346880 */    VLDR            S18, [R0,#0x10]
/* 0x346884 */    VMRS            APSR_nzcv, FPSCR
/* 0x346888 */    BGT             loc_3468A2
/* 0x34688A */    VMOV            R0, S16; this
/* 0x34688E */    VMOV            R1, S18; float
/* 0x346892 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x346896 */    VMOV.F32        S0, #0.5
/* 0x34689A */    VMOV            S2, R0
/* 0x34689E */    VADD.F32        S20, S2, S0
/* 0x3468A2 */    MOV             R0, R8; this
/* 0x3468A4 */    BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
/* 0x3468A8 */    BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
/* 0x3468AC */    VMOV            R0, S16
/* 0x3468B0 */    LDR.W           R3, =(ScriptParams_ptr - 0x3468C2)
/* 0x3468B4 */    VMOV            R1, S18
/* 0x3468B8 */    MOVS            R5, #0
/* 0x3468BA */    VMOV            R2, S20
/* 0x3468BE */    ADD             R3, PC; ScriptParams_ptr
/* 0x3468C0 */    LDR             R6, [R3]; ScriptParams
/* 0x3468C2 */    LDRB            R3, [R6,#(dword_81A90C - 0x81A908)]
/* 0x3468C4 */    LDR             R4, [R6,#(dword_81A910 - 0x81A908)]
/* 0x3468C6 */    STMEA.W         SP, {R3-R5}
/* 0x3468CA */    MOV             R3, R9
/* 0x3468CC */    STRD.W          R5, R5, [SP,#0x170+var_164]
/* 0x3468D0 */    BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
/* 0x3468D4 */    STR             R0, [R6]
/* 0x3468D6 */    B.W             loc_3477F4
/* 0x3468DA */    MOV             R0, R8; jumptable 003464E6 case 816
/* 0x3468DC */    MOVS            R1, #2; __int16
/* 0x3468DE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3468E2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3468F4)
/* 0x3468E6 */    MOV.W           R3, #0x194
/* 0x3468EA */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3468F6)
/* 0x3468EE */    MOVS            R5, #0
/* 0x3468F0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3468F2 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3468F4 */    LDR             R0, [R0]; ScriptParams
/* 0x3468F6 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3468F8 */    LDRD.W          R2, R0, [R0]
/* 0x3468FC */    CMP             R0, #0
/* 0x3468FE */    IT NE
/* 0x346900 */    MOVNE           R0, #1
/* 0x346902 */    MLA.W           R1, R2, R3, R1
/* 0x346906 */    STRB.W          R0, [R1,#0x14C]
/* 0x34690A */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x34690E */    MOV             R0, R8; jumptable 003464E6 case 817
/* 0x346910 */    MOVS            R1, #2; __int16
/* 0x346912 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346916 */    LDR.W           R0, =(ScriptParams_ptr - 0x346928)
/* 0x34691A */    MOV.W           R3, #0x194
/* 0x34691E */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x34692A)
/* 0x346922 */    MOVS            R5, #0
/* 0x346924 */    ADD             R0, PC; ScriptParams_ptr
/* 0x346926 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x346928 */    LDR             R0, [R0]; ScriptParams
/* 0x34692A */    LDR             R1, [R1]; CWorld::Players ...
/* 0x34692C */    LDRD.W          R2, R0, [R0]
/* 0x346930 */    CMP             R0, #0
/* 0x346932 */    IT NE
/* 0x346934 */    MOVNE           R0, #1
/* 0x346936 */    MLA.W           R1, R2, R3, R1
/* 0x34693A */    STRB.W          R0, [R1,#0x14D]
/* 0x34693E */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x346942 */    MOV             R0, R8; jumptable 003464E6 case 818
/* 0x346944 */    MOVS            R1, #2; __int16
/* 0x346946 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34694A */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34695C)
/* 0x34694E */    MOVW            R3, #0x7CC
/* 0x346952 */    LDR.W           R0, =(ScriptParams_ptr - 0x34695E)
/* 0x346956 */    MOVS            R5, #0
/* 0x346958 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34695A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34695C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x34695E */    LDR             R0, [R0]; ScriptParams
/* 0x346960 */    LDRD.W          R2, R0, [R0]
/* 0x346964 */    CMP             R0, #0
/* 0x346966 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x346968 */    MOV.W           R2, R2,LSR#8
/* 0x34696C */    LDR             R1, [R1]
/* 0x34696E */    MLA.W           R1, R2, R3, R1
/* 0x346972 */    LDR.W           R2, [R1,#0x484]
/* 0x346976 */    BIC.W           R3, R2, #0x40000
/* 0x34697A */    IT NE
/* 0x34697C */    ORRNE.W         R3, R2, #0x40000
/* 0x346980 */    STR.W           R3, [R1,#0x484]
/* 0x346984 */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x346988 */    MOV             R0, R8; jumptable 003464E6 case 821
/* 0x34698A */    MOVS            R1, #1; __int16
/* 0x34698C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346990 */    LDR.W           R0, =(ScriptParams_ptr - 0x34699E)
/* 0x346994 */    MOVS            R5, #0
/* 0x346996 */    LDR.W           R1, =(_ZN8CGarages15RespraysAreFreeE_ptr - 0x3469A0)
/* 0x34699A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34699C */    ADD             R1, PC; _ZN8CGarages15RespraysAreFreeE_ptr
/* 0x34699E */    LDR             R0, [R0]; ScriptParams
/* 0x3469A0 */    LDR             R1, [R1]; CGarages::RespraysAreFree ...
/* 0x3469A2 */    LDR             R0, [R0]
/* 0x3469A4 */    CMP             R0, #0
/* 0x3469A6 */    IT NE
/* 0x3469A8 */    MOVNE           R0, #1
/* 0x3469AA */    STRB            R0, [R1]; CGarages::RespraysAreFree
/* 0x3469AC */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x3469B0 */    MOV             R0, R8; jumptable 003464E6 case 823
/* 0x3469B2 */    MOVS            R1, #2; __int16
/* 0x3469B4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3469B8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3469C0)
/* 0x3469BC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3469BE */    LDR             R0, [R0]; ScriptParams
/* 0x3469C0 */    LDR             R1, [R0]
/* 0x3469C2 */    CMP             R1, #0
/* 0x3469C4 */    BLT.W           loc_347800
/* 0x3469C8 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3469D4)
/* 0x3469CC */    UXTB            R3, R1
/* 0x3469CE */    LSRS            R1, R1, #8
/* 0x3469D0 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3469D2 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x3469D4 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x3469D6 */    LDR             R2, [R0,#4]
/* 0x3469D8 */    LDRB            R2, [R2,R1]
/* 0x3469DA */    CMP             R2, R3
/* 0x3469DC */    BNE.W           loc_347800
/* 0x3469E0 */    MOVW            R2, #0x7CC
/* 0x3469E4 */    LDR             R0, [R0]
/* 0x3469E6 */    MLA.W           R4, R1, R2, R0
/* 0x3469EA */    B.W             loc_347802
/* 0x3469EE */    MOV             R0, R8; jumptable 003464E6 case 824
/* 0x3469F0 */    MOVS            R1, #2; __int16
/* 0x3469F2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3469F6 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x346A06)
/* 0x3469FA */    MOVW            R3, #0xA2C
/* 0x3469FE */    LDR.W           R0, =(ScriptParams_ptr - 0x346A08)
/* 0x346A02 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x346A04 */    ADD             R0, PC; ScriptParams_ptr
/* 0x346A06 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x346A08 */    LDR             R0, [R0]; ScriptParams
/* 0x346A0A */    LDRD.W          R2, R0, [R0]
/* 0x346A0E */    CMP             R0, #0
/* 0x346A10 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x346A12 */    MOV.W           R2, R2,LSR#8
/* 0x346A16 */    LDR             R1, [R1]
/* 0x346A18 */    MLA.W           R1, R2, R3, R1
/* 0x346A1C */    LDR             R2, [R1,#0x1C]
/* 0x346A1E */    BIC.W           R3, R2, #0x80
/* 0x346A22 */    IT NE
/* 0x346A24 */    ORRNE.W         R3, R2, #0x80
/* 0x346A28 */    B.W             loc_347716
/* 0x346A2C */    MOV             R0, R8; jumptable 003464E6 case 825
/* 0x346A2E */    MOVS            R1, #0xB; __int16
/* 0x346A30 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346A34 */    LDR.W           R0, =(ScriptParams_ptr - 0x346A3E)
/* 0x346A38 */    MOVS            R5, #0
/* 0x346A3A */    ADD             R0, PC; ScriptParams_ptr
/* 0x346A3C */    LDR             R0, [R0]; ScriptParams
/* 0x346A3E */    VLDR            S0, [R0]
/* 0x346A42 */    VLDR            S2, [R0,#4]
/* 0x346A46 */    VLDR            S8, [R0,#0x10]
/* 0x346A4A */    VLDR            S4, [R0,#8]
/* 0x346A4E */    VLDR            S10, [R0,#0x14]
/* 0x346A52 */    VMIN.F32        D7, D1, D4
/* 0x346A56 */    VLDR            S6, [R0,#0xC]
/* 0x346A5A */    VMAX.F32        D6, D2, D5
/* 0x346A5E */    VMIN.F32        D2, D2, D5
/* 0x346A62 */    VMAX.F32        D5, D0, D3
/* 0x346A66 */    VMIN.F32        D0, D0, D3
/* 0x346A6A */    VSTR            S14, [SP,#0x170+var_130+4]
/* 0x346A6E */    VSTR            S0, [SP,#0x170+var_130]
/* 0x346A72 */    VMAX.F32        D0, D1, D4
/* 0x346A76 */    VSTR            S4, [SP,#0x170+var_128]
/* 0x346A7A */    LDRD.W          R6, R3, [R0,#(dword_81A920 - 0x81A908)]
/* 0x346A7E */    LDRD.W          R2, R1, [R0,#(dword_81A928 - 0x81A908)]
/* 0x346A82 */    LDR             R0, [R0,#(dword_81A930 - 0x81A908)]
/* 0x346A84 */    VSTR            S0, [SP,#0x170+var_F0+4]
/* 0x346A88 */    CMP             R0, #0
/* 0x346A8A */    VSTR            S10, [SP,#0x170+var_F0]
/* 0x346A8E */    VSTR            S12, [SP,#0x170+var_E8]
/* 0x346A92 */    IT NE
/* 0x346A94 */    MOVNE           R0, #1
/* 0x346A96 */    CMP             R1, #0
/* 0x346A98 */    IT NE
/* 0x346A9A */    MOVNE           R1, #1
/* 0x346A9C */    CMP             R2, #0
/* 0x346A9E */    IT NE
/* 0x346AA0 */    MOVNE           R2, #1
/* 0x346AA2 */    CMP             R3, #0
/* 0x346AA4 */    IT NE
/* 0x346AA6 */    MOVNE           R3, #1
/* 0x346AA8 */    CMP             R6, #0
/* 0x346AAA */    IT NE
/* 0x346AAC */    MOVNE           R6, #1
/* 0x346AAE */    STRD.W          R5, R6, [SP,#0x170+var_170]; __int16
/* 0x346AB2 */    STRD.W          R3, R2, [SP,#0x170+var_168]; bool
/* 0x346AB6 */    SUB.W           R2, R7, #-var_62; CVector *
/* 0x346ABA */    STRD.W          R1, R0, [SP,#0x170+var_160]; bool
/* 0x346ABE */    ADD             R0, SP, #0x170+var_130; this
/* 0x346AC0 */    ADD             R1, SP, #0x170+var_F0; CVector *
/* 0x346AC2 */    MOVS            R3, #(stderr+2); __int16 *
/* 0x346AC4 */    BLX             j__ZN6CWorld27FindObjectsIntersectingCubeERK7CVectorS2_PssPP7CEntitybbbbb; CWorld::FindObjectsIntersectingCube(CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x346AC8 */    LDRSH.W         R0, [R7,#var_62]
/* 0x346ACC */    MOVS            R1, #0
/* 0x346ACE */    CMP             R0, #0
/* 0x346AD0 */    MOV             R0, R8; this
/* 0x346AD2 */    IT GT
/* 0x346AD4 */    MOVGT           R1, #1; unsigned __int8
/* 0x346AD6 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x346ADA */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x346ADE */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346AE6); jumptable 003464E6 case 830
/* 0x346AE2 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x346AE4 */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x346AE6 */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x346AE8 */    CMP             R0, #0x5F ; '_'
/* 0x346AEA */    BHI.W           loc_3483E8
/* 0x346AEE */    MOV             R0, R8; this
/* 0x346AF0 */    MOVS            R1, #2; __int16
/* 0x346AF2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346AF6 */    SUB.W           R4, R7, #-var_4E
/* 0x346AFA */    MOV             R0, R8; this
/* 0x346AFC */    MOVS            R2, #8; unsigned __int8
/* 0x346AFE */    MOV             R1, R4; char *
/* 0x346B00 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x346B04 */    ADR.W           R1, aShBck; "SH_BCK"
/* 0x346B08 */    MOV             R0, R4; char *
/* 0x346B0A */    BLX             strcasecmp
/* 0x346B0E */    CMP             R0, #0
/* 0x346B10 */    BEQ.W           loc_3483E8
/* 0x346B14 */    SUB.W           R0, R7, #-var_4E; char *
/* 0x346B18 */    ADR.W           R1, aLoad01; "LOAD_01"
/* 0x346B1C */    BLX             strcasecmp
/* 0x346B20 */    CBNZ            R0, loc_346B3A
/* 0x346B22 */    LDR.W           R0, =(_ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr - 0x346B2A)
/* 0x346B26 */    ADD             R0, PC; _ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr
/* 0x346B28 */    LDR             R0, [R0]; CCutsceneMgr::IntroTextIsActiveHack ...
/* 0x346B2A */    LDRB            R0, [R0]; CCutsceneMgr::IntroTextIsActiveHack
/* 0x346B2C */    CBNZ            R0, loc_346B3A
/* 0x346B2E */    LDR.W           R0, =(_ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr - 0x346B38)
/* 0x346B32 */    MOVS            R1, #1
/* 0x346B34 */    ADD             R0, PC; _ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr
/* 0x346B36 */    LDR             R0, [R0]; CCutsceneMgr::IntroTextIsActiveHack ...
/* 0x346B38 */    STRB            R1, [R0]; CCutsceneMgr::IntroTextIsActiveHack
/* 0x346B3A */    LDR.W           R0, =(TheText_ptr - 0x346B46)
/* 0x346B3E */    SUB.W           R4, R7, #-var_4E
/* 0x346B42 */    ADD             R0, PC; TheText_ptr
/* 0x346B44 */    MOV             R1, R4; CKeyGen *
/* 0x346B46 */    LDR             R0, [R0]; TheText ; this
/* 0x346B48 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x346B4C */    LDR.W           R0, =(ScriptParams_ptr - 0x346B58)
/* 0x346B50 */    ADD             R2, SP, #0x170+var_B8; float *
/* 0x346B52 */    ADD             R3, SP, #0x170+var_C8; float *
/* 0x346B54 */    ADD             R0, PC; ScriptParams_ptr
/* 0x346B56 */    LDR             R0, [R0]; ScriptParams
/* 0x346B58 */    LDRD.W          R1, R0, [R0]
/* 0x346B5C */    STR             R1, [SP,#0x170+var_130]
/* 0x346B5E */    ADD             R1, SP, #0x170+var_F0; float *
/* 0x346B60 */    STR             R0, [SP,#0x170+var_F0]
/* 0x346B62 */    MOV.W           R0, #0x3F800000
/* 0x346B66 */    STR             R0, [SP,#0x170+var_B8]
/* 0x346B68 */    STR             R0, [SP,#0x170+var_C8]
/* 0x346B6A */    ADD             R0, SP, #0x170+var_130; float *
/* 0x346B6C */    BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
/* 0x346B70 */    LDR.W           R0, =(RsGlobal_ptr - 0x346B7C)
/* 0x346B74 */    VLDR            S2, =640.0
/* 0x346B78 */    ADD             R0, PC; RsGlobal_ptr
/* 0x346B7A */    LDR.W           R1, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346B84)
/* 0x346B7E */    LDR             R0, [R0]; RsGlobal
/* 0x346B80 */    ADD             R1, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x346B82 */    LDR             R5, [R1]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x346B84 */    VLDR            S0, [R0,#4]
/* 0x346B88 */    LDR.W           R1, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346B96)
/* 0x346B8C */    VCVT.F32.S32    S0, S0
/* 0x346B90 */    LDRH            R2, [R5]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x346B92 */    ADD             R1, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x346B94 */    LDR             R6, [R1]; CTheScripts::IntroTextLines ...
/* 0x346B96 */    ADD.W           R1, R2, R2,LSL#4
/* 0x346B9A */    MOVS            R2, #8; size_t
/* 0x346B9C */    ADD.W           R1, R6, R1,LSL#2
/* 0x346BA0 */    VDIV.F32        S0, S0, S2
/* 0x346BA4 */    VLDR            S2, [SP,#0x170+var_130]
/* 0x346BA8 */    VDIV.F32        S0, S2, S0
/* 0x346BAC */    VSTR            S0, [R1,#0x2C]
/* 0x346BB0 */    VLDR            S0, [R0,#8]
/* 0x346BB4 */    ADD.W           R0, R1, #0x34 ; '4'; char *
/* 0x346BB8 */    VLDR            S2, =448.0
/* 0x346BBC */    VCVT.F32.S32    S0, S0
/* 0x346BC0 */    VDIV.F32        S0, S0, S2
/* 0x346BC4 */    VLDR            S2, [SP,#0x170+var_F0]
/* 0x346BC8 */    VDIV.F32        S0, S2, S0
/* 0x346BCC */    VSTR            S0, [R1,#0x30]
/* 0x346BD0 */    MOV             R1, R4; char *
/* 0x346BD2 */    BLX             strncpy
/* 0x346BD6 */    LDRH            R0, [R5]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x346BD8 */    MOV.W           R2, #0xFFFFFFFF
/* 0x346BDC */    ADD.W           R1, R0, R0,LSL#4
/* 0x346BE0 */    ADDS            R0, #1
/* 0x346BE2 */    ADD.W           R1, R6, R1,LSL#2
/* 0x346BE6 */    STRD.W          R2, R2, [R1,#0x3C]
/* 0x346BEA */    STRH            R0, [R5]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x346BEC */    B.W             loc_3483E8
/* 0x346BF0 */    MOV             R0, R8; jumptable 003464E6 case 831
/* 0x346BF2 */    MOVS            R1, #2; __int16
/* 0x346BF4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346BF8 */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346C06)
/* 0x346BFC */    MOVS            R5, #0
/* 0x346BFE */    LDR.W           R1, =(ScriptParams_ptr - 0x346C0C)
/* 0x346C02 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x346C04 */    LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346C10)
/* 0x346C08 */    ADD             R1, PC; ScriptParams_ptr
/* 0x346C0A */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x346C0C */    ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x346C0E */    LDR             R1, [R1]; ScriptParams
/* 0x346C10 */    LDR             R2, [R2]; CTheScripts::IntroTextLines ...
/* 0x346C12 */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x346C14 */    LDRD.W          R3, R1, [R1]
/* 0x346C18 */    ADD.W           R0, R0, R0,LSL#4
/* 0x346C1C */    STR.W           R3, [R2,R0,LSL#2]
/* 0x346C20 */    ADD.W           R0, R2, R0,LSL#2
/* 0x346C24 */    STR             R1, [R0,#4]
/* 0x346C26 */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x346C2A */    ALIGN 4
/* 0x346C2C */    DCFS -100.0
/* 0x346C30 */    DCFS 640.0
/* 0x346C34 */    DCFS 448.0
/* 0x346C38 */    MOV             R0, R8; jumptable 003464E6 case 832
/* 0x346C3A */    MOVS            R1, #4; __int16
/* 0x346C3C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346C40 */    LDR.W           R0, =(ScriptParams_ptr - 0x346C48)
/* 0x346C44 */    ADD             R0, PC; ScriptParams_ptr
/* 0x346C46 */    LDR             R0, [R0]; ScriptParams
/* 0x346C48 */    LDRB            R1, [R0]; unsigned __int8
/* 0x346C4A */    LDRB            R2, [R0,#(dword_81A90C - 0x81A908)]; unsigned __int8
/* 0x346C4C */    LDRB            R3, [R0,#(dword_81A910 - 0x81A908)]; unsigned __int8
/* 0x346C4E */    LDRB            R0, [R0,#(dword_81A914 - 0x81A908)]
/* 0x346C50 */    STR             R0, [SP,#0x170+var_170]; unsigned __int8
/* 0x346C52 */    ADD             R0, SP, #0x170+var_130; this
/* 0x346C54 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x346C58 */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346C66)
/* 0x346C5C */    MOVS            R5, #0
/* 0x346C5E */    LDR.W           R6, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346C6C)
/* 0x346C62 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x346C64 */    LDRB.W          R1, [SP,#0x170+var_130]
/* 0x346C68 */    ADD             R6, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x346C6A */    LDRB.W          R2, [SP,#0x170+var_130+3]
/* 0x346C6E */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x346C70 */    LDR             R6, [R6]; CTheScripts::IntroTextLines ...
/* 0x346C72 */    LDRH.W          R3, [SP,#0x170+var_130+1]
/* 0x346C76 */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x346C78 */    ADD.W           R0, R0, R0,LSL#4
/* 0x346C7C */    ADD.W           R0, R6, R0,LSL#2
/* 0x346C80 */    STRB            R2, [R0,#0xB]
/* 0x346C82 */    STRH.W          R3, [R0,#9]
/* 0x346C86 */    STRB            R1, [R0,#8]
/* 0x346C88 */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x346C8C */    MOV             R0, R8; jumptable 003464E6 case 833
/* 0x346C8E */    MOVS            R1, #1; __int16
/* 0x346C90 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346C94 */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346CA2)
/* 0x346C98 */    MOVS            R5, #0
/* 0x346C9A */    LDR.W           R1, =(ScriptParams_ptr - 0x346CA8)
/* 0x346C9E */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x346CA0 */    LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346CAC)
/* 0x346CA4 */    ADD             R1, PC; ScriptParams_ptr
/* 0x346CA6 */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x346CA8 */    ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x346CAA */    LDR             R1, [R1]; ScriptParams
/* 0x346CAC */    LDR             R2, [R2]; CTheScripts::IntroTextLines ...
/* 0x346CAE */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x346CB0 */    LDR             R1, [R1]
/* 0x346CB2 */    ADD.W           R0, R0, R0,LSL#4
/* 0x346CB6 */    CMP             R1, #0
/* 0x346CB8 */    IT NE
/* 0x346CBA */    MOVNE           R1, #1
/* 0x346CBC */    ADD.W           R0, R2, R0,LSL#2
/* 0x346CC0 */    STRB            R1, [R0,#0xC]
/* 0x346CC2 */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x346CC6 */    MOV             R0, R8; jumptable 003464E6 case 834
/* 0x346CC8 */    MOVS            R1, #1; __int16
/* 0x346CCA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346CCE */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346CDC)
/* 0x346CD2 */    MOVS            R5, #0
/* 0x346CD4 */    LDR.W           R1, =(ScriptParams_ptr - 0x346CE2)
/* 0x346CD8 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x346CDA */    LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346CE6)
/* 0x346CDE */    ADD             R1, PC; ScriptParams_ptr
/* 0x346CE0 */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x346CE2 */    ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x346CE4 */    LDR             R1, [R1]; ScriptParams
/* 0x346CE6 */    LDR             R2, [R2]; CTheScripts::IntroTextLines ...
/* 0x346CE8 */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x346CEA */    LDR             R1, [R1]
/* 0x346CEC */    ADD.W           R0, R0, R0,LSL#4
/* 0x346CF0 */    CMP             R1, #0
/* 0x346CF2 */    IT NE
/* 0x346CF4 */    MOVNE           R1, #1
/* 0x346CF6 */    ADD.W           R0, R2, R0,LSL#2
/* 0x346CFA */    STRB            R1, [R0,#0xD]
/* 0x346CFC */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x346D00 */    MOV             R0, R8; jumptable 003464E6 case 835
/* 0x346D02 */    MOVS            R1, #1; __int16
/* 0x346D04 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346D08 */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346D16)
/* 0x346D0C */    MOVS            R5, #0
/* 0x346D0E */    LDR.W           R1, =(ScriptParams_ptr - 0x346D1C)
/* 0x346D12 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x346D14 */    LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346D20)
/* 0x346D18 */    ADD             R1, PC; ScriptParams_ptr
/* 0x346D1A */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x346D1C */    ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x346D1E */    LDR             R1, [R1]; ScriptParams
/* 0x346D20 */    LDR             R2, [R2]; CTheScripts::IntroTextLines ...
/* 0x346D22 */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x346D24 */    LDR             R1, [R1]
/* 0x346D26 */    ADD.W           R0, R0, R0,LSL#4
/* 0x346D2A */    ADD.W           R0, R2, R0,LSL#2
/* 0x346D2E */    STR             R1, [R0,#0x10]
/* 0x346D30 */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x346D34 */    MOV             R0, R8; jumptable 003464E6 case 836
/* 0x346D36 */    MOVS            R1, #1; __int16
/* 0x346D38 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346D3C */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346D4A)
/* 0x346D40 */    MOVS            R5, #0
/* 0x346D42 */    LDR.W           R1, =(ScriptParams_ptr - 0x346D50)
/* 0x346D46 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x346D48 */    LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346D54)
/* 0x346D4C */    ADD             R1, PC; ScriptParams_ptr
/* 0x346D4E */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x346D50 */    ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x346D52 */    LDR             R1, [R1]; ScriptParams
/* 0x346D54 */    LDR             R2, [R2]; CTheScripts::IntroTextLines ...
/* 0x346D56 */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x346D58 */    LDR             R1, [R1]
/* 0x346D5A */    ADD.W           R0, R0, R0,LSL#4
/* 0x346D5E */    ADD.W           R0, R2, R0,LSL#2
/* 0x346D62 */    STR             R1, [R0,#0x14]
/* 0x346D64 */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x346D68 */    MOV             R0, R8; jumptable 003464E6 case 837
/* 0x346D6A */    MOVS            R1, #1; __int16
/* 0x346D6C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346D70 */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346D7E)
/* 0x346D74 */    MOVS            R5, #0
/* 0x346D76 */    LDR.W           R1, =(ScriptParams_ptr - 0x346D84)
/* 0x346D7A */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x346D7C */    LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346D88)
/* 0x346D80 */    ADD             R1, PC; ScriptParams_ptr
/* 0x346D82 */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x346D84 */    ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x346D86 */    LDR             R1, [R1]; ScriptParams
/* 0x346D88 */    LDR             R2, [R2]; CTheScripts::IntroTextLines ...
/* 0x346D8A */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x346D8C */    LDR             R1, [R1]
/* 0x346D8E */    ADD.W           R0, R0, R0,LSL#4
/* 0x346D92 */    CMP             R1, #0
/* 0x346D94 */    IT NE
/* 0x346D96 */    MOVNE           R1, #1
/* 0x346D98 */    ADD.W           R0, R2, R0,LSL#2
/* 0x346D9C */    STRB            R1, [R0,#0xE]
/* 0x346D9E */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x346DA2 */    MOV             R0, R8; jumptable 003464E6 case 840
/* 0x346DA4 */    MOVS            R1, #1; __int16
/* 0x346DA6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346DAA */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346DB8)
/* 0x346DAE */    MOVS            R5, #0
/* 0x346DB0 */    LDR.W           R1, =(ScriptParams_ptr - 0x346DBE)
/* 0x346DB4 */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x346DB6 */    LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346DC2)
/* 0x346DBA */    ADD             R1, PC; ScriptParams_ptr
/* 0x346DBC */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x346DBE */    ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x346DC0 */    LDR             R1, [R1]; ScriptParams
/* 0x346DC2 */    LDR             R2, [R2]; CTheScripts::IntroTextLines ...
/* 0x346DC4 */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x346DC6 */    LDR             R1, [R1]
/* 0x346DC8 */    ADD.W           R0, R0, R0,LSL#4
/* 0x346DCC */    CMP             R1, #0
/* 0x346DCE */    IT NE
/* 0x346DD0 */    MOVNE           R1, #1
/* 0x346DD2 */    ADD.W           R0, R2, R0,LSL#2
/* 0x346DD6 */    STRB            R1, [R0,#0x1C]
/* 0x346DD8 */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x346DDC */    MOV             R0, R8; jumptable 003464E6 case 841
/* 0x346DDE */    MOVS            R1, #1; __int16
/* 0x346DE0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346DE4 */    LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346DF2)
/* 0x346DE8 */    MOVS            R5, #0
/* 0x346DEA */    LDR.W           R1, =(ScriptParams_ptr - 0x346DF8)
/* 0x346DEE */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x346DF0 */    LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x346DFC)
/* 0x346DF4 */    ADD             R1, PC; ScriptParams_ptr
/* 0x346DF6 */    LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x346DF8 */    ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x346DFA */    LDR             R1, [R1]; ScriptParams
/* 0x346DFC */    LDR             R2, [R2]; CTheScripts::IntroTextLines ...
/* 0x346DFE */    LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x346E00 */    LDR             R1, [R1]
/* 0x346E02 */    ADD.W           R0, R0, R0,LSL#4
/* 0x346E06 */    ADD.W           R0, R2, R0,LSL#2
/* 0x346E0A */    STR             R1, [R0,#0x28]
/* 0x346E0C */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x346E10 */    MOV             R0, R8; jumptable 003464E6 case 845
/* 0x346E12 */    MOVS            R1, #4; __int16
/* 0x346E14 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346E18 */    LDR.W           R0, =(ScriptParams_ptr - 0x346E20)
/* 0x346E1C */    ADD             R0, PC; ScriptParams_ptr
/* 0x346E1E */    LDR             R0, [R0]; ScriptParams
/* 0x346E20 */    LDR             R1, [R0]
/* 0x346E22 */    CMP             R1, #0
/* 0x346E24 */    BLT.W           loc_347842
/* 0x346E28 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x346E34)
/* 0x346E2C */    UXTB            R3, R1
/* 0x346E2E */    LSRS            R1, R1, #8
/* 0x346E30 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x346E32 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x346E34 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x346E36 */    LDR             R2, [R0,#4]
/* 0x346E38 */    LDRB            R2, [R2,R1]
/* 0x346E3A */    CMP             R2, R3
/* 0x346E3C */    BNE.W           loc_347842
/* 0x346E40 */    MOV.W           R2, #0x1A4
/* 0x346E44 */    LDR             R0, [R0]
/* 0x346E46 */    MLA.W           R9, R1, R2, R0
/* 0x346E4A */    B.W             loc_347846
/* 0x346E4E */    MOV             R0, R8; jumptable 003464E6 case 846
/* 0x346E50 */    MOVS            R1, #8; __int16
/* 0x346E52 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346E56 */    LDR.W           R0, =(ScriptParams_ptr - 0x346E5E)
/* 0x346E5A */    ADD             R0, PC; ScriptParams_ptr
/* 0x346E5C */    LDR             R0, [R0]; ScriptParams
/* 0x346E5E */    LDR             R1, [R0]
/* 0x346E60 */    CMP             R1, #0
/* 0x346E62 */    BLT.W           loc_347862
/* 0x346E66 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x346E72)
/* 0x346E6A */    UXTB            R3, R1
/* 0x346E6C */    LSRS            R1, R1, #8
/* 0x346E6E */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x346E70 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x346E72 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x346E74 */    LDR             R2, [R0,#4]
/* 0x346E76 */    LDRB            R2, [R2,R1]
/* 0x346E78 */    CMP             R2, R3
/* 0x346E7A */    BNE.W           loc_347862
/* 0x346E7E */    MOV.W           R2, #0x1A4
/* 0x346E82 */    LDR             R0, [R0]
/* 0x346E84 */    MLA.W           R9, R1, R2, R0
/* 0x346E88 */    B.W             loc_347866
/* 0x346E8C */    MOV             R0, R8; jumptable 003464E6 case 847
/* 0x346E8E */    MOVS            R1, #1; __int16
/* 0x346E90 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346E94 */    LDR.W           R0, =(ScriptParams_ptr - 0x346E9C)
/* 0x346E98 */    ADD             R0, PC; ScriptParams_ptr
/* 0x346E9A */    LDR             R0, [R0]; ScriptParams
/* 0x346E9C */    LDR             R1, [R0]
/* 0x346E9E */    CMP             R1, #0
/* 0x346EA0 */    BLT.W           loc_34841A
/* 0x346EA4 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x346EAC)
/* 0x346EA8 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x346EAA */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x346EAC */    LDR             R2, [R0]; CPools::ms_pPedPool
/* 0x346EAE */    LSRS            R0, R1, #8
/* 0x346EB0 */    UXTB            R1, R1
/* 0x346EB2 */    LDR             R3, [R2,#4]
/* 0x346EB4 */    LDRB            R3, [R3,R0]
/* 0x346EB6 */    CMP             R3, R1
/* 0x346EB8 */    BNE.W           loc_34841A
/* 0x346EBC */    MOVW            R3, #0x7CC
/* 0x346EC0 */    LDR             R1, [R2]
/* 0x346EC2 */    MLA.W           R5, R0, R3, R1
/* 0x346EC6 */    CMP             R5, #0
/* 0x346EC8 */    BEQ.W           loc_34841A
/* 0x346ECC */    LDRB.W          R2, [R5,#0x448]
/* 0x346ED0 */    CMP             R2, #2
/* 0x346ED2 */    BNE.W           loc_34841A
/* 0x346ED6 */    MOVW            R2, #0x7CC
/* 0x346EDA */    MLA.W           R0, R0, R2, R1
/* 0x346EDE */    LDRB.W          R1, [R0,#0x485]
/* 0x346EE2 */    LSLS            R1, R1, #0x1F
/* 0x346EE4 */    ITT NE
/* 0x346EE6 */    LDRNE.W         R1, [R0,#0x590]; CPed *
/* 0x346EEA */    CMPNE           R1, #0
/* 0x346EEC */    BNE.W           loc_348414
/* 0x346EF0 */    ADDW            R6, R0, #0x484
/* 0x346EF4 */    MOV             R0, R5; this
/* 0x346EF6 */    MOVS            R1, #1; unsigned __int8
/* 0x346EF8 */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x346EFC */    MOV             R0, R5; this
/* 0x346EFE */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x346F02 */    CBZ             R0, loc_346F1C
/* 0x346F04 */    ADD.W           R4, R0, #8
/* 0x346F08 */    MOV             R1, R5; CPed *
/* 0x346F0A */    MOV             R0, R4; this
/* 0x346F0C */    BLX             j__ZNK19CPedGroupMembership10IsFollowerEPK4CPed; CPedGroupMembership::IsFollower(CPed const*)
/* 0x346F10 */    CMP             R0, #1
/* 0x346F12 */    BNE             loc_346F1C
/* 0x346F14 */    MOV             R0, R4; this
/* 0x346F16 */    MOV             R1, R5; CPed *
/* 0x346F18 */    BLX             j__ZN19CPedGroupMembership12RemoveMemberEP4CPed; CPedGroupMembership::RemoveMember(CPed *)
/* 0x346F1C */    LDR.W           R0, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x346F24)
/* 0x346F20 */    ADD             R0, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
/* 0x346F22 */    LDR             R0, [R0]; CPopulation::ms_nTotalMissionPeds ...
/* 0x346F24 */    LDR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
/* 0x346F26 */    SUBS            R1, #1; CEntity *
/* 0x346F28 */    STR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
/* 0x346F2A */    LDR             R0, [R6,#4]
/* 0x346F2C */    ORR.W           R0, R0, #8
/* 0x346F30 */    STR             R0, [R6,#4]
/* 0x346F32 */    MOV             R0, R5; this
/* 0x346F34 */    BLX             j__ZN6CWorld31RemoveReferencesToDeletedObjectEP7CEntity; CWorld::RemoveReferencesToDeletedObject(CEntity *)
/* 0x346F38 */    B.W             loc_34841A
/* 0x346F3C */    MOV             R0, R8; jumptable 003464E6 case 848
/* 0x346F3E */    MOVS            R1, #2; __int16
/* 0x346F40 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346F44 */    LDR.W           R0, =(ScriptParams_ptr - 0x346F4C)
/* 0x346F48 */    ADD             R0, PC; ScriptParams_ptr
/* 0x346F4A */    LDR             R0, [R0]; ScriptParams
/* 0x346F4C */    LDR             R1, [R0]
/* 0x346F4E */    CMP             R1, #0
/* 0x346F50 */    BLT.W           loc_347906
/* 0x346F54 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x346F60)
/* 0x346F58 */    UXTB            R3, R1
/* 0x346F5A */    LSRS            R1, R1, #8
/* 0x346F5C */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x346F5E */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x346F60 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x346F62 */    LDR             R2, [R0,#4]
/* 0x346F64 */    LDRB            R2, [R2,R1]
/* 0x346F66 */    CMP             R2, R3
/* 0x346F68 */    BNE.W           loc_347906
/* 0x346F6C */    MOVW            R2, #0x7CC
/* 0x346F70 */    LDR             R0, [R0]
/* 0x346F72 */    MLA.W           R0, R1, R2, R0
/* 0x346F76 */    B.W             loc_347908
/* 0x346F7A */    MOV             R0, R8; jumptable 003464E6 case 854
/* 0x346F7C */    MOVS            R1, #7; __int16
/* 0x346F7E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346F82 */    LDR.W           R0, =(ScriptParams_ptr - 0x346F8A)
/* 0x346F86 */    ADD             R0, PC; ScriptParams_ptr
/* 0x346F88 */    LDR             R0, [R0]; ScriptParams
/* 0x346F8A */    VLDR            S0, [R0,#0x10]
/* 0x346F8E */    VLDR            S2, [R0,#4]
/* 0x346F92 */    VLDR            S4, [R0,#0x14]
/* 0x346F96 */    VLDR            S8, [R0,#8]
/* 0x346F9A */    VMIN.F32        D3, D1, D0
/* 0x346F9E */    VMAX.F32        D0, D1, D0
/* 0x346FA2 */    VMIN.F32        D1, D4, D2
/* 0x346FA6 */    VMAX.F32        D2, D4, D2
/* 0x346FAA */    VMOV            R1, S6; int
/* 0x346FAE */    VMOV            R2, S0; float
/* 0x346FB2 */    VLDR            S0, [R0,#0x18]
/* 0x346FB6 */    VMOV            R3, S2; float
/* 0x346FBA */    VLDR            S2, [R0,#0xC]
/* 0x346FBE */    LDR             R0, [R0]; this
/* 0x346FC0 */    VMIN.F32        D3, D1, D0
/* 0x346FC4 */    VSTR            S4, [SP,#0x170+var_170]
/* 0x346FC8 */    VMAX.F32        D0, D1, D0
/* 0x346FCC */    VSTR            S6, [SP,#0x170+var_16C]
/* 0x346FD0 */    VSTR            S0, [SP,#0x170+var_168]
/* 0x346FD4 */    BLX             j__ZN10CExplosion22TestForExplosionInAreaEiffffff; CExplosion::TestForExplosionInArea(int,float,float,float,float,float,float)
/* 0x346FD8 */    B.W             loc_347B16
/* 0x346FDC */    MOV             R0, R8; jumptable 003464E6 case 860
/* 0x346FDE */    MOVS            R1, #5; __int16
/* 0x346FE0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x346FE4 */    LDR.W           R0, =(ScriptParams_ptr - 0x346FEC)
/* 0x346FE8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x346FEA */    LDR             R0, [R0]; ScriptParams
/* 0x346FEC */    LDR             R1, [R0]
/* 0x346FEE */    CMP             R1, #0
/* 0x346FF0 */    BLT.W           loc_347942
/* 0x346FF4 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x347000)
/* 0x346FF8 */    UXTB            R3, R1
/* 0x346FFA */    LSRS            R1, R1, #8
/* 0x346FFC */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x346FFE */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x347000 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x347002 */    LDR             R2, [R0,#4]
/* 0x347004 */    LDRB            R2, [R2,R1]
/* 0x347006 */    CMP             R2, R3
/* 0x347008 */    BNE.W           loc_347942
/* 0x34700C */    MOV.W           R2, #0x1A4
/* 0x347010 */    LDR             R0, [R0]
/* 0x347012 */    MLA.W           R1, R1, R2, R0
/* 0x347016 */    B.W             loc_347944
/* 0x34701A */    MOV             R0, R8; jumptable 003464E6 case 861
/* 0x34701C */    MOVS            R1, #2; __int16
/* 0x34701E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x347022 */    LDR.W           R0, =(ScriptParams_ptr - 0x34702A)
/* 0x347026 */    ADD             R0, PC; ScriptParams_ptr
/* 0x347028 */    LDR             R0, [R0]; ScriptParams
/* 0x34702A */    LDR             R1, [R0]
/* 0x34702C */    CMP             R1, #0
/* 0x34702E */    BLT.W           loc_347978
/* 0x347032 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34703E)
/* 0x347036 */    UXTB            R3, R1
/* 0x347038 */    LSRS            R1, R1, #8
/* 0x34703A */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x34703C */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x34703E */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x347040 */    LDR             R2, [R0,#4]
/* 0x347042 */    LDRB            R2, [R2,R1]
/* 0x347044 */    CMP             R2, R3
/* 0x347046 */    BNE.W           loc_347978
/* 0x34704A */    MOV.W           R2, #0x1A4
/* 0x34704E */    LDR             R0, [R0]
/* 0x347050 */    MLA.W           R4, R1, R2, R0
/* 0x347054 */    B.W             loc_34797A
/* 0x347058 */    MOV             R0, R8; jumptable 003464E6 case 863
/* 0x34705A */    MOVS            R1, #2; __int16
/* 0x34705C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x347060 */    LDR.W           R0, =(ScriptParams_ptr - 0x347068)
/* 0x347064 */    ADD             R0, PC; ScriptParams_ptr
/* 0x347066 */    LDR             R0, [R0]; ScriptParams
/* 0x347068 */    LDR             R1, [R0]
/* 0x34706A */    CMP             R1, #0
/* 0x34706C */    BLT.W           loc_347996
/* 0x347070 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34707C)
/* 0x347074 */    UXTB            R3, R1
/* 0x347076 */    LSRS            R1, R1, #8
/* 0x347078 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34707A */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x34707C */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34707E */    LDR             R2, [R0,#4]
/* 0x347080 */    LDRB            R2, [R2,R1]
/* 0x347082 */    CMP             R2, R3
/* 0x347084 */    BNE.W           loc_347996
/* 0x347088 */    MOVW            R2, #0x7CC
/* 0x34708C */    LDR             R0, [R0]
/* 0x34708E */    MLA.W           R4, R1, R2, R0
/* 0x347092 */    B.W             loc_347998
/* 0x347096 */    ADD             R4, SP, #0x170+var_60; jumptable 003464E6 case 864
/* 0x347098 */    MOV             R0, R8; this
/* 0x34709A */    MOVS            R2, #8; unsigned __int8
/* 0x34709C */    MOV             R1, R4; char *
/* 0x34709E */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3470A2 */    MOV             R0, R4; this
/* 0x3470A4 */    BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
/* 0x3470A8 */    CMP             R0, R6
/* 0x3470AA */    BLE.W           loc_3483E8
/* 0x3470AE */    LDR.W           R1, =(_ZN8CGarages8aGaragesE_ptr - 0x3470B8)
/* 0x3470B2 */    MOVS            R2, #0xD8
/* 0x3470B4 */    ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x3470B6 */    LDR             R1, [R1]; CGarages::aGarages ...
/* 0x3470B8 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x3470BC */    BLX             j__ZN7CGarage14OpenThisGarageEv; CGarage::OpenThisGarage(void)
/* 0x3470C0 */    B.W             loc_3483E8
/* 0x3470C4 */    ADD             R4, SP, #0x170+var_60; jumptable 003464E6 case 865
/* 0x3470C6 */    MOV             R0, R8; this
/* 0x3470C8 */    MOVS            R2, #8; unsigned __int8
/* 0x3470CA */    MOV             R1, R4; char *
/* 0x3470CC */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3470D0 */    MOV             R0, R4; this
/* 0x3470D2 */    BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
/* 0x3470D6 */    CMP             R0, R6
/* 0x3470D8 */    BLE.W           loc_3483E8
/* 0x3470DC */    LDR.W           R1, =(_ZN8CGarages8aGaragesE_ptr - 0x3470E6)
/* 0x3470E0 */    MOVS            R2, #0xD8
/* 0x3470E2 */    ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x3470E4 */    LDR             R1, [R1]; CGarages::aGarages ...
/* 0x3470E6 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x3470EA */    BLX             j__ZN7CGarage15CloseThisGarageEv; CGarage::CloseThisGarage(void)
/* 0x3470EE */    B.W             loc_3483E8
/* 0x3470F2 */    MOV             R0, R8; jumptable 003464E6 case 866
/* 0x3470F4 */    MOVS            R1, #4; __int16
/* 0x3470F6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3470FA */    LDR.W           R0, =(ScriptParams_ptr - 0x347102)
/* 0x3470FE */    ADD             R0, PC; ScriptParams_ptr
/* 0x347100 */    LDR             R0, [R0]; ScriptParams
/* 0x347102 */    LDR             R1, [R0]
/* 0x347104 */    CMP             R1, #0
/* 0x347106 */    BLT.W           loc_3479F0
/* 0x34710A */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x347116)
/* 0x34710E */    UXTB            R3, R1
/* 0x347110 */    LSRS            R1, R1, #8
/* 0x347112 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x347114 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x347116 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x347118 */    LDR             R2, [R0,#4]
/* 0x34711A */    LDRB            R2, [R2,R1]
/* 0x34711C */    CMP             R2, R3
/* 0x34711E */    BNE.W           loc_3479F0
/* 0x347122 */    MOVW            R2, #0x7CC
/* 0x347126 */    LDR             R0, [R0]
/* 0x347128 */    MLA.W           R4, R1, R2, R0
/* 0x34712C */    B.W             loc_3479F2
/* 0x347130 */    MOV             R0, R8; jumptable 003464E6 case 867
/* 0x347132 */    MOVS            R1, #6; __int16
/* 0x347134 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x347138 */    LDR             R0, =(ScriptParams_ptr - 0x347142)
/* 0x34713A */    VLDR            S0, =-100.0
/* 0x34713E */    ADD             R0, PC; ScriptParams_ptr
/* 0x347140 */    LDR             R0, [R0]; ScriptParams
/* 0x347142 */    VLDR            S20, [R0,#8]
/* 0x347146 */    VLDR            S16, [R0]
/* 0x34714A */    VCMPE.F32       S20, S0
/* 0x34714E */    VLDR            S18, [R0,#4]
/* 0x347152 */    VMRS            APSR_nzcv, FPSCR
/* 0x347156 */    BGT             loc_347168
/* 0x347158 */    VMOV            R0, S16; this
/* 0x34715C */    VMOV            R1, S18; float
/* 0x347160 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x347164 */    VMOV            S20, R0
/* 0x347168 */    LDR             R0, =(ScriptParams_ptr - 0x34716E)
/* 0x34716A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34716C */    LDR             R0, [R0]; ScriptParams
/* 0x34716E */    LDR             R4, [R0,#(dword_81A918 - 0x81A908)]
/* 0x347170 */    VLDR            S22, [R0,#0xC]
/* 0x347174 */    CMP.W           R4, #0xFFFFFFFF
/* 0x347178 */    BGT             loc_34718C
/* 0x34717A */    LDR             R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x347182)
/* 0x34717C */    NEGS            R1, R4
/* 0x34717E */    ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x347180 */    RSB.W           R1, R1, R1,LSL#3
/* 0x347184 */    LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
/* 0x347186 */    ADD.W           R0, R0, R1,LSL#2
/* 0x34718A */    LDR             R4, [R0,#0x18]
/* 0x34718C */    VMOV            R5, S22
/* 0x347190 */    MOVS            R0, #1
/* 0x347192 */    MOVS            R1, #0
/* 0x347194 */    MOV.W           R8, #0x10
/* 0x347198 */    VSTR            S18, [SP,#0x170+var_F0+4]
/* 0x34719C */    ADD             R6, SP, #0x170+var_130
/* 0x34719E */    VSTR            S16, [SP,#0x170+var_F0]
/* 0x3471A2 */    ADD.W           R9, SP, #0x170+var_B8
/* 0x3471A6 */    VSTR            S20, [SP,#0x170+var_E8]
/* 0x3471AA */    MOVS            R3, #1; float
/* 0x3471AC */    STRD.W          R9, R8, [SP,#0x170+var_170]; bool
/* 0x3471B0 */    STRD.W          R6, R0, [SP,#0x170+var_168]; __int16
/* 0x3471B4 */    STRD.W          R1, R1, [SP,#0x170+var_160]; bool
/* 0x3471B8 */    ADD             R1, SP, #0x170+var_F0; unsigned int
/* 0x3471BA */    STRD.W          R0, R0, [SP,#0x170+var_158]; bool
/* 0x3471BE */    MOV             R0, R4; this
/* 0x3471C0 */    MOV             R2, R5; CVector *
/* 0x3471C2 */    BLX             j__ZN6CWorld24FindObjectsOfTypeInRangeEjRK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsOfTypeInRange(uint,CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x3471C6 */    LDRH.W          R0, [SP,#0x170+var_B8]
/* 0x3471CA */    CMP             R0, #0
/* 0x3471CC */    BNE             loc_3471F0
/* 0x3471CE */    ADD             R1, SP, #0x170+var_F0; unsigned int
/* 0x3471D0 */    MOV             R0, R4; this
/* 0x3471D2 */    MOV             R2, R5; CVector *
/* 0x3471D4 */    MOVS            R3, #1; float
/* 0x3471D6 */    VSTR            S18, [SP,#0x170+var_F0+4]
/* 0x3471DA */    VSTR            S16, [SP,#0x170+var_F0]
/* 0x3471DE */    VSTR            S20, [SP,#0x170+var_E8]
/* 0x3471E2 */    STRD.W          R9, R8, [SP,#0x170+var_170]; bool
/* 0x3471E6 */    STR             R6, [SP,#0x170+var_168]; __int16
/* 0x3471E8 */    BLX             j__ZN6CWorld20FindLodOfTypeInRangeEjRK7CVectorfbPssPP7CEntity; CWorld::FindLodOfTypeInRange(uint,CVector const&,float,bool,short *,short,CEntity **)
/* 0x3471EC */    LDRH.W          R0, [SP,#0x170+var_B8]
/* 0x3471F0 */    SXTH            R1, R0
/* 0x3471F2 */    CMP             R1, #1
/* 0x3471F4 */    BLT.W           loc_3483E8
/* 0x3471F8 */    VADD.F32        S0, S22, S22
/* 0x3471FC */    MOVS            R3, #0
/* 0x3471FE */    MOVS            R2, #0
/* 0x347200 */    MOVS            R0, #0
/* 0x347202 */    LDR.W           R3, [R6,R3,LSL#2]
/* 0x347206 */    ADDS            R2, #1
/* 0x347208 */    LDR             R5, [R3,#0x14]
/* 0x34720A */    ADD.W           R4, R5, #0x30 ; '0'
/* 0x34720E */    CMP             R5, #0
/* 0x347210 */    IT EQ
/* 0x347212 */    ADDEQ           R4, R3, #4
/* 0x347214 */    VLDR            S2, [R4]
/* 0x347218 */    VLDR            S4, [R4,#4]
/* 0x34721C */    VSUB.F32        S2, S2, S16
/* 0x347220 */    VLDR            S6, [R4,#8]
/* 0x347224 */    VSUB.F32        S4, S4, S18
/* 0x347228 */    VSUB.F32        S6, S6, S20
/* 0x34722C */    VMUL.F32        S2, S2, S2
/* 0x347230 */    VMUL.F32        S4, S4, S4
/* 0x347234 */    VMUL.F32        S6, S6, S6
/* 0x347238 */    VADD.F32        S2, S2, S4
/* 0x34723C */    VADD.F32        S2, S2, S6
/* 0x347240 */    VSQRT.F32       S2, S2
/* 0x347244 */    VCMPE.F32       S2, S0
/* 0x347248 */    VMRS            APSR_nzcv, FPSCR
/* 0x34724C */    VMIN.F32        D0, D1, D0
/* 0x347250 */    IT LT
/* 0x347252 */    MOVLT           R0, R3
/* 0x347254 */    UXTH            R3, R2
/* 0x347256 */    CMP             R3, R1
/* 0x347258 */    BLT             loc_347202
/* 0x34725A */    CMP             R0, #0
/* 0x34725C */    BEQ.W           loc_3483E8
/* 0x347260 */    LDR             R2, =(ScriptParams_ptr - 0x34726C)
/* 0x347262 */    MOV             R1, R0
/* 0x347264 */    LDR.W           R3, [R1,#0x1C]!
/* 0x347268 */    ADD             R2, PC; ScriptParams_ptr
/* 0x34726A */    LDR             R6, [R2]; ScriptParams
/* 0x34726C */    LDR             R2, [R1,#4]
/* 0x34726E */    LDR             R6, [R6,#(dword_81A91C - 0x81A908)]
/* 0x347270 */    CMP             R6, #0
/* 0x347272 */    BEQ.W           loc_348344
/* 0x347276 */    ORR.W           R3, R3, #0x81
/* 0x34727A */    STRD.W          R3, R2, [R1]
/* 0x34727E */    LDRB.W          R1, [R0,#0x32]
/* 0x347282 */    CMP             R1, #0
/* 0x347284 */    BNE.W           loc_3483E8
/* 0x347288 */    LDR             R2, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x347292)
/* 0x34728A */    MOVS            R1, #0
/* 0x34728C */    MOVS            R3, #0
/* 0x34728E */    ADD             R2, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
/* 0x347290 */    LDR             R2, [R2]; CTheScripts::InvisibilitySettingArray ...
/* 0x347292 */    LDR.W           R6, [R2,R1,LSL#2]
/* 0x347296 */    MOVS            R5, #0
/* 0x347298 */    CMP             R6, R0
/* 0x34729A */    IT NE
/* 0x34729C */    MOVNE           R5, #1
/* 0x34729E */    ADD             R3, R5
/* 0x3472A0 */    UXTH            R1, R3
/* 0x3472A2 */    CMP             R1, #0x13
/* 0x3472A4 */    BHI             loc_3472AA
/* 0x3472A6 */    CMP             R5, #0
/* 0x3472A8 */    BNE             loc_347292
/* 0x3472AA */    CMP             R6, R0
/* 0x3472AC */    BNE.W           loc_3483E8
/* 0x3472B0 */    LDR             R0, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x3472BA)
/* 0x3472B2 */    MOVS            R2, #0
/* 0x3472B4 */    MOVS            R5, #0
/* 0x3472B6 */    ADD             R0, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
/* 0x3472B8 */    LDR             R0, [R0]; CTheScripts::InvisibilitySettingArray ...
/* 0x3472BA */    STR.W           R2, [R0,R1,LSL#2]
/* 0x3472BE */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x3472C2 */    MOV             R0, R8; jumptable 003464E6 case 868
/* 0x3472C4 */    MOVS            R1, #2; __int16
/* 0x3472C6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3472CA */    LDR             R0, =(ScriptParams_ptr - 0x3472D2)
/* 0x3472CC */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3472D4)
/* 0x3472CE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3472D0 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3472D2 */    LDR             R0, [R0]; ScriptParams
/* 0x3472D4 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x3472D6 */    LDR             R0, [R0]
/* 0x3472D8 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x3472DA */    CMP             R0, #0
/* 0x3472DC */    BLT.W           loc_347A6C
/* 0x3472E0 */    LDR             R2, [R1,#4]
/* 0x3472E2 */    UXTB            R3, R0
/* 0x3472E4 */    LSRS            R0, R0, #8
/* 0x3472E6 */    LDRB            R2, [R2,R0]
/* 0x3472E8 */    CMP             R2, R3
/* 0x3472EA */    BNE.W           loc_347A6C
/* 0x3472EE */    MOVW            R2, #0x7CC
/* 0x3472F2 */    LDR             R3, [R1]
/* 0x3472F4 */    MLA.W           R0, R0, R2, R3
/* 0x3472F8 */    B               loc_347A6E
/* 0x3472FA */    MOV             R0, R8; jumptable 003464E6 case 870
/* 0x3472FC */    MOVS            R1, #1; __int16
/* 0x3472FE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x347302 */    LDR             R0, =(ScriptParams_ptr - 0x34730E)
/* 0x347304 */    MOV.W           R2, #0x1A4
/* 0x347308 */    LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x347310)
/* 0x34730A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34730C */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x34730E */    LDR             R0, [R0]; ScriptParams
/* 0x347310 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x347312 */    LDR             R0, [R0]
/* 0x347314 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x347316 */    LSRS            R0, R0, #8
/* 0x347318 */    LDR             R1, [R1]
/* 0x34731A */    MLA.W           R0, R0, R2, R1
/* 0x34731E */    LDR             R0, [R0,#0x1C]
/* 0x347320 */    AND.W           R0, R0, #0x280
/* 0x347324 */    EORS.W          R1, R0, #0x80
/* 0x347328 */    IT NE
/* 0x34732A */    MOVNE           R1, #1
/* 0x34732C */    B               loc_347B18
/* 0x34732E */    MOV             R0, R8; jumptable 003464E6 case 874
/* 0x347330 */    MOVS            R1, #2; __int16
/* 0x347332 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x347336 */    LDR             R0, =(ScriptParams_ptr - 0x34733C)
/* 0x347338 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34733A */    LDR             R0, [R0]; ScriptParams
/* 0x34733C */    LDRD.W          R1, R0, [R0]
/* 0x347340 */    CMP             R1, #0
/* 0x347342 */    BLT.W           loc_347A94
/* 0x347346 */    LDR             R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x347350)
/* 0x347348 */    UXTB            R6, R1
/* 0x34734A */    LSRS            R1, R1, #8
/* 0x34734C */    ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34734E */    LDR             R2, [R2]; CPools::ms_pPedPool ...
/* 0x347350 */    LDR             R2, [R2]; CPools::ms_pPedPool
/* 0x347352 */    LDR             R3, [R2,#4]
/* 0x347354 */    LDRB            R3, [R3,R1]
/* 0x347356 */    CMP             R3, R6
/* 0x347358 */    BNE.W           loc_347A94
/* 0x34735C */    MOVW            R3, #0x7CC
/* 0x347360 */    LDR             R2, [R2]
/* 0x347362 */    MLA.W           R8, R1, R3, R2
/* 0x347366 */    CMP             R0, #0
/* 0x347368 */    BGE.W           loc_347A9C
/* 0x34736C */    B               loc_347B1E
/* 0x34736E */    ALIGN 0x10
/* 0x347370 */    DCD __stack_chk_guard_ptr - 0x3464D0
/* 0x347374 */    DCD ScriptParams_ptr - 0x3465C2
/* 0x347378 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3465D6
/* 0x34737C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x346610
/* 0x347380 */    DCD ScriptParams_ptr - 0x346612
/* 0x347384 */    DCD ScriptParams_ptr - 0x346650
/* 0x347388 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x346664
/* 0x34738C */    DCD ScriptParams_ptr - 0x346692
/* 0x347390 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3466A6
/* 0x347394 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3466D0
/* 0x347398 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3466F0
/* 0x34739C */    DCD ScriptParams_ptr - 0x3466FE
/* 0x3473A0 */    DCD ScriptParams_ptr - 0x346708
/* 0x3473A4 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x346712
/* 0x3473A8 */    DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x34671C
/* 0x3473AC */    DCD TheCamera_ptr - 0x3467FE
/* 0x3473B0 */    DCD ScriptParams_ptr - 0x346826
/* 0x3473B4 */    DCD TheCamera_ptr - 0x346828
/* 0x3473B8 */    DCD ScriptParams_ptr - 0x346846
/* 0x3473BC */    DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x34685C
/* 0x3473C0 */    DCD ScriptParams_ptr - 0x346874
/* 0x3473C4 */    DCD ScriptParams_ptr - 0x3468C2
/* 0x3473C8 */    DCD ScriptParams_ptr - 0x3468F4
/* 0x3473CC */    DCD _ZN6CWorld7PlayersE_ptr - 0x3468F6
/* 0x3473D0 */    DCD ScriptParams_ptr - 0x346928
/* 0x3473D4 */    DCD _ZN6CWorld7PlayersE_ptr - 0x34692A
/* 0x3473D8 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34695C
/* 0x3473DC */    DCD ScriptParams_ptr - 0x34695E
/* 0x3473E0 */    DCD ScriptParams_ptr - 0x34699E
/* 0x3473E4 */    DCD _ZN8CGarages15RespraysAreFreeE_ptr - 0x3469A0
/* 0x3473E8 */    DCD ScriptParams_ptr - 0x3469C0
/* 0x3473EC */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3469D4
/* 0x3473F0 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x346A06
/* 0x3473F4 */    DCD ScriptParams_ptr - 0x346A08
/* 0x3473F8 */    DCD ScriptParams_ptr - 0x346A3E
/* 0x3473FC */    DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346AE6
/* 0x347400 */    DCB "SH_BCK",0
/* 0x347407 */    DCB 0
/* 0x347408 */    DCB "LOAD_01",0
/* 0x347410 */    DCD _ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr - 0x346B2A
/* 0x347414 */    DCD _ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr - 0x346B38
/* 0x347418 */    DCD TheText_ptr - 0x346B46
/* 0x34741C */    DCD ScriptParams_ptr - 0x346B58
/* 0x347420 */    DCD RsGlobal_ptr - 0x346B7C
/* 0x347424 */    DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346B84
/* 0x347428 */    DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346B96
/* 0x34742C */    DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346C06
/* 0x347430 */    DCD ScriptParams_ptr - 0x346C0C
/* 0x347434 */    DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346C10
/* 0x347438 */    DCD ScriptParams_ptr - 0x346C48
/* 0x34743C */    DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346C66
/* 0x347440 */    DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346C6C
/* 0x347444 */    DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346CA2
/* 0x347448 */    DCD ScriptParams_ptr - 0x346CA8
/* 0x34744C */    DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346CAC
/* 0x347450 */    DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346CDC
/* 0x347454 */    DCD ScriptParams_ptr - 0x346CE2
/* 0x347458 */    DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346CE6
/* 0x34745C */    DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346D16
/* 0x347460 */    DCD ScriptParams_ptr - 0x346D1C
/* 0x347464 */    DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346D20
/* 0x347468 */    DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346D4A
/* 0x34746C */    DCD ScriptParams_ptr - 0x346D50
/* 0x347470 */    DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346D54
/* 0x347474 */    DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346D7E
/* 0x347478 */    DCD ScriptParams_ptr - 0x346D84
/* 0x34747C */    DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346D88
/* 0x347480 */    DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346DB8
/* 0x347484 */    DCD ScriptParams_ptr - 0x346DBE
/* 0x347488 */    DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346DC2
/* 0x34748C */    DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x346DF2
/* 0x347490 */    DCD ScriptParams_ptr - 0x346DF8
/* 0x347494 */    DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x346DFC
/* 0x347498 */    DCD ScriptParams_ptr - 0x346E20
/* 0x34749C */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x346E34
/* 0x3474A0 */    DCD ScriptParams_ptr - 0x346E5E
/* 0x3474A4 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x346E72
/* 0x3474A8 */    DCD ScriptParams_ptr - 0x346E9C
/* 0x3474AC */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x346EAC
/* 0x3474B0 */    DCD _ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x346F24
/* 0x3474B4 */    DCD ScriptParams_ptr - 0x346F4C
/* 0x3474B8 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x346F60
/* 0x3474BC */    DCD ScriptParams_ptr - 0x346F8A
/* 0x3474C0 */    DCD ScriptParams_ptr - 0x346FEC
/* 0x3474C4 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x347000
/* 0x3474C8 */    DCD ScriptParams_ptr - 0x34702A
/* 0x3474CC */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x34703E
/* 0x3474D0 */    DCD ScriptParams_ptr - 0x347068
/* 0x3474D4 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34707C
/* 0x3474D8 */    DCD _ZN8CGarages8aGaragesE_ptr - 0x3470B8
/* 0x3474DC */    DCD _ZN8CGarages8aGaragesE_ptr - 0x3470E6
/* 0x3474E0 */    DCD ScriptParams_ptr - 0x347102
/* 0x3474E4 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x347116
/* 0x3474E8 */    DCD ScriptParams_ptr - 0x347142
/* 0x3474EC */    DCFS -100.0
/* 0x3474F0 */    DCD ScriptParams_ptr - 0x34716E
/* 0x3474F4 */    DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x347182
/* 0x3474F8 */    DCD ScriptParams_ptr - 0x34726C
/* 0x3474FC */    DCD _ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x347292
/* 0x347500 */    DCD _ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x3472BA
/* 0x347504 */    DCD ScriptParams_ptr - 0x3472D2
/* 0x347508 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3472D4
/* 0x34750C */    DCD ScriptParams_ptr - 0x34730E
/* 0x347510 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x347310
/* 0x347514 */    DCD ScriptParams_ptr - 0x34733C
/* 0x347518 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x347350
/* 0x34751C */    SUB.W           R4, R7, #-var_4E; jumptable 003464E6 case 877
/* 0x347520 */    MOV             R0, R8; this
/* 0x347522 */    MOVS            R2, #8; unsigned __int8
/* 0x347524 */    MOV             R1, R4; char *
/* 0x347526 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x34752A */    LDR.W           R0, =(TheText_ptr - 0x347534)
/* 0x34752E */    MOV             R1, R4; CKeyGen *
/* 0x347530 */    ADD             R0, PC; TheText_ptr
/* 0x347532 */    LDR             R0, [R0]; TheText ; this
/* 0x347534 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x347538 */    MOV             R4, R0
/* 0x34753A */    MOV             R0, R8; this
/* 0x34753C */    MOVS            R1, #4; __int16
/* 0x34753E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x347542 */    LDR.W           R0, =(ScriptParams_ptr - 0x34754E)
/* 0x347546 */    MOV.W           R6, #0xFFFFFFFF
/* 0x34754A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34754C */    LDR             R0, [R0]; ScriptParams
/* 0x34754E */    LDRD.W          R3, R2, [R0]; unsigned __int16 *
/* 0x347552 */    LDRD.W          R1, R0, [R0,#(dword_81A910 - 0x81A908)]; unsigned __int16 *
/* 0x347556 */    STRD.W          R2, R6, [SP,#0x170+var_170]; int
/* 0x34755A */    MOVW            R2, #0xFFFF
/* 0x34755E */    ADD             R0, R2
/* 0x347560 */    STRD.W          R6, R6, [SP,#0x170+var_168]; int
/* 0x347564 */    STR             R6, [SP,#0x170+var_160]; int
/* 0x347566 */    UXTH            R2, R0; unsigned int
/* 0x347568 */    MOV             R0, R4; this
/* 0x34756A */    BLX             j__ZN9CMessages23AddBigMessageWithNumberEPtjtiiiiii; CMessages::AddBigMessageWithNumber(ushort *,uint,ushort,int,int,int,int,int,int)
/* 0x34756E */    B.W             loc_3483E8
/* 0x347572 */    LDR.W           R0, =(TheCamera_ptr - 0x34757A); jumptable 003464E6 case 883
/* 0x347576 */    ADD             R0, PC; TheCamera_ptr
/* 0x347578 */    LDR             R0, [R0]; TheCamera ; this
/* 0x34757A */    BLX             j__ZN7CCamera48SetCameraDirectlyBehindForFollowPed_CamOnAStringEv; CCamera::SetCameraDirectlyBehindForFollowPed_CamOnAString(void)
/* 0x34757E */    B.W             loc_3483E8
/* 0x347582 */    MOV             R0, R8; jumptable 003464E6 case 886
/* 0x347584 */    MOVS            R1, #3; __int16
/* 0x347586 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34758A */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x34759C)
/* 0x34758E */    MOV.W           R11, #6
/* 0x347592 */    MOVS            R5, #0
/* 0x347594 */    MOV.W           R9, #0xFFFFFFFF
/* 0x347598 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x34759A */    MOVS            R6, #0
/* 0x34759C */    LDR.W           R10, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3475A0 */    MOVS            R0, #0; this
/* 0x3475A2 */    MOVS            R1, #0; bool
/* 0x3475A4 */    MOV.W           R2, #0xFFFFFFFF; bool
/* 0x3475A8 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x3475AC */    STRD.W          R9, R5, [SP,#0x170+var_170]; int
/* 0x3475B0 */    STRD.W          R5, R5, [SP,#0x170+var_168]; bool
/* 0x3475B4 */    STR             R5, [SP,#0x170+var_160]; char *
/* 0x3475B6 */    BLX             j__ZN11CPopulation24ChooseCivilianOccupationEbbiiibbbPc; CPopulation::ChooseCivilianOccupation(bool,bool,int,int,int,bool,bool,bool,char *)
/* 0x3475BA */    MOV             R4, R0
/* 0x3475BC */    LDR.W           R1, [R10,R4,LSL#2]
/* 0x3475C0 */    LDR             R0, [R1,#0x34]
/* 0x3475C2 */    CMP             R0, #0
/* 0x3475C4 */    IT NE
/* 0x3475C6 */    LDRNE.W         R11, [R1,#0x40]
/* 0x3475CA */    BIC.W           R1, R11, #1
/* 0x3475CE */    CMP             R1, #4
/* 0x3475D0 */    BEQ             loc_3475DA
/* 0x3475D2 */    ADDS            R6, #1
/* 0x3475D4 */    UXTH            R1, R6; unsigned int
/* 0x3475D6 */    CMP             R1, #5
/* 0x3475D8 */    BCC             loc_3475A0
/* 0x3475DA */    CBNZ            R0, loc_3475EC
/* 0x3475DC */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3475E6)
/* 0x3475E0 */    MOVS            R4, #7
/* 0x3475E2 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3475E4 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3475E6 */    LDR             R0, [R0,#(dword_91DCD4 - 0x91DCB8)]
/* 0x3475E8 */    LDR.W           R11, [R0,#0x40]
/* 0x3475EC */    MOVW            R0, #(elf_hash_bucket+0x6A8); this
/* 0x3475F0 */    BLX             j__ZN4CPednwEj; CPed::operator new(uint)
/* 0x3475F4 */    MOV             R1, R11
/* 0x3475F6 */    MOV             R2, R4
/* 0x3475F8 */    MOV             R5, R0
/* 0x3475FA */    BLX             j__ZN12CCivilianPedC2E8ePedTypej; CCivilianPed::CCivilianPed(ePedType,uint)
/* 0x3475FE */    MOVS            R0, #dword_20; this
/* 0x347600 */    LDR.W           R6, [R5,#0x440]
/* 0x347604 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x347608 */    MOVW            R1, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x34760C */    MOV             R4, R0
/* 0x34760E */    MOV.W           R0, #0x41000000
/* 0x347612 */    MOVT            R1, #:upper16:(aZn6cworld51fin+0x25); int
/* 0x347616 */    STR             R0, [SP,#0x170+var_170]; float
/* 0x347618 */    MOV             R0, R4; this
/* 0x34761A */    MOVS            R2, #1; bool
/* 0x34761C */    MOVS            R3, #0; bool
/* 0x34761E */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x347622 */    ADDS            R0, R6, #4; this
/* 0x347624 */    MOV             R1, R4; CTask *
/* 0x347626 */    MOVS            R2, #4; int
/* 0x347628 */    MOVS            R3, #0; bool
/* 0x34762A */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x34762E */    MOV             R0, R5; this
/* 0x347630 */    MOVS            R1, #2; unsigned __int8
/* 0x347632 */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x347636 */    LDR.W           R0, =(ScriptParams_ptr - 0x347642)
/* 0x34763A */    LDR.W           R1, [R5,#0x484]
/* 0x34763E */    ADD             R0, PC; ScriptParams_ptr
/* 0x347640 */    VLDR            S2, =-100.0
/* 0x347644 */    BIC.W           R1, R1, #0x80000000
/* 0x347648 */    STR.W           R1, [R5,#0x484]
/* 0x34764C */    LDR             R0, [R0]; ScriptParams
/* 0x34764E */    VLDR            S0, [R0,#8]
/* 0x347652 */    VLDR            S18, [R0]
/* 0x347656 */    VCMPE.F32       S0, S2
/* 0x34765A */    VLDR            S16, [R0,#4]
/* 0x34765E */    VMRS            APSR_nzcv, FPSCR
/* 0x347662 */    BGT             loc_347674
/* 0x347664 */    VMOV            R0, S18; this
/* 0x347668 */    VMOV            R1, S16; float
/* 0x34766C */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x347670 */    VMOV            S0, R0
/* 0x347674 */    VMOV.F32        S2, #1.0
/* 0x347678 */    VSTR            S16, [SP,#0x170+var_130+4]
/* 0x34767C */    VSTR            S18, [SP,#0x170+var_130]
/* 0x347680 */    VADD.F32        S0, S0, S2
/* 0x347684 */    VSTR            S0, [SP,#0x170+var_128]
/* 0x347688 */    LDR             R0, [R5,#0x14]
/* 0x34768A */    CMP             R0, #0
/* 0x34768C */    BEQ.W           loc_347BAE
/* 0x347690 */    VSTR            S18, [R0,#0x30]
/* 0x347694 */    LDR             R0, [R5,#0x14]
/* 0x347696 */    VSTR            S16, [R0,#0x34]
/* 0x34769A */    LDR             R0, [R5,#0x14]
/* 0x34769C */    ADDS            R0, #0x38 ; '8'
/* 0x34769E */    B               loc_347BBA
/* 0x3476A0 */    MOV             R0, R8; jumptable 003464E6 case 897
/* 0x3476A2 */    MOVS            R1, #4; __int16
/* 0x3476A4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3476A8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3476B0)
/* 0x3476AC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3476AE */    LDR             R0, [R0]; ScriptParams
/* 0x3476B0 */    LDR             R1, [R0]
/* 0x3476B2 */    CMP             R1, #0
/* 0x3476B4 */    BLT.W           loc_347ABE
/* 0x3476B8 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3476C4)
/* 0x3476BC */    UXTB            R3, R1
/* 0x3476BE */    LSRS            R1, R1, #8
/* 0x3476C0 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3476C2 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x3476C4 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x3476C6 */    LDR             R2, [R0,#4]
/* 0x3476C8 */    LDRB            R2, [R2,R1]
/* 0x3476CA */    CMP             R2, R3
/* 0x3476CC */    BNE.W           loc_347ABE
/* 0x3476D0 */    MOV.W           R2, #0x1A4
/* 0x3476D4 */    LDR             R0, [R0]
/* 0x3476D6 */    MLA.W           R0, R1, R2, R0
/* 0x3476DA */    B               loc_347AC0
/* 0x3476DC */    MOV             R0, R8; jumptable 003464E6 case 898
/* 0x3476DE */    MOVS            R1, #2; __int16
/* 0x3476E0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3476E4 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3476F4)
/* 0x3476E8 */    MOV.W           R3, #0x1A4
/* 0x3476EC */    LDR.W           R0, =(ScriptParams_ptr - 0x3476F6)
/* 0x3476F0 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3476F2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3476F4 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x3476F6 */    LDR             R0, [R0]; ScriptParams
/* 0x3476F8 */    LDRD.W          R2, R0, [R0]
/* 0x3476FC */    CMP             R0, #0
/* 0x3476FE */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x347700 */    MOV.W           R2, R2,LSR#8
/* 0x347704 */    LDR             R1, [R1]
/* 0x347706 */    MLA.W           R1, R2, R3, R1
/* 0x34770A */    LDR             R2, [R1,#0x1C]
/* 0x34770C */    BIC.W           R3, R2, #1
/* 0x347710 */    IT NE
/* 0x347712 */    ORRNE.W         R3, R2, #1
/* 0x347716 */    STR             R3, [R1,#0x1C]
/* 0x347718 */    B.W             loc_3483E8
/* 0x34771C */    MOVS            R4, #0
/* 0x34771E */    MOVS            R2, #0
/* 0x347720 */    ADD             R0, SP, #0x170+var_F0
/* 0x347722 */    MOVS            R6, #9
/* 0x347724 */    MOVT            R2, #0x447A
/* 0x347728 */    MOVS            R1, #0
/* 0x34772A */    MOVS            R3, #0x22 ; '"'
/* 0x34772C */    STRD.W          R6, R5, [SP,#0x170+var_170]
/* 0x347730 */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x347734 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x347742)
/* 0x347738 */    MOVS            R3, #0x22 ; '"'; int
/* 0x34773A */    LDR.W           R1, [R4,#0x484]
/* 0x34773E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x347740 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x347742 */    LDR             R2, [R0]; int
/* 0x347744 */    UBFX.W          R0, R1, #8, #1
/* 0x347748 */    STRD.W          R6, R5, [SP,#0x170+var_170]; int
/* 0x34774C */    MOVS            R1, #0; this
/* 0x34774E */    STRD.W          R5, R0, [SP,#0x170+var_168]; int
/* 0x347752 */    ADD             R5, SP, #0x170+var_130
/* 0x347754 */    MOV             R0, R5; int
/* 0x347756 */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x34775A */    MOV             R1, R4; CPed *
/* 0x34775C */    BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
/* 0x347760 */    CMP             R0, #1
/* 0x347762 */    BNE.W           loc_347B50
/* 0x347766 */    ADD.W           R2, R5, #0x34 ; '4'
/* 0x34776A */    ADD             R0, SP, #0x170+var_F0; int
/* 0x34776C */    MOV             R1, R4; this
/* 0x34776E */    MOVS            R3, #1
/* 0x347770 */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x347774 */    B               loc_347B56
/* 0x347776 */    MOVS            R2, #0; CEntity *
/* 0x347778 */    LDR             R0, [R2,#0x14]
/* 0x34777A */    MOV             R3, #0x3F4CCCCD; float
/* 0x347782 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x347786 */    CMP             R0, #0
/* 0x347788 */    IT EQ
/* 0x34778A */    ADDEQ           R1, R2, #4
/* 0x34778C */    VLDR            D16, [R1]
/* 0x347790 */    LDR             R0, [R1,#8]
/* 0x347792 */    LDR.W           R1, =(gFireManager_ptr - 0x34779C)
/* 0x347796 */    STR             R0, [SP,#0x170+var_128]
/* 0x347798 */    ADD             R1, PC; gFireManager_ptr
/* 0x34779A */    VSTR            D16, [SP,#0x170+var_130]
/* 0x34779E */    STR             R4, [SP,#0x170+var_168]; int
/* 0x3477A0 */    LDR             R0, [R1]; gFireManager ; this
/* 0x3477A2 */    ADD             R1, SP, #0x170+var_130; CVector *
/* 0x3477A4 */    STRD.W          R4, R5, [SP,#0x170+var_170]; unsigned __int8
/* 0x3477A8 */    BLX             j__ZN12CFireManager15StartScriptFireERK7CVectorP7CEntityfhai; CFireManager::StartScriptFire(CVector const&,CEntity *,float,uchar,signed char,int)
/* 0x3477AC */    LDR.W           R1, =(ScriptParams_ptr - 0x3477B4)
/* 0x3477B0 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3477B2 */    B               loc_3477F0
/* 0x3477B4 */    MOVS            R2, #0; CEntity *
/* 0x3477B6 */    LDR             R0, [R2,#0x14]
/* 0x3477B8 */    MOV             R3, #0x3F4CCCCD; float
/* 0x3477C0 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3477C4 */    CMP             R0, #0
/* 0x3477C6 */    IT EQ
/* 0x3477C8 */    ADDEQ           R1, R2, #4
/* 0x3477CA */    VLDR            D16, [R1]
/* 0x3477CE */    LDR             R0, [R1,#8]
/* 0x3477D0 */    LDR.W           R1, =(gFireManager_ptr - 0x3477DA)
/* 0x3477D4 */    STR             R0, [SP,#0x170+var_128]
/* 0x3477D6 */    ADD             R1, PC; gFireManager_ptr
/* 0x3477D8 */    VSTR            D16, [SP,#0x170+var_130]
/* 0x3477DC */    STR             R4, [SP,#0x170+var_168]; int
/* 0x3477DE */    LDR             R0, [R1]; gFireManager ; this
/* 0x3477E0 */    ADD             R1, SP, #0x170+var_130; CVector *
/* 0x3477E2 */    STRD.W          R4, R5, [SP,#0x170+var_170]; unsigned __int8
/* 0x3477E6 */    BLX             j__ZN12CFireManager15StartScriptFireERK7CVectorP7CEntityfhai; CFireManager::StartScriptFire(CVector const&,CEntity *,float,uchar,signed char,int)
/* 0x3477EA */    LDR.W           R1, =(ScriptParams_ptr - 0x3477F2)
/* 0x3477EE */    ADD             R1, PC; ScriptParams_ptr
/* 0x3477F0 */    LDR             R1, [R1]; ScriptParams
/* 0x3477F2 */    STR             R0, [R1]
/* 0x3477F4 */    MOV             R0, R8; this
/* 0x3477F6 */    MOVS            R1, #1; __int16
/* 0x3477F8 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x3477FC */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x347800 */    MOVS            R4, #0
/* 0x347802 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x347806 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x34780A */    LDR.W           R1, =(ScriptParams_ptr - 0x347814)
/* 0x34780E */    CMP             R4, R0
/* 0x347810 */    ADD             R1, PC; ScriptParams_ptr
/* 0x347812 */    LDR             R1, [R1]; ScriptParams
/* 0x347814 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x347816 */    BNE             loc_34782A
/* 0x347818 */    LDR.W           R0, =(gPlayerPedVisible_ptr - 0x347824)
/* 0x34781C */    CMP             R1, #0
/* 0x34781E */    MOV             R2, R1
/* 0x347820 */    ADD             R0, PC; gPlayerPedVisible_ptr
/* 0x347822 */    IT NE
/* 0x347824 */    MOVNE           R2, #1
/* 0x347826 */    LDR             R0, [R0]; gPlayerPedVisible
/* 0x347828 */    STRB            R2, [R0]
/* 0x34782A */    LDR             R0, [R4,#0x1C]
/* 0x34782C */    CMP             R1, #0
/* 0x34782E */    MOV.W           R5, #0
/* 0x347832 */    BIC.W           R2, R0, #0x80
/* 0x347836 */    IT NE
/* 0x347838 */    ORRNE.W         R2, R0, #0x80
/* 0x34783C */    STR             R2, [R4,#0x1C]
/* 0x34783E */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x347842 */    MOV.W           R9, #0
/* 0x347846 */    LDR.W           R5, [R9,#0x14]
/* 0x34784A */    CMP             R5, #0
/* 0x34784C */    BEQ.W           loc_347C02
/* 0x347850 */    LDRD.W          R0, R1, [R5,#0x10]; x
/* 0x347854 */    EOR.W           R0, R0, #0x80000000; y
/* 0x347858 */    BLX             atan2f
/* 0x34785C */    VMOV            S2, R0
/* 0x347860 */    B               loc_347C06
/* 0x347862 */    MOV.W           R9, #0
/* 0x347866 */    LDR.W           R0, =(ScriptParams_ptr - 0x347872)
/* 0x34786A */    LDR.W           R1, [R9,#0x14]
/* 0x34786E */    ADD             R0, PC; ScriptParams_ptr
/* 0x347870 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x347874 */    CMP             R1, #0
/* 0x347876 */    IT EQ
/* 0x347878 */    ADDEQ.W         R2, R9, #4
/* 0x34787C */    LDR             R0, [R0]; ScriptParams
/* 0x34787E */    VLDR            D16, [R2]
/* 0x347882 */    VLDR            S18, [R0,#4]
/* 0x347886 */    VLDR            S20, [R0,#8]
/* 0x34788A */    VLDR            S16, [R0,#0xC]
/* 0x34788E */    LDR             R0, [R2,#8]
/* 0x347890 */    VSTR            D16, [SP,#0x170+var_130]
/* 0x347894 */    VLDR            S10, [SP,#0x170+var_130]
/* 0x347898 */    VLDR            S6, [SP,#0x170+var_130+4]
/* 0x34789C */    VCMP.F32        S10, S18
/* 0x3478A0 */    STR             R0, [SP,#0x170+var_128]
/* 0x3478A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3478A6 */    ITT EQ
/* 0x3478A8 */    VCMPEQ.F32      S6, S20
/* 0x3478AC */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x3478B0 */    BNE             loc_3478C2
/* 0x3478B2 */    VLDR            S0, [SP,#0x170+var_128]
/* 0x3478B6 */    VCMP.F32        S0, S16
/* 0x3478BA */    VMRS            APSR_nzcv, FPSCR
/* 0x3478BE */    BEQ.W           loc_347C42
/* 0x3478C2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3478D6)
/* 0x3478C6 */    VSUB.F32        S2, S10, S18
/* 0x3478CA */    VSUB.F32        S12, S6, S20
/* 0x3478CE */    VLDR            S0, [SP,#0x170+var_128]
/* 0x3478D2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3478D4 */    LDR             R0, [R0]; ScriptParams
/* 0x3478D6 */    VCMPE.F32       S2, #0.0
/* 0x3478DA */    VLDR            S14, [R0,#0x10]
/* 0x3478DE */    VLDR            S8, [R0,#0x14]
/* 0x3478E2 */    VLDR            S4, [R0,#0x18]
/* 0x3478E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3478EA */    BGE.W           loc_347D74
/* 0x3478EE */    VNEG.F32        S2, S2
/* 0x3478F2 */    VCMPE.F32       S14, S2
/* 0x3478F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3478FA */    VMOV.F32        S2, S18
/* 0x3478FE */    IT LT
/* 0x347900 */    VADDLT.F32      S2, S10, S14
/* 0x347904 */    B               loc_347D86
/* 0x347906 */    MOVS            R0, #0
/* 0x347908 */    LDR.W           R1, =(ScriptParams_ptr - 0x347914)
/* 0x34790C */    LDR.W           R6, [R0,#0x484]
/* 0x347910 */    ADD             R1, PC; ScriptParams_ptr
/* 0x347912 */    LDR.W           R3, [R0,#0x488]
/* 0x347916 */    LDR.W           R2, [R0,#0x48C]
/* 0x34791A */    LDR             R5, [R1]; ScriptParams
/* 0x34791C */    LDR.W           R1, [R0,#0x490]
/* 0x347920 */    ADDW            R0, R0, #0x484
/* 0x347924 */    LDR             R5, [R5,#(dword_81A90C - 0x81A908)]
/* 0x347926 */    CMP             R5, #0
/* 0x347928 */    MOV.W           R5, #0
/* 0x34792C */    ITE NE
/* 0x34792E */    ORRNE.W         R6, R6, #0x200000
/* 0x347932 */    BICEQ.W         R6, R6, #0x200000
/* 0x347936 */    STR             R6, [R0]
/* 0x347938 */    STR             R3, [R0,#4]
/* 0x34793A */    STR             R2, [R0,#8]
/* 0x34793C */    STR             R1, [R0,#0xC]
/* 0x34793E */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x347942 */    MOVS            R1, #0
/* 0x347944 */    LDR.W           R0, =(ScriptParams_ptr - 0x34794C)
/* 0x347948 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34794A */    LDR             R0, [R0]; ScriptParams
/* 0x34794C */    LDR             R2, [R0,#(dword_81A90C - 0x81A908)]
/* 0x34794E */    CMP             R2, #0
/* 0x347950 */    BLT.W           loc_347AF6
/* 0x347954 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x347960)
/* 0x347958 */    UXTB            R6, R2
/* 0x34795A */    LSRS            R2, R2, #8
/* 0x34795C */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34795E */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x347960 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x347962 */    LDR             R3, [R0,#4]
/* 0x347964 */    LDRB            R3, [R3,R2]
/* 0x347966 */    CMP             R3, R6
/* 0x347968 */    BNE.W           loc_347AF6
/* 0x34796C */    MOVW            R3, #0xA2C
/* 0x347970 */    LDR             R0, [R0]
/* 0x347972 */    MLA.W           R0, R2, R3, R0
/* 0x347976 */    B               loc_347AF8
/* 0x347978 */    MOVS            R4, #0
/* 0x34797A */    LDR.W           R0, =(ScriptParams_ptr - 0x347982)
/* 0x34797E */    ADD             R0, PC; ScriptParams_ptr
/* 0x347980 */    LDR             R0, [R0]; ScriptParams
/* 0x347982 */    LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
/* 0x347984 */    CMP             R0, #0
/* 0x347986 */    BEQ.W           loc_347C46
/* 0x34798A */    MOV             R0, R4; this
/* 0x34798C */    MOVS            R1, #1; unsigned __int8
/* 0x34798E */    BLX             j__ZN7CObject20SetObjectTargettableEh; CObject::SetObjectTargettable(uchar)
/* 0x347992 */    B.W             loc_3483E8
/* 0x347996 */    MOVS            R4, #0
/* 0x347998 */    LDR.W           R0, =(ScriptParams_ptr - 0x3479A4)
/* 0x34799C */    ADDW            R5, R4, #0x54C
/* 0x3479A0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3479A2 */    LDR             R0, [R0]; ScriptParams
/* 0x3479A4 */    VLDR            S0, [R0,#4]
/* 0x3479A8 */    MOV             R0, R4; this
/* 0x3479AA */    VCVT.F32.S32    S0, S0
/* 0x3479AE */    VLDR            S2, [R5]
/* 0x3479B2 */    VADD.F32        S0, S2, S0
/* 0x3479B6 */    VSTR            S0, [R5]
/* 0x3479BA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3479BE */    CMP             R0, #1
/* 0x3479C0 */    BNE.W           loc_347B78
/* 0x3479C4 */    MOV             R0, R4; this
/* 0x3479C6 */    BLX             j__ZN6CWorld28FindPlayerSlotWithPedPointerEPv; CWorld::FindPlayerSlotWithPedPointer(void *)
/* 0x3479CA */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3479DA)
/* 0x3479CE */    MOV.W           R2, #0x194
/* 0x3479D2 */    VLDR            S0, [R5]
/* 0x3479D6 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3479D8 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3479DA */    MLA.W           R0, R0, R2, R1
/* 0x3479DE */    LDRB.W          R0, [R0,#0x150]
/* 0x3479E2 */    VMOV            S2, R0
/* 0x3479E6 */    VCVT.F32.U32    S2, S2
/* 0x3479EA */    VMIN.F32        D16, D0, D1
/* 0x3479EE */    B               loc_347B84
/* 0x3479F0 */    MOVS            R4, #0
/* 0x3479F2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3479FE)
/* 0x3479F6 */    VLDR            S0, =-100.0
/* 0x3479FA */    ADD             R0, PC; ScriptParams_ptr
/* 0x3479FC */    LDR             R0, [R0]; ScriptParams
/* 0x3479FE */    VLDR            S20, [R0,#0xC]
/* 0x347A02 */    VLDR            S16, [R0,#4]
/* 0x347A06 */    VCMPE.F32       S20, S0
/* 0x347A0A */    VLDR            S18, [R0,#8]
/* 0x347A0E */    VMRS            APSR_nzcv, FPSCR
/* 0x347A12 */    BGT             loc_347A24
/* 0x347A14 */    VMOV            R0, S16; this
/* 0x347A18 */    VMOV            R1, S18; float
/* 0x347A1C */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x347A20 */    VMOV            S20, R0
/* 0x347A24 */    LDR.W           R0, [R4,#0x440]; this
/* 0x347A28 */    MOVS            R1, #1; bool
/* 0x347A2A */    BLX             j__ZN16CPedIntelligence16FlushImmediatelyEb; CPedIntelligence::FlushImmediately(bool)
/* 0x347A2E */    MOV             R0, R4; this
/* 0x347A30 */    BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
/* 0x347A34 */    VMOV            S0, R0
/* 0x347A38 */    LDR             R0, [R4]
/* 0x347A3A */    VMOV            R1, S16
/* 0x347A3E */    MOVS            R5, #0
/* 0x347A40 */    VADD.F32        S20, S20, S0
/* 0x347A44 */    VMOV            R2, S18
/* 0x347A48 */    LDR             R6, [R0,#0x3C]
/* 0x347A4A */    MOV             R0, R4
/* 0x347A4C */    STR             R5, [SP,#0x170+var_170]
/* 0x347A4E */    VMOV            R3, S20
/* 0x347A52 */    BLX             R6
/* 0x347A54 */    ADD             R0, SP, #0x170+var_130; this
/* 0x347A56 */    MOV             R1, R4; CVector *
/* 0x347A58 */    VSTR            S18, [SP,#0x170+var_130+4]
/* 0x347A5C */    VSTR            S16, [SP,#0x170+var_130]
/* 0x347A60 */    VSTR            S20, [SP,#0x170+var_128]
/* 0x347A64 */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x347A68 */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x347A6C */    MOVS            R0, #0; this
/* 0x347A6E */    LDR.W           R2, =(ScriptParams_ptr - 0x347A76)
/* 0x347A72 */    ADD             R2, PC; ScriptParams_ptr
/* 0x347A74 */    LDR             R2, [R2]; ScriptParams
/* 0x347A76 */    LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
/* 0x347A78 */    CMP             R2, #0
/* 0x347A7A */    BLT             loc_347B0E
/* 0x347A7C */    LDR             R3, [R1,#4]
/* 0x347A7E */    UXTB            R6, R2
/* 0x347A80 */    LSRS            R2, R2, #8
/* 0x347A82 */    LDRB            R3, [R3,R2]
/* 0x347A84 */    CMP             R3, R6
/* 0x347A86 */    BNE             loc_347B0E
/* 0x347A88 */    MOVW            R3, #0x7CC
/* 0x347A8C */    LDR             R1, [R1]
/* 0x347A8E */    MLA.W           R1, R2, R3, R1
/* 0x347A92 */    B               loc_347B10
/* 0x347A94 */    MOV.W           R8, #0
/* 0x347A98 */    CMP             R0, #0
/* 0x347A9A */    BLT             loc_347B1E
/* 0x347A9C */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x347AA8)
/* 0x347AA0 */    UXTB            R3, R0
/* 0x347AA2 */    LSRS            R0, R0, #8
/* 0x347AA4 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x347AA6 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x347AA8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x347AAA */    LDR             R2, [R1,#4]
/* 0x347AAC */    LDRB            R2, [R2,R0]
/* 0x347AAE */    CMP             R2, R3
/* 0x347AB0 */    BNE             loc_347B1E
/* 0x347AB2 */    MOVW            R2, #0xA2C
/* 0x347AB6 */    LDR             R1, [R1]
/* 0x347AB8 */    MLA.W           R4, R0, R2, R1
/* 0x347ABC */    B               loc_347B20
/* 0x347ABE */    MOVS            R0, #0
/* 0x347AC0 */    LDR.W           R1, =(ScriptParams_ptr - 0x347ACE)
/* 0x347AC4 */    MOVS            R5, #0
/* 0x347AC6 */    VLDR            S0, =50.0
/* 0x347ACA */    ADD             R1, PC; ScriptParams_ptr
/* 0x347ACC */    LDR             R1, [R1]; ScriptParams
/* 0x347ACE */    VLDR            S4, [R1,#8]
/* 0x347AD2 */    VLDR            S6, [R1,#0xC]
/* 0x347AD6 */    VLDR            S2, [R1,#4]
/* 0x347ADA */    VDIV.F32        S6, S6, S0
/* 0x347ADE */    VDIV.F32        S4, S4, S0
/* 0x347AE2 */    VDIV.F32        S0, S2, S0
/* 0x347AE6 */    VSTR            S0, [R0,#0x48]
/* 0x347AEA */    VSTR            S4, [R0,#0x4C]
/* 0x347AEE */    VSTR            S6, [R0,#0x50]
/* 0x347AF2 */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x347AF6 */    MOVS            R0, #0
/* 0x347AF8 */    LDR.W           R2, =(ScriptParams_ptr - 0x347B00)
/* 0x347AFC */    ADD             R2, PC; ScriptParams_ptr
/* 0x347AFE */    LDR             R6, [R2]; ScriptParams
/* 0x347B00 */    ADDS            R6, #8
/* 0x347B02 */    LDM             R6, {R2,R3,R6}
/* 0x347B04 */    STR             R6, [SP,#0x170+var_170]
/* 0x347B06 */    BLX             j__ZN9CPhysical36PlacePhysicalRelativeToOtherPhysicalEPS_S0_7CVector; CPhysical::PlacePhysicalRelativeToOtherPhysical(CPhysical*,CPhysical*,CVector)
/* 0x347B0A */    B.W             loc_3483E8
/* 0x347B0E */    MOVS            R1, #0; CEntity *
/* 0x347B10 */    MOVS            R2, #1; bool
/* 0x347B12 */    BLX             j__ZN4CPed22OurPedCanSeeThisEntityEP7CEntityb; CPed::OurPedCanSeeThisEntity(CEntity *,bool)
/* 0x347B16 */    MOV             R1, R0
/* 0x347B18 */    MOV             R0, R8
/* 0x347B1A */    B.W             loc_3483E4
/* 0x347B1E */    MOVS            R4, #0
/* 0x347B20 */    LDR.W           R0, [R8,#0x440]; this
/* 0x347B24 */    MOVS            R1, #0; bool
/* 0x347B26 */    MOVS            R5, #0
/* 0x347B28 */    BLX             j__ZN16CPedIntelligence16FlushImmediatelyEb; CPedIntelligence::FlushImmediately(bool)
/* 0x347B2C */    ADD             R6, SP, #0x170+var_130
/* 0x347B2E */    MOV             R1, R4; CVehicle *
/* 0x347B30 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x347B32 */    MOV             R0, R6; this
/* 0x347B34 */    BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
/* 0x347B38 */    MOVS            R0, #1
/* 0x347B3A */    MOV             R1, R8; CPed *
/* 0x347B3C */    STRB.W          R0, [SP,#0x170+var_118]
/* 0x347B40 */    MOV             R0, R6; this
/* 0x347B42 */    BLX             j__ZN30CTaskSimpleCarSetPedInAsDriver10ProcessPedEP4CPed; CTaskSimpleCarSetPedInAsDriver::ProcessPed(CPed *)
/* 0x347B46 */    MOV             R0, R6; this
/* 0x347B48 */    BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverD2Ev; CTaskSimpleCarSetPedInAsDriver::~CTaskSimpleCarSetPedInAsDriver()
/* 0x347B4C */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x347B50 */    MOVS            R0, #1
/* 0x347B52 */    STRB.W          R0, [SP,#0x170+var_F2]
/* 0x347B56 */    LDR.W           R0, [R4,#0x440]
/* 0x347B5A */    ADD             R4, SP, #0x170+var_130
/* 0x347B5C */    MOVS            R2, #0; bool
/* 0x347B5E */    MOVS            R5, #0
/* 0x347B60 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x347B62 */    MOV             R1, R4; CEvent *
/* 0x347B64 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x347B68 */    MOV             R0, R4; this
/* 0x347B6A */    BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
/* 0x347B6E */    ADD             R0, SP, #0x170+var_F0; this
/* 0x347B70 */    BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
/* 0x347B74 */    B.W             loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x347B78 */    VLDR            S0, =100.0
/* 0x347B7C */    VLDR            S2, [R5]
/* 0x347B80 */    VMIN.F32        D16, D1, D0
/* 0x347B84 */    VLDR            S0, =0.0
/* 0x347B88 */    VMAX.F32        D0, D16, D0
/* 0x347B8C */    VSTR            S0, [R5]
/* 0x347B90 */    B.W             loc_3483E8
/* 0x347B94 */    MOV.W           R6, #0xFFFFFFFF
/* 0x347B98 */    LDR.W           R0, =(ScriptParams_ptr - 0x347BA2)
/* 0x347B9C */    MOVS            R1, #1; __int16
/* 0x347B9E */    ADD             R0, PC; ScriptParams_ptr
/* 0x347BA0 */    LDR             R0, [R0]; ScriptParams
/* 0x347BA2 */    STR             R6, [R0]
/* 0x347BA4 */    MOV             R0, R8; this
/* 0x347BA6 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x347BAA */    B.W             loc_3483E8
/* 0x347BAE */    ADD.W           R0, R5, #0xC
/* 0x347BB2 */    VSTR            S18, [R5,#4]
/* 0x347BB6 */    VSTR            S16, [R5,#8]
/* 0x347BBA */    VSTR            S0, [R0]
/* 0x347BBE */    LDR             R0, [R5,#0x14]; this
/* 0x347BC0 */    CMP             R0, #0
/* 0x347BC2 */    BEQ             loc_347C82
/* 0x347BC4 */    MOVS            R1, #0; x
/* 0x347BC6 */    MOVS            R2, #0; float
/* 0x347BC8 */    MOVS            R3, #0; float
/* 0x347BCA */    VLDR            S16, [R0,#0x30]
/* 0x347BCE */    VLDR            S18, [R0,#0x34]
/* 0x347BD2 */    VLDR            S20, [R0,#0x38]
/* 0x347BD6 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x347BDA */    LDR             R0, [R5,#0x14]
/* 0x347BDC */    VLDR            S0, [R0,#0x30]
/* 0x347BE0 */    VLDR            S2, [R0,#0x34]
/* 0x347BE4 */    VLDR            S4, [R0,#0x38]
/* 0x347BE8 */    VADD.F32        S0, S16, S0
/* 0x347BEC */    VADD.F32        S2, S18, S2
/* 0x347BF0 */    VADD.F32        S4, S20, S4
/* 0x347BF4 */    VSTR            S0, [R0,#0x30]
/* 0x347BF8 */    VSTR            S2, [R0,#0x34]
/* 0x347BFC */    VSTR            S4, [R0,#0x38]
/* 0x347C00 */    B               loc_347C86
/* 0x347C02 */    VLDR            S2, [R9,#0x10]
/* 0x347C06 */    VLDR            S0, =180.0
/* 0x347C0A */    VLDR            S10, =360.0
/* 0x347C0E */    VMUL.F32        S4, S2, S0
/* 0x347C12 */    VLDR            S2, =3.1416
/* 0x347C16 */    LDR.W           R0, =(ScriptParams_ptr - 0x347C1E)
/* 0x347C1A */    ADD             R0, PC; ScriptParams_ptr
/* 0x347C1C */    LDR             R0, [R0]; ScriptParams
/* 0x347C1E */    VDIV.F32        S4, S4, S2
/* 0x347C22 */    VCMPE.F32       S4, #0.0
/* 0x347C26 */    VMRS            APSR_nzcv, FPSCR
/* 0x347C2A */    VADD.F32        S6, S4, S10
/* 0x347C2E */    IT LT
/* 0x347C30 */    VMOVLT.F32      S4, S6
/* 0x347C34 */    VLDR            S16, [R0,#4]
/* 0x347C38 */    VCMP.F32        S4, S16
/* 0x347C3C */    VMRS            APSR_nzcv, FPSCR
/* 0x347C40 */    BNE             loc_347D0A
/* 0x347C42 */    MOVS            R5, #1
/* 0x347C44 */    B               loc_3483E0
/* 0x347C46 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x347C58)
/* 0x347C4A */    MOV.W           R2, #0x194
/* 0x347C4E */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x347C5A)
/* 0x347C52 */    MOVS            R5, #0
/* 0x347C54 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x347C56 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x347C58 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x347C5A */    LDR             R1, [R1]; CWorld::Players ...
/* 0x347C5C */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x347C5E */    SMULBB.W        R0, R0, R2
/* 0x347C62 */    LDR             R6, [R1,R0]
/* 0x347C64 */    MOV             R0, R4; this
/* 0x347C66 */    MOVS            R1, #0; unsigned __int8
/* 0x347C68 */    BLX             j__ZN7CObject20SetObjectTargettableEh; CObject::SetObjectTargettable(uchar)
/* 0x347C6C */    LDR.W           R0, [R6,#0x720]
/* 0x347C70 */    CMP             R0, R4
/* 0x347C72 */    BNE.W           loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x347C76 */    MOV             R0, R6; this
/* 0x347C78 */    MOVS            R1, #0; CEntity *
/* 0x347C7A */    MOVS            R5, #0
/* 0x347C7C */    BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
/* 0x347C80 */    B               loc_3483EA; jumptable 003464E6 cases 809,812,894,899
/* 0x347C82 */    MOVS            R0, #0
/* 0x347C84 */    STR             R0, [R5,#0x10]
/* 0x347C86 */    ADD             R0, SP, #0x170+var_130; this
/* 0x347C88 */    MOV             R1, R5; CVector *
/* 0x347C8A */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x347C8E */    LDRB.W          R0, [R8,#0xE6]
/* 0x347C92 */    CMP             R0, #0
/* 0x347C94 */    ITTT NE
/* 0x347C96 */    LDRNE           R0, [R5,#0x1C]
/* 0x347C98 */    ORRNE.W         R0, R0, #0x40000
/* 0x347C9C */    STRNE           R0, [R5,#0x1C]
/* 0x347C9E */    MOV             R0, R5; this
/* 0x347CA0 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x347CA4 */    LDR.W           R1, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x347CB0)
/* 0x347CA8 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x347CB2)
/* 0x347CAC */    ADD             R1, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
/* 0x347CAE */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x347CB0 */    LDR             R1, [R1]; CPopulation::ms_nTotalMissionPeds ...
/* 0x347CB2 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x347CB4 */    LDR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
/* 0x347CB6 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x347CB8 */    ADDS            R2, #1
/* 0x347CBA */    STR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
/* 0x347CBC */    LDRD.W          R1, R0, [R0]
/* 0x347CC0 */    MOV             R2, #0xBED87F3B
/* 0x347CC8 */    SUBS            R1, R5, R1
/* 0x347CCA */    ASRS            R1, R1, #2
/* 0x347CCC */    MULS            R1, R2
/* 0x347CCE */    LDR.W           R2, =(ScriptParams_ptr - 0x347CD6)
/* 0x347CD2 */    ADD             R2, PC; ScriptParams_ptr
/* 0x347CD4 */    LDR             R2, [R2]; ScriptParams
/* 0x347CD6 */    LDRB            R0, [R0,R1]
/* 0x347CD8 */    ORR.W           R0, R0, R1,LSL#8
/* 0x347CDC */    STR             R0, [R2]
/* 0x347CDE */    MOV             R0, R8; this
/* 0x347CE0 */    MOVS            R1, #1; __int16
/* 0x347CE2 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x347CE6 */    LDRB.W          R0, [R8,#0xE6]
/* 0x347CEA */    CMP             R0, #0
/* 0x347CEC */    BEQ.W           loc_3483E8
/* 0x347CF0 */    LDR.W           R0, =(ScriptParams_ptr - 0x347CFC)
/* 0x347CF4 */    LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x347CFE)
/* 0x347CF8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x347CFA */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x347CFC */    LDR             R2, [R0]; ScriptParams
/* 0x347CFE */    LDR             R0, [R1]; this
/* 0x347D00 */    LDR             R1, [R2]; int
/* 0x347D02 */    MOVS            R2, #2; unsigned __int8
/* 0x347D04 */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x347D08 */    B               loc_3483E8
/* 0x347D0A */    VSUB.F32        S8, S4, S16
/* 0x347D0E */    VLDR            S6, [R0,#8]
/* 0x347D12 */    VSUB.F32        S12, S16, S4
/* 0x347D16 */    VCMPE.F32       S8, #0.0
/* 0x347D1A */    VMRS            APSR_nzcv, FPSCR
/* 0x347D1E */    VADD.F32        S14, S8, S10
/* 0x347D22 */    VCMPE.F32       S12, #0.0
/* 0x347D26 */    VADD.F32        S10, S12, S10
/* 0x347D2A */    IT LT
/* 0x347D2C */    VMOVLT.F32      S8, S14
/* 0x347D30 */    VMRS            APSR_nzcv, FPSCR
/* 0x347D34 */    IT LT
/* 0x347D36 */    VMOVLT.F32      S12, S10
/* 0x347D3A */    VCMPE.F32       S12, S8
/* 0x347D3E */    VMRS            APSR_nzcv, FPSCR
/* 0x347D42 */    BGE.W           loc_3480AA
/* 0x347D46 */    VCMPE.F32       S12, S6
/* 0x347D4A */    VMRS            APSR_nzcv, FPSCR
/* 0x347D4E */    VMOV.F32        S18, S16
/* 0x347D52 */    IT GE
/* 0x347D54 */    VADDGE.F32      S18, S6, S4
/* 0x347D58 */    B               loc_3480BC
/* 0x347D5A */    LDR.W           R0, =(ScriptParams_ptr - 0x347D66)
/* 0x347D5E */    LDR.W           R2, =(TheCamera_ptr - 0x347D68)
/* 0x347D62 */    ADD             R0, PC; ScriptParams_ptr
/* 0x347D64 */    ADD             R2, PC; TheCamera_ptr
/* 0x347D66 */    LDR             R0, [R0]; ScriptParams
/* 0x347D68 */    LDRSH.W         R1, [R0]; __int16
/* 0x347D6C */    LDR             R0, [R2]; TheCamera ; this
/* 0x347D6E */    BLX             j__ZN7CCamera27SetZoomValueCamStringScriptEs; CCamera::SetZoomValueCamStringScript(short)
/* 0x347D72 */    B               loc_3483E8
/* 0x347D74 */    VCMPE.F32       S2, S14
/* 0x347D78 */    VMRS            APSR_nzcv, FPSCR
/* 0x347D7C */    VMOV.F32        S2, S18
/* 0x347D80 */    IT GT
/* 0x347D82 */    VSUBGT.F32      S2, S10, S14
/* 0x347D86 */    VSUB.F32        S14, S0, S16
/* 0x347D8A */    VSTR            S2, [SP,#0x170+var_130]
/* 0x347D8E */    VCMPE.F32       S12, #0.0
/* 0x347D92 */    VMRS            APSR_nzcv, FPSCR
/* 0x347D96 */    BGE             loc_347DCC
/* 0x347D98 */    VNEG.F32        S10, S12
/* 0x347D9C */    VCMPE.F32       S8, S10
/* 0x347DA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x347DA4 */    VMOV.F32        S10, S20
/* 0x347DA8 */    IT LT
/* 0x347DAA */    VADDLT.F32      S10, S8, S6
/* 0x347DAE */    B               loc_347DDE
/* 0x347DB0 */    DCFS -100.0
/* 0x347DB4 */    DCFS 50.0
/* 0x347DB8 */    DCFS 100.0
/* 0x347DBC */    DCFS 0.0
/* 0x347DC0 */    DCFS 180.0
/* 0x347DC4 */    DCFS 360.0
/* 0x347DC8 */    DCFS 3.1416
/* 0x347DCC */    VCMPE.F32       S12, S8
/* 0x347DD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x347DD4 */    VMOV.F32        S10, S20
/* 0x347DD8 */    IT GT
/* 0x347DDA */    VSUBGT.F32      S10, S6, S8
/* 0x347DDE */    VCMPE.F32       S14, #0.0
/* 0x347DE2 */    VSTR            S10, [SP,#0x170+var_130+4]
/* 0x347DE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x347DEA */    BGE             loc_347E04
/* 0x347DEC */    VNEG.F32        S6, S14
/* 0x347DF0 */    VCMPE.F32       S4, S6
/* 0x347DF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x347DF8 */    VMOV.F32        S6, S16
/* 0x347DFC */    IT LT
/* 0x347DFE */    VADDLT.F32      S6, S4, S0
/* 0x347E02 */    B               loc_347E16
/* 0x347E04 */    VCMPE.F32       S14, S4
/* 0x347E08 */    VMRS            APSR_nzcv, FPSCR
/* 0x347E0C */    VMOV.F32        S6, S16
/* 0x347E10 */    IT GT
/* 0x347E12 */    VSUBGT.F32      S6, S0, S4
/* 0x347E16 */    LDR.W           R0, =(ScriptParams_ptr - 0x347E22)
/* 0x347E1A */    VSTR            S6, [SP,#0x170+var_128]
/* 0x347E1E */    ADD             R0, PC; ScriptParams_ptr
/* 0x347E20 */    LDR             R0, [R0]; ScriptParams
/* 0x347E22 */    LDR             R0, [R0,#(dword_81A924 - 0x81A908)]
/* 0x347E24 */    CMP             R0, #0
/* 0x347E26 */    BEQ.W           loc_348052
/* 0x347E2A */    ADD             R0, SP, #0x170+var_AC
/* 0x347E2C */    MOV             R10, R0
/* 0x347E2E */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x347E32 */    LDR.W           R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x347E42)
/* 0x347E36 */    ADD             R2, SP, #0x170+var_130
/* 0x347E38 */    ADD.W           R12, SP, #0x170+var_7C
/* 0x347E3C */    ADD             R4, SP, #0x170+var_F0
/* 0x347E3E */    ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x347E40 */    LDM             R2, {R0-R2}
/* 0x347E42 */    STM.W           R12, {R0-R2}
/* 0x347E46 */    ADD.W           R12, SP, #0x170+var_F0
/* 0x347E4A */    LDRSH.W         R0, [R9,#0x26]
/* 0x347E4E */    LDR             R1, [R3]; CModelInfo::ms_modelInfoPtrs ...
/* 0x347E50 */    STR             R1, [SP,#0x170+var_134]
/* 0x347E52 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x347E56 */    LDR             R0, [R0,#0x2C]
/* 0x347E58 */    LDM.W           R0, {R1-R3,R6}
/* 0x347E5C */    LDRD.W          R5, R0, [R0,#0x10]
/* 0x347E60 */    STM.W           R12, {R1-R3}
/* 0x347E64 */    STRD.W          R6, R2, [SP,#0x170+var_B8]
/* 0x347E68 */    MOV             R2, R4
/* 0x347E6A */    STR             R0, [SP,#0x170+var_B0]
/* 0x347E6C */    STRD.W          R6, R5, [SP,#0x170+var_C8]
/* 0x347E70 */    MOV             R6, R10
/* 0x347E72 */    STR             R3, [SP,#0x170+var_C0]
/* 0x347E74 */    STRD.W          R1, R5, [SP,#0x170+var_D8]
/* 0x347E78 */    MOV             R1, R6
/* 0x347E7A */    STR             R0, [SP,#0x170+var_D0]
/* 0x347E7C */    ADD             R0, SP, #0x170+var_60
/* 0x347E7E */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x347E82 */    LDR             R0, [SP,#0x170+var_58]
/* 0x347E84 */    ADD.W           R10, SP, #0x170+var_B8
/* 0x347E88 */    STR             R0, [SP,#0x170+var_E8]
/* 0x347E8A */    ADD             R0, SP, #0x170+var_60
/* 0x347E8C */    VLDR            D16, [SP,#0x170+var_60]
/* 0x347E90 */    MOV             R1, R6
/* 0x347E92 */    MOV             R2, R10
/* 0x347E94 */    VSTR            D16, [SP,#0x170+var_F0]
/* 0x347E98 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x347E9C */    LDR             R0, [SP,#0x170+var_58]
/* 0x347E9E */    ADD             R5, SP, #0x170+var_C8
/* 0x347EA0 */    STR             R0, [SP,#0x170+var_B0]
/* 0x347EA2 */    ADD             R0, SP, #0x170+var_60
/* 0x347EA4 */    VLDR            D16, [SP,#0x170+var_60]
/* 0x347EA8 */    MOV             R1, R6
/* 0x347EAA */    MOV             R2, R5
/* 0x347EAC */    VSTR            D16, [SP,#0x170+var_B8]
/* 0x347EB0 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x347EB4 */    LDR             R0, [SP,#0x170+var_58]
/* 0x347EB6 */    ADD.W           R11, SP, #0x170+var_D8
/* 0x347EBA */    STR             R0, [SP,#0x170+var_C0]
/* 0x347EBC */    ADD             R0, SP, #0x170+var_60
/* 0x347EBE */    VLDR            D16, [SP,#0x170+var_60]
/* 0x347EC2 */    MOV             R1, R6
/* 0x347EC4 */    MOV             R2, R11
/* 0x347EC6 */    VSTR            D16, [SP,#0x170+var_C8]
/* 0x347ECA */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x347ECE */    VLDR            S2, [SP,#0x170+var_F0]
/* 0x347ED2 */    MOV             R12, R5
/* 0x347ED4 */    VLDR            S6, [SP,#0x170+var_B8]
/* 0x347ED8 */    MOV             R6, R4
/* 0x347EDA */    LDR             R0, [SP,#0x170+var_58]
/* 0x347EDC */    VCMPE.F32       S6, S2
/* 0x347EE0 */    VLDR            D16, [SP,#0x170+var_60]
/* 0x347EE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x347EE8 */    STR             R0, [SP,#0x170+var_D0]
/* 0x347EEA */    MOV             R0, R4
/* 0x347EEC */    VSTR            D16, [SP,#0x170+var_D8]
/* 0x347EF0 */    VLDR            S4, [SP,#0x170+var_F0+4]
/* 0x347EF4 */    VLDR            S8, [SP,#0x170+var_B8+4]
/* 0x347EF8 */    VLDR            S10, [SP,#0x170+var_C8]
/* 0x347EFC */    VLDR            S0, [SP,#0x170+var_C8+4]
/* 0x347F00 */    IT LT
/* 0x347F02 */    MOVLT           R0, R10
/* 0x347F04 */    VLDR            S12, [R0]
/* 0x347F08 */    MOV             R1, R0
/* 0x347F0A */    VCMPE.F32       S10, S12
/* 0x347F0E */    VMRS            APSR_nzcv, FPSCR
/* 0x347F12 */    IT LT
/* 0x347F14 */    MOVLT           R1, R5
/* 0x347F16 */    VLDR            S1, [SP,#0x170+var_D8]
/* 0x347F1A */    VLDR            S14, [R1]
/* 0x347F1E */    MOV             R1, R5
/* 0x347F20 */    VLDR            S3, [SP,#0x170+var_D8+4]
/* 0x347F24 */    VCMPE.F32       S1, S14
/* 0x347F28 */    VMRS            APSR_nzcv, FPSCR
/* 0x347F2C */    VCMPE.F32       S10, S12
/* 0x347F30 */    ITT LT
/* 0x347F32 */    MOVLT           R1, R11
/* 0x347F34 */    MOVLT           R0, R1
/* 0x347F36 */    VMRS            APSR_nzcv, FPSCR
/* 0x347F3A */    VCMPE.F32       S8, S4
/* 0x347F3E */    IT LT
/* 0x347F40 */    MOVLT           R0, R1
/* 0x347F42 */    VMRS            APSR_nzcv, FPSCR
/* 0x347F46 */    MOV             R1, R4
/* 0x347F48 */    LDR             R3, [R0]; CVector *
/* 0x347F4A */    IT GT
/* 0x347F4C */    MOVGT           R1, R10
/* 0x347F4E */    VLDR            S12, [R1,#4]
/* 0x347F52 */    MOV             R0, R1
/* 0x347F54 */    VCMPE.F32       S0, S12
/* 0x347F58 */    VMRS            APSR_nzcv, FPSCR
/* 0x347F5C */    IT GT
/* 0x347F5E */    MOVGT           R0, R5
/* 0x347F60 */    VLDR            S14, [R0,#4]
/* 0x347F64 */    VCMPE.F32       S3, S14
/* 0x347F68 */    VMRS            APSR_nzcv, FPSCR
/* 0x347F6C */    VCMPE.F32       S6, S2
/* 0x347F70 */    ITT GT
/* 0x347F72 */    MOVGT           R12, R11
/* 0x347F74 */    MOVGT           R1, R12
/* 0x347F76 */    VMRS            APSR_nzcv, FPSCR
/* 0x347F7A */    IT GT
/* 0x347F7C */    MOVGT           R6, R10
/* 0x347F7E */    VLDR            S2, [R6]
/* 0x347F82 */    MOV             R0, R6
/* 0x347F84 */    VCMPE.F32       S10, S2
/* 0x347F88 */    VMRS            APSR_nzcv, FPSCR
/* 0x347F8C */    IT GT
/* 0x347F8E */    MOVGT           R0, R5
/* 0x347F90 */    VLDR            S6, [R0]
/* 0x347F94 */    MOV             R0, R5
/* 0x347F96 */    VCMPE.F32       S1, S6
/* 0x347F9A */    VMRS            APSR_nzcv, FPSCR
/* 0x347F9E */    VCMPE.F32       S10, S2
/* 0x347FA2 */    ITT GT
/* 0x347FA4 */    MOVGT           R0, R11
/* 0x347FA6 */    MOVGT           R6, R0
/* 0x347FA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x347FAC */    VCMPE.F32       S8, S4
/* 0x347FB0 */    IT GT
/* 0x347FB2 */    MOVGT           R6, R0
/* 0x347FB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x347FB8 */    IT LT
/* 0x347FBA */    MOVLT           R4, R10
/* 0x347FBC */    VLDR            S2, [R4,#4]
/* 0x347FC0 */    MOV             R0, R4
/* 0x347FC2 */    VCMPE.F32       S0, S2
/* 0x347FC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x347FCA */    IT LT
/* 0x347FCC */    MOVLT           R0, R5
/* 0x347FCE */    VLDR            S4, [R0,#4]
/* 0x347FD2 */    VCMPE.F32       S3, S4
/* 0x347FD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x347FDA */    VCMPE.F32       S0, S2
/* 0x347FDE */    ITT LT
/* 0x347FE0 */    MOVLT           R5, R11
/* 0x347FE2 */    MOVLT           R4, R5
/* 0x347FE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x347FE8 */    LDRSH.W         R0, [R9,#0x26]
/* 0x347FEC */    VCMPE.F32       S0, S12
/* 0x347FF0 */    LDR             R2, [SP,#0x170+var_134]
/* 0x347FF2 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x347FF6 */    MOV.W           R2, #2
/* 0x347FFA */    LDR             R0, [R0,#0x2C]; this
/* 0x347FFC */    IT LT
/* 0x347FFE */    MOVLT           R4, R5
/* 0x348000 */    VMRS            APSR_nzcv, FPSCR
/* 0x348004 */    VLDR            S4, [R6]
/* 0x348008 */    MOV.W           R5, #1
/* 0x34800C */    VLDR            S2, [R4,#4]
/* 0x348010 */    SUB.W           R6, R7, #-var_62
/* 0x348014 */    IT GT
/* 0x348016 */    MOVGT           R1, R12
/* 0x348018 */    VLDR            S0, [R1,#4]
/* 0x34801C */    MOVS            R1, #0
/* 0x34801E */    STRD.W          R6, R2, [SP,#0x170+var_164]; CVector *
/* 0x348022 */    ADD             R2, SP, #0x170+var_130; CMatrix *
/* 0x348024 */    STRD.W          R1, R1, [SP,#0x170+var_15C]; __int16
/* 0x348028 */    STRD.W          R5, R5, [SP,#0x170+var_154]; bool
/* 0x34802C */    STRD.W          R1, R1, [SP,#0x170+var_14C]; bool
/* 0x348030 */    ADD             R1, SP, #0x170+var_AC; CBox *
/* 0x348032 */    VSTR            S2, [SP,#0x170+var_170]
/* 0x348036 */    VSTR            S4, [SP,#0x170+var_16C]
/* 0x34803A */    VSTR            S0, [SP,#0x170+var_168]
/* 0x34803E */    BLX             j__ZN6CWorld41FindObjectsIntersectingAngledCollisionBoxERK4CBoxRK7CMatrixRK7CVectorffffPssPP7CEntitybbbbb; CWorld::FindObjectsIntersectingAngledCollisionBox(CBox const&,CMatrix const&,CVector const&,float,float,float,float,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x348042 */    LDRSH.W         R0, [R7,#var_62]
/* 0x348046 */    CMP             R0, #0
/* 0x348048 */    BGT.W           loc_3483E0
/* 0x34804C */    ADD             R3, SP, #0x170+var_130
/* 0x34804E */    LDM             R3, {R1-R3}
/* 0x348050 */    B               loc_34805E
/* 0x348052 */    VMOV            R1, S2
/* 0x348056 */    VMOV            R2, S10
/* 0x34805A */    VMOV            R3, S6
/* 0x34805E */    LDR.W           R0, [R9]
/* 0x348062 */    MOVS            R4, #0
/* 0x348064 */    LDR             R6, [R0,#0x3C]
/* 0x348066 */    MOV             R0, R9
/* 0x348068 */    STR             R4, [SP,#0x170+var_170]
/* 0x34806A */    BLX             R6
/* 0x34806C */    VLDR            S2, [SP,#0x170+var_130+4]
/* 0x348070 */    MOVS            R0, #0
/* 0x348072 */    VLDR            S0, [SP,#0x170+var_130]
/* 0x348076 */    MOVS            R1, #0
/* 0x348078 */    VCMP.F32        S2, S20
/* 0x34807C */    VLDR            S4, [SP,#0x170+var_128]
/* 0x348080 */    VMRS            APSR_nzcv, FPSCR
/* 0x348084 */    VCMP.F32        S0, S18
/* 0x348088 */    IT EQ
/* 0x34808A */    MOVEQ           R0, #1
/* 0x34808C */    VMRS            APSR_nzcv, FPSCR
/* 0x348090 */    VCMP.F32        S4, S16
/* 0x348094 */    IT EQ
/* 0x348096 */    MOVEQ           R1, #1
/* 0x348098 */    VMRS            APSR_nzcv, FPSCR
/* 0x34809C */    AND.W           R0, R0, R1
/* 0x3480A0 */    IT EQ
/* 0x3480A2 */    MOVEQ           R4, #1
/* 0x3480A4 */    AND.W           R5, R0, R4
/* 0x3480A8 */    B               loc_3483E0
/* 0x3480AA */    VCMPE.F32       S8, S6
/* 0x3480AE */    VMRS            APSR_nzcv, FPSCR
/* 0x3480B2 */    VMOV.F32        S18, S16
/* 0x3480B6 */    IT GE
/* 0x3480B8 */    VSUBGE.F32      S18, S4, S6
/* 0x3480BC */    VMUL.F32        S2, S18, S2
/* 0x3480C0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3480C8)
/* 0x3480C4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3480C6 */    LDR             R0, [R0]; ScriptParams
/* 0x3480C8 */    VDIV.F32        S20, S2, S0
/* 0x3480CC */    LDR             R0, [R0,#(dword_81A914 - 0x81A908)]
/* 0x3480CE */    CMP             R0, #0
/* 0x3480D0 */    BEQ.W           loc_348336
/* 0x3480D4 */    VMOV            R1, S20; x
/* 0x3480D8 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x3480DC */    CMP             R5, #0
/* 0x3480DE */    IT EQ
/* 0x3480E0 */    ADDEQ.W         R0, R9, #4
/* 0x3480E4 */    VLDR            D16, [R0]
/* 0x3480E8 */    LDR             R0, [R0,#8]
/* 0x3480EA */    STR             R0, [SP,#0x170+var_128]
/* 0x3480EC */    ADD             R0, SP, #0x170+var_AC; this
/* 0x3480EE */    VSTR            D16, [SP,#0x170+var_130]
/* 0x3480F2 */    MOV             R10, R0
/* 0x3480F4 */    BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
/* 0x3480F8 */    VLDR            S0, [SP,#0x170+var_7C]
/* 0x3480FC */    ADD.W           R12, SP, #0x170+var_F0
/* 0x348100 */    VLDR            S6, [SP,#0x170+var_130]
/* 0x348104 */    ADD             R4, SP, #0x170+var_F0
/* 0x348106 */    VLDR            S2, [SP,#0x170+var_78]
/* 0x34810A */    VLDR            S8, [SP,#0x170+var_130+4]
/* 0x34810E */    VADD.F32        S0, S6, S0
/* 0x348112 */    VLDR            S4, [SP,#0x170+var_74]
/* 0x348116 */    VLDR            S10, [SP,#0x170+var_128]
/* 0x34811A */    VADD.F32        S2, S8, S2
/* 0x34811E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x348128)
/* 0x348120 */    VADD.F32        S4, S10, S4
/* 0x348124 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x348126 */    LDR             R1, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x348128 */    VSTR            S0, [SP,#0x170+var_7C]
/* 0x34812C */    VSTR            S2, [SP,#0x170+var_78]
/* 0x348130 */    STR             R1, [SP,#0x170+var_134]
/* 0x348132 */    VSTR            S4, [SP,#0x170+var_74]
/* 0x348136 */    LDRSH.W         R0, [R9,#0x26]
/* 0x34813A */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x34813E */    LDR             R0, [R0,#0x2C]
/* 0x348140 */    LDM.W           R0, {R1-R3,R6}
/* 0x348144 */    LDRD.W          R5, R0, [R0,#0x10]
/* 0x348148 */    STM.W           R12, {R1-R3}
/* 0x34814C */    STRD.W          R6, R2, [SP,#0x170+var_B8]
/* 0x348150 */    MOV             R2, R4
/* 0x348152 */    STR             R0, [SP,#0x170+var_B0]
/* 0x348154 */    STRD.W          R6, R5, [SP,#0x170+var_C8]
/* 0x348158 */    MOV             R6, R10
/* 0x34815A */    STR             R3, [SP,#0x170+var_C0]
/* 0x34815C */    STRD.W          R1, R5, [SP,#0x170+var_D8]
/* 0x348160 */    MOV             R1, R6
/* 0x348162 */    STR             R0, [SP,#0x170+var_D0]
/* 0x348164 */    ADD             R0, SP, #0x170+var_60
/* 0x348166 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x34816A */    LDR             R0, [SP,#0x170+var_58]
/* 0x34816C */    ADD.W           R10, SP, #0x170+var_B8
/* 0x348170 */    STR             R0, [SP,#0x170+var_E8]
/* 0x348172 */    ADD             R0, SP, #0x170+var_60
/* 0x348174 */    VLDR            D16, [SP,#0x170+var_60]
/* 0x348178 */    MOV             R1, R6
/* 0x34817A */    MOV             R2, R10
/* 0x34817C */    VSTR            D16, [SP,#0x170+var_F0]
/* 0x348180 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x348184 */    LDR             R0, [SP,#0x170+var_58]
/* 0x348186 */    ADD             R5, SP, #0x170+var_C8
/* 0x348188 */    STR             R0, [SP,#0x170+var_B0]
/* 0x34818A */    ADD             R0, SP, #0x170+var_60
/* 0x34818C */    VLDR            D16, [SP,#0x170+var_60]
/* 0x348190 */    MOV             R1, R6
/* 0x348192 */    MOV             R2, R5
/* 0x348194 */    VSTR            D16, [SP,#0x170+var_B8]
/* 0x348198 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x34819C */    LDR             R0, [SP,#0x170+var_58]
/* 0x34819E */    ADD.W           R11, SP, #0x170+var_D8
/* 0x3481A2 */    STR             R0, [SP,#0x170+var_C0]
/* 0x3481A4 */    ADD             R0, SP, #0x170+var_60
/* 0x3481A6 */    VLDR            D16, [SP,#0x170+var_60]
/* 0x3481AA */    MOV             R1, R6
/* 0x3481AC */    MOV             R2, R11
/* 0x3481AE */    VSTR            D16, [SP,#0x170+var_C8]
/* 0x3481B2 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3481B6 */    VLDR            S2, [SP,#0x170+var_F0]
/* 0x3481BA */    MOV             R12, R5
/* 0x3481BC */    VLDR            S6, [SP,#0x170+var_B8]
/* 0x3481C0 */    MOV             R6, R4
/* 0x3481C2 */    LDR             R0, [SP,#0x170+var_58]
/* 0x3481C4 */    VCMPE.F32       S6, S2
/* 0x3481C8 */    VLDR            D16, [SP,#0x170+var_60]
/* 0x3481CC */    VMRS            APSR_nzcv, FPSCR
/* 0x3481D0 */    STR             R0, [SP,#0x170+var_D0]
/* 0x3481D2 */    MOV             R0, R4
/* 0x3481D4 */    VSTR            D16, [SP,#0x170+var_D8]
/* 0x3481D8 */    VLDR            S4, [SP,#0x170+var_F0+4]
/* 0x3481DC */    VLDR            S8, [SP,#0x170+var_B8+4]
/* 0x3481E0 */    VLDR            S10, [SP,#0x170+var_C8]
/* 0x3481E4 */    VLDR            S0, [SP,#0x170+var_C8+4]
/* 0x3481E8 */    IT LT
/* 0x3481EA */    MOVLT           R0, R10
/* 0x3481EC */    VLDR            S12, [R0]
/* 0x3481F0 */    MOV             R1, R0
/* 0x3481F2 */    VCMPE.F32       S10, S12
/* 0x3481F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3481FA */    IT LT
/* 0x3481FC */    MOVLT           R1, R5
/* 0x3481FE */    VLDR            S1, [SP,#0x170+var_D8]
/* 0x348202 */    VLDR            S14, [R1]
/* 0x348206 */    MOV             R1, R5
/* 0x348208 */    VLDR            S3, [SP,#0x170+var_D8+4]
/* 0x34820C */    VCMPE.F32       S1, S14
/* 0x348210 */    VMRS            APSR_nzcv, FPSCR
/* 0x348214 */    VCMPE.F32       S10, S12
/* 0x348218 */    ITT LT
/* 0x34821A */    MOVLT           R1, R11
/* 0x34821C */    MOVLT           R0, R1
/* 0x34821E */    VMRS            APSR_nzcv, FPSCR
/* 0x348222 */    VCMPE.F32       S8, S4
/* 0x348226 */    IT LT
/* 0x348228 */    MOVLT           R0, R1
/* 0x34822A */    VMRS            APSR_nzcv, FPSCR
/* 0x34822E */    MOV             R1, R4
/* 0x348230 */    LDR             R3, [R0]; CVector *
/* 0x348232 */    IT GT
/* 0x348234 */    MOVGT           R1, R10
/* 0x348236 */    VLDR            S12, [R1,#4]
/* 0x34823A */    MOV             R0, R1
/* 0x34823C */    VCMPE.F32       S0, S12
/* 0x348240 */    VMRS            APSR_nzcv, FPSCR
/* 0x348244 */    IT GT
/* 0x348246 */    MOVGT           R0, R5
/* 0x348248 */    VLDR            S14, [R0,#4]
/* 0x34824C */    VCMPE.F32       S3, S14
/* 0x348250 */    VMRS            APSR_nzcv, FPSCR
/* 0x348254 */    VCMPE.F32       S6, S2
/* 0x348258 */    ITT GT
/* 0x34825A */    MOVGT           R12, R11
/* 0x34825C */    MOVGT           R1, R12
/* 0x34825E */    VMRS            APSR_nzcv, FPSCR
/* 0x348262 */    IT GT
/* 0x348264 */    MOVGT           R6, R10
/* 0x348266 */    VLDR            S2, [R6]
/* 0x34826A */    MOV             R0, R6
/* 0x34826C */    VCMPE.F32       S10, S2
/* 0x348270 */    VMRS            APSR_nzcv, FPSCR
/* 0x348274 */    IT GT
/* 0x348276 */    MOVGT           R0, R5
/* 0x348278 */    VLDR            S6, [R0]
/* 0x34827C */    MOV             R0, R5
/* 0x34827E */    VCMPE.F32       S1, S6
/* 0x348282 */    VMRS            APSR_nzcv, FPSCR
/* 0x348286 */    VCMPE.F32       S10, S2
/* 0x34828A */    ITT GT
/* 0x34828C */    MOVGT           R0, R11
/* 0x34828E */    MOVGT           R6, R0
/* 0x348290 */    VMRS            APSR_nzcv, FPSCR
/* 0x348294 */    VCMPE.F32       S8, S4
/* 0x348298 */    IT GT
/* 0x34829A */    MOVGT           R6, R0
/* 0x34829C */    VMRS            APSR_nzcv, FPSCR
/* 0x3482A0 */    IT LT
/* 0x3482A2 */    MOVLT           R4, R10
/* 0x3482A4 */    VLDR            S2, [R4,#4]
/* 0x3482A8 */    MOV             R0, R4
/* 0x3482AA */    VCMPE.F32       S0, S2
/* 0x3482AE */    VMRS            APSR_nzcv, FPSCR
/* 0x3482B2 */    IT LT
/* 0x3482B4 */    MOVLT           R0, R5
/* 0x3482B6 */    VLDR            S4, [R0,#4]
/* 0x3482BA */    VCMPE.F32       S3, S4
/* 0x3482BE */    VMRS            APSR_nzcv, FPSCR
/* 0x3482C2 */    VCMPE.F32       S0, S2
/* 0x3482C6 */    ITT LT
/* 0x3482C8 */    MOVLT           R5, R11
/* 0x3482CA */    MOVLT           R4, R5
/* 0x3482CC */    VMRS            APSR_nzcv, FPSCR
/* 0x3482D0 */    LDRSH.W         R0, [R9,#0x26]
/* 0x3482D4 */    VCMPE.F32       S0, S12
/* 0x3482D8 */    LDR             R2, [SP,#0x170+var_134]
/* 0x3482DA */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x3482DE */    MOV.W           R2, #2
/* 0x3482E2 */    LDR             R0, [R0,#0x2C]; this
/* 0x3482E4 */    IT LT
/* 0x3482E6 */    MOVLT           R4, R5
/* 0x3482E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3482EC */    VLDR            S4, [R6]
/* 0x3482F0 */    MOV.W           R5, #1
/* 0x3482F4 */    VLDR            S2, [R4,#4]
/* 0x3482F8 */    SUB.W           R6, R7, #-var_62
/* 0x3482FC */    IT GT
/* 0x3482FE */    MOVGT           R1, R12
/* 0x348300 */    VLDR            S0, [R1,#4]
/* 0x348304 */    MOVS            R1, #0
/* 0x348306 */    STRD.W          R6, R2, [SP,#0x170+var_164]; CVector *
/* 0x34830A */    ADD             R2, SP, #0x170+var_130; CMatrix *
/* 0x34830C */    STRD.W          R1, R1, [SP,#0x170+var_15C]; __int16
/* 0x348310 */    STRD.W          R5, R5, [SP,#0x170+var_154]; bool
/* 0x348314 */    STRD.W          R1, R1, [SP,#0x170+var_14C]; bool
/* 0x348318 */    ADD             R1, SP, #0x170+var_AC; CBox *
/* 0x34831A */    VSTR            S2, [SP,#0x170+var_170]
/* 0x34831E */    VSTR            S4, [SP,#0x170+var_16C]
/* 0x348322 */    VSTR            S0, [SP,#0x170+var_168]
/* 0x348326 */    BLX             j__ZN6CWorld41FindObjectsIntersectingAngledCollisionBoxERK4CBoxRK7CMatrixRK7CVectorffffPssPP7CEntitybbbbb; CWorld::FindObjectsIntersectingAngledCollisionBox(CBox const&,CMatrix const&,CVector const&,float,float,float,float,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x34832A */    LDRSH.W         R0, [R7,#var_62]
/* 0x34832E */    CMP             R0, #0
/* 0x348330 */    BGT             loc_3483E0
/* 0x348332 */    LDR.W           R5, [R9,#0x14]
/* 0x348336 */    CBZ             R5, loc_3483AA
/* 0x348338 */    VMOV            R1, S20; x
/* 0x34833C */    MOV             R0, R5; this
/* 0x34833E */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x348342 */    B               loc_3483AE
/* 0x348344 */    BIC.W           R3, R3, #0x81
/* 0x348348 */    STRD.W          R3, R2, [R1]
/* 0x34834C */    LDRB.W          R1, [R0,#0x32]
/* 0x348350 */    CMP             R1, #0
/* 0x348352 */    BNE             loc_3483E8
/* 0x348354 */    LDR             R1, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x34835E)
/* 0x348356 */    MOVS            R2, #0
/* 0x348358 */    MOVS            R3, #0
/* 0x34835A */    ADD             R1, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
/* 0x34835C */    LDR             R1, [R1]; CTheScripts::InvisibilitySettingArray ...
/* 0x34835E */    LDR.W           R6, [R1,R2,LSL#2]
/* 0x348362 */    MOVS            R5, #0
/* 0x348364 */    CMP             R6, R0
/* 0x348366 */    IT NE
/* 0x348368 */    MOVNE           R5, #1
/* 0x34836A */    ADD             R3, R5
/* 0x34836C */    UXTH            R2, R3
/* 0x34836E */    CMP             R2, #0x13
/* 0x348370 */    BHI             loc_348376
/* 0x348372 */    CMP             R5, #0
/* 0x348374 */    BNE             loc_34835E
/* 0x348376 */    CMP             R6, R0
/* 0x348378 */    BEQ             loc_3483E8
/* 0x34837A */    LDR             R2, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x348384)
/* 0x34837C */    MOVS            R1, #0
/* 0x34837E */    MOVS            R3, #0
/* 0x348380 */    ADD             R2, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
/* 0x348382 */    LDR             R2, [R2]; CTheScripts::InvisibilitySettingArray ...
/* 0x348384 */    LDR.W           R5, [R2,R1,LSL#2]
/* 0x348388 */    CMP             R5, #0
/* 0x34838A */    MOV             R6, R5
/* 0x34838C */    IT NE
/* 0x34838E */    MOVNE           R6, #1
/* 0x348390 */    ADD             R3, R6
/* 0x348392 */    UXTH            R1, R3
/* 0x348394 */    CMP             R1, #0x13
/* 0x348396 */    BHI             loc_34839C
/* 0x348398 */    CMP             R6, #0
/* 0x34839A */    BNE             loc_348384
/* 0x34839C */    CBNZ            R5, loc_3483E8
/* 0x34839E */    LDR             R2, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x3483A4)
/* 0x3483A0 */    ADD             R2, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
/* 0x3483A2 */    LDR             R2, [R2]; CTheScripts::InvisibilitySettingArray ...
/* 0x3483A4 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x3483A8 */    B               loc_3483E8
/* 0x3483AA */    VSTR            S20, [R9,#0x10]
/* 0x3483AE */    LDR.W           R0, [R9,#0x18]
/* 0x3483B2 */    CBZ             R0, loc_3483CC
/* 0x3483B4 */    LDR             R1, [R0,#4]
/* 0x3483B6 */    LDR.W           R0, [R9,#0x14]
/* 0x3483BA */    ADDS            R1, #0x10
/* 0x3483BC */    CBZ             R0, loc_3483C4
/* 0x3483BE */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x3483C2 */    B               loc_3483CC
/* 0x3483C4 */    ADD.W           R0, R9, #4
/* 0x3483C8 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x3483CC */    MOV             R0, R9; this
/* 0x3483CE */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x3483D2 */    VCMP.F32        S18, S16
/* 0x3483D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3483DA */    BEQ.W           loc_347C42
/* 0x3483DE */    MOVS            R5, #0
/* 0x3483E0 */    MOV             R0, R8; this
/* 0x3483E2 */    MOV             R1, R5; unsigned __int8
/* 0x3483E4 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x3483E8 */    MOVS            R5, #0
/* 0x3483EA */    ADD             R0, SP, #0x170+var_AC; jumptable 003464E6 cases 809,812,894,899
/* 0x3483EC */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x3483F0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x3483F8)
/* 0x3483F2 */    LDR             R1, [SP,#0x170+var_44]
/* 0x3483F4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3483F6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3483F8 */    LDR             R0, [R0]
/* 0x3483FA */    SUBS            R0, R0, R1
/* 0x3483FC */    ITTTT EQ
/* 0x3483FE */    SXTBEQ          R0, R5
/* 0x348400 */    ADDEQ           SP, SP, #0x130
/* 0x348402 */    VPOPEQ          {D8-D11}
/* 0x348406 */    ADDEQ           SP, SP, #4
/* 0x348408 */    ITT EQ
/* 0x34840A */    POPEQ.W         {R8-R11}
/* 0x34840E */    POPEQ           {R4-R7,PC}
/* 0x348410 */    BLX             __stack_chk_fail
/* 0x348414 */    MOV             R0, R5; this
/* 0x348416 */    BLX             j__ZN11CTheScripts13RemoveThisPedEP4CPed; CTheScripts::RemoveThisPed(CPed *)
/* 0x34841A */    LDRB.W          R0, [R8,#0xE6]
/* 0x34841E */    CMP             R0, #0
/* 0x348420 */    BEQ             loc_3483E8
/* 0x348422 */    LDR             R0, =(ScriptParams_ptr - 0x34842A)
/* 0x348424 */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x34842C)
/* 0x348426 */    ADD             R0, PC; ScriptParams_ptr
/* 0x348428 */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x34842A */    LDR             R2, [R0]; ScriptParams
/* 0x34842C */    LDR             R0, [R1]; this
/* 0x34842E */    LDR             R1, [R2]; int
/* 0x348430 */    MOVS            R2, #2; unsigned __int8
/* 0x348432 */    BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
/* 0x348436 */    B               loc_3483E8
