; =========================================================================
; Full Function Name : _ZN24CTaskSimpleCarDriveTimed9SerializeEv
; Start Address       : 0x334C64
; End Address         : 0x334D54
; =========================================================================

/* 0x334C64 */    PUSH            {R4-R7,LR}
/* 0x334C66 */    ADD             R7, SP, #0xC
/* 0x334C68 */    PUSH.W          {R11}
/* 0x334C6C */    MOV             R4, R0
/* 0x334C6E */    LDR             R0, [R4]
/* 0x334C70 */    LDR             R1, [R0,#0x14]
/* 0x334C72 */    MOV             R0, R4
/* 0x334C74 */    BLX             R1
/* 0x334C76 */    MOV             R5, R0
/* 0x334C78 */    LDR             R0, =(UseDataFence_ptr - 0x334C7E)
/* 0x334C7A */    ADD             R0, PC; UseDataFence_ptr
/* 0x334C7C */    LDR             R0, [R0]; UseDataFence
/* 0x334C7E */    LDRB            R0, [R0]
/* 0x334C80 */    CMP             R0, #0
/* 0x334C82 */    IT NE
/* 0x334C84 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x334C88 */    MOVS            R0, #4; byte_count
/* 0x334C8A */    BLX             malloc
/* 0x334C8E */    MOV             R6, R0
/* 0x334C90 */    MOVS            R1, #byte_4; void *
/* 0x334C92 */    STR             R5, [R6]
/* 0x334C94 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x334C98 */    MOV             R0, R6; p
/* 0x334C9A */    BLX             free
/* 0x334C9E */    LDR             R0, [R4]
/* 0x334CA0 */    LDR             R1, [R0,#0x14]
/* 0x334CA2 */    MOV             R0, R4
/* 0x334CA4 */    BLX             R1
/* 0x334CA6 */    MOVW            R1, #0x2CF
/* 0x334CAA */    CMP             R0, R1
/* 0x334CAC */    BNE             loc_334CDC
/* 0x334CAE */    LDR             R0, [R4,#8]; CVehicle *
/* 0x334CB0 */    CBZ             R0, loc_334CF6
/* 0x334CB2 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x334CB6 */    MOV             R5, R0
/* 0x334CB8 */    LDR             R0, =(UseDataFence_ptr - 0x334CBE)
/* 0x334CBA */    ADD             R0, PC; UseDataFence_ptr
/* 0x334CBC */    LDR             R0, [R0]; UseDataFence
/* 0x334CBE */    LDRB            R0, [R0]
/* 0x334CC0 */    CMP             R0, #0
/* 0x334CC2 */    IT NE
/* 0x334CC4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x334CC8 */    MOVS            R0, #4; byte_count
/* 0x334CCA */    BLX             malloc
/* 0x334CCE */    MOV             R6, R0
/* 0x334CD0 */    MOVS            R1, #byte_4; void *
/* 0x334CD2 */    STR             R5, [R6]
/* 0x334CD4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x334CD8 */    MOV             R0, R6
/* 0x334CDA */    B               loc_334D1E
/* 0x334CDC */    LDR             R0, [R4]
/* 0x334CDE */    LDR             R1, [R0,#0x14]
/* 0x334CE0 */    MOV             R0, R4
/* 0x334CE2 */    BLX             R1
/* 0x334CE4 */    MOV             R1, R0; int
/* 0x334CE6 */    MOVW            R0, #0x2CF; int
/* 0x334CEA */    POP.W           {R11}
/* 0x334CEE */    POP.W           {R4-R7,LR}
/* 0x334CF2 */    B.W             sub_1941D4
/* 0x334CF6 */    LDR             R0, =(UseDataFence_ptr - 0x334CFC)
/* 0x334CF8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x334CFA */    LDR             R0, [R0]; UseDataFence
/* 0x334CFC */    LDRB            R0, [R0]
/* 0x334CFE */    CMP             R0, #0
/* 0x334D00 */    IT NE
/* 0x334D02 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x334D06 */    MOVS            R0, #4; byte_count
/* 0x334D08 */    BLX             malloc
/* 0x334D0C */    MOV             R5, R0
/* 0x334D0E */    MOV.W           R0, #0xFFFFFFFF
/* 0x334D12 */    STR             R0, [R5]
/* 0x334D14 */    MOV             R0, R5; this
/* 0x334D16 */    MOVS            R1, #byte_4; void *
/* 0x334D18 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x334D1C */    MOV             R0, R5; p
/* 0x334D1E */    BLX             free
/* 0x334D22 */    LDR             R0, =(UseDataFence_ptr - 0x334D28)
/* 0x334D24 */    ADD             R0, PC; UseDataFence_ptr
/* 0x334D26 */    LDR             R0, [R0]; UseDataFence
/* 0x334D28 */    LDRB            R0, [R0]
/* 0x334D2A */    CMP             R0, #0
/* 0x334D2C */    IT NE
/* 0x334D2E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x334D32 */    MOVS            R0, #4; byte_count
/* 0x334D34 */    BLX             malloc
/* 0x334D38 */    MOV             R5, R0
/* 0x334D3A */    LDR             R0, [R4,#0x60]
/* 0x334D3C */    STR             R0, [R5]
/* 0x334D3E */    MOV             R0, R5; this
/* 0x334D40 */    MOVS            R1, #byte_4; void *
/* 0x334D42 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x334D46 */    MOV             R0, R5; p
/* 0x334D48 */    POP.W           {R11}
/* 0x334D4C */    POP.W           {R4-R7,LR}
/* 0x334D50 */    B.W             j_free
