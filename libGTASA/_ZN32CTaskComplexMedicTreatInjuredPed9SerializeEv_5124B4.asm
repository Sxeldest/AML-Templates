; =========================================================================
; Full Function Name : _ZN32CTaskComplexMedicTreatInjuredPed9SerializeEv
; Start Address       : 0x5124B4
; End Address         : 0x5125E8
; =========================================================================

/* 0x5124B4 */    PUSH            {R4-R7,LR}
/* 0x5124B6 */    ADD             R7, SP, #0xC
/* 0x5124B8 */    PUSH.W          {R11}
/* 0x5124BC */    MOV             R4, R0
/* 0x5124BE */    LDR             R0, [R4]
/* 0x5124C0 */    LDR             R1, [R0,#0x14]
/* 0x5124C2 */    MOV             R0, R4
/* 0x5124C4 */    BLX             R1
/* 0x5124C6 */    MOV             R5, R0
/* 0x5124C8 */    LDR             R0, =(UseDataFence_ptr - 0x5124CE)
/* 0x5124CA */    ADD             R0, PC; UseDataFence_ptr
/* 0x5124CC */    LDR             R0, [R0]; UseDataFence
/* 0x5124CE */    LDRB            R0, [R0]
/* 0x5124D0 */    CMP             R0, #0
/* 0x5124D2 */    IT NE
/* 0x5124D4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5124D8 */    MOVS            R0, #4; byte_count
/* 0x5124DA */    BLX             malloc
/* 0x5124DE */    MOV             R6, R0
/* 0x5124E0 */    MOVS            R1, #byte_4; void *
/* 0x5124E2 */    STR             R5, [R6]
/* 0x5124E4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5124E8 */    MOV             R0, R6; p
/* 0x5124EA */    BLX             free
/* 0x5124EE */    LDR             R0, [R4]
/* 0x5124F0 */    LDR             R1, [R0,#0x14]
/* 0x5124F2 */    MOV             R0, R4
/* 0x5124F4 */    BLX             R1
/* 0x5124F6 */    CMP             R0, #0x64 ; 'd'
/* 0x5124F8 */    BNE             loc_512528
/* 0x5124FA */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x5124FC */    CBZ             R0, loc_512540
/* 0x5124FE */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x512502 */    MOV             R5, R0
/* 0x512504 */    LDR             R0, =(UseDataFence_ptr - 0x51250A)
/* 0x512506 */    ADD             R0, PC; UseDataFence_ptr
/* 0x512508 */    LDR             R0, [R0]; UseDataFence
/* 0x51250A */    LDRB            R0, [R0]
/* 0x51250C */    CMP             R0, #0
/* 0x51250E */    IT NE
/* 0x512510 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x512514 */    MOVS            R0, #4; byte_count
/* 0x512516 */    BLX             malloc
/* 0x51251A */    MOV             R6, R0
/* 0x51251C */    MOVS            R1, #byte_4; void *
/* 0x51251E */    STR             R5, [R6]
/* 0x512520 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x512524 */    MOV             R0, R6
/* 0x512526 */    B               loc_512568
/* 0x512528 */    LDR             R0, [R4]
/* 0x51252A */    LDR             R1, [R0,#0x14]
/* 0x51252C */    MOV             R0, R4
/* 0x51252E */    BLX             R1
/* 0x512530 */    MOV             R1, R0; int
/* 0x512532 */    MOVS            R0, #0x64 ; 'd'; int
/* 0x512534 */    POP.W           {R11}
/* 0x512538 */    POP.W           {R4-R7,LR}
/* 0x51253C */    B.W             sub_1941D4
/* 0x512540 */    LDR             R0, =(UseDataFence_ptr - 0x512546)
/* 0x512542 */    ADD             R0, PC; UseDataFence_ptr
/* 0x512544 */    LDR             R0, [R0]; UseDataFence
/* 0x512546 */    LDRB            R0, [R0]
/* 0x512548 */    CMP             R0, #0
/* 0x51254A */    IT NE
/* 0x51254C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x512550 */    MOVS            R0, #4; byte_count
/* 0x512552 */    BLX             malloc
/* 0x512556 */    MOV             R5, R0
/* 0x512558 */    MOV.W           R0, #0xFFFFFFFF
/* 0x51255C */    STR             R0, [R5]
/* 0x51255E */    MOV             R0, R5; this
/* 0x512560 */    MOVS            R1, #byte_4; void *
/* 0x512562 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x512566 */    MOV             R0, R5; p
/* 0x512568 */    BLX             free
/* 0x51256C */    LDR             R0, [R4,#0x10]; CPed *
/* 0x51256E */    CBZ             R0, loc_51259A
/* 0x512570 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x512574 */    MOV             R5, R0
/* 0x512576 */    LDR             R0, =(UseDataFence_ptr - 0x51257C)
/* 0x512578 */    ADD             R0, PC; UseDataFence_ptr
/* 0x51257A */    LDR             R0, [R0]; UseDataFence
/* 0x51257C */    LDRB            R0, [R0]
/* 0x51257E */    CMP             R0, #0
/* 0x512580 */    IT NE
/* 0x512582 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x512586 */    MOVS            R0, #4; byte_count
/* 0x512588 */    BLX             malloc
/* 0x51258C */    MOV             R6, R0
/* 0x51258E */    MOVS            R1, #byte_4; void *
/* 0x512590 */    STR             R5, [R6]
/* 0x512592 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x512596 */    MOV             R0, R6
/* 0x512598 */    B               loc_5125C2
/* 0x51259A */    LDR             R0, =(UseDataFence_ptr - 0x5125A0)
/* 0x51259C */    ADD             R0, PC; UseDataFence_ptr
/* 0x51259E */    LDR             R0, [R0]; UseDataFence
/* 0x5125A0 */    LDRB            R0, [R0]
/* 0x5125A2 */    CMP             R0, #0
/* 0x5125A4 */    IT NE
/* 0x5125A6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5125AA */    MOVS            R0, #4; byte_count
/* 0x5125AC */    BLX             malloc
/* 0x5125B0 */    MOV             R5, R0
/* 0x5125B2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5125B6 */    STR             R0, [R5]
/* 0x5125B8 */    MOV             R0, R5; this
/* 0x5125BA */    MOVS            R1, #byte_4; void *
/* 0x5125BC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5125C0 */    MOV             R0, R5; p
/* 0x5125C2 */    BLX             free
/* 0x5125C6 */    LDR             R0, =(UseDataFence_ptr - 0x5125CC)
/* 0x5125C8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5125CA */    LDR             R0, [R0]; UseDataFence
/* 0x5125CC */    LDRB            R0, [R0]
/* 0x5125CE */    CMP             R0, #0
/* 0x5125D0 */    IT NE
/* 0x5125D2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5125D6 */    ADD.W           R0, R4, #0x14; this
/* 0x5125DA */    MOVS            R1, #(stderr+1); void *
/* 0x5125DC */    POP.W           {R11}
/* 0x5125E0 */    POP.W           {R4-R7,LR}
/* 0x5125E4 */    B.W             sub_19EA3C
