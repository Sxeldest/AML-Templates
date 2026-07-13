; =========================================================================
; Full Function Name : _ZN29CTaskComplexLeaveCarAndWander9SerializeEv
; Start Address       : 0x4FE694
; End Address         : 0x4FE7C8
; =========================================================================

/* 0x4FE694 */    PUSH            {R4-R7,LR}
/* 0x4FE696 */    ADD             R7, SP, #0xC
/* 0x4FE698 */    PUSH.W          {R11}
/* 0x4FE69C */    MOV             R4, R0
/* 0x4FE69E */    LDR             R0, [R4]
/* 0x4FE6A0 */    LDR             R1, [R0,#0x14]
/* 0x4FE6A2 */    MOV             R0, R4
/* 0x4FE6A4 */    BLX             R1
/* 0x4FE6A6 */    MOV             R5, R0
/* 0x4FE6A8 */    LDR             R0, =(UseDataFence_ptr - 0x4FE6AE)
/* 0x4FE6AA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FE6AC */    LDR             R0, [R0]; UseDataFence
/* 0x4FE6AE */    LDRB            R0, [R0]
/* 0x4FE6B0 */    CMP             R0, #0
/* 0x4FE6B2 */    IT NE
/* 0x4FE6B4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FE6B8 */    MOVS            R0, #4; byte_count
/* 0x4FE6BA */    BLX             malloc
/* 0x4FE6BE */    MOV             R6, R0
/* 0x4FE6C0 */    MOVS            R1, #byte_4; void *
/* 0x4FE6C2 */    STR             R5, [R6]
/* 0x4FE6C4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FE6C8 */    MOV             R0, R6; p
/* 0x4FE6CA */    BLX             free
/* 0x4FE6CE */    LDR             R0, [R4]
/* 0x4FE6D0 */    LDR             R1, [R0,#0x14]
/* 0x4FE6D2 */    MOV             R0, R4
/* 0x4FE6D4 */    BLX             R1
/* 0x4FE6D6 */    MOVW            R1, #0x2C3
/* 0x4FE6DA */    CMP             R0, R1
/* 0x4FE6DC */    BNE             loc_4FE70C
/* 0x4FE6DE */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FE6E0 */    CBZ             R0, loc_4FE726
/* 0x4FE6E2 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FE6E6 */    MOV             R5, R0
/* 0x4FE6E8 */    LDR             R0, =(UseDataFence_ptr - 0x4FE6EE)
/* 0x4FE6EA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FE6EC */    LDR             R0, [R0]; UseDataFence
/* 0x4FE6EE */    LDRB            R0, [R0]
/* 0x4FE6F0 */    CMP             R0, #0
/* 0x4FE6F2 */    IT NE
/* 0x4FE6F4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FE6F8 */    MOVS            R0, #4; byte_count
/* 0x4FE6FA */    BLX             malloc
/* 0x4FE6FE */    MOV             R6, R0
/* 0x4FE700 */    MOVS            R1, #byte_4; void *
/* 0x4FE702 */    STR             R5, [R6]
/* 0x4FE704 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FE708 */    MOV             R0, R6
/* 0x4FE70A */    B               loc_4FE74E
/* 0x4FE70C */    LDR             R0, [R4]
/* 0x4FE70E */    LDR             R1, [R0,#0x14]
/* 0x4FE710 */    MOV             R0, R4
/* 0x4FE712 */    BLX             R1
/* 0x4FE714 */    MOV             R1, R0; int
/* 0x4FE716 */    MOVW            R0, #0x2C3; int
/* 0x4FE71A */    POP.W           {R11}
/* 0x4FE71E */    POP.W           {R4-R7,LR}
/* 0x4FE722 */    B.W             sub_1941D4
/* 0x4FE726 */    LDR             R0, =(UseDataFence_ptr - 0x4FE72C)
/* 0x4FE728 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FE72A */    LDR             R0, [R0]; UseDataFence
/* 0x4FE72C */    LDRB            R0, [R0]
/* 0x4FE72E */    CMP             R0, #0
/* 0x4FE730 */    IT NE
/* 0x4FE732 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FE736 */    MOVS            R0, #4; byte_count
/* 0x4FE738 */    BLX             malloc
/* 0x4FE73C */    MOV             R5, R0
/* 0x4FE73E */    MOV.W           R0, #0xFFFFFFFF
/* 0x4FE742 */    STR             R0, [R5]
/* 0x4FE744 */    MOV             R0, R5; this
/* 0x4FE746 */    MOVS            R1, #byte_4; void *
/* 0x4FE748 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FE74C */    MOV             R0, R5; p
/* 0x4FE74E */    BLX             free
/* 0x4FE752 */    LDR             R0, =(UseDataFence_ptr - 0x4FE758)
/* 0x4FE754 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FE756 */    LDR             R0, [R0]; UseDataFence
/* 0x4FE758 */    LDRB            R0, [R0]
/* 0x4FE75A */    CMP             R0, #0
/* 0x4FE75C */    IT NE
/* 0x4FE75E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FE762 */    MOVS            R0, #4; byte_count
/* 0x4FE764 */    BLX             malloc
/* 0x4FE768 */    MOV             R5, R0
/* 0x4FE76A */    LDR             R0, [R4,#0x10]
/* 0x4FE76C */    STR             R0, [R5]
/* 0x4FE76E */    MOV             R0, R5; this
/* 0x4FE770 */    MOVS            R1, #byte_4; void *
/* 0x4FE772 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FE776 */    MOV             R0, R5; p
/* 0x4FE778 */    BLX             free
/* 0x4FE77C */    LDR             R0, =(UseDataFence_ptr - 0x4FE782)
/* 0x4FE77E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FE780 */    LDR             R0, [R0]; UseDataFence
/* 0x4FE782 */    LDRB            R0, [R0]
/* 0x4FE784 */    CMP             R0, #0
/* 0x4FE786 */    IT NE
/* 0x4FE788 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FE78C */    MOVS            R0, #4; byte_count
/* 0x4FE78E */    BLX             malloc
/* 0x4FE792 */    MOV             R5, R0
/* 0x4FE794 */    LDR             R0, [R4,#0x14]
/* 0x4FE796 */    STR             R0, [R5]
/* 0x4FE798 */    MOV             R0, R5; this
/* 0x4FE79A */    MOVS            R1, #byte_4; void *
/* 0x4FE79C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FE7A0 */    MOV             R0, R5; p
/* 0x4FE7A2 */    BLX             free
/* 0x4FE7A6 */    LDR             R0, =(UseDataFence_ptr - 0x4FE7AC)
/* 0x4FE7A8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FE7AA */    LDR             R0, [R0]; UseDataFence
/* 0x4FE7AC */    LDRB            R0, [R0]
/* 0x4FE7AE */    CMP             R0, #0
/* 0x4FE7B0 */    IT NE
/* 0x4FE7B2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FE7B6 */    ADD.W           R0, R4, #0x18; this
/* 0x4FE7BA */    MOVS            R1, #(stderr+1); void *
/* 0x4FE7BC */    POP.W           {R11}
/* 0x4FE7C0 */    POP.W           {R4-R7,LR}
/* 0x4FE7C4 */    B.W             sub_19EA3C
