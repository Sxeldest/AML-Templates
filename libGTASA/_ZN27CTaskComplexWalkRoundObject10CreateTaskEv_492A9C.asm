; =========================================================================
; Full Function Name : _ZN27CTaskComplexWalkRoundObject10CreateTaskEv
; Start Address       : 0x492A9C
; End Address         : 0x492BD0
; =========================================================================

/* 0x492A9C */    PUSH            {R4,R5,R7,LR}
/* 0x492A9E */    ADD             R7, SP, #8
/* 0x492AA0 */    SUB             SP, SP, #0x18
/* 0x492AA2 */    LDR             R0, =(UseDataFence_ptr - 0x492AA8)
/* 0x492AA4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492AA6 */    LDR             R0, [R0]; UseDataFence
/* 0x492AA8 */    LDRB            R4, [R0]
/* 0x492AAA */    CBZ             R4, loc_492AC0
/* 0x492AAC */    LDR             R0, =(UseDataFence_ptr - 0x492AB4)
/* 0x492AAE */    MOVS            R1, #(stderr+2); void *
/* 0x492AB0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492AB2 */    LDR             R5, [R0]; UseDataFence
/* 0x492AB4 */    MOVS            R0, #0
/* 0x492AB6 */    STRB            R0, [R5]
/* 0x492AB8 */    ADD             R0, SP, #0x20+var_18; this
/* 0x492ABA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492ABE */    STRB            R4, [R5]
/* 0x492AC0 */    ADD             R0, SP, #0x20+var_C; this
/* 0x492AC2 */    MOVS            R1, #byte_4; void *
/* 0x492AC4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492AC8 */    LDR             R0, =(UseDataFence_ptr - 0x492ACE)
/* 0x492ACA */    ADD             R0, PC; UseDataFence_ptr
/* 0x492ACC */    LDR             R0, [R0]; UseDataFence
/* 0x492ACE */    LDRB            R4, [R0]
/* 0x492AD0 */    CBZ             R4, loc_492AE6
/* 0x492AD2 */    LDR             R0, =(UseDataFence_ptr - 0x492ADA)
/* 0x492AD4 */    MOVS            R1, #(stderr+2); void *
/* 0x492AD6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492AD8 */    LDR             R5, [R0]; UseDataFence
/* 0x492ADA */    MOVS            R0, #0
/* 0x492ADC */    STRB            R0, [R5]
/* 0x492ADE */    ADD             R0, SP, #0x20+var_18; this
/* 0x492AE0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492AE4 */    STRB            R4, [R5]
/* 0x492AE6 */    ADD             R0, SP, #0x20+var_18; this
/* 0x492AE8 */    MOVS            R1, #(byte_9+3); void *
/* 0x492AEA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492AEE */    LDR             R0, =(UseDataFence_ptr - 0x492AF4)
/* 0x492AF0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492AF2 */    LDR             R0, [R0]; UseDataFence
/* 0x492AF4 */    LDRB            R4, [R0]
/* 0x492AF6 */    CBZ             R4, loc_492B0C
/* 0x492AF8 */    LDR             R0, =(UseDataFence_ptr - 0x492B00)
/* 0x492AFA */    MOVS            R1, #(stderr+2); void *
/* 0x492AFC */    ADD             R0, PC; UseDataFence_ptr
/* 0x492AFE */    LDR             R5, [R0]; UseDataFence
/* 0x492B00 */    MOVS            R0, #0
/* 0x492B02 */    STRB            R0, [R5]
/* 0x492B04 */    ADD             R0, SP, #0x20+var_1C; this
/* 0x492B06 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492B0A */    STRB            R4, [R5]
/* 0x492B0C */    ADD             R0, SP, #0x20+var_1C; this
/* 0x492B0E */    MOVS            R1, #byte_4; void *
/* 0x492B10 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492B14 */    LDR             R0, [SP,#0x20+var_1C]
/* 0x492B16 */    CMP             R0, #2
/* 0x492B18 */    BEQ             loc_492B54
/* 0x492B1A */    CMP             R0, #4
/* 0x492B1C */    BEQ             loc_492B86
/* 0x492B1E */    CMP             R0, #3
/* 0x492B20 */    BNE             loc_492BBA
/* 0x492B22 */    LDR             R0, =(UseDataFence_ptr - 0x492B28)
/* 0x492B24 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492B26 */    LDR             R0, [R0]; UseDataFence
/* 0x492B28 */    LDRB            R4, [R0]
/* 0x492B2A */    CBZ             R4, loc_492B40
/* 0x492B2C */    LDR             R0, =(UseDataFence_ptr - 0x492B34)
/* 0x492B2E */    MOVS            R1, #(stderr+2); void *
/* 0x492B30 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492B32 */    LDR             R5, [R0]; UseDataFence
/* 0x492B34 */    MOVS            R0, #0
/* 0x492B36 */    STRB            R0, [R5]
/* 0x492B38 */    MOV             R0, SP; this
/* 0x492B3A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492B3E */    STRB            R4, [R5]
/* 0x492B40 */    MOV             R0, SP; this
/* 0x492B42 */    MOVS            R1, #byte_4; void *
/* 0x492B44 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492B48 */    LDR             R0, [SP,#0x20+var_20]; this
/* 0x492B4A */    ADDS            R1, R0, #1; int
/* 0x492B4C */    BEQ             loc_492BBA
/* 0x492B4E */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x492B52 */    B               loc_492BB6
/* 0x492B54 */    LDR             R0, =(UseDataFence_ptr - 0x492B5A)
/* 0x492B56 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492B58 */    LDR             R0, [R0]; UseDataFence
/* 0x492B5A */    LDRB            R4, [R0]
/* 0x492B5C */    CBZ             R4, loc_492B72
/* 0x492B5E */    LDR             R0, =(UseDataFence_ptr - 0x492B66)
/* 0x492B60 */    MOVS            R1, #(stderr+2); void *
/* 0x492B62 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492B64 */    LDR             R5, [R0]; UseDataFence
/* 0x492B66 */    MOVS            R0, #0
/* 0x492B68 */    STRB            R0, [R5]
/* 0x492B6A */    MOV             R0, SP; this
/* 0x492B6C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492B70 */    STRB            R4, [R5]
/* 0x492B72 */    MOV             R0, SP; this
/* 0x492B74 */    MOVS            R1, #byte_4; void *
/* 0x492B76 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492B7A */    LDR             R0, [SP,#0x20+var_20]; this
/* 0x492B7C */    ADDS            R1, R0, #1; int
/* 0x492B7E */    BEQ             loc_492BBA
/* 0x492B80 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x492B84 */    B               loc_492BB6
/* 0x492B86 */    LDR             R0, =(UseDataFence_ptr - 0x492B8C)
/* 0x492B88 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492B8A */    LDR             R0, [R0]; UseDataFence
/* 0x492B8C */    LDRB            R4, [R0]
/* 0x492B8E */    CBZ             R4, loc_492BA4
/* 0x492B90 */    LDR             R0, =(UseDataFence_ptr - 0x492B98)
/* 0x492B92 */    MOVS            R1, #(stderr+2); void *
/* 0x492B94 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492B96 */    LDR             R5, [R0]; UseDataFence
/* 0x492B98 */    MOVS            R0, #0
/* 0x492B9A */    STRB            R0, [R5]
/* 0x492B9C */    MOV             R0, SP; this
/* 0x492B9E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492BA2 */    STRB            R4, [R5]
/* 0x492BA4 */    MOV             R0, SP; this
/* 0x492BA6 */    MOVS            R1, #byte_4; void *
/* 0x492BA8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492BAC */    LDR             R0, [SP,#0x20+var_20]; this
/* 0x492BAE */    ADDS            R1, R0, #1; int
/* 0x492BB0 */    BEQ             loc_492BBA
/* 0x492BB2 */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x492BB6 */    MOV             R4, R0
/* 0x492BB8 */    B               loc_492BBC
/* 0x492BBA */    MOVS            R4, #0
/* 0x492BBC */    MOVS            R0, #dword_54; this
/* 0x492BBE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x492BC2 */    LDR             R1, [SP,#0x20+var_C]; int
/* 0x492BC4 */    ADD             R2, SP, #0x20+var_18; CVector *
/* 0x492BC6 */    MOV             R3, R4; CEntity *
/* 0x492BC8 */    BLX             j__ZN27CTaskComplexWalkRoundObjectC2EiRK7CVectorP7CEntity; CTaskComplexWalkRoundObject::CTaskComplexWalkRoundObject(int,CVector const&,CEntity *)
/* 0x492BCC */    ADD             SP, SP, #0x18
/* 0x492BCE */    POP             {R4,R5,R7,PC}
