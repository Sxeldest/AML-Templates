; =========================================================================
; Full Function Name : _ZN25CTaskComplexHitPedWithCar9SerializeEv
; Start Address       : 0x50F440
; End Address         : 0x50F530
; =========================================================================

/* 0x50F440 */    PUSH            {R4-R7,LR}
/* 0x50F442 */    ADD             R7, SP, #0xC
/* 0x50F444 */    PUSH.W          {R11}
/* 0x50F448 */    MOV             R4, R0
/* 0x50F44A */    LDR             R0, [R4]
/* 0x50F44C */    LDR             R1, [R0,#0x14]
/* 0x50F44E */    MOV             R0, R4
/* 0x50F450 */    BLX             R1
/* 0x50F452 */    MOV             R5, R0
/* 0x50F454 */    LDR             R0, =(UseDataFence_ptr - 0x50F45A)
/* 0x50F456 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50F458 */    LDR             R0, [R0]; UseDataFence
/* 0x50F45A */    LDRB            R0, [R0]
/* 0x50F45C */    CMP             R0, #0
/* 0x50F45E */    IT NE
/* 0x50F460 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50F464 */    MOVS            R0, #4; byte_count
/* 0x50F466 */    BLX             malloc
/* 0x50F46A */    MOV             R6, R0
/* 0x50F46C */    MOVS            R1, #byte_4; void *
/* 0x50F46E */    STR             R5, [R6]
/* 0x50F470 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50F474 */    MOV             R0, R6; p
/* 0x50F476 */    BLX             free
/* 0x50F47A */    LDR             R0, [R4]
/* 0x50F47C */    LDR             R1, [R0,#0x14]
/* 0x50F47E */    MOV             R0, R4
/* 0x50F480 */    BLX             R1
/* 0x50F482 */    MOVW            R1, #0x1F9
/* 0x50F486 */    CMP             R0, R1
/* 0x50F488 */    BNE             loc_50F4B8
/* 0x50F48A */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x50F48C */    CBZ             R0, loc_50F4D2
/* 0x50F48E */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x50F492 */    MOV             R5, R0
/* 0x50F494 */    LDR             R0, =(UseDataFence_ptr - 0x50F49A)
/* 0x50F496 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50F498 */    LDR             R0, [R0]; UseDataFence
/* 0x50F49A */    LDRB            R0, [R0]
/* 0x50F49C */    CMP             R0, #0
/* 0x50F49E */    IT NE
/* 0x50F4A0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50F4A4 */    MOVS            R0, #4; byte_count
/* 0x50F4A6 */    BLX             malloc
/* 0x50F4AA */    MOV             R6, R0
/* 0x50F4AC */    MOVS            R1, #byte_4; void *
/* 0x50F4AE */    STR             R5, [R6]
/* 0x50F4B0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50F4B4 */    MOV             R0, R6
/* 0x50F4B6 */    B               loc_50F4FA
/* 0x50F4B8 */    LDR             R0, [R4]
/* 0x50F4BA */    LDR             R1, [R0,#0x14]
/* 0x50F4BC */    MOV             R0, R4
/* 0x50F4BE */    BLX             R1
/* 0x50F4C0 */    MOV             R1, R0; int
/* 0x50F4C2 */    MOVW            R0, #0x1F9; int
/* 0x50F4C6 */    POP.W           {R11}
/* 0x50F4CA */    POP.W           {R4-R7,LR}
/* 0x50F4CE */    B.W             sub_1941D4
/* 0x50F4D2 */    LDR             R0, =(UseDataFence_ptr - 0x50F4D8)
/* 0x50F4D4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50F4D6 */    LDR             R0, [R0]; UseDataFence
/* 0x50F4D8 */    LDRB            R0, [R0]
/* 0x50F4DA */    CMP             R0, #0
/* 0x50F4DC */    IT NE
/* 0x50F4DE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50F4E2 */    MOVS            R0, #4; byte_count
/* 0x50F4E4 */    BLX             malloc
/* 0x50F4E8 */    MOV             R5, R0
/* 0x50F4EA */    MOV.W           R0, #0xFFFFFFFF
/* 0x50F4EE */    STR             R0, [R5]
/* 0x50F4F0 */    MOV             R0, R5; this
/* 0x50F4F2 */    MOVS            R1, #byte_4; void *
/* 0x50F4F4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50F4F8 */    MOV             R0, R5; p
/* 0x50F4FA */    BLX             free
/* 0x50F4FE */    LDR             R0, =(UseDataFence_ptr - 0x50F504)
/* 0x50F500 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50F502 */    LDR             R0, [R0]; UseDataFence
/* 0x50F504 */    LDRB            R0, [R0]
/* 0x50F506 */    CMP             R0, #0
/* 0x50F508 */    IT NE
/* 0x50F50A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50F50E */    MOVS            R0, #4; byte_count
/* 0x50F510 */    BLX             malloc
/* 0x50F514 */    MOV             R5, R0
/* 0x50F516 */    LDR             R0, [R4,#0x10]
/* 0x50F518 */    STR             R0, [R5]
/* 0x50F51A */    MOV             R0, R5; this
/* 0x50F51C */    MOVS            R1, #byte_4; void *
/* 0x50F51E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50F522 */    MOV             R0, R5; p
/* 0x50F524 */    POP.W           {R11}
/* 0x50F528 */    POP.W           {R4-R7,LR}
/* 0x50F52C */    B.W             j_free
