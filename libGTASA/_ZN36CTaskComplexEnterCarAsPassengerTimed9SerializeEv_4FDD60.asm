; =========================================================================
; Full Function Name : _ZN36CTaskComplexEnterCarAsPassengerTimed9SerializeEv
; Start Address       : 0x4FDD60
; End Address         : 0x4FDDF8
; =========================================================================

/* 0x4FDD60 */    PUSH            {R4-R7,LR}
/* 0x4FDD62 */    ADD             R7, SP, #0xC
/* 0x4FDD64 */    PUSH.W          {R11}
/* 0x4FDD68 */    MOV             R4, R0
/* 0x4FDD6A */    LDR             R0, [R4]
/* 0x4FDD6C */    LDR             R1, [R0,#0x14]
/* 0x4FDD6E */    MOV             R0, R4
/* 0x4FDD70 */    BLX             R1
/* 0x4FDD72 */    MOV             R5, R0
/* 0x4FDD74 */    LDR             R0, =(UseDataFence_ptr - 0x4FDD7A)
/* 0x4FDD76 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FDD78 */    LDR             R0, [R0]; UseDataFence
/* 0x4FDD7A */    LDRB            R0, [R0]
/* 0x4FDD7C */    CMP             R0, #0
/* 0x4FDD7E */    IT NE
/* 0x4FDD80 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FDD84 */    MOVS            R0, #4; byte_count
/* 0x4FDD86 */    BLX             malloc
/* 0x4FDD8A */    MOV             R6, R0
/* 0x4FDD8C */    MOVS            R1, #byte_4; void *
/* 0x4FDD8E */    STR             R5, [R6]
/* 0x4FDD90 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FDD94 */    MOV             R0, R6; p
/* 0x4FDD96 */    BLX             free
/* 0x4FDD9A */    LDR             R0, [R4]
/* 0x4FDD9C */    LDR             R1, [R0,#0x14]
/* 0x4FDD9E */    MOV             R0, R4
/* 0x4FDDA0 */    BLX             R1
/* 0x4FDDA2 */    CMP.W           R0, #0x2C8
/* 0x4FDDA6 */    BNE             loc_4FDDDE
/* 0x4FDDA8 */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FDDAA */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FDDAE */    MOV             R4, R0
/* 0x4FDDB0 */    LDR             R0, =(UseDataFence_ptr - 0x4FDDB6)
/* 0x4FDDB2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FDDB4 */    LDR             R0, [R0]; UseDataFence
/* 0x4FDDB6 */    LDRB            R0, [R0]
/* 0x4FDDB8 */    CMP             R0, #0
/* 0x4FDDBA */    IT NE
/* 0x4FDDBC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FDDC0 */    MOVS            R0, #4; byte_count
/* 0x4FDDC2 */    BLX             malloc
/* 0x4FDDC6 */    MOV             R5, R0
/* 0x4FDDC8 */    MOVS            R1, #byte_4; void *
/* 0x4FDDCA */    STR             R4, [R5]
/* 0x4FDDCC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FDDD0 */    MOV             R0, R5; p
/* 0x4FDDD2 */    POP.W           {R11}
/* 0x4FDDD6 */    POP.W           {R4-R7,LR}
/* 0x4FDDDA */    B.W             j_free
/* 0x4FDDDE */    LDR             R0, [R4]
/* 0x4FDDE0 */    LDR             R1, [R0,#0x14]
/* 0x4FDDE2 */    MOV             R0, R4
/* 0x4FDDE4 */    BLX             R1
/* 0x4FDDE6 */    MOV             R1, R0; int
/* 0x4FDDE8 */    MOV.W           R0, #0x2C8; int
/* 0x4FDDEC */    POP.W           {R11}
/* 0x4FDDF0 */    POP.W           {R4-R7,LR}
/* 0x4FDDF4 */    B.W             sub_1941D4
