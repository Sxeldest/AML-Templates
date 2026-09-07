; =========================================================================
; Full Function Name : _ZN24CTaskComplexWalkRoundCar10CreateTaskEv
; Start Address       : 0x4927EC
; End Address         : 0x4928C8
; =========================================================================

/* 0x4927EC */    PUSH            {R4-R7,LR}
/* 0x4927EE */    ADD             R7, SP, #0xC
/* 0x4927F0 */    PUSH.W          {R11}
/* 0x4927F4 */    SUB             SP, SP, #0x20
/* 0x4927F6 */    LDR             R0, =(UseDataFence_ptr - 0x4927FC)
/* 0x4927F8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4927FA */    LDR             R0, [R0]; UseDataFence
/* 0x4927FC */    LDRB            R4, [R0]
/* 0x4927FE */    CBZ             R4, loc_492814
/* 0x492800 */    LDR             R0, =(UseDataFence_ptr - 0x492808)
/* 0x492802 */    MOVS            R1, #(stderr+2); void *
/* 0x492804 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492806 */    LDR             R5, [R0]; UseDataFence
/* 0x492808 */    MOVS            R0, #0
/* 0x49280A */    STRB            R0, [R5]
/* 0x49280C */    ADD             R0, SP, #0x30+var_24; this
/* 0x49280E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492812 */    STRB            R4, [R5]
/* 0x492814 */    ADD             R0, SP, #0x30+var_15+1; this
/* 0x492816 */    MOVS            R1, #byte_4; void *
/* 0x492818 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49281C */    LDR             R0, [SP,#0x30+var_15+1]; this
/* 0x49281E */    ADDS            R1, R0, #1; int
/* 0x492820 */    BEQ             loc_49282A
/* 0x492822 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x492826 */    MOV             R4, R0
/* 0x492828 */    B               loc_49282C
/* 0x49282A */    MOVS            R4, #0
/* 0x49282C */    LDR             R0, =(UseDataFence_ptr - 0x492832)
/* 0x49282E */    ADD             R0, PC; UseDataFence_ptr
/* 0x492830 */    LDR             R0, [R0]; UseDataFence
/* 0x492832 */    LDRB            R5, [R0]
/* 0x492834 */    CBZ             R5, loc_49284A
/* 0x492836 */    LDR             R0, =(UseDataFence_ptr - 0x49283E)
/* 0x492838 */    MOVS            R1, #(stderr+2); void *
/* 0x49283A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49283C */    LDR             R6, [R0]; UseDataFence
/* 0x49283E */    MOVS            R0, #0
/* 0x492840 */    STRB            R0, [R6]
/* 0x492842 */    ADD             R0, SP, #0x30+var_24; this
/* 0x492844 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492848 */    STRB            R5, [R6]
/* 0x49284A */    SUB.W           R0, R7, #-var_15; this
/* 0x49284E */    MOVS            R1, #(stderr+1); void *
/* 0x492850 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492854 */    LDR             R0, =(UseDataFence_ptr - 0x49285A)
/* 0x492856 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492858 */    LDR             R0, [R0]; UseDataFence
/* 0x49285A */    LDRB            R5, [R0]
/* 0x49285C */    CBZ             R5, loc_492872
/* 0x49285E */    LDR             R0, =(UseDataFence_ptr - 0x492866)
/* 0x492860 */    MOVS            R1, #(stderr+2); void *
/* 0x492862 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492864 */    LDR             R6, [R0]; UseDataFence
/* 0x492866 */    MOVS            R0, #0
/* 0x492868 */    STRB            R0, [R6]
/* 0x49286A */    ADD             R0, SP, #0x30+var_24; this
/* 0x49286C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492870 */    STRB            R5, [R6]
/* 0x492872 */    ADD             R0, SP, #0x30+var_24; this
/* 0x492874 */    MOVS            R1, #(byte_9+3); void *
/* 0x492876 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49287A */    LDR             R0, =(UseDataFence_ptr - 0x492880)
/* 0x49287C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49287E */    LDR             R0, [R0]; UseDataFence
/* 0x492880 */    LDRB            R5, [R0]
/* 0x492882 */    CBZ             R5, loc_492898
/* 0x492884 */    LDR             R0, =(UseDataFence_ptr - 0x49288C)
/* 0x492886 */    MOVS            R1, #(stderr+2); void *
/* 0x492888 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49288A */    LDR             R6, [R0]; UseDataFence
/* 0x49288C */    MOVS            R0, #0
/* 0x49288E */    STRB            R0, [R6]
/* 0x492890 */    ADD             R0, SP, #0x30+var_28; this
/* 0x492892 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492896 */    STRB            R5, [R6]
/* 0x492898 */    ADD             R0, SP, #0x30+var_28; this
/* 0x49289A */    MOVS            R1, #byte_4; void *
/* 0x49289C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4928A0 */    MOVS            R0, #dword_58; this
/* 0x4928A2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4928A6 */    LDR             R2, [SP,#0x30+var_28]
/* 0x4928A8 */    MOVS            R3, #0
/* 0x4928AA */    LDRSB.W         R1, [R7,#var_15]; int
/* 0x4928AE */    CMP             R2, #0
/* 0x4928B0 */    IT NE
/* 0x4928B2 */    MOVNE           R2, #1
/* 0x4928B4 */    STRD.W          R2, R3, [SP,#0x30+var_30]; bool
/* 0x4928B8 */    ADD             R2, SP, #0x30+var_24; CVector *
/* 0x4928BA */    MOV             R3, R4; CVehicle *
/* 0x4928BC */    BLX             j__ZN24CTaskComplexWalkRoundCarC2EiRK7CVectorPK8CVehiclebi; CTaskComplexWalkRoundCar::CTaskComplexWalkRoundCar(int,CVector const&,CVehicle const*,bool,int)
/* 0x4928C0 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4928C2 */    POP.W           {R11}
/* 0x4928C6 */    POP             {R4-R7,PC}
