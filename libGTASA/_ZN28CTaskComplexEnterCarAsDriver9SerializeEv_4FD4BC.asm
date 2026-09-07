; =========================================================================
; Full Function Name : _ZN28CTaskComplexEnterCarAsDriver9SerializeEv
; Start Address       : 0x4FD4BC
; End Address         : 0x4FD582
; =========================================================================

/* 0x4FD4BC */    PUSH            {R4-R7,LR}
/* 0x4FD4BE */    ADD             R7, SP, #0xC
/* 0x4FD4C0 */    PUSH.W          {R11}
/* 0x4FD4C4 */    MOV             R4, R0
/* 0x4FD4C6 */    LDR             R0, [R4]
/* 0x4FD4C8 */    LDR             R1, [R0,#0x14]
/* 0x4FD4CA */    MOV             R0, R4
/* 0x4FD4CC */    BLX             R1
/* 0x4FD4CE */    MOV             R5, R0
/* 0x4FD4D0 */    LDR             R0, =(UseDataFence_ptr - 0x4FD4D6)
/* 0x4FD4D2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD4D4 */    LDR             R0, [R0]; UseDataFence
/* 0x4FD4D6 */    LDRB            R0, [R0]
/* 0x4FD4D8 */    CMP             R0, #0
/* 0x4FD4DA */    IT NE
/* 0x4FD4DC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD4E0 */    MOVS            R0, #4; byte_count
/* 0x4FD4E2 */    BLX             malloc
/* 0x4FD4E6 */    MOV             R6, R0
/* 0x4FD4E8 */    MOVS            R1, #byte_4; void *
/* 0x4FD4EA */    STR             R5, [R6]
/* 0x4FD4EC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD4F0 */    MOV             R0, R6; p
/* 0x4FD4F2 */    BLX             free
/* 0x4FD4F6 */    LDR             R0, [R4]
/* 0x4FD4F8 */    LDR             R1, [R0,#0x14]
/* 0x4FD4FA */    MOV             R0, R4
/* 0x4FD4FC */    BLX             R1
/* 0x4FD4FE */    MOVW            R1, #0x2BD
/* 0x4FD502 */    CMP             R0, R1
/* 0x4FD504 */    BNE             loc_4FD534
/* 0x4FD506 */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FD508 */    CBZ             R0, loc_4FD54E
/* 0x4FD50A */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FD50E */    MOV             R4, R0
/* 0x4FD510 */    LDR             R0, =(UseDataFence_ptr - 0x4FD516)
/* 0x4FD512 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD514 */    LDR             R0, [R0]; UseDataFence
/* 0x4FD516 */    LDRB            R0, [R0]
/* 0x4FD518 */    CMP             R0, #0
/* 0x4FD51A */    IT NE
/* 0x4FD51C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD520 */    MOVS            R0, #4; byte_count
/* 0x4FD522 */    BLX             malloc
/* 0x4FD526 */    MOV             R5, R0
/* 0x4FD528 */    MOVS            R1, #byte_4; void *
/* 0x4FD52A */    STR             R4, [R5]
/* 0x4FD52C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD530 */    MOV             R0, R5
/* 0x4FD532 */    B               loc_4FD576
/* 0x4FD534 */    LDR             R0, [R4]
/* 0x4FD536 */    LDR             R1, [R0,#0x14]
/* 0x4FD538 */    MOV             R0, R4
/* 0x4FD53A */    BLX             R1
/* 0x4FD53C */    MOV             R1, R0; int
/* 0x4FD53E */    MOVW            R0, #0x2BD; int
/* 0x4FD542 */    POP.W           {R11}
/* 0x4FD546 */    POP.W           {R4-R7,LR}
/* 0x4FD54A */    B.W             sub_1941D4
/* 0x4FD54E */    LDR             R0, =(UseDataFence_ptr - 0x4FD554)
/* 0x4FD550 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD552 */    LDR             R0, [R0]; UseDataFence
/* 0x4FD554 */    LDRB            R0, [R0]
/* 0x4FD556 */    CMP             R0, #0
/* 0x4FD558 */    IT NE
/* 0x4FD55A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD55E */    MOVS            R0, #4; byte_count
/* 0x4FD560 */    BLX             malloc
/* 0x4FD564 */    MOV             R4, R0
/* 0x4FD566 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4FD56A */    STR             R0, [R4]
/* 0x4FD56C */    MOV             R0, R4; this
/* 0x4FD56E */    MOVS            R1, #byte_4; void *
/* 0x4FD570 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD574 */    MOV             R0, R4; p
/* 0x4FD576 */    POP.W           {R11}
/* 0x4FD57A */    POP.W           {R4-R7,LR}
/* 0x4FD57E */    B.W             j_free
