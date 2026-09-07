; =========================================================================
; Full Function Name : _ZN21CTaskSimpleGunControl9SerializeEv
; Start Address       : 0x4E9824
; End Address         : 0x4E999E
; =========================================================================

/* 0x4E9824 */    PUSH            {R4-R7,LR}
/* 0x4E9826 */    ADD             R7, SP, #0xC
/* 0x4E9828 */    PUSH.W          {R11}
/* 0x4E982C */    MOV             R4, R0
/* 0x4E982E */    LDR             R0, [R4]
/* 0x4E9830 */    LDR             R1, [R0,#0x14]
/* 0x4E9832 */    MOV             R0, R4
/* 0x4E9834 */    BLX             R1
/* 0x4E9836 */    MOV             R5, R0
/* 0x4E9838 */    LDR             R0, =(UseDataFence_ptr - 0x4E983E)
/* 0x4E983A */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E983C */    LDR             R0, [R0]; UseDataFence
/* 0x4E983E */    LDRB            R0, [R0]
/* 0x4E9840 */    CMP             R0, #0
/* 0x4E9842 */    IT NE
/* 0x4E9844 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E9848 */    MOVS            R0, #4; byte_count
/* 0x4E984A */    BLX             malloc
/* 0x4E984E */    MOV             R6, R0
/* 0x4E9850 */    MOVS            R1, #byte_4; void *
/* 0x4E9852 */    STR             R5, [R6]
/* 0x4E9854 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E9858 */    MOV             R0, R6; p
/* 0x4E985A */    BLX             free
/* 0x4E985E */    LDR             R0, [R4]
/* 0x4E9860 */    LDR             R1, [R0,#0x14]
/* 0x4E9862 */    MOV             R0, R4
/* 0x4E9864 */    BLX             R1
/* 0x4E9866 */    CMP.W           R0, #0x3FC
/* 0x4E986A */    BNE             loc_4E98BC
/* 0x4E986C */    LDR             R0, [R4,#0xC]
/* 0x4E986E */    CBZ             R0, loc_4E98D6
/* 0x4E9870 */    LDR             R1, =(UseDataFence_ptr - 0x4E987A)
/* 0x4E9872 */    LDRB.W          R0, [R0,#0x3A]
/* 0x4E9876 */    ADD             R1, PC; UseDataFence_ptr
/* 0x4E9878 */    AND.W           R6, R0, #7
/* 0x4E987C */    LDR             R1, [R1]; UseDataFence
/* 0x4E987E */    LDRB            R1, [R1]
/* 0x4E9880 */    CMP             R1, #0
/* 0x4E9882 */    IT NE
/* 0x4E9884 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E9888 */    MOVS            R0, #4; byte_count
/* 0x4E988A */    BLX             malloc
/* 0x4E988E */    MOV             R5, R0
/* 0x4E9890 */    MOVS            R1, #byte_4; void *
/* 0x4E9892 */    STR             R6, [R5]
/* 0x4E9894 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E9898 */    MOV             R0, R5; p
/* 0x4E989A */    BLX             free
/* 0x4E989E */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4E98A0 */    LDRB.W          R1, [R0,#0x3A]
/* 0x4E98A4 */    AND.W           R1, R1, #7
/* 0x4E98A8 */    CMP             R1, #2
/* 0x4E98AA */    BEQ             loc_4E98FE
/* 0x4E98AC */    CMP             R1, #3
/* 0x4E98AE */    BNE             loc_4E992A
/* 0x4E98B0 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x4E98B4 */    MOV             R5, R0
/* 0x4E98B6 */    LDR             R0, =(UseDataFence_ptr - 0x4E98BC)
/* 0x4E98B8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E98BA */    B               loc_4E9908
/* 0x4E98BC */    LDR             R0, [R4]
/* 0x4E98BE */    LDR             R1, [R0,#0x14]
/* 0x4E98C0 */    MOV             R0, R4
/* 0x4E98C2 */    BLX             R1
/* 0x4E98C4 */    MOV             R1, R0; int
/* 0x4E98C6 */    MOV.W           R0, #0x3FC; int
/* 0x4E98CA */    POP.W           {R11}
/* 0x4E98CE */    POP.W           {R4-R7,LR}
/* 0x4E98D2 */    B.W             sub_1941D4
/* 0x4E98D6 */    LDR             R0, =(UseDataFence_ptr - 0x4E98DC)
/* 0x4E98D8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E98DA */    LDR             R0, [R0]; UseDataFence
/* 0x4E98DC */    LDRB            R0, [R0]
/* 0x4E98DE */    CMP             R0, #0
/* 0x4E98E0 */    IT NE
/* 0x4E98E2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E98E6 */    MOVS            R0, #4; byte_count
/* 0x4E98E8 */    BLX             malloc
/* 0x4E98EC */    MOV             R5, R0
/* 0x4E98EE */    MOVS            R0, #0
/* 0x4E98F0 */    STR             R0, [R5]
/* 0x4E98F2 */    MOV             R0, R5; this
/* 0x4E98F4 */    MOVS            R1, #byte_4; void *
/* 0x4E98F6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E98FA */    MOV             R0, R5
/* 0x4E98FC */    B               loc_4E9926
/* 0x4E98FE */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4E9902 */    MOV             R5, R0
/* 0x4E9904 */    LDR             R0, =(UseDataFence_ptr - 0x4E990A)
/* 0x4E9906 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E9908 */    LDR             R0, [R0]; UseDataFence
/* 0x4E990A */    LDRB            R0, [R0]
/* 0x4E990C */    CMP             R0, #0
/* 0x4E990E */    IT NE
/* 0x4E9910 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E9914 */    MOVS            R0, #4; byte_count
/* 0x4E9916 */    BLX             malloc
/* 0x4E991A */    MOV             R6, R0
/* 0x4E991C */    MOVS            R1, #byte_4; void *
/* 0x4E991E */    STR             R5, [R6]
/* 0x4E9920 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E9924 */    MOV             R0, R6; p
/* 0x4E9926 */    BLX             free
/* 0x4E992A */    LDR             R0, =(UseDataFence_ptr - 0x4E9930)
/* 0x4E992C */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E992E */    LDR             R0, [R0]; UseDataFence
/* 0x4E9930 */    LDRB            R0, [R0]
/* 0x4E9932 */    CMP             R0, #0
/* 0x4E9934 */    IT NE
/* 0x4E9936 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E993A */    MOVS            R0, #0xC; byte_count
/* 0x4E993C */    BLX             malloc
/* 0x4E9940 */    ADD.W           R1, R4, #0x10
/* 0x4E9944 */    MOV             R5, R0
/* 0x4E9946 */    LDR             R0, [R4,#0x18]
/* 0x4E9948 */    VLD1.8          {D16}, [R1]
/* 0x4E994C */    MOVS            R1, #(byte_9+3); void *
/* 0x4E994E */    STR             R0, [R5,#8]
/* 0x4E9950 */    MOV             R0, R5; this
/* 0x4E9952 */    VST1.8          {D16}, [R5]
/* 0x4E9956 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E995A */    MOV             R0, R5; p
/* 0x4E995C */    BLX             free
/* 0x4E9960 */    LDR             R0, =(UseDataFence_ptr - 0x4E9966)
/* 0x4E9962 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E9964 */    LDR             R0, [R0]; UseDataFence
/* 0x4E9966 */    LDRB            R0, [R0]
/* 0x4E9968 */    CMP             R0, #0
/* 0x4E996A */    IT NE
/* 0x4E996C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E9970 */    MOVS            R0, #0xC; byte_count
/* 0x4E9972 */    BLX             malloc
/* 0x4E9976 */    ADD.W           R1, R4, #0x1C
/* 0x4E997A */    MOV             R5, R0
/* 0x4E997C */    LDR             R0, [R4,#0x24]
/* 0x4E997E */    VLD1.8          {D16}, [R1]
/* 0x4E9982 */    MOVS            R1, #(byte_9+3); void *
/* 0x4E9984 */    STR             R0, [R5,#8]
/* 0x4E9986 */    MOV             R0, R5; this
/* 0x4E9988 */    VST1.8          {D16}, [R5]
/* 0x4E998C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E9990 */    MOV             R0, R5; p
/* 0x4E9992 */    POP.W           {R11}
/* 0x4E9996 */    POP.W           {R4-R7,LR}
/* 0x4E999A */    B.W             j_free
