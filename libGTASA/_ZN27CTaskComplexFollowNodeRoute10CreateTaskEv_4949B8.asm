; =========================================================================
; Full Function Name : _ZN27CTaskComplexFollowNodeRoute10CreateTaskEv
; Start Address       : 0x4949B8
; End Address         : 0x494B2A
; =========================================================================

/* 0x4949B8 */    PUSH            {R4,R5,R7,LR}
/* 0x4949BA */    ADD             R7, SP, #8
/* 0x4949BC */    SUB             SP, SP, #0x40; float
/* 0x4949BE */    LDR             R0, =(UseDataFence_ptr - 0x4949C4)
/* 0x4949C0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4949C2 */    LDR             R0, [R0]; UseDataFence
/* 0x4949C4 */    LDRB            R4, [R0]
/* 0x4949C6 */    CBZ             R4, loc_4949DC
/* 0x4949C8 */    LDR             R0, =(UseDataFence_ptr - 0x4949D0)
/* 0x4949CA */    MOVS            R1, #(stderr+2); void *
/* 0x4949CC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4949CE */    LDR             R5, [R0]; UseDataFence
/* 0x4949D0 */    MOVS            R0, #0
/* 0x4949D2 */    STRB            R0, [R5]
/* 0x4949D4 */    ADD             R0, SP, #0x48+var_18; this
/* 0x4949D6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4949DA */    STRB            R4, [R5]
/* 0x4949DC */    ADD             R0, SP, #0x48+var_C; this
/* 0x4949DE */    MOVS            R1, #byte_4; void *
/* 0x4949E0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4949E4 */    LDR             R0, =(UseDataFence_ptr - 0x4949EA)
/* 0x4949E6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4949E8 */    LDR             R0, [R0]; UseDataFence
/* 0x4949EA */    LDRB            R4, [R0]
/* 0x4949EC */    CBZ             R4, loc_494A02
/* 0x4949EE */    LDR             R0, =(UseDataFence_ptr - 0x4949F6)
/* 0x4949F0 */    MOVS            R1, #(stderr+2); void *
/* 0x4949F2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4949F4 */    LDR             R5, [R0]; UseDataFence
/* 0x4949F6 */    MOVS            R0, #0
/* 0x4949F8 */    STRB            R0, [R5]
/* 0x4949FA */    ADD             R0, SP, #0x48+var_18; this
/* 0x4949FC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494A00 */    STRB            R4, [R5]
/* 0x494A02 */    ADD             R0, SP, #0x48+var_18; this
/* 0x494A04 */    MOVS            R1, #(byte_9+3); void *
/* 0x494A06 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494A0A */    LDR             R0, =(UseDataFence_ptr - 0x494A10)
/* 0x494A0C */    ADD             R0, PC; UseDataFence_ptr
/* 0x494A0E */    LDR             R0, [R0]; UseDataFence
/* 0x494A10 */    LDRB            R4, [R0]
/* 0x494A12 */    CBZ             R4, loc_494A28
/* 0x494A14 */    LDR             R0, =(UseDataFence_ptr - 0x494A1C)
/* 0x494A16 */    MOVS            R1, #(stderr+2); void *
/* 0x494A18 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494A1A */    LDR             R5, [R0]; UseDataFence
/* 0x494A1C */    MOVS            R0, #0
/* 0x494A1E */    STRB            R0, [R5]
/* 0x494A20 */    ADD             R0, SP, #0x48+var_1C; this
/* 0x494A22 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494A26 */    STRB            R4, [R5]
/* 0x494A28 */    ADD             R0, SP, #0x48+var_1C; this
/* 0x494A2A */    MOVS            R1, #byte_4; void *
/* 0x494A2C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494A30 */    LDR             R0, =(UseDataFence_ptr - 0x494A36)
/* 0x494A32 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494A34 */    LDR             R0, [R0]; UseDataFence
/* 0x494A36 */    LDRB            R4, [R0]
/* 0x494A38 */    CBZ             R4, loc_494A4E
/* 0x494A3A */    LDR             R0, =(UseDataFence_ptr - 0x494A42)
/* 0x494A3C */    MOVS            R1, #(stderr+2); void *
/* 0x494A3E */    ADD             R0, PC; UseDataFence_ptr
/* 0x494A40 */    LDR             R5, [R0]; UseDataFence
/* 0x494A42 */    MOVS            R0, #0
/* 0x494A44 */    STRB            R0, [R5]
/* 0x494A46 */    ADD             R0, SP, #0x48+var_20; this
/* 0x494A48 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494A4C */    STRB            R4, [R5]
/* 0x494A4E */    ADD             R0, SP, #0x48+var_20; this
/* 0x494A50 */    MOVS            R1, #byte_4; void *
/* 0x494A52 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494A56 */    LDR             R0, =(UseDataFence_ptr - 0x494A5C)
/* 0x494A58 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494A5A */    LDR             R0, [R0]; UseDataFence
/* 0x494A5C */    LDRB            R4, [R0]
/* 0x494A5E */    CBZ             R4, loc_494A74
/* 0x494A60 */    LDR             R0, =(UseDataFence_ptr - 0x494A68)
/* 0x494A62 */    MOVS            R1, #(stderr+2); void *
/* 0x494A64 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494A66 */    LDR             R5, [R0]; UseDataFence
/* 0x494A68 */    MOVS            R0, #0
/* 0x494A6A */    STRB            R0, [R5]
/* 0x494A6C */    ADD             R0, SP, #0x48+var_24; this
/* 0x494A6E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494A72 */    STRB            R4, [R5]
/* 0x494A74 */    ADD             R0, SP, #0x48+var_24; this
/* 0x494A76 */    MOVS            R1, #byte_4; void *
/* 0x494A78 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494A7C */    LDR             R0, =(UseDataFence_ptr - 0x494A82)
/* 0x494A7E */    ADD             R0, PC; UseDataFence_ptr
/* 0x494A80 */    LDR             R0, [R0]; UseDataFence
/* 0x494A82 */    LDRB            R4, [R0]
/* 0x494A84 */    CBZ             R4, loc_494A9A
/* 0x494A86 */    LDR             R0, =(UseDataFence_ptr - 0x494A8E)
/* 0x494A88 */    MOVS            R1, #(stderr+2); void *
/* 0x494A8A */    ADD             R0, PC; UseDataFence_ptr
/* 0x494A8C */    LDR             R5, [R0]; UseDataFence
/* 0x494A8E */    MOVS            R0, #0
/* 0x494A90 */    STRB            R0, [R5]
/* 0x494A92 */    ADD             R0, SP, #0x48+var_28; this
/* 0x494A94 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494A98 */    STRB            R4, [R5]
/* 0x494A9A */    ADD             R0, SP, #0x48+var_28; this
/* 0x494A9C */    MOVS            R1, #byte_4; void *
/* 0x494A9E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494AA2 */    LDR             R0, =(UseDataFence_ptr - 0x494AA8)
/* 0x494AA4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494AA6 */    LDR             R0, [R0]; UseDataFence
/* 0x494AA8 */    LDRB            R4, [R0]
/* 0x494AAA */    CBZ             R4, loc_494AC0
/* 0x494AAC */    LDR             R0, =(UseDataFence_ptr - 0x494AB4)
/* 0x494AAE */    MOVS            R1, #(stderr+2); void *
/* 0x494AB0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494AB2 */    LDR             R5, [R0]; UseDataFence
/* 0x494AB4 */    MOVS            R0, #0
/* 0x494AB6 */    STRB            R0, [R5]
/* 0x494AB8 */    ADD             R0, SP, #0x48+var_2C; this
/* 0x494ABA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494ABE */    STRB            R4, [R5]
/* 0x494AC0 */    ADD             R0, SP, #0x48+var_2C; this
/* 0x494AC2 */    MOVS            R1, #byte_4; void *
/* 0x494AC4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494AC8 */    LDR             R0, =(UseDataFence_ptr - 0x494ACE)
/* 0x494ACA */    ADD             R0, PC; UseDataFence_ptr
/* 0x494ACC */    LDR             R0, [R0]; UseDataFence
/* 0x494ACE */    LDRB            R4, [R0]
/* 0x494AD0 */    CBZ             R4, loc_494AE6
/* 0x494AD2 */    LDR             R0, =(UseDataFence_ptr - 0x494ADA)
/* 0x494AD4 */    MOVS            R1, #(stderr+2); void *
/* 0x494AD6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494AD8 */    LDR             R5, [R0]; UseDataFence
/* 0x494ADA */    MOVS            R0, #0
/* 0x494ADC */    STRB            R0, [R5]
/* 0x494ADE */    ADD             R0, SP, #0x48+var_30; this
/* 0x494AE0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494AE4 */    STRB            R4, [R5]
/* 0x494AE6 */    ADD             R0, SP, #0x48+var_30; this
/* 0x494AE8 */    MOVS            R1, #byte_4; void *
/* 0x494AEA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494AEE */    MOVS            R0, #dword_60; this
/* 0x494AF0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x494AF4 */    LDR             R1, [SP,#0x48+var_C]; int
/* 0x494AF6 */    LDR             R3, [SP,#0x48+var_1C]; float
/* 0x494AF8 */    VLDR            S0, [SP,#0x48+var_20]
/* 0x494AFC */    VLDR            S2, [SP,#0x48+var_24]
/* 0x494B00 */    LDR             R2, [SP,#0x48+var_28]
/* 0x494B02 */    LDRD.W          R4, R5, [SP,#0x48+var_30]
/* 0x494B06 */    CMP             R4, #0
/* 0x494B08 */    IT NE
/* 0x494B0A */    MOVNE           R4, #1
/* 0x494B0C */    CMP             R2, #0
/* 0x494B0E */    IT NE
/* 0x494B10 */    MOVNE           R2, #1
/* 0x494B12 */    STRD.W          R2, R5, [SP,#0x48+var_40]; bool
/* 0x494B16 */    ADD             R2, SP, #0x48+var_18; CVector *
/* 0x494B18 */    STR             R4, [SP,#0x48+var_38]; bool
/* 0x494B1A */    VSTR            S0, [SP,#0x48+var_48]
/* 0x494B1E */    VSTR            S2, [SP,#0x48+var_44]
/* 0x494B22 */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x494B26 */    ADD             SP, SP, #0x40 ; '@'
/* 0x494B28 */    POP             {R4,R5,R7,PC}
