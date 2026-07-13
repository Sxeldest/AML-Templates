; =========================================================================
; Full Function Name : _ZN16CTaskSimpleClimb10CreateTaskEv
; Start Address       : 0x4916A4
; End Address         : 0x49186E
; =========================================================================

/* 0x4916A4 */    PUSH            {R4-R7,LR}
/* 0x4916A6 */    ADD             R7, SP, #0xC
/* 0x4916A8 */    PUSH.W          {R11}
/* 0x4916AC */    SUB             SP, SP, #0x28; unsigned __int8
/* 0x4916AE */    LDR             R0, =(UseDataFence_ptr - 0x4916B4)
/* 0x4916B0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4916B2 */    LDR             R0, [R0]; UseDataFence
/* 0x4916B4 */    LDRB            R4, [R0]
/* 0x4916B6 */    CBZ             R4, loc_4916CC
/* 0x4916B8 */    LDR             R0, =(UseDataFence_ptr - 0x4916C0)
/* 0x4916BA */    MOVS            R1, #(stderr+2); void *
/* 0x4916BC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4916BE */    LDR             R5, [R0]; UseDataFence
/* 0x4916C0 */    MOVS            R0, #0
/* 0x4916C2 */    STRB            R0, [R5]
/* 0x4916C4 */    ADD             R0, SP, #0x38+var_24; this
/* 0x4916C6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4916CA */    STRB            R4, [R5]
/* 0x4916CC */    ADD             R0, SP, #0x38+var_18; this
/* 0x4916CE */    MOVS            R1, #byte_4; void *
/* 0x4916D0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4916D4 */    LDR             R0, [SP,#0x38+var_18]
/* 0x4916D6 */    CMP             R0, #2
/* 0x4916D8 */    BEQ             loc_491714
/* 0x4916DA */    CMP             R0, #4
/* 0x4916DC */    BEQ             loc_491746
/* 0x4916DE */    CMP             R0, #3
/* 0x4916E0 */    BNE             loc_49177A
/* 0x4916E2 */    LDR             R0, =(UseDataFence_ptr - 0x4916E8)
/* 0x4916E4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4916E6 */    LDR             R0, [R0]; UseDataFence
/* 0x4916E8 */    LDRB            R4, [R0]
/* 0x4916EA */    CBZ             R4, loc_491700
/* 0x4916EC */    LDR             R0, =(UseDataFence_ptr - 0x4916F4)
/* 0x4916EE */    MOVS            R1, #(stderr+2); void *
/* 0x4916F0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4916F2 */    LDR             R5, [R0]; UseDataFence
/* 0x4916F4 */    MOVS            R0, #0
/* 0x4916F6 */    STRB            R0, [R5]
/* 0x4916F8 */    ADD             R0, SP, #0x38+var_24; this
/* 0x4916FA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4916FE */    STRB            R4, [R5]
/* 0x491700 */    ADD             R0, SP, #0x38+var_24; this
/* 0x491702 */    MOVS            R1, #byte_4; void *
/* 0x491704 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491708 */    LDR             R0, [SP,#0x38+var_24]; this
/* 0x49170A */    ADDS            R1, R0, #1; int
/* 0x49170C */    BEQ             loc_49177A
/* 0x49170E */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x491712 */    B               loc_491776
/* 0x491714 */    LDR             R0, =(UseDataFence_ptr - 0x49171A)
/* 0x491716 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491718 */    LDR             R0, [R0]; UseDataFence
/* 0x49171A */    LDRB            R4, [R0]
/* 0x49171C */    CBZ             R4, loc_491732
/* 0x49171E */    LDR             R0, =(UseDataFence_ptr - 0x491726)
/* 0x491720 */    MOVS            R1, #(stderr+2); void *
/* 0x491722 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491724 */    LDR             R5, [R0]; UseDataFence
/* 0x491726 */    MOVS            R0, #0
/* 0x491728 */    STRB            R0, [R5]
/* 0x49172A */    ADD             R0, SP, #0x38+var_24; this
/* 0x49172C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491730 */    STRB            R4, [R5]
/* 0x491732 */    ADD             R0, SP, #0x38+var_24; this
/* 0x491734 */    MOVS            R1, #byte_4; void *
/* 0x491736 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49173A */    LDR             R0, [SP,#0x38+var_24]; this
/* 0x49173C */    ADDS            R1, R0, #1; int
/* 0x49173E */    BEQ             loc_49177A
/* 0x491740 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x491744 */    B               loc_491776
/* 0x491746 */    LDR             R0, =(UseDataFence_ptr - 0x49174C)
/* 0x491748 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49174A */    LDR             R0, [R0]; UseDataFence
/* 0x49174C */    LDRB            R4, [R0]
/* 0x49174E */    CBZ             R4, loc_491764
/* 0x491750 */    LDR             R0, =(UseDataFence_ptr - 0x491758)
/* 0x491752 */    MOVS            R1, #(stderr+2); void *
/* 0x491754 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491756 */    LDR             R5, [R0]; UseDataFence
/* 0x491758 */    MOVS            R0, #0
/* 0x49175A */    STRB            R0, [R5]
/* 0x49175C */    ADD             R0, SP, #0x38+var_24; this
/* 0x49175E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491762 */    STRB            R4, [R5]
/* 0x491764 */    ADD             R0, SP, #0x38+var_24; this
/* 0x491766 */    MOVS            R1, #byte_4; void *
/* 0x491768 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49176C */    LDR             R0, [SP,#0x38+var_24]; this
/* 0x49176E */    ADDS            R1, R0, #1; int
/* 0x491770 */    BEQ             loc_49177A
/* 0x491772 */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x491776 */    MOV             R4, R0
/* 0x491778 */    B               loc_49177C
/* 0x49177A */    MOVS            R4, #0
/* 0x49177C */    LDR             R0, =(UseDataFence_ptr - 0x491782)
/* 0x49177E */    ADD             R0, PC; UseDataFence_ptr
/* 0x491780 */    LDR             R0, [R0]; UseDataFence
/* 0x491782 */    LDRB            R5, [R0]
/* 0x491784 */    CBZ             R5, loc_49179A
/* 0x491786 */    LDR             R0, =(UseDataFence_ptr - 0x49178E)
/* 0x491788 */    MOVS            R1, #(stderr+2); void *
/* 0x49178A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49178C */    LDR             R6, [R0]; UseDataFence
/* 0x49178E */    MOVS            R0, #0
/* 0x491790 */    STRB            R0, [R6]
/* 0x491792 */    ADD             R0, SP, #0x38+var_24; this
/* 0x491794 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491798 */    STRB            R5, [R6]
/* 0x49179A */    ADD             R0, SP, #0x38+var_24; this
/* 0x49179C */    MOVS            R1, #(byte_9+3); void *
/* 0x49179E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4917A2 */    LDR             R0, =(UseDataFence_ptr - 0x4917A8)
/* 0x4917A4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4917A6 */    LDR             R0, [R0]; UseDataFence
/* 0x4917A8 */    LDRB            R5, [R0]
/* 0x4917AA */    CBZ             R5, loc_4917C0
/* 0x4917AC */    LDR             R0, =(UseDataFence_ptr - 0x4917B4)
/* 0x4917AE */    MOVS            R1, #(stderr+2); void *
/* 0x4917B0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4917B2 */    LDR             R6, [R0]; UseDataFence
/* 0x4917B4 */    MOVS            R0, #0
/* 0x4917B6 */    STRB            R0, [R6]
/* 0x4917B8 */    ADD             R0, SP, #0x38+var_28; this
/* 0x4917BA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4917BE */    STRB            R5, [R6]
/* 0x4917C0 */    ADD             R0, SP, #0x38+var_28; this
/* 0x4917C2 */    MOVS            R1, #byte_4; void *
/* 0x4917C4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4917C8 */    LDR             R0, =(UseDataFence_ptr - 0x4917CE)
/* 0x4917CA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4917CC */    LDR             R0, [R0]; UseDataFence
/* 0x4917CE */    LDRB            R5, [R0]
/* 0x4917D0 */    CBZ             R5, loc_4917E8
/* 0x4917D2 */    LDR             R0, =(UseDataFence_ptr - 0x4917DA)
/* 0x4917D4 */    MOVS            R1, #(stderr+2); void *
/* 0x4917D6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4917D8 */    LDR             R6, [R0]; UseDataFence
/* 0x4917DA */    MOVS            R0, #0
/* 0x4917DC */    STRB            R0, [R6]
/* 0x4917DE */    SUB.W           R0, R7, #-var_12; this
/* 0x4917E2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4917E6 */    STRB            R5, [R6]
/* 0x4917E8 */    SUB.W           R0, R7, #-var_29; this
/* 0x4917EC */    MOVS            R1, #(stderr+1); void *
/* 0x4917EE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4917F2 */    LDR             R0, =(UseDataFence_ptr - 0x4917F8)
/* 0x4917F4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4917F6 */    LDR             R0, [R0]; UseDataFence
/* 0x4917F8 */    LDRB            R5, [R0]
/* 0x4917FA */    CBZ             R5, loc_491812
/* 0x4917FC */    LDR             R0, =(UseDataFence_ptr - 0x491804)
/* 0x4917FE */    MOVS            R1, #(stderr+2); void *
/* 0x491800 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491802 */    LDR             R6, [R0]; UseDataFence
/* 0x491804 */    MOVS            R0, #0
/* 0x491806 */    STRB            R0, [R6]
/* 0x491808 */    SUB.W           R0, R7, #-var_12; this
/* 0x49180C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491810 */    STRB            R5, [R6]
/* 0x491812 */    SUB.W           R0, R7, #-var_2A; this
/* 0x491816 */    MOVS            R1, #(stderr+1); void *
/* 0x491818 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49181C */    LDR             R0, =(UseDataFence_ptr - 0x491822)
/* 0x49181E */    ADD             R0, PC; UseDataFence_ptr
/* 0x491820 */    LDR             R0, [R0]; UseDataFence
/* 0x491822 */    LDRB            R5, [R0]
/* 0x491824 */    CBZ             R5, loc_49183C
/* 0x491826 */    LDR             R0, =(UseDataFence_ptr - 0x49182E)
/* 0x491828 */    MOVS            R1, #(stderr+2); void *
/* 0x49182A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49182C */    LDR             R6, [R0]; UseDataFence
/* 0x49182E */    MOVS            R0, #0
/* 0x491830 */    STRB            R0, [R6]
/* 0x491832 */    SUB.W           R0, R7, #-var_12; this
/* 0x491836 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49183A */    STRB            R5, [R6]
/* 0x49183C */    SUB.W           R0, R7, #-var_12; this
/* 0x491840 */    MOVS            R1, #(stderr+1); void *
/* 0x491842 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491846 */    MOVS            R0, #word_30; this
/* 0x491848 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49184C */    LDRB.W          R1, [R7,#var_29]
/* 0x491850 */    LDR             R3, [SP,#0x38+var_28]; float
/* 0x491852 */    LDRSB.W         R2, [R7,#var_2A]
/* 0x491856 */    LDRB.W          R6, [R7,#var_12]
/* 0x49185A */    STMEA.W         SP, {R1,R2,R6}
/* 0x49185E */    ADD             R2, SP, #0x38+var_24; CVector *
/* 0x491860 */    MOV             R1, R4; CEntity *
/* 0x491862 */    BLX             j__ZN16CTaskSimpleClimbC2EP7CEntityRK7CVectorfhab; CTaskSimpleClimb::CTaskSimpleClimb(CEntity *,CVector const&,float,uchar,signed char,bool)
/* 0x491866 */    ADD             SP, SP, #0x28 ; '('
/* 0x491868 */    POP.W           {R11}
/* 0x49186C */    POP             {R4-R7,PC}
