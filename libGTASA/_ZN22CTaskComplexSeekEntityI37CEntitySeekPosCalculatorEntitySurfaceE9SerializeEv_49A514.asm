; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE9SerializeEv
; Start Address       : 0x49A514
; End Address         : 0x49A89C
; =========================================================================

/* 0x49A514 */    PUSH            {R4-R7,LR}
/* 0x49A516 */    ADD             R7, SP, #0xC
/* 0x49A518 */    PUSH.W          {R8-R10}
/* 0x49A51C */    SUB             SP, SP, #0x88
/* 0x49A51E */    MOV             R9, R0
/* 0x49A520 */    LDR             R0, =(UseDataFence_ptr - 0x49A528)
/* 0x49A522 */    LDR             R1, =(__stack_chk_guard_ptr - 0x49A52A)
/* 0x49A524 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49A526 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x49A528 */    LDR             R0, [R0]; UseDataFence
/* 0x49A52A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x49A52C */    LDRB            R6, [R0]
/* 0x49A52E */    LDR             R0, [R1]
/* 0x49A530 */    CMP             R6, #0
/* 0x49A532 */    STR             R0, [SP,#0xA0+var_1C]
/* 0x49A534 */    BEQ             loc_49A574
/* 0x49A536 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49A542)
/* 0x49A538 */    MOVS            R3, #0
/* 0x49A53A */    LDR             R1, =(UseDataFence_ptr - 0x49A544)
/* 0x49A53C */    LDR             R2, =(DataFence_ptr - 0x49A546)
/* 0x49A53E */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49A540 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49A542 */    ADD             R2, PC; DataFence_ptr
/* 0x49A544 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49A546 */    LDR.W           R8, [R1]; UseDataFence
/* 0x49A54A */    LDR             R1, [R2]; DataFence
/* 0x49A54C */    LDR             R2, [R0]
/* 0x49A54E */    STRB.W          R3, [R8]
/* 0x49A552 */    LDRH            R1, [R1]
/* 0x49A554 */    ADDS            R3, R2, #1
/* 0x49A556 */    STR             R3, [R0]
/* 0x49A558 */    MOVS            R0, #2; byte_count
/* 0x49A55A */    ADDS            R4, R2, R1
/* 0x49A55C */    BLX             malloc
/* 0x49A560 */    MOV             R5, R0
/* 0x49A562 */    MOVS            R1, #(stderr+2); void *
/* 0x49A564 */    STRH            R4, [R5]
/* 0x49A566 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49A56A */    MOV             R0, R5; p
/* 0x49A56C */    BLX             free
/* 0x49A570 */    STRB.W          R6, [R8]
/* 0x49A574 */    MOVS            R0, #4; byte_count
/* 0x49A576 */    MOVS            R4, #4
/* 0x49A578 */    BLX             malloc
/* 0x49A57C */    MOV             R5, R0
/* 0x49A57E */    MOVS            R1, #byte_4; void *
/* 0x49A580 */    STR             R4, [R5]
/* 0x49A582 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49A586 */    MOV             R0, R5; p
/* 0x49A588 */    BLX             free
/* 0x49A58C */    LDR.W           R0, [R9]
/* 0x49A590 */    LDR             R1, [R0,#0x14]
/* 0x49A592 */    MOV             R0, R9
/* 0x49A594 */    BLX             R1
/* 0x49A596 */    MOV             R8, R0
/* 0x49A598 */    LDR             R0, =(UseDataFence_ptr - 0x49A59E)
/* 0x49A59A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49A59C */    LDR             R0, [R0]; UseDataFence
/* 0x49A59E */    LDRB            R5, [R0]
/* 0x49A5A0 */    CBZ             R5, loc_49A5E0
/* 0x49A5A2 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49A5AE)
/* 0x49A5A4 */    MOVS            R3, #0
/* 0x49A5A6 */    LDR             R1, =(UseDataFence_ptr - 0x49A5B0)
/* 0x49A5A8 */    LDR             R2, =(DataFence_ptr - 0x49A5B2)
/* 0x49A5AA */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49A5AC */    ADD             R1, PC; UseDataFence_ptr
/* 0x49A5AE */    ADD             R2, PC; DataFence_ptr
/* 0x49A5B0 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49A5B2 */    LDR.W           R10, [R1]; UseDataFence
/* 0x49A5B6 */    LDR             R1, [R2]; DataFence
/* 0x49A5B8 */    LDR             R2, [R0]
/* 0x49A5BA */    STRB.W          R3, [R10]
/* 0x49A5BE */    LDRH            R1, [R1]
/* 0x49A5C0 */    ADDS            R3, R2, #1
/* 0x49A5C2 */    STR             R3, [R0]
/* 0x49A5C4 */    MOVS            R0, #2; byte_count
/* 0x49A5C6 */    ADDS            R4, R2, R1
/* 0x49A5C8 */    BLX             malloc
/* 0x49A5CC */    MOV             R6, R0
/* 0x49A5CE */    MOVS            R1, #(stderr+2); void *
/* 0x49A5D0 */    STRH            R4, [R6]
/* 0x49A5D2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49A5D6 */    MOV             R0, R6; p
/* 0x49A5D8 */    BLX             free
/* 0x49A5DC */    STRB.W          R5, [R10]
/* 0x49A5E0 */    MOVS            R0, #4; byte_count
/* 0x49A5E2 */    BLX             malloc
/* 0x49A5E6 */    MOV             R6, R0
/* 0x49A5E8 */    MOVS            R1, #byte_4; void *
/* 0x49A5EA */    STR.W           R8, [R6]
/* 0x49A5EE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49A5F2 */    MOV             R0, R6; p
/* 0x49A5F4 */    BLX             free
/* 0x49A5F8 */    LDR.W           R0, [R9]
/* 0x49A5FC */    LDR             R1, [R0,#0x14]
/* 0x49A5FE */    MOV             R0, R9
/* 0x49A600 */    BLX             R1
/* 0x49A602 */    MOVW            R1, #0x38B
/* 0x49A606 */    CMP             R0, R1
/* 0x49A608 */    BNE             loc_49A6A0
/* 0x49A60A */    LDR.W           R0, [R9,#0xC]
/* 0x49A60E */    CMP             R0, #0
/* 0x49A610 */    BEQ             loc_49A6D4
/* 0x49A612 */    LDR             R1, =(UseDataFence_ptr - 0x49A61C)
/* 0x49A614 */    LDRB.W          R0, [R0,#0x3A]
/* 0x49A618 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49A61A */    AND.W           R8, R0, #7
/* 0x49A61E */    LDR             R1, [R1]; UseDataFence
/* 0x49A620 */    LDRB            R6, [R1]
/* 0x49A622 */    CBZ             R6, loc_49A662
/* 0x49A624 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49A630)
/* 0x49A626 */    MOVS            R3, #0
/* 0x49A628 */    LDR             R1, =(UseDataFence_ptr - 0x49A632)
/* 0x49A62A */    LDR             R2, =(DataFence_ptr - 0x49A634)
/* 0x49A62C */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49A62E */    ADD             R1, PC; UseDataFence_ptr
/* 0x49A630 */    ADD             R2, PC; DataFence_ptr
/* 0x49A632 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49A634 */    LDR.W           R10, [R1]; UseDataFence
/* 0x49A638 */    LDR             R1, [R2]; DataFence
/* 0x49A63A */    LDR             R2, [R0]
/* 0x49A63C */    STRB.W          R3, [R10]
/* 0x49A640 */    LDRH            R1, [R1]
/* 0x49A642 */    ADDS            R3, R2, #1
/* 0x49A644 */    STR             R3, [R0]
/* 0x49A646 */    MOVS            R0, #2; byte_count
/* 0x49A648 */    ADDS            R4, R2, R1
/* 0x49A64A */    BLX             malloc
/* 0x49A64E */    MOV             R5, R0
/* 0x49A650 */    MOVS            R1, #(stderr+2); void *
/* 0x49A652 */    STRH            R4, [R5]
/* 0x49A654 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49A658 */    MOV             R0, R5; p
/* 0x49A65A */    BLX             free
/* 0x49A65E */    STRB.W          R6, [R10]
/* 0x49A662 */    MOVS            R0, #4; byte_count
/* 0x49A664 */    BLX             malloc
/* 0x49A668 */    MOV             R5, R0
/* 0x49A66A */    MOVS            R1, #byte_4; void *
/* 0x49A66C */    STR.W           R8, [R5]
/* 0x49A670 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49A674 */    MOV             R0, R5; p
/* 0x49A676 */    BLX             free
/* 0x49A67A */    LDR.W           R0, [R9,#0xC]; this
/* 0x49A67E */    LDRB.W          R1, [R0,#0x3A]
/* 0x49A682 */    AND.W           R1, R1, #7; CObject *
/* 0x49A686 */    CMP             R1, #2
/* 0x49A688 */    BEQ             loc_49A742
/* 0x49A68A */    CMP             R1, #4
/* 0x49A68C */    BEQ             loc_49A74C
/* 0x49A68E */    CMP             R1, #3
/* 0x49A690 */    BNE             loc_49A6BA
/* 0x49A692 */    CMP             R0, #0
/* 0x49A694 */    BEQ.W           loc_49A81E
/* 0x49A698 */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x49A69C */    MOV             R8, R0
/* 0x49A69E */    B               loc_49A822
/* 0x49A6A0 */    LDR.W           R0, [R9]
/* 0x49A6A4 */    LDR             R1, [R0,#0x14]
/* 0x49A6A6 */    MOV             R0, R9
/* 0x49A6A8 */    BLX             R1
/* 0x49A6AA */    LDR             R1, =(aErrorClassDIsN - 0x49A6B8); "ERROR - class %d is not type %d seriali"...
/* 0x49A6AC */    MOV             R2, R0
/* 0x49A6AE */    ADD             R0, SP, #0xA0+var_9C
/* 0x49A6B0 */    MOVW            R3, #0x38B
/* 0x49A6B4 */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x49A6B6 */    BL              sub_5E6BC0
/* 0x49A6BA */    LDR             R0, =(__stack_chk_guard_ptr - 0x49A6C2)
/* 0x49A6BC */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49A6BE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49A6C0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49A6C2 */    LDR             R0, [R0]
/* 0x49A6C4 */    SUBS            R0, R0, R1
/* 0x49A6C6 */    ITTT EQ
/* 0x49A6C8 */    ADDEQ           SP, SP, #0x88
/* 0x49A6CA */    POPEQ.W         {R8-R10}
/* 0x49A6CE */    POPEQ           {R4-R7,PC}
/* 0x49A6D0 */    BLX             __stack_chk_fail
/* 0x49A6D4 */    LDR             R0, =(UseDataFence_ptr - 0x49A6DA)
/* 0x49A6D6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49A6D8 */    LDR             R0, [R0]; UseDataFence
/* 0x49A6DA */    LDRB            R5, [R0]
/* 0x49A6DC */    CBZ             R5, loc_49A71C
/* 0x49A6DE */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49A6EA)
/* 0x49A6E0 */    MOVS            R3, #0
/* 0x49A6E2 */    LDR             R1, =(UseDataFence_ptr - 0x49A6EC)
/* 0x49A6E4 */    LDR             R2, =(DataFence_ptr - 0x49A6EE)
/* 0x49A6E6 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49A6E8 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49A6EA */    ADD             R2, PC; DataFence_ptr
/* 0x49A6EC */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49A6EE */    LDR.W           R8, [R1]; UseDataFence
/* 0x49A6F2 */    LDR             R1, [R2]; DataFence
/* 0x49A6F4 */    LDR             R2, [R0]
/* 0x49A6F6 */    STRB.W          R3, [R8]
/* 0x49A6FA */    LDRH            R1, [R1]
/* 0x49A6FC */    ADDS            R3, R2, #1
/* 0x49A6FE */    STR             R3, [R0]
/* 0x49A700 */    MOVS            R0, #2; byte_count
/* 0x49A702 */    ADDS            R6, R2, R1
/* 0x49A704 */    BLX             malloc
/* 0x49A708 */    MOV             R4, R0
/* 0x49A70A */    MOVS            R1, #(stderr+2); void *
/* 0x49A70C */    STRH            R6, [R4]
/* 0x49A70E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49A712 */    MOV             R0, R4; p
/* 0x49A714 */    BLX             free
/* 0x49A718 */    STRB.W          R5, [R8]
/* 0x49A71C */    MOVS            R0, #4; byte_count
/* 0x49A71E */    BLX             malloc
/* 0x49A722 */    MOV             R4, R0
/* 0x49A724 */    MOVS            R0, #0
/* 0x49A726 */    STR             R0, [R4]
/* 0x49A728 */    MOV             R0, R4; this
/* 0x49A72A */    MOVS            R1, #byte_4; void *
/* 0x49A72C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49A730 */    LDR             R0, =(__stack_chk_guard_ptr - 0x49A738)
/* 0x49A732 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49A734 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49A736 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49A738 */    LDR             R0, [R0]
/* 0x49A73A */    SUBS            R0, R0, R1
/* 0x49A73C */    BNE             loc_49A6D0
/* 0x49A73E */    MOV             R0, R4
/* 0x49A740 */    B               loc_49A88E
/* 0x49A742 */    CBZ             R0, loc_49A756
/* 0x49A744 */    BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
/* 0x49A748 */    MOV             R8, R0
/* 0x49A74A */    B               loc_49A75A
/* 0x49A74C */    CBZ             R0, loc_49A7BA
/* 0x49A74E */    BLX             j__ZN6CPools12GetObjectRefEP7CObject; CPools::GetObjectRef(CObject *)
/* 0x49A752 */    MOV             R8, R0
/* 0x49A754 */    B               loc_49A7BE
/* 0x49A756 */    MOV.W           R8, #0xFFFFFFFF
/* 0x49A75A */    LDR             R0, =(UseDataFence_ptr - 0x49A760)
/* 0x49A75C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49A75E */    LDR             R0, [R0]; UseDataFence
/* 0x49A760 */    LDRB            R6, [R0]
/* 0x49A762 */    CBZ             R6, loc_49A7A2
/* 0x49A764 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49A770)
/* 0x49A766 */    MOVS            R3, #0
/* 0x49A768 */    LDR             R1, =(UseDataFence_ptr - 0x49A772)
/* 0x49A76A */    LDR             R2, =(DataFence_ptr - 0x49A774)
/* 0x49A76C */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49A76E */    ADD             R1, PC; UseDataFence_ptr
/* 0x49A770 */    ADD             R2, PC; DataFence_ptr
/* 0x49A772 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49A774 */    LDR.W           R9, [R1]; UseDataFence
/* 0x49A778 */    LDR             R1, [R2]; DataFence
/* 0x49A77A */    LDR             R2, [R0]
/* 0x49A77C */    STRB.W          R3, [R9]
/* 0x49A780 */    LDRH            R1, [R1]
/* 0x49A782 */    ADDS            R3, R2, #1
/* 0x49A784 */    STR             R3, [R0]
/* 0x49A786 */    MOVS            R0, #2; byte_count
/* 0x49A788 */    ADDS            R4, R2, R1
/* 0x49A78A */    BLX             malloc
/* 0x49A78E */    MOV             R5, R0
/* 0x49A790 */    MOVS            R1, #(stderr+2); void *
/* 0x49A792 */    STRH            R4, [R5]
/* 0x49A794 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49A798 */    MOV             R0, R5; p
/* 0x49A79A */    BLX             free
/* 0x49A79E */    STRB.W          R6, [R9]
/* 0x49A7A2 */    MOVS            R0, #4; byte_count
/* 0x49A7A4 */    BLX             malloc
/* 0x49A7A8 */    MOV             R5, R0
/* 0x49A7AA */    MOVS            R1, #byte_4; void *
/* 0x49A7AC */    STR.W           R8, [R5]
/* 0x49A7B0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49A7B4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x49A7BA)
/* 0x49A7B6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49A7B8 */    B               loc_49A880
/* 0x49A7BA */    MOV.W           R8, #0xFFFFFFFF
/* 0x49A7BE */    LDR             R0, =(UseDataFence_ptr - 0x49A7C4)
/* 0x49A7C0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49A7C2 */    LDR             R0, [R0]; UseDataFence
/* 0x49A7C4 */    LDRB            R6, [R0]
/* 0x49A7C6 */    CBZ             R6, loc_49A806
/* 0x49A7C8 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49A7D4)
/* 0x49A7CA */    MOVS            R3, #0
/* 0x49A7CC */    LDR             R1, =(UseDataFence_ptr - 0x49A7D6)
/* 0x49A7CE */    LDR             R2, =(DataFence_ptr - 0x49A7D8)
/* 0x49A7D0 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49A7D2 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49A7D4 */    ADD             R2, PC; DataFence_ptr
/* 0x49A7D6 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49A7D8 */    LDR.W           R9, [R1]; UseDataFence
/* 0x49A7DC */    LDR             R1, [R2]; DataFence
/* 0x49A7DE */    LDR             R2, [R0]
/* 0x49A7E0 */    STRB.W          R3, [R9]
/* 0x49A7E4 */    LDRH            R1, [R1]
/* 0x49A7E6 */    ADDS            R3, R2, #1
/* 0x49A7E8 */    STR             R3, [R0]
/* 0x49A7EA */    MOVS            R0, #2; byte_count
/* 0x49A7EC */    ADDS            R4, R2, R1
/* 0x49A7EE */    BLX             malloc
/* 0x49A7F2 */    MOV             R5, R0
/* 0x49A7F4 */    MOVS            R1, #(stderr+2); void *
/* 0x49A7F6 */    STRH            R4, [R5]
/* 0x49A7F8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49A7FC */    MOV             R0, R5; p
/* 0x49A7FE */    BLX             free
/* 0x49A802 */    STRB.W          R6, [R9]
/* 0x49A806 */    MOVS            R0, #4; byte_count
/* 0x49A808 */    BLX             malloc
/* 0x49A80C */    MOV             R5, R0
/* 0x49A80E */    MOVS            R1, #byte_4; void *
/* 0x49A810 */    STR.W           R8, [R5]
/* 0x49A814 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49A818 */    LDR             R0, =(__stack_chk_guard_ptr - 0x49A81E)
/* 0x49A81A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49A81C */    B               loc_49A880
/* 0x49A81E */    MOV.W           R8, #0xFFFFFFFF
/* 0x49A822 */    LDR             R0, =(UseDataFence_ptr - 0x49A828)
/* 0x49A824 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49A826 */    LDR             R0, [R0]; UseDataFence
/* 0x49A828 */    LDRB            R6, [R0]
/* 0x49A82A */    CBZ             R6, loc_49A86A
/* 0x49A82C */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49A838)
/* 0x49A82E */    MOVS            R3, #0
/* 0x49A830 */    LDR             R1, =(UseDataFence_ptr - 0x49A83A)
/* 0x49A832 */    LDR             R2, =(DataFence_ptr - 0x49A83C)
/* 0x49A834 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49A836 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49A838 */    ADD             R2, PC; DataFence_ptr
/* 0x49A83A */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49A83C */    LDR.W           R9, [R1]; UseDataFence
/* 0x49A840 */    LDR             R1, [R2]; DataFence
/* 0x49A842 */    LDR             R2, [R0]
/* 0x49A844 */    STRB.W          R3, [R9]
/* 0x49A848 */    LDRH            R1, [R1]
/* 0x49A84A */    ADDS            R3, R2, #1
/* 0x49A84C */    STR             R3, [R0]
/* 0x49A84E */    MOVS            R0, #2; byte_count
/* 0x49A850 */    ADDS            R4, R2, R1
/* 0x49A852 */    BLX             malloc
/* 0x49A856 */    MOV             R5, R0
/* 0x49A858 */    MOVS            R1, #(stderr+2); void *
/* 0x49A85A */    STRH            R4, [R5]
/* 0x49A85C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49A860 */    MOV             R0, R5; p
/* 0x49A862 */    BLX             free
/* 0x49A866 */    STRB.W          R6, [R9]
/* 0x49A86A */    MOVS            R0, #4; byte_count
/* 0x49A86C */    BLX             malloc
/* 0x49A870 */    MOV             R5, R0
/* 0x49A872 */    MOVS            R1, #byte_4; void *
/* 0x49A874 */    STR.W           R8, [R5]
/* 0x49A878 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49A87C */    LDR             R0, =(__stack_chk_guard_ptr - 0x49A882)
/* 0x49A87E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49A880 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49A882 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49A884 */    LDR             R0, [R0]
/* 0x49A886 */    SUBS            R0, R0, R1
/* 0x49A888 */    BNE.W           loc_49A6D0
/* 0x49A88C */    MOV             R0, R5; p
/* 0x49A88E */    ADD             SP, SP, #0x88
/* 0x49A890 */    POP.W           {R8-R10}
/* 0x49A894 */    POP.W           {R4-R7,LR}
/* 0x49A898 */    B.W             j_free
