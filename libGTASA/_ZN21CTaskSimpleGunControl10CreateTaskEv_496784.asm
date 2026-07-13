; =========================================================================
; Full Function Name : _ZN21CTaskSimpleGunControl10CreateTaskEv
; Start Address       : 0x496784
; End Address         : 0x496898
; =========================================================================

/* 0x496784 */    PUSH            {R4-R7,LR}
/* 0x496786 */    ADD             R7, SP, #0xC
/* 0x496788 */    PUSH.W          {R11}
/* 0x49678C */    SUB             SP, SP, #0x28
/* 0x49678E */    LDR             R0, =(UseDataFence_ptr - 0x496794)
/* 0x496790 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496792 */    LDR             R0, [R0]; UseDataFence
/* 0x496794 */    LDRB            R4, [R0]
/* 0x496796 */    CBZ             R4, loc_4967AC
/* 0x496798 */    LDR             R0, =(UseDataFence_ptr - 0x4967A0)
/* 0x49679A */    MOVS            R1, #(stderr+2); void *
/* 0x49679C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49679E */    LDR             R5, [R0]; UseDataFence
/* 0x4967A0 */    MOVS            R0, #0
/* 0x4967A2 */    STRB            R0, [R5]
/* 0x4967A4 */    ADD             R0, SP, #0x38+var_20; this
/* 0x4967A6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4967AA */    STRB            R4, [R5]
/* 0x4967AC */    ADD             R0, SP, #0x38+var_14; this
/* 0x4967AE */    MOVS            R1, #byte_4; void *
/* 0x4967B0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4967B4 */    LDR             R0, [SP,#0x38+var_14]
/* 0x4967B6 */    CMP             R0, #2
/* 0x4967B8 */    BEQ             loc_4967F0
/* 0x4967BA */    CMP             R0, #3
/* 0x4967BC */    BNE             loc_496824
/* 0x4967BE */    LDR             R0, =(UseDataFence_ptr - 0x4967C4)
/* 0x4967C0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4967C2 */    LDR             R0, [R0]; UseDataFence
/* 0x4967C4 */    LDRB            R4, [R0]
/* 0x4967C6 */    CBZ             R4, loc_4967DC
/* 0x4967C8 */    LDR             R0, =(UseDataFence_ptr - 0x4967D0)
/* 0x4967CA */    MOVS            R1, #(stderr+2); void *
/* 0x4967CC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4967CE */    LDR             R5, [R0]; UseDataFence
/* 0x4967D0 */    MOVS            R0, #0
/* 0x4967D2 */    STRB            R0, [R5]
/* 0x4967D4 */    ADD             R0, SP, #0x38+var_20; this
/* 0x4967D6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4967DA */    STRB            R4, [R5]
/* 0x4967DC */    ADD             R0, SP, #0x38+var_20; this
/* 0x4967DE */    MOVS            R1, #byte_4; void *
/* 0x4967E0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4967E4 */    LDR             R0, [SP,#0x38+var_20]; this
/* 0x4967E6 */    ADDS            R1, R0, #1; int
/* 0x4967E8 */    BEQ             loc_496824
/* 0x4967EA */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x4967EE */    B               loc_496820
/* 0x4967F0 */    LDR             R0, =(UseDataFence_ptr - 0x4967F6)
/* 0x4967F2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4967F4 */    LDR             R0, [R0]; UseDataFence
/* 0x4967F6 */    LDRB            R4, [R0]
/* 0x4967F8 */    CBZ             R4, loc_49680E
/* 0x4967FA */    LDR             R0, =(UseDataFence_ptr - 0x496802)
/* 0x4967FC */    MOVS            R1, #(stderr+2); void *
/* 0x4967FE */    ADD             R0, PC; UseDataFence_ptr
/* 0x496800 */    LDR             R5, [R0]; UseDataFence
/* 0x496802 */    MOVS            R0, #0
/* 0x496804 */    STRB            R0, [R5]
/* 0x496806 */    ADD             R0, SP, #0x38+var_20; this
/* 0x496808 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49680C */    STRB            R4, [R5]
/* 0x49680E */    ADD             R0, SP, #0x38+var_20; this
/* 0x496810 */    MOVS            R1, #byte_4; void *
/* 0x496812 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496816 */    LDR             R0, [SP,#0x38+var_20]; this
/* 0x496818 */    ADDS            R1, R0, #1; int
/* 0x49681A */    BEQ             loc_496824
/* 0x49681C */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x496820 */    MOV             R4, R0
/* 0x496822 */    B               loc_496826
/* 0x496824 */    MOVS            R4, #0
/* 0x496826 */    LDR             R0, =(UseDataFence_ptr - 0x49682C)
/* 0x496828 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49682A */    LDR             R0, [R0]; UseDataFence
/* 0x49682C */    LDRB            R5, [R0]
/* 0x49682E */    CBZ             R5, loc_496844
/* 0x496830 */    LDR             R0, =(UseDataFence_ptr - 0x496838)
/* 0x496832 */    MOVS            R1, #(stderr+2); void *
/* 0x496834 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496836 */    LDR             R6, [R0]; UseDataFence
/* 0x496838 */    MOVS            R0, #0
/* 0x49683A */    STRB            R0, [R6]
/* 0x49683C */    ADD             R0, SP, #0x38+var_20; this
/* 0x49683E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496842 */    STRB            R5, [R6]
/* 0x496844 */    ADD             R0, SP, #0x38+var_20; this
/* 0x496846 */    MOVS            R1, #(byte_9+3); void *
/* 0x496848 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49684C */    LDR             R0, =(UseDataFence_ptr - 0x496852)
/* 0x49684E */    ADD             R0, PC; UseDataFence_ptr
/* 0x496850 */    LDR             R0, [R0]; UseDataFence
/* 0x496852 */    LDRB            R5, [R0]
/* 0x496854 */    CBZ             R5, loc_49686A
/* 0x496856 */    LDR             R0, =(UseDataFence_ptr - 0x49685E)
/* 0x496858 */    MOVS            R1, #(stderr+2); void *
/* 0x49685A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49685C */    LDR             R6, [R0]; UseDataFence
/* 0x49685E */    MOVS            R0, #0
/* 0x496860 */    STRB            R0, [R6]
/* 0x496862 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x496864 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496868 */    STRB            R5, [R6]
/* 0x49686A */    ADD             R5, SP, #0x38+var_2C
/* 0x49686C */    MOVS            R1, #(byte_9+3); void *
/* 0x49686E */    MOV             R0, R5; this
/* 0x496870 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496874 */    MOVS            R0, #off_3C; this
/* 0x496876 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49687A */    MOVS            R2, #1
/* 0x49687C */    MOV.W           R1, #0xFFFFFFFF
/* 0x496880 */    STRD.W          R2, R2, [SP,#0x38+var_38]; signed __int8
/* 0x496884 */    ADD             R2, SP, #0x38+var_20; CVector *
/* 0x496886 */    STR             R1, [SP,#0x38+var_30]; int
/* 0x496888 */    MOV             R1, R4; CEntity *
/* 0x49688A */    MOV             R3, R5; CVector *
/* 0x49688C */    BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
/* 0x496890 */    ADD             SP, SP, #0x28 ; '('
/* 0x496892 */    POP.W           {R11}
/* 0x496896 */    POP             {R4-R7,PC}
