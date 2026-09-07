; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE9SerializeEv
; Start Address       : 0x4994B4
; End Address         : 0x499842
; =========================================================================

/* 0x4994B4 */    PUSH            {R4-R7,LR}
/* 0x4994B6 */    ADD             R7, SP, #0xC
/* 0x4994B8 */    PUSH.W          {R8-R10}
/* 0x4994BC */    SUB             SP, SP, #0x88
/* 0x4994BE */    MOV             R9, R0
/* 0x4994C0 */    LDR.W           R0, =(UseDataFence_ptr - 0x4994CC)
/* 0x4994C4 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x4994CE)
/* 0x4994C8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4994CA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x4994CC */    LDR             R0, [R0]; UseDataFence
/* 0x4994CE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x4994D0 */    LDRB            R6, [R0]
/* 0x4994D2 */    LDR             R0, [R1]
/* 0x4994D4 */    CMP             R6, #0
/* 0x4994D6 */    STR             R0, [SP,#0xA0+var_1C]
/* 0x4994D8 */    BEQ             loc_499518
/* 0x4994DA */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4994E6)
/* 0x4994DC */    MOVS            R3, #0
/* 0x4994DE */    LDR             R1, =(UseDataFence_ptr - 0x4994E8)
/* 0x4994E0 */    LDR             R2, =(DataFence_ptr - 0x4994EA)
/* 0x4994E2 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4994E4 */    ADD             R1, PC; UseDataFence_ptr
/* 0x4994E6 */    ADD             R2, PC; DataFence_ptr
/* 0x4994E8 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4994EA */    LDR.W           R8, [R1]; UseDataFence
/* 0x4994EE */    LDR             R1, [R2]; DataFence
/* 0x4994F0 */    LDR             R2, [R0]
/* 0x4994F2 */    STRB.W          R3, [R8]
/* 0x4994F6 */    LDRH            R1, [R1]
/* 0x4994F8 */    ADDS            R3, R2, #1
/* 0x4994FA */    STR             R3, [R0]
/* 0x4994FC */    MOVS            R0, #2; byte_count
/* 0x4994FE */    ADDS            R4, R2, R1
/* 0x499500 */    BLX             malloc
/* 0x499504 */    MOV             R5, R0
/* 0x499506 */    MOVS            R1, #(stderr+2); void *
/* 0x499508 */    STRH            R4, [R5]
/* 0x49950A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49950E */    MOV             R0, R5; p
/* 0x499510 */    BLX             free
/* 0x499514 */    STRB.W          R6, [R8]
/* 0x499518 */    MOVS            R0, #4; byte_count
/* 0x49951A */    BLX             malloc
/* 0x49951E */    MOV             R5, R0
/* 0x499520 */    MOVS            R0, #3
/* 0x499522 */    STR             R0, [R5]
/* 0x499524 */    MOV             R0, R5; this
/* 0x499526 */    MOVS            R1, #byte_4; void *
/* 0x499528 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49952C */    MOV             R0, R5; p
/* 0x49952E */    BLX             free
/* 0x499532 */    LDR.W           R0, [R9]
/* 0x499536 */    LDR             R1, [R0,#0x14]
/* 0x499538 */    MOV             R0, R9
/* 0x49953A */    BLX             R1
/* 0x49953C */    MOV             R8, R0
/* 0x49953E */    LDR             R0, =(UseDataFence_ptr - 0x499544)
/* 0x499540 */    ADD             R0, PC; UseDataFence_ptr
/* 0x499542 */    LDR             R0, [R0]; UseDataFence
/* 0x499544 */    LDRB            R5, [R0]
/* 0x499546 */    CBZ             R5, loc_499586
/* 0x499548 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x499554)
/* 0x49954A */    MOVS            R3, #0
/* 0x49954C */    LDR             R1, =(UseDataFence_ptr - 0x499556)
/* 0x49954E */    LDR             R2, =(DataFence_ptr - 0x499558)
/* 0x499550 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x499552 */    ADD             R1, PC; UseDataFence_ptr
/* 0x499554 */    ADD             R2, PC; DataFence_ptr
/* 0x499556 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x499558 */    LDR.W           R10, [R1]; UseDataFence
/* 0x49955C */    LDR             R1, [R2]; DataFence
/* 0x49955E */    LDR             R2, [R0]
/* 0x499560 */    STRB.W          R3, [R10]
/* 0x499564 */    LDRH            R1, [R1]
/* 0x499566 */    ADDS            R3, R2, #1
/* 0x499568 */    STR             R3, [R0]
/* 0x49956A */    MOVS            R0, #2; byte_count
/* 0x49956C */    ADDS            R4, R2, R1
/* 0x49956E */    BLX             malloc
/* 0x499572 */    MOV             R6, R0
/* 0x499574 */    MOVS            R1, #(stderr+2); void *
/* 0x499576 */    STRH            R4, [R6]
/* 0x499578 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49957C */    MOV             R0, R6; p
/* 0x49957E */    BLX             free
/* 0x499582 */    STRB.W          R5, [R10]
/* 0x499586 */    MOVS            R0, #4; byte_count
/* 0x499588 */    BLX             malloc
/* 0x49958C */    MOV             R6, R0
/* 0x49958E */    MOVS            R1, #byte_4; void *
/* 0x499590 */    STR.W           R8, [R6]
/* 0x499594 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x499598 */    MOV             R0, R6; p
/* 0x49959A */    BLX             free
/* 0x49959E */    LDR.W           R0, [R9]
/* 0x4995A2 */    LDR             R1, [R0,#0x14]
/* 0x4995A4 */    MOV             R0, R9
/* 0x4995A6 */    BLX             R1
/* 0x4995A8 */    MOVW            R1, #0x38B
/* 0x4995AC */    CMP             R0, R1
/* 0x4995AE */    BNE             loc_499646
/* 0x4995B0 */    LDR.W           R0, [R9,#0xC]
/* 0x4995B4 */    CMP             R0, #0
/* 0x4995B6 */    BEQ             loc_49967A
/* 0x4995B8 */    LDR             R1, =(UseDataFence_ptr - 0x4995C2)
/* 0x4995BA */    LDRB.W          R0, [R0,#0x3A]
/* 0x4995BE */    ADD             R1, PC; UseDataFence_ptr
/* 0x4995C0 */    AND.W           R8, R0, #7
/* 0x4995C4 */    LDR             R1, [R1]; UseDataFence
/* 0x4995C6 */    LDRB            R6, [R1]
/* 0x4995C8 */    CBZ             R6, loc_499608
/* 0x4995CA */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4995D6)
/* 0x4995CC */    MOVS            R3, #0
/* 0x4995CE */    LDR             R1, =(UseDataFence_ptr - 0x4995D8)
/* 0x4995D0 */    LDR             R2, =(DataFence_ptr - 0x4995DA)
/* 0x4995D2 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4995D4 */    ADD             R1, PC; UseDataFence_ptr
/* 0x4995D6 */    ADD             R2, PC; DataFence_ptr
/* 0x4995D8 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4995DA */    LDR.W           R10, [R1]; UseDataFence
/* 0x4995DE */    LDR             R1, [R2]; DataFence
/* 0x4995E0 */    LDR             R2, [R0]
/* 0x4995E2 */    STRB.W          R3, [R10]
/* 0x4995E6 */    LDRH            R1, [R1]
/* 0x4995E8 */    ADDS            R3, R2, #1
/* 0x4995EA */    STR             R3, [R0]
/* 0x4995EC */    MOVS            R0, #2; byte_count
/* 0x4995EE */    ADDS            R4, R2, R1
/* 0x4995F0 */    BLX             malloc
/* 0x4995F4 */    MOV             R5, R0
/* 0x4995F6 */    MOVS            R1, #(stderr+2); void *
/* 0x4995F8 */    STRH            R4, [R5]
/* 0x4995FA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4995FE */    MOV             R0, R5; p
/* 0x499600 */    BLX             free
/* 0x499604 */    STRB.W          R6, [R10]
/* 0x499608 */    MOVS            R0, #4; byte_count
/* 0x49960A */    BLX             malloc
/* 0x49960E */    MOV             R5, R0
/* 0x499610 */    MOVS            R1, #byte_4; void *
/* 0x499612 */    STR.W           R8, [R5]
/* 0x499616 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49961A */    MOV             R0, R5; p
/* 0x49961C */    BLX             free
/* 0x499620 */    LDR.W           R0, [R9,#0xC]; this
/* 0x499624 */    LDRB.W          R1, [R0,#0x3A]
/* 0x499628 */    AND.W           R1, R1, #7; CObject *
/* 0x49962C */    CMP             R1, #2
/* 0x49962E */    BEQ             loc_4996E8
/* 0x499630 */    CMP             R1, #4
/* 0x499632 */    BEQ             loc_4996F2
/* 0x499634 */    CMP             R1, #3
/* 0x499636 */    BNE             loc_499660
/* 0x499638 */    CMP             R0, #0
/* 0x49963A */    BEQ.W           loc_4997C4
/* 0x49963E */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x499642 */    MOV             R8, R0
/* 0x499644 */    B               loc_4997C8
/* 0x499646 */    LDR.W           R0, [R9]
/* 0x49964A */    LDR             R1, [R0,#0x14]
/* 0x49964C */    MOV             R0, R9
/* 0x49964E */    BLX             R1
/* 0x499650 */    LDR             R1, =(aErrorClassDIsN - 0x49965E); "ERROR - class %d is not type %d seriali"...
/* 0x499652 */    MOV             R2, R0
/* 0x499654 */    ADD             R0, SP, #0xA0+var_9C
/* 0x499656 */    MOVW            R3, #0x38B
/* 0x49965A */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x49965C */    BL              sub_5E6BC0
/* 0x499660 */    LDR             R0, =(__stack_chk_guard_ptr - 0x499668)
/* 0x499662 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x499664 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x499666 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x499668 */    LDR             R0, [R0]
/* 0x49966A */    SUBS            R0, R0, R1
/* 0x49966C */    ITTT EQ
/* 0x49966E */    ADDEQ           SP, SP, #0x88
/* 0x499670 */    POPEQ.W         {R8-R10}
/* 0x499674 */    POPEQ           {R4-R7,PC}
/* 0x499676 */    BLX             __stack_chk_fail
/* 0x49967A */    LDR             R0, =(UseDataFence_ptr - 0x499680)
/* 0x49967C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49967E */    LDR             R0, [R0]; UseDataFence
/* 0x499680 */    LDRB            R5, [R0]
/* 0x499682 */    CBZ             R5, loc_4996C2
/* 0x499684 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x499690)
/* 0x499686 */    MOVS            R3, #0
/* 0x499688 */    LDR             R1, =(UseDataFence_ptr - 0x499692)
/* 0x49968A */    LDR             R2, =(DataFence_ptr - 0x499694)
/* 0x49968C */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49968E */    ADD             R1, PC; UseDataFence_ptr
/* 0x499690 */    ADD             R2, PC; DataFence_ptr
/* 0x499692 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x499694 */    LDR.W           R8, [R1]; UseDataFence
/* 0x499698 */    LDR             R1, [R2]; DataFence
/* 0x49969A */    LDR             R2, [R0]
/* 0x49969C */    STRB.W          R3, [R8]
/* 0x4996A0 */    LDRH            R1, [R1]
/* 0x4996A2 */    ADDS            R3, R2, #1
/* 0x4996A4 */    STR             R3, [R0]
/* 0x4996A6 */    MOVS            R0, #2; byte_count
/* 0x4996A8 */    ADDS            R6, R2, R1
/* 0x4996AA */    BLX             malloc
/* 0x4996AE */    MOV             R4, R0
/* 0x4996B0 */    MOVS            R1, #(stderr+2); void *
/* 0x4996B2 */    STRH            R6, [R4]
/* 0x4996B4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4996B8 */    MOV             R0, R4; p
/* 0x4996BA */    BLX             free
/* 0x4996BE */    STRB.W          R5, [R8]
/* 0x4996C2 */    MOVS            R0, #4; byte_count
/* 0x4996C4 */    BLX             malloc
/* 0x4996C8 */    MOV             R4, R0
/* 0x4996CA */    MOVS            R0, #0
/* 0x4996CC */    STR             R0, [R4]
/* 0x4996CE */    MOV             R0, R4; this
/* 0x4996D0 */    MOVS            R1, #byte_4; void *
/* 0x4996D2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4996D6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4996DE)
/* 0x4996D8 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x4996DA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4996DC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4996DE */    LDR             R0, [R0]
/* 0x4996E0 */    SUBS            R0, R0, R1
/* 0x4996E2 */    BNE             loc_499676
/* 0x4996E4 */    MOV             R0, R4
/* 0x4996E6 */    B               loc_499834
/* 0x4996E8 */    CBZ             R0, loc_4996FC
/* 0x4996EA */    BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
/* 0x4996EE */    MOV             R8, R0
/* 0x4996F0 */    B               loc_499700
/* 0x4996F2 */    CBZ             R0, loc_499760
/* 0x4996F4 */    BLX             j__ZN6CPools12GetObjectRefEP7CObject; CPools::GetObjectRef(CObject *)
/* 0x4996F8 */    MOV             R8, R0
/* 0x4996FA */    B               loc_499764
/* 0x4996FC */    MOV.W           R8, #0xFFFFFFFF
/* 0x499700 */    LDR             R0, =(UseDataFence_ptr - 0x499706)
/* 0x499702 */    ADD             R0, PC; UseDataFence_ptr
/* 0x499704 */    LDR             R0, [R0]; UseDataFence
/* 0x499706 */    LDRB            R6, [R0]
/* 0x499708 */    CBZ             R6, loc_499748
/* 0x49970A */    LDR             R0, =(currentSaveFenceCount_ptr - 0x499716)
/* 0x49970C */    MOVS            R3, #0
/* 0x49970E */    LDR             R1, =(UseDataFence_ptr - 0x499718)
/* 0x499710 */    LDR             R2, =(DataFence_ptr - 0x49971A)
/* 0x499712 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x499714 */    ADD             R1, PC; UseDataFence_ptr
/* 0x499716 */    ADD             R2, PC; DataFence_ptr
/* 0x499718 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49971A */    LDR.W           R9, [R1]; UseDataFence
/* 0x49971E */    LDR             R1, [R2]; DataFence
/* 0x499720 */    LDR             R2, [R0]
/* 0x499722 */    STRB.W          R3, [R9]
/* 0x499726 */    LDRH            R1, [R1]
/* 0x499728 */    ADDS            R3, R2, #1
/* 0x49972A */    STR             R3, [R0]
/* 0x49972C */    MOVS            R0, #2; byte_count
/* 0x49972E */    ADDS            R4, R2, R1
/* 0x499730 */    BLX             malloc
/* 0x499734 */    MOV             R5, R0
/* 0x499736 */    MOVS            R1, #(stderr+2); void *
/* 0x499738 */    STRH            R4, [R5]
/* 0x49973A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49973E */    MOV             R0, R5; p
/* 0x499740 */    BLX             free
/* 0x499744 */    STRB.W          R6, [R9]
/* 0x499748 */    MOVS            R0, #4; byte_count
/* 0x49974A */    BLX             malloc
/* 0x49974E */    MOV             R5, R0
/* 0x499750 */    MOVS            R1, #byte_4; void *
/* 0x499752 */    STR.W           R8, [R5]
/* 0x499756 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49975A */    LDR             R0, =(__stack_chk_guard_ptr - 0x499760)
/* 0x49975C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49975E */    B               loc_499826
/* 0x499760 */    MOV.W           R8, #0xFFFFFFFF
/* 0x499764 */    LDR             R0, =(UseDataFence_ptr - 0x49976A)
/* 0x499766 */    ADD             R0, PC; UseDataFence_ptr
/* 0x499768 */    LDR             R0, [R0]; UseDataFence
/* 0x49976A */    LDRB            R6, [R0]
/* 0x49976C */    CBZ             R6, loc_4997AC
/* 0x49976E */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49977A)
/* 0x499770 */    MOVS            R3, #0
/* 0x499772 */    LDR             R1, =(UseDataFence_ptr - 0x49977C)
/* 0x499774 */    LDR             R2, =(DataFence_ptr - 0x49977E)
/* 0x499776 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x499778 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49977A */    ADD             R2, PC; DataFence_ptr
/* 0x49977C */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49977E */    LDR.W           R9, [R1]; UseDataFence
/* 0x499782 */    LDR             R1, [R2]; DataFence
/* 0x499784 */    LDR             R2, [R0]
/* 0x499786 */    STRB.W          R3, [R9]
/* 0x49978A */    LDRH            R1, [R1]
/* 0x49978C */    ADDS            R3, R2, #1
/* 0x49978E */    STR             R3, [R0]
/* 0x499790 */    MOVS            R0, #2; byte_count
/* 0x499792 */    ADDS            R4, R2, R1
/* 0x499794 */    BLX             malloc
/* 0x499798 */    MOV             R5, R0
/* 0x49979A */    MOVS            R1, #(stderr+2); void *
/* 0x49979C */    STRH            R4, [R5]
/* 0x49979E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4997A2 */    MOV             R0, R5; p
/* 0x4997A4 */    BLX             free
/* 0x4997A8 */    STRB.W          R6, [R9]
/* 0x4997AC */    MOVS            R0, #4; byte_count
/* 0x4997AE */    BLX             malloc
/* 0x4997B2 */    MOV             R5, R0
/* 0x4997B4 */    MOVS            R1, #byte_4; void *
/* 0x4997B6 */    STR.W           R8, [R5]
/* 0x4997BA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4997BE */    LDR             R0, =(__stack_chk_guard_ptr - 0x4997C4)
/* 0x4997C0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4997C2 */    B               loc_499826
/* 0x4997C4 */    MOV.W           R8, #0xFFFFFFFF
/* 0x4997C8 */    LDR             R0, =(UseDataFence_ptr - 0x4997CE)
/* 0x4997CA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4997CC */    LDR             R0, [R0]; UseDataFence
/* 0x4997CE */    LDRB            R6, [R0]
/* 0x4997D0 */    CBZ             R6, loc_499810
/* 0x4997D2 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4997DE)
/* 0x4997D4 */    MOVS            R3, #0
/* 0x4997D6 */    LDR             R1, =(UseDataFence_ptr - 0x4997E0)
/* 0x4997D8 */    LDR             R2, =(DataFence_ptr - 0x4997E2)
/* 0x4997DA */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4997DC */    ADD             R1, PC; UseDataFence_ptr
/* 0x4997DE */    ADD             R2, PC; DataFence_ptr
/* 0x4997E0 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4997E2 */    LDR.W           R9, [R1]; UseDataFence
/* 0x4997E6 */    LDR             R1, [R2]; DataFence
/* 0x4997E8 */    LDR             R2, [R0]
/* 0x4997EA */    STRB.W          R3, [R9]
/* 0x4997EE */    LDRH            R1, [R1]
/* 0x4997F0 */    ADDS            R3, R2, #1
/* 0x4997F2 */    STR             R3, [R0]
/* 0x4997F4 */    MOVS            R0, #2; byte_count
/* 0x4997F6 */    ADDS            R4, R2, R1
/* 0x4997F8 */    BLX             malloc
/* 0x4997FC */    MOV             R5, R0
/* 0x4997FE */    MOVS            R1, #(stderr+2); void *
/* 0x499800 */    STRH            R4, [R5]
/* 0x499802 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x499806 */    MOV             R0, R5; p
/* 0x499808 */    BLX             free
/* 0x49980C */    STRB.W          R6, [R9]
/* 0x499810 */    MOVS            R0, #4; byte_count
/* 0x499812 */    BLX             malloc
/* 0x499816 */    MOV             R5, R0
/* 0x499818 */    MOVS            R1, #byte_4; void *
/* 0x49981A */    STR.W           R8, [R5]
/* 0x49981E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x499822 */    LDR             R0, =(__stack_chk_guard_ptr - 0x499828)
/* 0x499824 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x499826 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x499828 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49982A */    LDR             R0, [R0]
/* 0x49982C */    SUBS            R0, R0, R1
/* 0x49982E */    BNE.W           loc_499676
/* 0x499832 */    MOV             R0, R5; p
/* 0x499834 */    ADD             SP, SP, #0x88
/* 0x499836 */    POP.W           {R8-R10}
/* 0x49983A */    POP.W           {R4-R7,LR}
/* 0x49983E */    B.W             j_free
