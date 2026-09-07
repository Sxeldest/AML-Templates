; =========================================================================
; Full Function Name : _ZN29CTaskSimplePlayHandSignalAnim9SerializeEv
; Start Address       : 0x4D8494
; End Address         : 0x4D8596
; =========================================================================

/* 0x4D8494 */    PUSH            {R4-R7,LR}
/* 0x4D8496 */    ADD             R7, SP, #0xC
/* 0x4D8498 */    PUSH.W          {R11}
/* 0x4D849C */    SUB             SP, SP, #8
/* 0x4D849E */    MOV             R4, R0
/* 0x4D84A0 */    LDR             R0, [R4]
/* 0x4D84A2 */    LDR             R1, [R0,#0x14]
/* 0x4D84A4 */    MOV             R0, R4
/* 0x4D84A6 */    BLX             R1
/* 0x4D84A8 */    MOV             R5, R0
/* 0x4D84AA */    LDR             R0, =(UseDataFence_ptr - 0x4D84B0)
/* 0x4D84AC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4D84AE */    LDR             R0, [R0]; UseDataFence
/* 0x4D84B0 */    LDRB            R0, [R0]
/* 0x4D84B2 */    CMP             R0, #0
/* 0x4D84B4 */    IT NE
/* 0x4D84B6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4D84BA */    MOVS            R0, #4; byte_count
/* 0x4D84BC */    BLX             malloc
/* 0x4D84C0 */    MOV             R6, R0
/* 0x4D84C2 */    MOVS            R1, #byte_4; void *
/* 0x4D84C4 */    STR             R5, [R6]
/* 0x4D84C6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4D84CA */    MOV             R0, R6; p
/* 0x4D84CC */    BLX             free
/* 0x4D84D0 */    LDR             R0, [R4]
/* 0x4D84D2 */    LDR             R1, [R0,#0x14]
/* 0x4D84D4 */    MOV             R0, R4
/* 0x4D84D6 */    BLX             R1
/* 0x4D84D8 */    MOVW            R1, #0x1A9
/* 0x4D84DC */    CMP             R0, R1
/* 0x4D84DE */    BNE             loc_4D857A
/* 0x4D84E0 */    LDR             R0, =(UseDataFence_ptr - 0x4D84E6)
/* 0x4D84E2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4D84E4 */    LDR             R0, [R0]; UseDataFence
/* 0x4D84E6 */    LDRB            R0, [R0]
/* 0x4D84E8 */    CMP             R0, #0
/* 0x4D84EA */    IT NE
/* 0x4D84EC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4D84F0 */    MOVS            R0, #4; byte_count
/* 0x4D84F2 */    BLX             malloc
/* 0x4D84F6 */    MOV             R5, R0
/* 0x4D84F8 */    LDR             R0, [R4,#0x10]
/* 0x4D84FA */    STR             R0, [R5]
/* 0x4D84FC */    MOV             R0, R5; this
/* 0x4D84FE */    MOVS            R1, #byte_4; void *
/* 0x4D8500 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4D8504 */    MOV             R0, R5; p
/* 0x4D8506 */    BLX             free
/* 0x4D850A */    LDR             R0, =(UseDataFence_ptr - 0x4D8510)
/* 0x4D850C */    ADD             R0, PC; UseDataFence_ptr
/* 0x4D850E */    LDR             R0, [R0]; UseDataFence
/* 0x4D8510 */    LDRB            R0, [R0]
/* 0x4D8512 */    CMP             R0, #0
/* 0x4D8514 */    IT NE
/* 0x4D8516 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4D851A */    MOVS            R0, #4; byte_count
/* 0x4D851C */    BLX             malloc
/* 0x4D8520 */    MOV             R5, R0
/* 0x4D8522 */    LDR             R0, [R4,#0x14]
/* 0x4D8524 */    STR             R0, [R5]
/* 0x4D8526 */    MOV             R0, R5; this
/* 0x4D8528 */    MOVS            R1, #byte_4; void *
/* 0x4D852A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4D852E */    MOV             R0, R5; p
/* 0x4D8530 */    BLX             free
/* 0x4D8534 */    LDR             R0, =(UseDataFence_ptr - 0x4D853A)
/* 0x4D8536 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4D8538 */    LDR             R0, [R0]; UseDataFence
/* 0x4D853A */    LDRB            R0, [R0]
/* 0x4D853C */    CMP             R0, #0
/* 0x4D853E */    IT NE
/* 0x4D8540 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4D8544 */    ADD.W           R0, R4, #0x18; this
/* 0x4D8548 */    MOVS            R1, #(stderr+1); void *
/* 0x4D854A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4D854E */    LDR             R0, =(UseDataFence_ptr - 0x4D8556)
/* 0x4D8550 */    LDRB            R1, [R4,#0xC]
/* 0x4D8552 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4D8554 */    LDR             R0, [R0]; UseDataFence
/* 0x4D8556 */    LDRB            R0, [R0]
/* 0x4D8558 */    UBFX.W          R1, R1, #2, #1
/* 0x4D855C */    STRB.W          R1, [R7,#var_11]
/* 0x4D8560 */    CMP             R0, #0
/* 0x4D8562 */    IT NE
/* 0x4D8564 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4D8568 */    SUB.W           R0, R7, #-var_11; this
/* 0x4D856C */    MOVS            R1, #(stderr+1); void *
/* 0x4D856E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4D8572 */    ADD             SP, SP, #8
/* 0x4D8574 */    POP.W           {R11}
/* 0x4D8578 */    POP             {R4-R7,PC}
/* 0x4D857A */    LDR             R0, [R4]
/* 0x4D857C */    LDR             R1, [R0,#0x14]
/* 0x4D857E */    MOV             R0, R4
/* 0x4D8580 */    BLX             R1
/* 0x4D8582 */    MOV             R1, R0; int
/* 0x4D8584 */    MOVW            R0, #0x1A9; int
/* 0x4D8588 */    ADD             SP, SP, #8
/* 0x4D858A */    POP.W           {R11}
/* 0x4D858E */    POP.W           {R4-R7,LR}
/* 0x4D8592 */    B.W             sub_1941D4
