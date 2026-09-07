; =========================================================================
; Full Function Name : _ZN27CTaskComplexDrivePointRoute10CreateTaskEv
; Start Address       : 0x493AAC
; End Address         : 0x493C00
; =========================================================================

/* 0x493AAC */    PUSH            {R4-R7,LR}
/* 0x493AAE */    ADD             R7, SP, #0xC
/* 0x493AB0 */    PUSH.W          {R8}
/* 0x493AB4 */    SUB             SP, SP, #0x90
/* 0x493AB6 */    LDR             R0, =(UseDataFence_ptr - 0x493ABC)
/* 0x493AB8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493ABA */    LDR             R0, [R0]; UseDataFence
/* 0x493ABC */    LDRB            R4, [R0]
/* 0x493ABE */    CBZ             R4, loc_493AD4
/* 0x493AC0 */    LDR             R0, =(UseDataFence_ptr - 0x493AC8)
/* 0x493AC2 */    MOVS            R1, #(stderr+2); void *
/* 0x493AC4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493AC6 */    LDR             R5, [R0]; UseDataFence
/* 0x493AC8 */    MOVS            R0, #0
/* 0x493ACA */    STRB            R0, [R5]
/* 0x493ACC */    ADD             R0, SP, #0xA0+var_78; this
/* 0x493ACE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493AD2 */    STRB            R4, [R5]
/* 0x493AD4 */    ADD             R0, SP, #0xA0+var_14; this
/* 0x493AD6 */    MOVS            R1, #byte_4; void *
/* 0x493AD8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493ADC */    LDR             R0, [SP,#0xA0+var_14]; this
/* 0x493ADE */    ADDS            R1, R0, #1; int
/* 0x493AE0 */    BEQ             loc_493AEA
/* 0x493AE2 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x493AE6 */    MOV             R8, R0
/* 0x493AE8 */    B               loc_493AEE
/* 0x493AEA */    MOV.W           R8, #0
/* 0x493AEE */    LDR             R0, =(UseDataFence_ptr - 0x493AF4)
/* 0x493AF0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493AF2 */    LDR             R0, [R0]; UseDataFence
/* 0x493AF4 */    LDRB            R5, [R0]
/* 0x493AF6 */    CBZ             R5, loc_493B0C
/* 0x493AF8 */    LDR             R0, =(UseDataFence_ptr - 0x493B00)
/* 0x493AFA */    MOVS            R1, #(stderr+2); void *
/* 0x493AFC */    ADD             R0, PC; UseDataFence_ptr
/* 0x493AFE */    LDR             R6, [R0]; UseDataFence
/* 0x493B00 */    MOVS            R0, #0
/* 0x493B02 */    STRB            R0, [R6]
/* 0x493B04 */    ADD             R0, SP, #0xA0+var_78; this
/* 0x493B06 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493B0A */    STRB            R5, [R6]
/* 0x493B0C */    ADD             R0, SP, #0xA0+var_78; this
/* 0x493B0E */    MOVS            R5, #0
/* 0x493B10 */    MOVS            R1, #dword_64; void *
/* 0x493B12 */    STR             R5, [SP,#0xA0+var_78]
/* 0x493B14 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493B18 */    LDR             R0, =(UseDataFence_ptr - 0x493B1E)
/* 0x493B1A */    ADD             R0, PC; UseDataFence_ptr
/* 0x493B1C */    LDR             R0, [R0]; UseDataFence
/* 0x493B1E */    LDRB            R6, [R0]
/* 0x493B20 */    CBZ             R6, loc_493B34
/* 0x493B22 */    LDR             R0, =(UseDataFence_ptr - 0x493B2A)
/* 0x493B24 */    MOVS            R1, #(stderr+2); void *
/* 0x493B26 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493B28 */    LDR             R4, [R0]; UseDataFence
/* 0x493B2A */    ADD             R0, SP, #0xA0+var_7C; this
/* 0x493B2C */    STRB            R5, [R4]
/* 0x493B2E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493B32 */    STRB            R6, [R4]
/* 0x493B34 */    ADD             R0, SP, #0xA0+var_7C; this
/* 0x493B36 */    MOVS            R1, #byte_4; void *
/* 0x493B38 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493B3C */    LDR             R0, =(UseDataFence_ptr - 0x493B42)
/* 0x493B3E */    ADD             R0, PC; UseDataFence_ptr
/* 0x493B40 */    LDR             R0, [R0]; UseDataFence
/* 0x493B42 */    LDRB            R5, [R0]
/* 0x493B44 */    CBZ             R5, loc_493B5A
/* 0x493B46 */    LDR             R0, =(UseDataFence_ptr - 0x493B4E)
/* 0x493B48 */    MOVS            R1, #(stderr+2); void *
/* 0x493B4A */    ADD             R0, PC; UseDataFence_ptr
/* 0x493B4C */    LDR             R4, [R0]; UseDataFence
/* 0x493B4E */    MOVS            R0, #0
/* 0x493B50 */    STRB            R0, [R4]
/* 0x493B52 */    ADD             R0, SP, #0xA0+var_80; this
/* 0x493B54 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493B58 */    STRB            R5, [R4]
/* 0x493B5A */    ADD             R0, SP, #0xA0+var_80; this
/* 0x493B5C */    MOVS            R1, #byte_4; void *
/* 0x493B5E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493B62 */    LDR             R0, =(UseDataFence_ptr - 0x493B68)
/* 0x493B64 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493B66 */    LDR             R0, [R0]; UseDataFence
/* 0x493B68 */    LDRB            R5, [R0]
/* 0x493B6A */    CBZ             R5, loc_493B80
/* 0x493B6C */    LDR             R0, =(UseDataFence_ptr - 0x493B74)
/* 0x493B6E */    MOVS            R1, #(stderr+2); void *
/* 0x493B70 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493B72 */    LDR             R4, [R0]; UseDataFence
/* 0x493B74 */    MOVS            R0, #0
/* 0x493B76 */    STRB            R0, [R4]
/* 0x493B78 */    ADD             R0, SP, #0xA0+var_84; this
/* 0x493B7A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493B7E */    STRB            R5, [R4]
/* 0x493B80 */    ADD             R0, SP, #0xA0+var_84; this
/* 0x493B82 */    MOVS            R1, #byte_4; void *
/* 0x493B84 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493B88 */    LDR             R0, =(UseDataFence_ptr - 0x493B8E)
/* 0x493B8A */    ADD             R0, PC; UseDataFence_ptr
/* 0x493B8C */    LDR             R0, [R0]; UseDataFence
/* 0x493B8E */    LDRB            R5, [R0]
/* 0x493B90 */    CBZ             R5, loc_493BA6
/* 0x493B92 */    LDR             R0, =(UseDataFence_ptr - 0x493B9A)
/* 0x493B94 */    MOVS            R1, #(stderr+2); void *
/* 0x493B96 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493B98 */    LDR             R4, [R0]; UseDataFence
/* 0x493B9A */    MOVS            R0, #0
/* 0x493B9C */    STRB            R0, [R4]
/* 0x493B9E */    ADD             R0, SP, #0xA0+var_88; this
/* 0x493BA0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493BA4 */    STRB            R5, [R4]
/* 0x493BA6 */    ADD             R0, SP, #0xA0+var_88; this
/* 0x493BA8 */    MOVS            R1, #byte_4; void *
/* 0x493BAA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493BAE */    LDR             R0, =(UseDataFence_ptr - 0x493BB4)
/* 0x493BB0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493BB2 */    LDR             R0, [R0]; UseDataFence
/* 0x493BB4 */    LDRB            R5, [R0]
/* 0x493BB6 */    CBZ             R5, loc_493BCC
/* 0x493BB8 */    LDR             R0, =(UseDataFence_ptr - 0x493BC0)
/* 0x493BBA */    MOVS            R1, #(stderr+2); void *
/* 0x493BBC */    ADD             R0, PC; UseDataFence_ptr
/* 0x493BBE */    LDR             R4, [R0]; UseDataFence
/* 0x493BC0 */    MOVS            R0, #0
/* 0x493BC2 */    STRB            R0, [R4]
/* 0x493BC4 */    ADD             R0, SP, #0xA0+var_8C; this
/* 0x493BC6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493BCA */    STRB            R5, [R4]
/* 0x493BCC */    ADD             R0, SP, #0xA0+var_8C; this
/* 0x493BCE */    MOVS            R1, #byte_4; void *
/* 0x493BD0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493BD4 */    MOVS            R0, #word_2C; this
/* 0x493BD6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x493BDA */    LDR             R3, [SP,#0xA0+var_7C]; float
/* 0x493BDC */    LDRD.W          R2, R1, [SP,#0xA0+var_84]
/* 0x493BE0 */    VLDR            S0, [SP,#0xA0+var_88]
/* 0x493BE4 */    LDR             R6, [SP,#0xA0+var_8C]
/* 0x493BE6 */    STR             R6, [SP,#0xA0+var_94]; int
/* 0x493BE8 */    VSTR            S0, [SP,#0xA0+var_98]
/* 0x493BEC */    STRD.W          R1, R2, [SP,#0xA0+var_A0]; int
/* 0x493BF0 */    ADD             R2, SP, #0xA0+var_78; CPointRoute *
/* 0x493BF2 */    MOV             R1, R8; CVehicle *
/* 0x493BF4 */    BLX             j__ZN27CTaskComplexDrivePointRouteC2EP8CVehicleRK11CPointRoutefiifi; CTaskComplexDrivePointRoute::CTaskComplexDrivePointRoute(CVehicle *,CPointRoute const&,float,int,int,float,int)
/* 0x493BF8 */    ADD             SP, SP, #0x90
/* 0x493BFA */    POP.W           {R8}
/* 0x493BFE */    POP             {R4-R7,PC}
