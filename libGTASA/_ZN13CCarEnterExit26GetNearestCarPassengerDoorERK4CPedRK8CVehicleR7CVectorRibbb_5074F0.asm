; =========================================================================
; Full Function Name : _ZN13CCarEnterExit26GetNearestCarPassengerDoorERK4CPedRK8CVehicleR7CVectorRibbb
; Start Address       : 0x5074F0
; End Address         : 0x5078D6
; =========================================================================

/* 0x5074F0 */    PUSH            {R4-R7,LR}
/* 0x5074F2 */    ADD             R7, SP, #0xC
/* 0x5074F4 */    PUSH.W          {R8-R11}
/* 0x5074F8 */    SUB             SP, SP, #4
/* 0x5074FA */    VPUSH           {D8-D15}
/* 0x5074FE */    SUB             SP, SP, #0x10
/* 0x507500 */    MOV             R6, R1
/* 0x507502 */    MOV             R9, R0
/* 0x507504 */    LDR.W           R0, [R6,#0x388]
/* 0x507508 */    MOV             R8, R3
/* 0x50750A */    MOV             R4, R2
/* 0x50750C */    LDRB.W          R1, [R0,#0xDE]
/* 0x507510 */    LDRD.W          R11, R3, [R7,#arg_4]; CVector *
/* 0x507514 */    SUBS            R1, #0xF
/* 0x507516 */    CMP             R1, #1
/* 0x507518 */    BHI             loc_507560
/* 0x50751A */    CMP.W           R11, #1
/* 0x50751E */    BNE             loc_50752A
/* 0x507520 */    LDRB.W          R0, [R6,#0x48A]
/* 0x507524 */    LSLS            R0, R0, #0x1D
/* 0x507526 */    BMI.W           loc_50766A
/* 0x50752A */    CMP             R3, #1
/* 0x50752C */    BNE             loc_507540
/* 0x50752E */    MOV             R0, R6; this
/* 0x507530 */    MOVS            R1, #byte_8; CVehicle *
/* 0x507532 */    MOVS            R2, #0; int
/* 0x507534 */    MOVS            R5, #0
/* 0x507536 */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x50753A */    CMP             R0, #1
/* 0x50753C */    BNE.W           loc_5078AE
/* 0x507540 */    MOV             R0, SP; this
/* 0x507542 */    MOV             R1, R6; CVehicle *
/* 0x507544 */    MOVS            R2, #8; int
/* 0x507546 */    MOVS            R5, #8
/* 0x507548 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x50754C */    VLDR            D16, [SP,#0x70+var_70]
/* 0x507550 */    LDR             R0, [SP,#0x70+var_68]
/* 0x507552 */    STR             R0, [R4,#8]
/* 0x507554 */    VSTR            D16, [R4]
/* 0x507558 */    STR.W           R5, [R8]
/* 0x50755C */    MOVS            R5, #1
/* 0x50755E */    B               loc_5078AE
/* 0x507560 */    LDR.W           R1, [R6,#0x5A0]
/* 0x507564 */    LDR.W           R10, [R7,#arg_0]
/* 0x507568 */    CMP             R1, #9
/* 0x50756A */    BEQ             loc_5075F0
/* 0x50756C */    LDRB.W          R0, [R0,#0xCD]
/* 0x507570 */    LSLS            R0, R0, #0x1E
/* 0x507572 */    BMI             loc_5075F0
/* 0x507574 */    CMP.W           R10, #1
/* 0x507578 */    BNE             loc_507582
/* 0x50757A */    LDR.W           R0, [R6,#0x468]
/* 0x50757E */    CMP             R0, #0
/* 0x507580 */    BNE             loc_507676
/* 0x507582 */    CMP.W           R11, #1
/* 0x507586 */    BNE             loc_507590
/* 0x507588 */    LDRB.W          R0, [R6,#0x48A]
/* 0x50758C */    LSLS            R0, R0, #0x1D
/* 0x50758E */    BMI             loc_507676
/* 0x507590 */    CMP             R3, #1
/* 0x507592 */    BNE             loc_5075A6
/* 0x507594 */    MOV             R0, R6; this
/* 0x507596 */    MOVS            R1, #byte_8; CVehicle *
/* 0x507598 */    MOVS            R2, #0; int
/* 0x50759A */    MOVS            R5, #0
/* 0x50759C */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x5075A0 */    CMP             R0, #1
/* 0x5075A2 */    BNE.W           loc_507704
/* 0x5075A6 */    MOV             R0, SP; this
/* 0x5075A8 */    MOV             R1, R6; CVehicle *
/* 0x5075AA */    MOVS            R2, #8; int
/* 0x5075AC */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x5075B0 */    LDR.W           R0, [R9,#0x14]
/* 0x5075B4 */    MOVS            R5, #1
/* 0x5075B6 */    VLDR            S17, [SP,#0x70+var_70]
/* 0x5075BA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5075BE */    CMP             R0, #0
/* 0x5075C0 */    VLDR            S30, [SP,#0x70+var_70+4]
/* 0x5075C4 */    VLDR            S28, [SP,#0x70+var_68]
/* 0x5075C8 */    IT EQ
/* 0x5075CA */    ADDEQ.W         R1, R9, #4
/* 0x5075CE */    VLDR            S22, =999.0
/* 0x5075D2 */    VLDR            S0, [R1]
/* 0x5075D6 */    VLDR            S2, [R1,#4]
/* 0x5075DA */    VMOV.F32        S24, S22
/* 0x5075DE */    VSUB.F32        S25, S17, S0
/* 0x5075E2 */    VSUB.F32        S26, S30, S2
/* 0x5075E6 */    VMOV.F32        S27, S22
/* 0x5075EA */    VMOV.F32        S29, S22
/* 0x5075EE */    B               loc_50771C
/* 0x5075F0 */    CMP.W           R10, #1
/* 0x5075F4 */    BNE             loc_507608
/* 0x5075F6 */    LDR.W           R0, [R6,#0x468]
/* 0x5075FA */    CBZ             R0, loc_507608
/* 0x5075FC */    VLDR            S22, =999.0
/* 0x507600 */    MOVS            R5, #0
/* 0x507602 */    VMOV.F32        S24, S22
/* 0x507606 */    B               loc_5076F4
/* 0x507608 */    CMP.W           R11, #1
/* 0x50760C */    BNE             loc_507616
/* 0x50760E */    LDRB.W          R0, [R6,#0x48A]
/* 0x507612 */    LSLS            R0, R0, #0x1E
/* 0x507614 */    BMI             loc_50766E
/* 0x507616 */    CMP             R3, #1
/* 0x507618 */    BNE             loc_50762A
/* 0x50761A */    MOV             R0, R6; this
/* 0x50761C */    MOVS            R1, #(byte_9+2); CVehicle *
/* 0x50761E */    MOVS            R2, #0; int
/* 0x507620 */    MOVS            R5, #0
/* 0x507622 */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x507626 */    CMP             R0, #1
/* 0x507628 */    BNE             loc_50767E
/* 0x50762A */    MOV             R0, SP; this
/* 0x50762C */    MOV             R1, R6; CVehicle *
/* 0x50762E */    MOVS            R2, #0xB; int
/* 0x507630 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x507634 */    LDR.W           R0, [R9,#0x14]
/* 0x507638 */    MOVS            R5, #1
/* 0x50763A */    VLDR            S20, [SP,#0x70+var_70]
/* 0x50763E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x507642 */    CMP             R0, #0
/* 0x507644 */    VLDR            S18, [SP,#0x70+var_70+4]
/* 0x507648 */    VLDR            S16, [SP,#0x70+var_68]
/* 0x50764C */    IT EQ
/* 0x50764E */    ADDEQ.W         R1, R9, #4
/* 0x507652 */    VLDR            S0, [R1]
/* 0x507656 */    VLDR            S2, [R1,#4]
/* 0x50765A */    VSUB.F32        S24, S20, S0
/* 0x50765E */    VSUB.F32        S22, S18, S2
/* 0x507662 */    CMP.W           R10, #1
/* 0x507666 */    BEQ             loc_50768C
/* 0x507668 */    B               loc_507692
/* 0x50766A */    MOVS            R5, #0
/* 0x50766C */    B               loc_5078AE
/* 0x50766E */    VLDR            S22, =999.0
/* 0x507672 */    MOVS            R5, #0
/* 0x507674 */    B               loc_507682
/* 0x507676 */    VLDR            S26, =999.0
/* 0x50767A */    MOVS            R5, #0
/* 0x50767C */    B               loc_507708
/* 0x50767E */    VLDR            S22, =999.0
/* 0x507682 */    VMOV.F32        S24, S22
/* 0x507686 */    CMP.W           R10, #1
/* 0x50768A */    BNE             loc_507692
/* 0x50768C */    LDR.W           R0, [R6,#0x468]
/* 0x507690 */    CBNZ            R0, loc_5076F4
/* 0x507692 */    CMP.W           R11, #1
/* 0x507696 */    BNE             loc_5076A0
/* 0x507698 */    LDRB.W          R0, [R6,#0x48A]
/* 0x50769C */    LSLS            R0, R0, #0x1C
/* 0x50769E */    BMI             loc_5076F4
/* 0x5076A0 */    LDR             R0, [R7,#arg_8]
/* 0x5076A2 */    CMP             R0, #1
/* 0x5076A4 */    BNE             loc_5076B2
/* 0x5076A6 */    MOV             R0, R6; this
/* 0x5076A8 */    MOVS            R1, #byte_9; CVehicle *
/* 0x5076AA */    MOVS            R2, #0; int
/* 0x5076AC */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x5076B0 */    CBZ             R0, loc_5076F4
/* 0x5076B2 */    MOV             R0, SP; this
/* 0x5076B4 */    MOV             R1, R6; CVehicle *
/* 0x5076B6 */    MOVS            R2, #9; int
/* 0x5076B8 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x5076BC */    LDR.W           R0, [R9,#0x14]
/* 0x5076C0 */    MOVS            R5, #1
/* 0x5076C2 */    VLDR            S23, [SP,#0x70+var_70]
/* 0x5076C6 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5076CA */    CMP             R0, #0
/* 0x5076CC */    VLDR            S21, [SP,#0x70+var_70+4]
/* 0x5076D0 */    VLDR            S19, [SP,#0x70+var_68]
/* 0x5076D4 */    IT EQ
/* 0x5076D6 */    ADDEQ.W         R1, R9, #4
/* 0x5076DA */    VLDR            S0, [R1]
/* 0x5076DE */    VLDR            S2, [R1,#4]
/* 0x5076E2 */    VLDR            S26, =999.0
/* 0x5076E6 */    VSUB.F32        S29, S23, S0
/* 0x5076EA */    VSUB.F32        S27, S21, S2
/* 0x5076EE */    VMOV.F32        S25, S26
/* 0x5076F2 */    B               loc_50771C
/* 0x5076F4 */    VLDR            S26, =999.0
/* 0x5076F8 */    CMP             R5, #0
/* 0x5076FA */    IT NE
/* 0x5076FC */    MOVNE           R5, #1
/* 0x5076FE */    VMOV.F32        S25, S26
/* 0x507702 */    B               loc_507714
/* 0x507704 */    VLDR            S26, =999.0
/* 0x507708 */    VMOV.F32        S25, S26
/* 0x50770C */    VMOV.F32        S22, S26
/* 0x507710 */    VMOV.F32        S24, S26
/* 0x507714 */    VMOV.F32        S27, S26
/* 0x507718 */    VMOV.F32        S29, S26
/* 0x50771C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x507726)
/* 0x50771E */    LDRSH.W         R1, [R6,#0x26]
/* 0x507722 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x507724 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x507726 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x50772A */    LDRSB.W         R0, [R0,#0x64]
/* 0x50772E */    CMP             R0, #3
/* 0x507730 */    BLT             loc_50782C
/* 0x507732 */    LDR.W           R0, [R6,#0x388]
/* 0x507736 */    LDRB.W          R0, [R0,#0xCD]
/* 0x50773A */    LSLS            R0, R0, #0x18
/* 0x50773C */    BMI             loc_5077A6
/* 0x50773E */    CMP.W           R10, #1
/* 0x507742 */    BNE             loc_50774A
/* 0x507744 */    LDR.W           R0, [R6,#0x46C]
/* 0x507748 */    CBNZ            R0, loc_5077B0
/* 0x50774A */    CMP.W           R11, #1
/* 0x50774E */    BNE             loc_507758
/* 0x507750 */    LDRB.W          R0, [R6,#0x48A]
/* 0x507754 */    LSLS            R0, R0, #0x1E
/* 0x507756 */    BMI             loc_5077B0
/* 0x507758 */    LDR             R0, [R7,#arg_8]
/* 0x50775A */    CMP             R0, #1
/* 0x50775C */    BNE             loc_50776C
/* 0x50775E */    MOV             R0, R6; this
/* 0x507760 */    MOVS            R1, #(byte_9+2); CVehicle *
/* 0x507762 */    MOVS            R2, #0; int
/* 0x507764 */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x507768 */    CMP             R0, #1
/* 0x50776A */    BNE             loc_5077B0
/* 0x50776C */    MOV             R0, SP; this
/* 0x50776E */    MOV             R1, R6; CVehicle *
/* 0x507770 */    MOVS            R2, #0xB; int
/* 0x507772 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x507776 */    LDR.W           R0, [R9,#0x14]
/* 0x50777A */    MOVS            R5, #1
/* 0x50777C */    VLDR            S20, [SP,#0x70+var_70]
/* 0x507780 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x507784 */    CMP             R0, #0
/* 0x507786 */    VLDR            S18, [SP,#0x70+var_70+4]
/* 0x50778A */    VLDR            S16, [SP,#0x70+var_68]
/* 0x50778E */    IT EQ
/* 0x507790 */    ADDEQ.W         R1, R9, #4
/* 0x507794 */    VLDR            S0, [R1]
/* 0x507798 */    VLDR            S2, [R1,#4]
/* 0x50779C */    VSUB.F32        S24, S20, S0
/* 0x5077A0 */    VSUB.F32        S22, S18, S2
/* 0x5077A4 */    B               loc_5077B0
/* 0x5077A6 */    LDR.W           R0, [R6,#0x5A0]
/* 0x5077AA */    CMP             R0, #0
/* 0x5077AC */    BEQ.W           loc_5078BE
/* 0x5077B0 */    LDR.W           R0, [R6,#0x388]
/* 0x5077B4 */    LDRB.W          R0, [R0,#0xCD]
/* 0x5077B8 */    LSLS            R0, R0, #0x18
/* 0x5077BA */    BMI             loc_507824
/* 0x5077BC */    CMP.W           R10, #1
/* 0x5077C0 */    BNE             loc_5077C8
/* 0x5077C2 */    LDR.W           R0, [R6,#0x470]
/* 0x5077C6 */    CBNZ            R0, loc_50782C
/* 0x5077C8 */    CMP.W           R11, #1
/* 0x5077CC */    BNE             loc_5077D6
/* 0x5077CE */    LDRB.W          R0, [R6,#0x48A]
/* 0x5077D2 */    LSLS            R0, R0, #0x1C
/* 0x5077D4 */    BMI             loc_50782C
/* 0x5077D6 */    LDR             R0, [R7,#arg_8]
/* 0x5077D8 */    CMP             R0, #1
/* 0x5077DA */    BNE             loc_5077EA
/* 0x5077DC */    MOV             R0, R6; this
/* 0x5077DE */    MOVS            R1, #byte_9; CVehicle *
/* 0x5077E0 */    MOVS            R2, #0; int
/* 0x5077E2 */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x5077E6 */    CMP             R0, #1
/* 0x5077E8 */    BNE             loc_50782C
/* 0x5077EA */    MOV             R0, SP; this
/* 0x5077EC */    MOV             R1, R6; CVehicle *
/* 0x5077EE */    MOVS            R2, #9; int
/* 0x5077F0 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x5077F4 */    LDR.W           R0, [R9,#0x14]
/* 0x5077F8 */    MOVS            R5, #1
/* 0x5077FA */    VLDR            S23, [SP,#0x70+var_70]
/* 0x5077FE */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x507802 */    CMP             R0, #0
/* 0x507804 */    VLDR            S21, [SP,#0x70+var_70+4]
/* 0x507808 */    VLDR            S19, [SP,#0x70+var_68]
/* 0x50780C */    IT EQ
/* 0x50780E */    ADDEQ.W         R1, R9, #4
/* 0x507812 */    VLDR            S0, [R1]
/* 0x507816 */    VLDR            S2, [R1,#4]
/* 0x50781A */    VSUB.F32        S29, S23, S0
/* 0x50781E */    VSUB.F32        S27, S21, S2
/* 0x507822 */    B               loc_50782C
/* 0x507824 */    LDR.W           R0, [R6,#0x5A0]
/* 0x507828 */    CMP             R0, #0
/* 0x50782A */    BEQ             loc_5078CA
/* 0x50782C */    VMUL.F32        S0, S25, S25
/* 0x507830 */    MOVS            R0, #8
/* 0x507832 */    VMUL.F32        S2, S26, S26
/* 0x507836 */    VSTR            S17, [R4]
/* 0x50783A */    VMUL.F32        S4, S24, S24
/* 0x50783E */    VSTR            S30, [R4,#4]
/* 0x507842 */    VMUL.F32        S6, S22, S22
/* 0x507846 */    VSTR            S28, [R4,#8]
/* 0x50784A */    STR.W           R0, [R8]
/* 0x50784E */    VADD.F32        S0, S2, S0
/* 0x507852 */    VADD.F32        S2, S6, S4
/* 0x507856 */    VCMPE.F32       S2, S0
/* 0x50785A */    VMRS            APSR_nzcv, FPSCR
/* 0x50785E */    BGE             loc_50787A
/* 0x507860 */    VMOV.F32        S26, S22
/* 0x507864 */    MOVS            R0, #0xB
/* 0x507866 */    VMOV.F32        S25, S24
/* 0x50786A */    STR.W           R0, [R8]
/* 0x50786E */    VSTR            S20, [R4]
/* 0x507872 */    VSTR            S18, [R4,#4]
/* 0x507876 */    VSTR            S16, [R4,#8]
/* 0x50787A */    VMUL.F32        S0, S25, S25
/* 0x50787E */    VMUL.F32        S2, S26, S26
/* 0x507882 */    VMUL.F32        S4, S29, S29
/* 0x507886 */    VMUL.F32        S6, S27, S27
/* 0x50788A */    VADD.F32        S0, S2, S0
/* 0x50788E */    VADD.F32        S2, S6, S4
/* 0x507892 */    VCMPE.F32       S2, S0
/* 0x507896 */    VMRS            APSR_nzcv, FPSCR
/* 0x50789A */    BGE             loc_5078AE
/* 0x50789C */    MOVS            R0, #9
/* 0x50789E */    STR.W           R0, [R8]
/* 0x5078A2 */    VSTR            S23, [R4]
/* 0x5078A6 */    VSTR            S21, [R4,#4]
/* 0x5078AA */    VSTR            S19, [R4,#8]
/* 0x5078AE */    MOV             R0, R5
/* 0x5078B0 */    ADD             SP, SP, #0x10
/* 0x5078B2 */    VPOP            {D8-D15}
/* 0x5078B6 */    ADD             SP, SP, #4
/* 0x5078B8 */    POP.W           {R8-R11}
/* 0x5078BC */    POP             {R4-R7,PC}
/* 0x5078BE */    LDR.W           R0, [R6,#0x688]
/* 0x5078C2 */    CMP             R0, #0
/* 0x5078C4 */    BNE.W           loc_50773E
/* 0x5078C8 */    B               loc_5077B0
/* 0x5078CA */    LDR.W           R0, [R6,#0x680]
/* 0x5078CE */    CMP             R0, #0
/* 0x5078D0 */    BNE.W           loc_5077BC
/* 0x5078D4 */    B               loc_50782C
