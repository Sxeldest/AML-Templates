; =========================================================================
; Full Function Name : _ZN26CTaskComplexCarDriveWander9SerializeEv
; Start Address       : 0x4FEE98
; End Address         : 0x4FEF86
; =========================================================================

/* 0x4FEE98 */    PUSH            {R4-R7,LR}
/* 0x4FEE9A */    ADD             R7, SP, #0xC
/* 0x4FEE9C */    PUSH.W          {R11}
/* 0x4FEEA0 */    MOV             R4, R0
/* 0x4FEEA2 */    LDR             R0, [R4]
/* 0x4FEEA4 */    LDR             R1, [R0,#0x14]
/* 0x4FEEA6 */    MOV             R0, R4
/* 0x4FEEA8 */    BLX             R1
/* 0x4FEEAA */    MOV             R5, R0
/* 0x4FEEAC */    LDR             R0, =(UseDataFence_ptr - 0x4FEEB2)
/* 0x4FEEAE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FEEB0 */    LDR             R0, [R0]; UseDataFence
/* 0x4FEEB2 */    LDRB            R0, [R0]
/* 0x4FEEB4 */    CMP             R0, #0
/* 0x4FEEB6 */    IT NE
/* 0x4FEEB8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FEEBC */    MOVS            R0, #4; byte_count
/* 0x4FEEBE */    BLX             malloc
/* 0x4FEEC2 */    MOV             R6, R0
/* 0x4FEEC4 */    MOVS            R1, #byte_4; void *
/* 0x4FEEC6 */    STR             R5, [R6]
/* 0x4FEEC8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FEECC */    MOV             R0, R6; p
/* 0x4FEECE */    BLX             free
/* 0x4FEED2 */    LDR             R0, [R4]
/* 0x4FEED4 */    LDR             R1, [R0,#0x14]
/* 0x4FEED6 */    MOV             R0, R4
/* 0x4FEED8 */    BLX             R1
/* 0x4FEEDA */    MOVW            R1, #0x2C7
/* 0x4FEEDE */    CMP             R0, R1
/* 0x4FEEE0 */    BNE             loc_4FEF6C
/* 0x4FEEE2 */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FEEE4 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FEEE8 */    MOV             R5, R0
/* 0x4FEEEA */    LDR             R0, =(UseDataFence_ptr - 0x4FEEF0)
/* 0x4FEEEC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FEEEE */    LDR             R0, [R0]; UseDataFence
/* 0x4FEEF0 */    LDRB            R0, [R0]
/* 0x4FEEF2 */    CMP             R0, #0
/* 0x4FEEF4 */    IT NE
/* 0x4FEEF6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FEEFA */    MOVS            R0, #4; byte_count
/* 0x4FEEFC */    BLX             malloc
/* 0x4FEF00 */    MOV             R6, R0
/* 0x4FEF02 */    MOVS            R1, #byte_4; void *
/* 0x4FEF04 */    STR             R5, [R6]
/* 0x4FEF06 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FEF0A */    MOV             R0, R6; p
/* 0x4FEF0C */    BLX             free
/* 0x4FEF10 */    LDR             R0, =(UseDataFence_ptr - 0x4FEF16)
/* 0x4FEF12 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FEF14 */    LDR             R0, [R0]; UseDataFence
/* 0x4FEF16 */    LDRB            R0, [R0]
/* 0x4FEF18 */    CMP             R0, #0
/* 0x4FEF1A */    IT NE
/* 0x4FEF1C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FEF20 */    MOVS            R0, #4; byte_count
/* 0x4FEF22 */    BLX             malloc
/* 0x4FEF26 */    MOV             R5, R0
/* 0x4FEF28 */    LDR             R0, [R4,#0x18]
/* 0x4FEF2A */    STR             R0, [R5]
/* 0x4FEF2C */    MOV             R0, R5; this
/* 0x4FEF2E */    MOVS            R1, #byte_4; void *
/* 0x4FEF30 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FEF34 */    MOV             R0, R5; p
/* 0x4FEF36 */    BLX             free
/* 0x4FEF3A */    LDR             R0, =(UseDataFence_ptr - 0x4FEF40)
/* 0x4FEF3C */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FEF3E */    LDR             R0, [R0]; UseDataFence
/* 0x4FEF40 */    LDRB            R0, [R0]
/* 0x4FEF42 */    CMP             R0, #0
/* 0x4FEF44 */    IT NE
/* 0x4FEF46 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FEF4A */    MOVS            R0, #4; byte_count
/* 0x4FEF4C */    BLX             malloc
/* 0x4FEF50 */    MOV             R5, R0
/* 0x4FEF52 */    LDR             R0, [R4,#0x10]
/* 0x4FEF54 */    STR             R0, [R5]
/* 0x4FEF56 */    MOV             R0, R5; this
/* 0x4FEF58 */    MOVS            R1, #byte_4; void *
/* 0x4FEF5A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FEF5E */    MOV             R0, R5; p
/* 0x4FEF60 */    POP.W           {R11}
/* 0x4FEF64 */    POP.W           {R4-R7,LR}
/* 0x4FEF68 */    B.W             j_free
/* 0x4FEF6C */    LDR             R0, [R4]
/* 0x4FEF6E */    LDR             R1, [R0,#0x14]
/* 0x4FEF70 */    MOV             R0, R4
/* 0x4FEF72 */    BLX             R1
/* 0x4FEF74 */    MOV             R1, R0; int
/* 0x4FEF76 */    MOVW            R0, #0x2C7; int
/* 0x4FEF7A */    POP.W           {R11}
/* 0x4FEF7E */    POP.W           {R4-R7,LR}
/* 0x4FEF82 */    B.W             sub_1941D4
