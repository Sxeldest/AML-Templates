; =========================================================================
; Full Function Name : _ZN18CTaskSimpleJetPack9SerializeEv
; Start Address       : 0x5335D4
; End Address         : 0x533784
; =========================================================================

/* 0x5335D4 */    PUSH            {R4-R7,LR}
/* 0x5335D6 */    ADD             R7, SP, #0xC
/* 0x5335D8 */    PUSH.W          {R11}
/* 0x5335DC */    MOV             R4, R0
/* 0x5335DE */    LDR             R0, [R4]
/* 0x5335E0 */    LDR             R1, [R0,#0x14]
/* 0x5335E2 */    MOV             R0, R4
/* 0x5335E4 */    BLX             R1
/* 0x5335E6 */    MOV             R5, R0
/* 0x5335E8 */    LDR             R0, =(UseDataFence_ptr - 0x5335EE)
/* 0x5335EA */    ADD             R0, PC; UseDataFence_ptr
/* 0x5335EC */    LDR             R0, [R0]; UseDataFence
/* 0x5335EE */    LDRB            R0, [R0]
/* 0x5335F0 */    CMP             R0, #0
/* 0x5335F2 */    IT NE
/* 0x5335F4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5335F8 */    MOVS            R0, #4; byte_count
/* 0x5335FA */    BLX             malloc
/* 0x5335FE */    MOV             R6, R0
/* 0x533600 */    MOVS            R1, #byte_4; void *
/* 0x533602 */    STR             R5, [R6]
/* 0x533604 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x533608 */    MOV             R0, R6; p
/* 0x53360A */    BLX             free
/* 0x53360E */    LDR             R0, [R4]
/* 0x533610 */    LDR             R1, [R0,#0x14]
/* 0x533612 */    MOV             R0, R4
/* 0x533614 */    BLX             R1
/* 0x533616 */    MOVW            R1, #0x517
/* 0x53361A */    CMP             R0, R1
/* 0x53361C */    BNE             loc_533702
/* 0x53361E */    LDR             R0, =(UseDataFence_ptr - 0x533624)
/* 0x533620 */    ADD             R0, PC; UseDataFence_ptr
/* 0x533622 */    LDR             R0, [R0]; UseDataFence
/* 0x533624 */    LDRB            R0, [R0]
/* 0x533626 */    CMP             R0, #0
/* 0x533628 */    IT NE
/* 0x53362A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x53362E */    MOVS            R0, #0xC; byte_count
/* 0x533630 */    BLX             malloc
/* 0x533634 */    ADD.W           R1, R4, #0x48 ; 'H'
/* 0x533638 */    MOV             R5, R0
/* 0x53363A */    LDR             R0, [R4,#0x50]
/* 0x53363C */    VLD1.8          {D16}, [R1]
/* 0x533640 */    MOVS            R1, #(byte_9+3); void *
/* 0x533642 */    STR             R0, [R5,#8]
/* 0x533644 */    MOV             R0, R5; this
/* 0x533646 */    VST1.8          {D16}, [R5]
/* 0x53364A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x53364E */    MOV             R0, R5; p
/* 0x533650 */    BLX             free
/* 0x533654 */    LDR             R0, =(UseDataFence_ptr - 0x53365A)
/* 0x533656 */    ADD             R0, PC; UseDataFence_ptr
/* 0x533658 */    LDR             R0, [R0]; UseDataFence
/* 0x53365A */    LDRB            R0, [R0]
/* 0x53365C */    CMP             R0, #0
/* 0x53365E */    IT NE
/* 0x533660 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x533664 */    MOVS            R0, #4; byte_count
/* 0x533666 */    BLX             malloc
/* 0x53366A */    MOV             R5, R0
/* 0x53366C */    LDR             R0, [R4,#0x54]
/* 0x53366E */    STR             R0, [R5]
/* 0x533670 */    MOV             R0, R5; this
/* 0x533672 */    MOVS            R1, #byte_4; void *
/* 0x533674 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x533678 */    MOV             R0, R5; p
/* 0x53367A */    BLX             free
/* 0x53367E */    LDR             R0, =(UseDataFence_ptr - 0x533684)
/* 0x533680 */    ADD             R0, PC; UseDataFence_ptr
/* 0x533682 */    LDR             R0, [R0]; UseDataFence
/* 0x533684 */    LDRB            R0, [R0]
/* 0x533686 */    CMP             R0, #0
/* 0x533688 */    IT NE
/* 0x53368A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x53368E */    MOVS            R0, #4; byte_count
/* 0x533690 */    BLX             malloc
/* 0x533694 */    MOV             R5, R0
/* 0x533696 */    LDR             R0, [R4,#0x58]
/* 0x533698 */    STR             R0, [R5]
/* 0x53369A */    MOV             R0, R5; this
/* 0x53369C */    MOVS            R1, #byte_4; void *
/* 0x53369E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5336A2 */    MOV             R0, R5; p
/* 0x5336A4 */    BLX             free
/* 0x5336A8 */    LDR             R0, [R4,#0x60]
/* 0x5336AA */    CBZ             R0, loc_53371C
/* 0x5336AC */    LDR             R1, =(UseDataFence_ptr - 0x5336B6)
/* 0x5336AE */    LDRB.W          R0, [R0,#0x3A]
/* 0x5336B2 */    ADD             R1, PC; UseDataFence_ptr
/* 0x5336B4 */    AND.W           R6, R0, #7
/* 0x5336B8 */    LDR             R1, [R1]; UseDataFence
/* 0x5336BA */    LDRB            R1, [R1]
/* 0x5336BC */    CMP             R1, #0
/* 0x5336BE */    IT NE
/* 0x5336C0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5336C4 */    MOVS            R0, #4; byte_count
/* 0x5336C6 */    BLX             malloc
/* 0x5336CA */    MOV             R5, R0
/* 0x5336CC */    MOVS            R1, #byte_4; void *
/* 0x5336CE */    STR             R6, [R5]
/* 0x5336D0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5336D4 */    MOV             R0, R5; p
/* 0x5336D6 */    BLX             free
/* 0x5336DA */    LDR             R0, [R4,#0x60]; CObject *
/* 0x5336DC */    LDRB.W          R1, [R0,#0x3A]
/* 0x5336E0 */    AND.W           R1, R1, #7
/* 0x5336E4 */    CMP             R1, #2
/* 0x5336E6 */    BEQ             loc_533744
/* 0x5336E8 */    CMP             R1, #4
/* 0x5336EA */    BEQ             loc_533750
/* 0x5336EC */    CMP             R1, #3
/* 0x5336EE */    ITT NE
/* 0x5336F0 */    POPNE.W         {R11}
/* 0x5336F4 */    POPNE           {R4-R7,PC}
/* 0x5336F6 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x5336FA */    MOV             R4, R0
/* 0x5336FC */    LDR             R0, =(UseDataFence_ptr - 0x533702)
/* 0x5336FE */    ADD             R0, PC; UseDataFence_ptr
/* 0x533700 */    B               loc_53375A
/* 0x533702 */    LDR             R0, [R4]
/* 0x533704 */    LDR             R1, [R0,#0x14]
/* 0x533706 */    MOV             R0, R4
/* 0x533708 */    BLX             R1
/* 0x53370A */    MOV             R1, R0; int
/* 0x53370C */    MOVW            R0, #0x517; int
/* 0x533710 */    POP.W           {R11}
/* 0x533714 */    POP.W           {R4-R7,LR}
/* 0x533718 */    B.W             sub_1941D4
/* 0x53371C */    LDR             R0, =(UseDataFence_ptr - 0x533722)
/* 0x53371E */    ADD             R0, PC; UseDataFence_ptr
/* 0x533720 */    LDR             R0, [R0]; UseDataFence
/* 0x533722 */    LDRB            R0, [R0]
/* 0x533724 */    CMP             R0, #0
/* 0x533726 */    IT NE
/* 0x533728 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x53372C */    MOVS            R0, #4; byte_count
/* 0x53372E */    BLX             malloc
/* 0x533732 */    MOV             R4, R0
/* 0x533734 */    MOVS            R0, #0
/* 0x533736 */    STR             R0, [R4]
/* 0x533738 */    MOV             R0, R4; this
/* 0x53373A */    MOVS            R1, #byte_4; void *
/* 0x53373C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x533740 */    MOV             R0, R4
/* 0x533742 */    B               loc_533778
/* 0x533744 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x533748 */    MOV             R4, R0
/* 0x53374A */    LDR             R0, =(UseDataFence_ptr - 0x533750)
/* 0x53374C */    ADD             R0, PC; UseDataFence_ptr
/* 0x53374E */    B               loc_53375A
/* 0x533750 */    BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
/* 0x533754 */    MOV             R4, R0
/* 0x533756 */    LDR             R0, =(UseDataFence_ptr - 0x53375C)
/* 0x533758 */    ADD             R0, PC; UseDataFence_ptr
/* 0x53375A */    LDR             R0, [R0]; UseDataFence
/* 0x53375C */    LDRB            R0, [R0]
/* 0x53375E */    CMP             R0, #0
/* 0x533760 */    IT NE
/* 0x533762 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x533766 */    MOVS            R0, #4; byte_count
/* 0x533768 */    BLX             malloc
/* 0x53376C */    MOV             R5, R0
/* 0x53376E */    MOVS            R1, #byte_4; void *
/* 0x533770 */    STR             R4, [R5]
/* 0x533772 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x533776 */    MOV             R0, R5; p
/* 0x533778 */    POP.W           {R11}
/* 0x53377C */    POP.W           {R4-R7,LR}
/* 0x533780 */    B.W             j_free
