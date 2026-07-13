; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarDrive9SerializeEv
; Start Address       : 0x4FEBC4
; End Address         : 0x4FEC5E
; =========================================================================

/* 0x4FEBC4 */    PUSH            {R4-R7,LR}
/* 0x4FEBC6 */    ADD             R7, SP, #0xC
/* 0x4FEBC8 */    PUSH.W          {R11}
/* 0x4FEBCC */    MOV             R4, R0
/* 0x4FEBCE */    LDR             R0, [R4]
/* 0x4FEBD0 */    LDR             R1, [R0,#0x14]
/* 0x4FEBD2 */    MOV             R0, R4
/* 0x4FEBD4 */    BLX             R1
/* 0x4FEBD6 */    MOV             R5, R0
/* 0x4FEBD8 */    LDR             R0, =(UseDataFence_ptr - 0x4FEBDE)
/* 0x4FEBDA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FEBDC */    LDR             R0, [R0]; UseDataFence
/* 0x4FEBDE */    LDRB            R0, [R0]
/* 0x4FEBE0 */    CMP             R0, #0
/* 0x4FEBE2 */    IT NE
/* 0x4FEBE4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FEBE8 */    MOVS            R0, #4; byte_count
/* 0x4FEBEA */    BLX             malloc
/* 0x4FEBEE */    MOV             R6, R0
/* 0x4FEBF0 */    MOVS            R1, #byte_4; void *
/* 0x4FEBF2 */    STR             R5, [R6]
/* 0x4FEBF4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FEBF8 */    MOV             R0, R6; p
/* 0x4FEBFA */    BLX             free
/* 0x4FEBFE */    LDR             R0, [R4]
/* 0x4FEC00 */    LDR             R1, [R0,#0x14]
/* 0x4FEC02 */    MOV             R0, R4
/* 0x4FEC04 */    BLX             R1
/* 0x4FEC06 */    MOVW            R1, #0x2C5
/* 0x4FEC0A */    CMP             R0, R1
/* 0x4FEC0C */    BNE             loc_4FEC44
/* 0x4FEC0E */    LDR             R0, [R4,#8]; CVehicle *
/* 0x4FEC10 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FEC14 */    MOV             R4, R0
/* 0x4FEC16 */    LDR             R0, =(UseDataFence_ptr - 0x4FEC1C)
/* 0x4FEC18 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FEC1A */    LDR             R0, [R0]; UseDataFence
/* 0x4FEC1C */    LDRB            R0, [R0]
/* 0x4FEC1E */    CMP             R0, #0
/* 0x4FEC20 */    IT NE
/* 0x4FEC22 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FEC26 */    MOVS            R0, #4; byte_count
/* 0x4FEC28 */    BLX             malloc
/* 0x4FEC2C */    MOV             R5, R0
/* 0x4FEC2E */    MOVS            R1, #byte_4; void *
/* 0x4FEC30 */    STR             R4, [R5]
/* 0x4FEC32 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FEC36 */    MOV             R0, R5; p
/* 0x4FEC38 */    POP.W           {R11}
/* 0x4FEC3C */    POP.W           {R4-R7,LR}
/* 0x4FEC40 */    B.W             j_free
/* 0x4FEC44 */    LDR             R0, [R4]
/* 0x4FEC46 */    LDR             R1, [R0,#0x14]
/* 0x4FEC48 */    MOV             R0, R4
/* 0x4FEC4A */    BLX             R1
/* 0x4FEC4C */    MOV             R1, R0; int
/* 0x4FEC4E */    MOVW            R0, #0x2C5; int
/* 0x4FEC52 */    POP.W           {R11}
/* 0x4FEC56 */    POP.W           {R4-R7,LR}
/* 0x4FEC5A */    B.W             sub_1941D4
