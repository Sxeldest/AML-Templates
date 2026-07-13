; =========================================================================
; Full Function Name : _ZN32CTaskComplexScreamInCarThenLeave9SerializeEv
; Start Address       : 0x4FEA24
; End Address         : 0x4FEB12
; =========================================================================

/* 0x4FEA24 */    PUSH            {R4-R7,LR}
/* 0x4FEA26 */    ADD             R7, SP, #0xC
/* 0x4FEA28 */    PUSH.W          {R11}
/* 0x4FEA2C */    MOV             R4, R0
/* 0x4FEA2E */    LDR             R0, [R4]
/* 0x4FEA30 */    LDR             R1, [R0,#0x14]
/* 0x4FEA32 */    MOV             R0, R4
/* 0x4FEA34 */    BLX             R1
/* 0x4FEA36 */    MOV             R5, R0
/* 0x4FEA38 */    LDR             R0, =(UseDataFence_ptr - 0x4FEA3E)
/* 0x4FEA3A */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FEA3C */    LDR             R0, [R0]; UseDataFence
/* 0x4FEA3E */    LDRB            R0, [R0]
/* 0x4FEA40 */    CMP             R0, #0
/* 0x4FEA42 */    IT NE
/* 0x4FEA44 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FEA48 */    MOVS            R0, #4; byte_count
/* 0x4FEA4A */    BLX             malloc
/* 0x4FEA4E */    MOV             R6, R0
/* 0x4FEA50 */    MOVS            R1, #byte_4; void *
/* 0x4FEA52 */    STR             R5, [R6]
/* 0x4FEA54 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FEA58 */    MOV             R0, R6; p
/* 0x4FEA5A */    BLX             free
/* 0x4FEA5E */    LDR             R0, [R4]
/* 0x4FEA60 */    LDR             R1, [R0,#0x14]
/* 0x4FEA62 */    MOV             R0, R4
/* 0x4FEA64 */    BLX             R1
/* 0x4FEA66 */    CMP.W           R0, #0x2C4
/* 0x4FEA6A */    BNE             loc_4FEA9A
/* 0x4FEA6C */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FEA6E */    CBZ             R0, loc_4FEAB4
/* 0x4FEA70 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FEA74 */    MOV             R5, R0
/* 0x4FEA76 */    LDR             R0, =(UseDataFence_ptr - 0x4FEA7C)
/* 0x4FEA78 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FEA7A */    LDR             R0, [R0]; UseDataFence
/* 0x4FEA7C */    LDRB            R0, [R0]
/* 0x4FEA7E */    CMP             R0, #0
/* 0x4FEA80 */    IT NE
/* 0x4FEA82 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FEA86 */    MOVS            R0, #4; byte_count
/* 0x4FEA88 */    BLX             malloc
/* 0x4FEA8C */    MOV             R6, R0
/* 0x4FEA8E */    MOVS            R1, #byte_4; void *
/* 0x4FEA90 */    STR             R5, [R6]
/* 0x4FEA92 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FEA96 */    MOV             R0, R6
/* 0x4FEA98 */    B               loc_4FEADC
/* 0x4FEA9A */    LDR             R0, [R4]
/* 0x4FEA9C */    LDR             R1, [R0,#0x14]
/* 0x4FEA9E */    MOV             R0, R4
/* 0x4FEAA0 */    BLX             R1
/* 0x4FEAA2 */    MOV             R1, R0; int
/* 0x4FEAA4 */    MOV.W           R0, #0x2C4; int
/* 0x4FEAA8 */    POP.W           {R11}
/* 0x4FEAAC */    POP.W           {R4-R7,LR}
/* 0x4FEAB0 */    B.W             sub_1941D4
/* 0x4FEAB4 */    LDR             R0, =(UseDataFence_ptr - 0x4FEABA)
/* 0x4FEAB6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FEAB8 */    LDR             R0, [R0]; UseDataFence
/* 0x4FEABA */    LDRB            R0, [R0]
/* 0x4FEABC */    CMP             R0, #0
/* 0x4FEABE */    IT NE
/* 0x4FEAC0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FEAC4 */    MOVS            R0, #4; byte_count
/* 0x4FEAC6 */    BLX             malloc
/* 0x4FEACA */    MOV             R5, R0
/* 0x4FEACC */    MOV.W           R0, #0xFFFFFFFF
/* 0x4FEAD0 */    STR             R0, [R5]
/* 0x4FEAD2 */    MOV             R0, R5; this
/* 0x4FEAD4 */    MOVS            R1, #byte_4; void *
/* 0x4FEAD6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FEADA */    MOV             R0, R5; p
/* 0x4FEADC */    BLX             free
/* 0x4FEAE0 */    LDR             R0, =(UseDataFence_ptr - 0x4FEAE6)
/* 0x4FEAE2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FEAE4 */    LDR             R0, [R0]; UseDataFence
/* 0x4FEAE6 */    LDRB            R0, [R0]
/* 0x4FEAE8 */    CMP             R0, #0
/* 0x4FEAEA */    IT NE
/* 0x4FEAEC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FEAF0 */    MOVS            R0, #4; byte_count
/* 0x4FEAF2 */    BLX             malloc
/* 0x4FEAF6 */    MOV             R5, R0
/* 0x4FEAF8 */    LDR             R0, [R4,#0x10]
/* 0x4FEAFA */    STR             R0, [R5]
/* 0x4FEAFC */    MOV             R0, R5; this
/* 0x4FEAFE */    MOVS            R1, #byte_4; void *
/* 0x4FEB00 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FEB04 */    MOV             R0, R5; p
/* 0x4FEB06 */    POP.W           {R11}
/* 0x4FEB0A */    POP.W           {R4-R7,LR}
/* 0x4FEB0E */    B.W             j_free
