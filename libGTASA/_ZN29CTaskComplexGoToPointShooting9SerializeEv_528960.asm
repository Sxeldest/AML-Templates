; =========================================================================
; Full Function Name : _ZN29CTaskComplexGoToPointShooting9SerializeEv
; Start Address       : 0x528960
; End Address         : 0x528B6A
; =========================================================================

/* 0x528960 */    PUSH            {R4-R7,LR}
/* 0x528962 */    ADD             R7, SP, #0xC
/* 0x528964 */    PUSH.W          {R11}
/* 0x528968 */    MOV             R4, R0
/* 0x52896A */    LDR             R0, [R4]
/* 0x52896C */    LDR             R1, [R0,#0x14]
/* 0x52896E */    MOV             R0, R4
/* 0x528970 */    BLX             R1
/* 0x528972 */    MOV             R5, R0
/* 0x528974 */    LDR             R0, =(UseDataFence_ptr - 0x52897A)
/* 0x528976 */    ADD             R0, PC; UseDataFence_ptr
/* 0x528978 */    LDR             R0, [R0]; UseDataFence
/* 0x52897A */    LDRB            R0, [R0]
/* 0x52897C */    CMP             R0, #0
/* 0x52897E */    IT NE
/* 0x528980 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x528984 */    MOVS            R0, #4; byte_count
/* 0x528986 */    BLX             malloc
/* 0x52898A */    MOV             R6, R0
/* 0x52898C */    MOVS            R1, #byte_4; void *
/* 0x52898E */    STR             R5, [R6]
/* 0x528990 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528994 */    MOV             R0, R6; p
/* 0x528996 */    BLX             free
/* 0x52899A */    LDR             R0, [R4]
/* 0x52899C */    LDR             R1, [R0,#0x14]
/* 0x52899E */    MOV             R0, R4
/* 0x5289A0 */    BLX             R1
/* 0x5289A2 */    MOVW            R1, #0x385
/* 0x5289A6 */    CMP             R0, R1
/* 0x5289A8 */    BNE             loc_528A5E
/* 0x5289AA */    LDR             R0, =(UseDataFence_ptr - 0x5289B0)
/* 0x5289AC */    ADD             R0, PC; UseDataFence_ptr
/* 0x5289AE */    LDR             R0, [R0]; UseDataFence
/* 0x5289B0 */    LDRB            R0, [R0]
/* 0x5289B2 */    CMP             R0, #0
/* 0x5289B4 */    IT NE
/* 0x5289B6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5289BA */    MOVS            R0, #4; byte_count
/* 0x5289BC */    BLX             malloc
/* 0x5289C0 */    MOV             R5, R0
/* 0x5289C2 */    LDR             R0, [R4,#0xC]
/* 0x5289C4 */    STR             R0, [R5]
/* 0x5289C6 */    MOV             R0, R5; this
/* 0x5289C8 */    MOVS            R1, #byte_4; void *
/* 0x5289CA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5289CE */    MOV             R0, R5; p
/* 0x5289D0 */    BLX             free
/* 0x5289D4 */    LDR             R0, =(UseDataFence_ptr - 0x5289DA)
/* 0x5289D6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5289D8 */    LDR             R0, [R0]; UseDataFence
/* 0x5289DA */    LDRB            R0, [R0]
/* 0x5289DC */    CMP             R0, #0
/* 0x5289DE */    IT NE
/* 0x5289E0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5289E4 */    MOVS            R0, #0xC; byte_count
/* 0x5289E6 */    BLX             malloc
/* 0x5289EA */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x5289EE */    MOV             R5, R0
/* 0x5289F0 */    LDR             R0, [R4,#0x28]
/* 0x5289F2 */    VLD1.8          {D16}, [R1]
/* 0x5289F6 */    MOVS            R1, #(byte_9+3); void *
/* 0x5289F8 */    STR             R0, [R5,#8]
/* 0x5289FA */    MOV             R0, R5; this
/* 0x5289FC */    VST1.8          {D16}, [R5]
/* 0x528A00 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528A04 */    MOV             R0, R5; p
/* 0x528A06 */    BLX             free
/* 0x528A0A */    LDR             R0, [R4,#0x10]
/* 0x528A0C */    CBZ             R0, loc_528A78
/* 0x528A0E */    LDR             R1, =(UseDataFence_ptr - 0x528A18)
/* 0x528A10 */    LDRB.W          R0, [R0,#0x3A]
/* 0x528A14 */    ADD             R1, PC; UseDataFence_ptr
/* 0x528A16 */    AND.W           R6, R0, #7
/* 0x528A1A */    LDR             R1, [R1]; UseDataFence
/* 0x528A1C */    LDRB            R1, [R1]
/* 0x528A1E */    CMP             R1, #0
/* 0x528A20 */    IT NE
/* 0x528A22 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x528A26 */    MOVS            R0, #4; byte_count
/* 0x528A28 */    BLX             malloc
/* 0x528A2C */    MOV             R5, R0
/* 0x528A2E */    MOVS            R1, #byte_4; void *
/* 0x528A30 */    STR             R6, [R5]
/* 0x528A32 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528A36 */    MOV             R0, R5; p
/* 0x528A38 */    BLX             free
/* 0x528A3C */    LDR             R0, [R4,#0x10]; CObject *
/* 0x528A3E */    LDRB.W          R1, [R0,#0x3A]
/* 0x528A42 */    AND.W           R1, R1, #7
/* 0x528A46 */    CMP             R1, #2
/* 0x528A48 */    BEQ             loc_528AA0
/* 0x528A4A */    CMP             R1, #4
/* 0x528A4C */    BEQ             loc_528AAC
/* 0x528A4E */    CMP             R1, #3
/* 0x528A50 */    BNE             loc_528AD8
/* 0x528A52 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x528A56 */    MOV             R5, R0
/* 0x528A58 */    LDR             R0, =(UseDataFence_ptr - 0x528A5E)
/* 0x528A5A */    ADD             R0, PC; UseDataFence_ptr
/* 0x528A5C */    B               loc_528AB6
/* 0x528A5E */    LDR             R0, [R4]
/* 0x528A60 */    LDR             R1, [R0,#0x14]
/* 0x528A62 */    MOV             R0, R4
/* 0x528A64 */    BLX             R1
/* 0x528A66 */    MOV             R1, R0; int
/* 0x528A68 */    MOVW            R0, #0x385; int
/* 0x528A6C */    POP.W           {R11}
/* 0x528A70 */    POP.W           {R4-R7,LR}
/* 0x528A74 */    B.W             sub_1941D4
/* 0x528A78 */    LDR             R0, =(UseDataFence_ptr - 0x528A7E)
/* 0x528A7A */    ADD             R0, PC; UseDataFence_ptr
/* 0x528A7C */    LDR             R0, [R0]; UseDataFence
/* 0x528A7E */    LDRB            R0, [R0]
/* 0x528A80 */    CMP             R0, #0
/* 0x528A82 */    IT NE
/* 0x528A84 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x528A88 */    MOVS            R0, #4; byte_count
/* 0x528A8A */    BLX             malloc
/* 0x528A8E */    MOV             R5, R0
/* 0x528A90 */    MOVS            R0, #0
/* 0x528A92 */    STR             R0, [R5]
/* 0x528A94 */    MOV             R0, R5; this
/* 0x528A96 */    MOVS            R1, #byte_4; void *
/* 0x528A98 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528A9C */    MOV             R0, R5
/* 0x528A9E */    B               loc_528AD4
/* 0x528AA0 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x528AA4 */    MOV             R5, R0
/* 0x528AA6 */    LDR             R0, =(UseDataFence_ptr - 0x528AAC)
/* 0x528AA8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x528AAA */    B               loc_528AB6
/* 0x528AAC */    BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
/* 0x528AB0 */    MOV             R5, R0
/* 0x528AB2 */    LDR             R0, =(UseDataFence_ptr - 0x528AB8)
/* 0x528AB4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x528AB6 */    LDR             R0, [R0]; UseDataFence
/* 0x528AB8 */    LDRB            R0, [R0]
/* 0x528ABA */    CMP             R0, #0
/* 0x528ABC */    IT NE
/* 0x528ABE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x528AC2 */    MOVS            R0, #4; byte_count
/* 0x528AC4 */    BLX             malloc
/* 0x528AC8 */    MOV             R6, R0
/* 0x528ACA */    MOVS            R1, #byte_4; void *
/* 0x528ACC */    STR             R5, [R6]
/* 0x528ACE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528AD2 */    MOV             R0, R6; p
/* 0x528AD4 */    BLX             free
/* 0x528AD8 */    LDR             R0, =(UseDataFence_ptr - 0x528ADE)
/* 0x528ADA */    ADD             R0, PC; UseDataFence_ptr
/* 0x528ADC */    LDR             R0, [R0]; UseDataFence
/* 0x528ADE */    LDRB            R0, [R0]
/* 0x528AE0 */    CMP             R0, #0
/* 0x528AE2 */    IT NE
/* 0x528AE4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x528AE8 */    MOVS            R0, #0xC; byte_count
/* 0x528AEA */    BLX             malloc
/* 0x528AEE */    ADD.W           R1, R4, #0x14
/* 0x528AF2 */    MOV             R5, R0
/* 0x528AF4 */    LDR             R0, [R4,#0x1C]
/* 0x528AF6 */    VLD1.8          {D16}, [R1]
/* 0x528AFA */    MOVS            R1, #(byte_9+3); void *
/* 0x528AFC */    STR             R0, [R5,#8]
/* 0x528AFE */    MOV             R0, R5; this
/* 0x528B00 */    VST1.8          {D16}, [R5]
/* 0x528B04 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528B08 */    MOV             R0, R5; p
/* 0x528B0A */    BLX             free
/* 0x528B0E */    LDR             R0, =(UseDataFence_ptr - 0x528B14)
/* 0x528B10 */    ADD             R0, PC; UseDataFence_ptr
/* 0x528B12 */    LDR             R0, [R0]; UseDataFence
/* 0x528B14 */    LDRB            R0, [R0]
/* 0x528B16 */    CMP             R0, #0
/* 0x528B18 */    IT NE
/* 0x528B1A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x528B1E */    MOVS            R0, #4; byte_count
/* 0x528B20 */    BLX             malloc
/* 0x528B24 */    MOV             R5, R0
/* 0x528B26 */    LDR             R0, [R4,#0x2C]
/* 0x528B28 */    STR             R0, [R5]
/* 0x528B2A */    MOV             R0, R5; this
/* 0x528B2C */    MOVS            R1, #byte_4; void *
/* 0x528B2E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528B32 */    MOV             R0, R5; p
/* 0x528B34 */    BLX             free
/* 0x528B38 */    LDR             R0, =(UseDataFence_ptr - 0x528B3E)
/* 0x528B3A */    ADD             R0, PC; UseDataFence_ptr
/* 0x528B3C */    LDR             R0, [R0]; UseDataFence
/* 0x528B3E */    LDRB            R0, [R0]
/* 0x528B40 */    CMP             R0, #0
/* 0x528B42 */    IT NE
/* 0x528B44 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x528B48 */    MOVS            R0, #4; byte_count
/* 0x528B4A */    BLX             malloc
/* 0x528B4E */    MOV             R5, R0
/* 0x528B50 */    LDR             R0, [R4,#0x30]
/* 0x528B52 */    STR             R0, [R5]
/* 0x528B54 */    MOV             R0, R5; this
/* 0x528B56 */    MOVS            R1, #byte_4; void *
/* 0x528B58 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528B5C */    MOV             R0, R5; p
/* 0x528B5E */    POP.W           {R11}
/* 0x528B62 */    POP.W           {R4-R7,LR}
/* 0x528B66 */    B.W             j_free
