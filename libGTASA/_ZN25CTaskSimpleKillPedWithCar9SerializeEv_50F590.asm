; =========================================================================
; Full Function Name : _ZN25CTaskSimpleKillPedWithCar9SerializeEv
; Start Address       : 0x50F590
; End Address         : 0x50F67E
; =========================================================================

/* 0x50F590 */    PUSH            {R4-R7,LR}
/* 0x50F592 */    ADD             R7, SP, #0xC
/* 0x50F594 */    PUSH.W          {R11}
/* 0x50F598 */    MOV             R4, R0
/* 0x50F59A */    LDR             R0, [R4]
/* 0x50F59C */    LDR             R1, [R0,#0x14]
/* 0x50F59E */    MOV             R0, R4
/* 0x50F5A0 */    BLX             R1
/* 0x50F5A2 */    MOV             R5, R0
/* 0x50F5A4 */    LDR             R0, =(UseDataFence_ptr - 0x50F5AA)
/* 0x50F5A6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50F5A8 */    LDR             R0, [R0]; UseDataFence
/* 0x50F5AA */    LDRB            R0, [R0]
/* 0x50F5AC */    CMP             R0, #0
/* 0x50F5AE */    IT NE
/* 0x50F5B0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50F5B4 */    MOVS            R0, #4; byte_count
/* 0x50F5B6 */    BLX             malloc
/* 0x50F5BA */    MOV             R6, R0
/* 0x50F5BC */    MOVS            R1, #byte_4; void *
/* 0x50F5BE */    STR             R5, [R6]
/* 0x50F5C0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50F5C4 */    MOV             R0, R6; p
/* 0x50F5C6 */    BLX             free
/* 0x50F5CA */    LDR             R0, [R4]
/* 0x50F5CC */    LDR             R1, [R0,#0x14]
/* 0x50F5CE */    MOV             R0, R4
/* 0x50F5D0 */    BLX             R1
/* 0x50F5D2 */    CMP.W           R0, #0x1FA
/* 0x50F5D6 */    BNE             loc_50F606
/* 0x50F5D8 */    LDR             R0, [R4,#8]; CVehicle *
/* 0x50F5DA */    CBZ             R0, loc_50F620
/* 0x50F5DC */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x50F5E0 */    MOV             R5, R0
/* 0x50F5E2 */    LDR             R0, =(UseDataFence_ptr - 0x50F5E8)
/* 0x50F5E4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50F5E6 */    LDR             R0, [R0]; UseDataFence
/* 0x50F5E8 */    LDRB            R0, [R0]
/* 0x50F5EA */    CMP             R0, #0
/* 0x50F5EC */    IT NE
/* 0x50F5EE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50F5F2 */    MOVS            R0, #4; byte_count
/* 0x50F5F4 */    BLX             malloc
/* 0x50F5F8 */    MOV             R6, R0
/* 0x50F5FA */    MOVS            R1, #byte_4; void *
/* 0x50F5FC */    STR             R5, [R6]
/* 0x50F5FE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50F602 */    MOV             R0, R6
/* 0x50F604 */    B               loc_50F648
/* 0x50F606 */    LDR             R0, [R4]
/* 0x50F608 */    LDR             R1, [R0,#0x14]
/* 0x50F60A */    MOV             R0, R4
/* 0x50F60C */    BLX             R1
/* 0x50F60E */    MOV             R1, R0; int
/* 0x50F610 */    MOV.W           R0, #0x1FA; int
/* 0x50F614 */    POP.W           {R11}
/* 0x50F618 */    POP.W           {R4-R7,LR}
/* 0x50F61C */    B.W             sub_1941D4
/* 0x50F620 */    LDR             R0, =(UseDataFence_ptr - 0x50F626)
/* 0x50F622 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50F624 */    LDR             R0, [R0]; UseDataFence
/* 0x50F626 */    LDRB            R0, [R0]
/* 0x50F628 */    CMP             R0, #0
/* 0x50F62A */    IT NE
/* 0x50F62C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50F630 */    MOVS            R0, #4; byte_count
/* 0x50F632 */    BLX             malloc
/* 0x50F636 */    MOV             R5, R0
/* 0x50F638 */    MOV.W           R0, #0xFFFFFFFF
/* 0x50F63C */    STR             R0, [R5]
/* 0x50F63E */    MOV             R0, R5; this
/* 0x50F640 */    MOVS            R1, #byte_4; void *
/* 0x50F642 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50F646 */    MOV             R0, R5; p
/* 0x50F648 */    BLX             free
/* 0x50F64C */    LDR             R0, =(UseDataFence_ptr - 0x50F652)
/* 0x50F64E */    ADD             R0, PC; UseDataFence_ptr
/* 0x50F650 */    LDR             R0, [R0]; UseDataFence
/* 0x50F652 */    LDRB            R0, [R0]
/* 0x50F654 */    CMP             R0, #0
/* 0x50F656 */    IT NE
/* 0x50F658 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50F65C */    MOVS            R0, #4; byte_count
/* 0x50F65E */    BLX             malloc
/* 0x50F662 */    MOV             R5, R0
/* 0x50F664 */    LDR             R0, [R4,#0xC]
/* 0x50F666 */    STR             R0, [R5]
/* 0x50F668 */    MOV             R0, R5; this
/* 0x50F66A */    MOVS            R1, #byte_4; void *
/* 0x50F66C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50F670 */    MOV             R0, R5; p
/* 0x50F672 */    POP.W           {R11}
/* 0x50F676 */    POP.W           {R4-R7,LR}
/* 0x50F67A */    B.W             j_free
