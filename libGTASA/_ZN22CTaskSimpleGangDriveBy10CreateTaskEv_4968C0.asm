; =========================================================================
; Full Function Name : _ZN22CTaskSimpleGangDriveBy10CreateTaskEv
; Start Address       : 0x4968C0
; End Address         : 0x496A54
; =========================================================================

/* 0x4968C0 */    PUSH            {R4-R7,LR}
/* 0x4968C2 */    ADD             R7, SP, #0xC
/* 0x4968C4 */    PUSH.W          {R11}
/* 0x4968C8 */    SUB             SP, SP, #0x28; signed __int8
/* 0x4968CA */    LDR             R0, =(UseDataFence_ptr - 0x4968D0)
/* 0x4968CC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4968CE */    LDR             R0, [R0]; UseDataFence
/* 0x4968D0 */    LDRB            R4, [R0]
/* 0x4968D2 */    CBZ             R4, loc_4968E8
/* 0x4968D4 */    LDR             R0, =(UseDataFence_ptr - 0x4968DC)
/* 0x4968D6 */    MOVS            R1, #(stderr+2); void *
/* 0x4968D8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4968DA */    LDR             R5, [R0]; UseDataFence
/* 0x4968DC */    MOVS            R0, #0
/* 0x4968DE */    STRB            R0, [R5]
/* 0x4968E0 */    ADD             R0, SP, #0x38+var_24; this
/* 0x4968E2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4968E6 */    STRB            R4, [R5]
/* 0x4968E8 */    ADD             R0, SP, #0x38+var_18; this
/* 0x4968EA */    MOVS            R1, #byte_4; void *
/* 0x4968EC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4968F0 */    LDR             R0, [SP,#0x38+var_18]
/* 0x4968F2 */    CMP             R0, #2
/* 0x4968F4 */    BEQ             loc_49692C
/* 0x4968F6 */    CMP             R0, #3
/* 0x4968F8 */    BNE             loc_496960
/* 0x4968FA */    LDR             R0, =(UseDataFence_ptr - 0x496900)
/* 0x4968FC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4968FE */    LDR             R0, [R0]; UseDataFence
/* 0x496900 */    LDRB            R4, [R0]
/* 0x496902 */    CBZ             R4, loc_496918
/* 0x496904 */    LDR             R0, =(UseDataFence_ptr - 0x49690C)
/* 0x496906 */    MOVS            R1, #(stderr+2); void *
/* 0x496908 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49690A */    LDR             R5, [R0]; UseDataFence
/* 0x49690C */    MOVS            R0, #0
/* 0x49690E */    STRB            R0, [R5]
/* 0x496910 */    ADD             R0, SP, #0x38+var_24; this
/* 0x496912 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496916 */    STRB            R4, [R5]
/* 0x496918 */    ADD             R0, SP, #0x38+var_24; this
/* 0x49691A */    MOVS            R1, #byte_4; void *
/* 0x49691C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496920 */    LDR             R0, [SP,#0x38+var_24]; this
/* 0x496922 */    ADDS            R1, R0, #1; int
/* 0x496924 */    BEQ             loc_496960
/* 0x496926 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x49692A */    B               loc_49695C
/* 0x49692C */    LDR             R0, =(UseDataFence_ptr - 0x496932)
/* 0x49692E */    ADD             R0, PC; UseDataFence_ptr
/* 0x496930 */    LDR             R0, [R0]; UseDataFence
/* 0x496932 */    LDRB            R4, [R0]
/* 0x496934 */    CBZ             R4, loc_49694A
/* 0x496936 */    LDR             R0, =(UseDataFence_ptr - 0x49693E)
/* 0x496938 */    MOVS            R1, #(stderr+2); void *
/* 0x49693A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49693C */    LDR             R5, [R0]; UseDataFence
/* 0x49693E */    MOVS            R0, #0
/* 0x496940 */    STRB            R0, [R5]
/* 0x496942 */    ADD             R0, SP, #0x38+var_24; this
/* 0x496944 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496948 */    STRB            R4, [R5]
/* 0x49694A */    ADD             R0, SP, #0x38+var_24; this
/* 0x49694C */    MOVS            R1, #byte_4; void *
/* 0x49694E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496952 */    LDR             R0, [SP,#0x38+var_24]; this
/* 0x496954 */    ADDS            R1, R0, #1; int
/* 0x496956 */    BEQ             loc_496960
/* 0x496958 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x49695C */    MOV             R4, R0
/* 0x49695E */    B               loc_496962
/* 0x496960 */    MOVS            R4, #0
/* 0x496962 */    LDR             R0, =(UseDataFence_ptr - 0x496968)
/* 0x496964 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496966 */    LDR             R0, [R0]; UseDataFence
/* 0x496968 */    LDRB            R5, [R0]
/* 0x49696A */    CBZ             R5, loc_496980
/* 0x49696C */    LDR             R0, =(UseDataFence_ptr - 0x496974)
/* 0x49696E */    MOVS            R1, #(stderr+2); void *
/* 0x496970 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496972 */    LDR             R6, [R0]; UseDataFence
/* 0x496974 */    MOVS            R0, #0
/* 0x496976 */    STRB            R0, [R6]
/* 0x496978 */    ADD             R0, SP, #0x38+var_24; this
/* 0x49697A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49697E */    STRB            R5, [R6]
/* 0x496980 */    ADD             R0, SP, #0x38+var_24; this
/* 0x496982 */    MOVS            R1, #(byte_9+3); void *
/* 0x496984 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496988 */    LDR             R0, =(UseDataFence_ptr - 0x49698E)
/* 0x49698A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49698C */    LDR             R0, [R0]; UseDataFence
/* 0x49698E */    LDRB            R5, [R0]
/* 0x496990 */    CBZ             R5, loc_4969A6
/* 0x496992 */    LDR             R0, =(UseDataFence_ptr - 0x49699A)
/* 0x496994 */    MOVS            R1, #(stderr+2); void *
/* 0x496996 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496998 */    LDR             R6, [R0]; UseDataFence
/* 0x49699A */    MOVS            R0, #0
/* 0x49699C */    STRB            R0, [R6]
/* 0x49699E */    ADD             R0, SP, #0x38+var_28; this
/* 0x4969A0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4969A4 */    STRB            R5, [R6]
/* 0x4969A6 */    ADD             R0, SP, #0x38+var_28; this
/* 0x4969A8 */    MOVS            R1, #byte_4; void *
/* 0x4969AA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4969AE */    LDR             R0, =(UseDataFence_ptr - 0x4969B4)
/* 0x4969B0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4969B2 */    LDR             R0, [R0]; UseDataFence
/* 0x4969B4 */    LDRB            R5, [R0]
/* 0x4969B6 */    CBZ             R5, loc_4969CE
/* 0x4969B8 */    LDR             R0, =(UseDataFence_ptr - 0x4969C0)
/* 0x4969BA */    MOVS            R1, #(stderr+2); void *
/* 0x4969BC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4969BE */    LDR             R6, [R0]; UseDataFence
/* 0x4969C0 */    MOVS            R0, #0
/* 0x4969C2 */    STRB            R0, [R6]
/* 0x4969C4 */    SUB.W           R0, R7, #-var_12; this
/* 0x4969C8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4969CC */    STRB            R5, [R6]
/* 0x4969CE */    SUB.W           R0, R7, #-var_29; this
/* 0x4969D2 */    MOVS            R1, #(stderr+1); void *
/* 0x4969D4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4969D8 */    LDR             R0, =(UseDataFence_ptr - 0x4969DE)
/* 0x4969DA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4969DC */    LDR             R0, [R0]; UseDataFence
/* 0x4969DE */    LDRB            R5, [R0]
/* 0x4969E0 */    CBZ             R5, loc_4969F8
/* 0x4969E2 */    LDR             R0, =(UseDataFence_ptr - 0x4969EA)
/* 0x4969E4 */    MOVS            R1, #(stderr+2); void *
/* 0x4969E6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4969E8 */    LDR             R6, [R0]; UseDataFence
/* 0x4969EA */    MOVS            R0, #0
/* 0x4969EC */    STRB            R0, [R6]
/* 0x4969EE */    SUB.W           R0, R7, #-var_12; this
/* 0x4969F2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4969F6 */    STRB            R5, [R6]
/* 0x4969F8 */    SUB.W           R0, R7, #-var_2A; this
/* 0x4969FC */    MOVS            R1, #(stderr+1); void *
/* 0x4969FE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496A02 */    LDR             R0, =(UseDataFence_ptr - 0x496A08)
/* 0x496A04 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496A06 */    LDR             R0, [R0]; UseDataFence
/* 0x496A08 */    LDRB            R5, [R0]
/* 0x496A0A */    CBZ             R5, loc_496A22
/* 0x496A0C */    LDR             R0, =(UseDataFence_ptr - 0x496A14)
/* 0x496A0E */    MOVS            R1, #(stderr+2); void *
/* 0x496A10 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496A12 */    LDR             R6, [R0]; UseDataFence
/* 0x496A14 */    MOVS            R0, #0
/* 0x496A16 */    STRB            R0, [R6]
/* 0x496A18 */    SUB.W           R0, R7, #-var_12; this
/* 0x496A1C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496A20 */    STRB            R5, [R6]
/* 0x496A22 */    SUB.W           R0, R7, #-var_12; this
/* 0x496A26 */    MOVS            R1, #(stderr+1); void *
/* 0x496A28 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496A2C */    MOVS            R0, #dword_44; this
/* 0x496A2E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x496A32 */    LDRSB.W         R1, [R7,#var_29]
/* 0x496A36 */    LDR             R3, [SP,#0x38+var_28]; float
/* 0x496A38 */    LDRSB.W         R2, [R7,#var_2A]
/* 0x496A3C */    LDRB.W          R6, [R7,#var_12]
/* 0x496A40 */    STMEA.W         SP, {R1,R2,R6}
/* 0x496A44 */    ADD             R2, SP, #0x38+var_24; CVector *
/* 0x496A46 */    MOV             R1, R4; CEntity *
/* 0x496A48 */    BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
/* 0x496A4C */    ADD             SP, SP, #0x28 ; '('
/* 0x496A4E */    POP.W           {R11}
/* 0x496A52 */    POP             {R4-R7,PC}
