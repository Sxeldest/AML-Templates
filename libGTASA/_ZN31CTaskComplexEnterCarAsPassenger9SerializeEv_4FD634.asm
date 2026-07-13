; =========================================================================
; Full Function Name : _ZN31CTaskComplexEnterCarAsPassenger9SerializeEv
; Start Address       : 0x4FD634
; End Address         : 0x4FD74A
; =========================================================================

/* 0x4FD634 */    PUSH            {R4-R7,LR}
/* 0x4FD636 */    ADD             R7, SP, #0xC
/* 0x4FD638 */    PUSH.W          {R11}
/* 0x4FD63C */    SUB             SP, SP, #8
/* 0x4FD63E */    MOV             R4, R0
/* 0x4FD640 */    LDR             R0, [R4]
/* 0x4FD642 */    LDR             R1, [R0,#0x14]
/* 0x4FD644 */    MOV             R0, R4
/* 0x4FD646 */    BLX             R1
/* 0x4FD648 */    MOV             R5, R0
/* 0x4FD64A */    LDR             R0, =(UseDataFence_ptr - 0x4FD650)
/* 0x4FD64C */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD64E */    LDR             R0, [R0]; UseDataFence
/* 0x4FD650 */    LDRB            R0, [R0]
/* 0x4FD652 */    CMP             R0, #0
/* 0x4FD654 */    IT NE
/* 0x4FD656 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD65A */    MOVS            R0, #4; byte_count
/* 0x4FD65C */    BLX             malloc
/* 0x4FD660 */    MOV             R6, R0
/* 0x4FD662 */    MOVS            R1, #byte_4; void *
/* 0x4FD664 */    STR             R5, [R6]
/* 0x4FD666 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD66A */    MOV             R0, R6; p
/* 0x4FD66C */    BLX             free
/* 0x4FD670 */    LDR             R0, [R4]
/* 0x4FD672 */    LDR             R1, [R0,#0x14]
/* 0x4FD674 */    MOV             R0, R4
/* 0x4FD676 */    BLX             R1
/* 0x4FD678 */    CMP.W           R0, #0x2BC
/* 0x4FD67C */    BNE             loc_4FD6AC
/* 0x4FD67E */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FD680 */    CBZ             R0, loc_4FD6C8
/* 0x4FD682 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FD686 */    MOV             R5, R0
/* 0x4FD688 */    LDR             R0, =(UseDataFence_ptr - 0x4FD68E)
/* 0x4FD68A */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD68C */    LDR             R0, [R0]; UseDataFence
/* 0x4FD68E */    LDRB            R0, [R0]
/* 0x4FD690 */    CMP             R0, #0
/* 0x4FD692 */    IT NE
/* 0x4FD694 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD698 */    MOVS            R0, #4; byte_count
/* 0x4FD69A */    BLX             malloc
/* 0x4FD69E */    MOV             R6, R0
/* 0x4FD6A0 */    MOVS            R1, #byte_4; void *
/* 0x4FD6A2 */    STR             R5, [R6]
/* 0x4FD6A4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD6A8 */    MOV             R0, R6
/* 0x4FD6AA */    B               loc_4FD6F0
/* 0x4FD6AC */    LDR             R0, [R4]
/* 0x4FD6AE */    LDR             R1, [R0,#0x14]
/* 0x4FD6B0 */    MOV             R0, R4
/* 0x4FD6B2 */    BLX             R1
/* 0x4FD6B4 */    MOV             R1, R0; int
/* 0x4FD6B6 */    MOV.W           R0, #0x2BC; int
/* 0x4FD6BA */    ADD             SP, SP, #8
/* 0x4FD6BC */    POP.W           {R11}
/* 0x4FD6C0 */    POP.W           {R4-R7,LR}
/* 0x4FD6C4 */    B.W             sub_1941D4
/* 0x4FD6C8 */    LDR             R0, =(UseDataFence_ptr - 0x4FD6CE)
/* 0x4FD6CA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD6CC */    LDR             R0, [R0]; UseDataFence
/* 0x4FD6CE */    LDRB            R0, [R0]
/* 0x4FD6D0 */    CMP             R0, #0
/* 0x4FD6D2 */    IT NE
/* 0x4FD6D4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD6D8 */    MOVS            R0, #4; byte_count
/* 0x4FD6DA */    BLX             malloc
/* 0x4FD6DE */    MOV             R5, R0
/* 0x4FD6E0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4FD6E4 */    STR             R0, [R5]
/* 0x4FD6E6 */    MOV             R0, R5; this
/* 0x4FD6E8 */    MOVS            R1, #byte_4; void *
/* 0x4FD6EA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD6EE */    MOV             R0, R5; p
/* 0x4FD6F0 */    BLX             free
/* 0x4FD6F4 */    LDR             R0, =(UseDataFence_ptr - 0x4FD6FA)
/* 0x4FD6F6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD6F8 */    LDR             R0, [R0]; UseDataFence
/* 0x4FD6FA */    LDRB            R0, [R0]
/* 0x4FD6FC */    CMP             R0, #0
/* 0x4FD6FE */    IT NE
/* 0x4FD700 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD704 */    MOVS            R0, #4; byte_count
/* 0x4FD706 */    BLX             malloc
/* 0x4FD70A */    MOV             R5, R0
/* 0x4FD70C */    LDR             R0, [R4,#0x1C]
/* 0x4FD70E */    STR             R0, [R5]
/* 0x4FD710 */    MOV             R0, R5; this
/* 0x4FD712 */    MOVS            R1, #byte_4; void *
/* 0x4FD714 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD718 */    MOV             R0, R5; p
/* 0x4FD71A */    BLX             free
/* 0x4FD71E */    LDR             R0, =(UseDataFence_ptr - 0x4FD726)
/* 0x4FD720 */    LDRB            R1, [R4,#0x10]
/* 0x4FD722 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD724 */    LDR             R0, [R0]; UseDataFence
/* 0x4FD726 */    LDRB            R0, [R0]
/* 0x4FD728 */    UBFX.W          R1, R1, #3, #1
/* 0x4FD72C */    STRB.W          R1, [R7,#var_11]
/* 0x4FD730 */    CMP             R0, #0
/* 0x4FD732 */    IT NE
/* 0x4FD734 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD738 */    SUB.W           R0, R7, #-var_11; this
/* 0x4FD73C */    MOVS            R1, #(stderr+1); void *
/* 0x4FD73E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD742 */    ADD             SP, SP, #8
/* 0x4FD744 */    POP.W           {R11}
/* 0x4FD748 */    POP             {R4-R7,PC}
