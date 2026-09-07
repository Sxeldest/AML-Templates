; =========================================================================
; Full Function Name : _ZN36CTaskComplexCarDriveMissionFleeScene9SerializeEv
; Start Address       : 0x3844A4
; End Address         : 0x38456A
; =========================================================================

/* 0x3844A4 */    PUSH            {R4-R7,LR}
/* 0x3844A6 */    ADD             R7, SP, #0xC
/* 0x3844A8 */    PUSH.W          {R11}
/* 0x3844AC */    MOV             R4, R0
/* 0x3844AE */    LDR             R0, [R4]
/* 0x3844B0 */    LDR             R1, [R0,#0x14]
/* 0x3844B2 */    MOV             R0, R4
/* 0x3844B4 */    BLX             R1
/* 0x3844B6 */    MOV             R5, R0
/* 0x3844B8 */    LDR             R0, =(UseDataFence_ptr - 0x3844BE)
/* 0x3844BA */    ADD             R0, PC; UseDataFence_ptr
/* 0x3844BC */    LDR             R0, [R0]; UseDataFence
/* 0x3844BE */    LDRB            R0, [R0]
/* 0x3844C0 */    CMP             R0, #0
/* 0x3844C2 */    IT NE
/* 0x3844C4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x3844C8 */    MOVS            R0, #4; byte_count
/* 0x3844CA */    BLX             malloc
/* 0x3844CE */    MOV             R6, R0
/* 0x3844D0 */    MOVS            R1, #byte_4; void *
/* 0x3844D2 */    STR             R5, [R6]
/* 0x3844D4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x3844D8 */    MOV             R0, R6; p
/* 0x3844DA */    BLX             free
/* 0x3844DE */    LDR             R0, [R4]
/* 0x3844E0 */    LDR             R1, [R0,#0x14]
/* 0x3844E2 */    MOV             R0, R4
/* 0x3844E4 */    BLX             R1
/* 0x3844E6 */    MOVW            R1, #0x2D6
/* 0x3844EA */    CMP             R0, R1
/* 0x3844EC */    BNE             loc_38451C
/* 0x3844EE */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x3844F0 */    CBZ             R0, loc_384536
/* 0x3844F2 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x3844F6 */    MOV             R4, R0
/* 0x3844F8 */    LDR             R0, =(UseDataFence_ptr - 0x3844FE)
/* 0x3844FA */    ADD             R0, PC; UseDataFence_ptr
/* 0x3844FC */    LDR             R0, [R0]; UseDataFence
/* 0x3844FE */    LDRB            R0, [R0]
/* 0x384500 */    CMP             R0, #0
/* 0x384502 */    IT NE
/* 0x384504 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x384508 */    MOVS            R0, #4; byte_count
/* 0x38450A */    BLX             malloc
/* 0x38450E */    MOV             R5, R0
/* 0x384510 */    MOVS            R1, #byte_4; void *
/* 0x384512 */    STR             R4, [R5]
/* 0x384514 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x384518 */    MOV             R0, R5
/* 0x38451A */    B               loc_38455E
/* 0x38451C */    LDR             R0, [R4]
/* 0x38451E */    LDR             R1, [R0,#0x14]
/* 0x384520 */    MOV             R0, R4
/* 0x384522 */    BLX             R1
/* 0x384524 */    MOV             R1, R0; int
/* 0x384526 */    MOVW            R0, #0x2D6; int
/* 0x38452A */    POP.W           {R11}
/* 0x38452E */    POP.W           {R4-R7,LR}
/* 0x384532 */    B.W             sub_1941D4
/* 0x384536 */    LDR             R0, =(UseDataFence_ptr - 0x38453C)
/* 0x384538 */    ADD             R0, PC; UseDataFence_ptr
/* 0x38453A */    LDR             R0, [R0]; UseDataFence
/* 0x38453C */    LDRB            R0, [R0]
/* 0x38453E */    CMP             R0, #0
/* 0x384540 */    IT NE
/* 0x384542 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x384546 */    MOVS            R0, #4; byte_count
/* 0x384548 */    BLX             malloc
/* 0x38454C */    MOV             R4, R0
/* 0x38454E */    MOV.W           R0, #0xFFFFFFFF
/* 0x384552 */    STR             R0, [R4]
/* 0x384554 */    MOV             R0, R4; this
/* 0x384556 */    MOVS            R1, #byte_4; void *
/* 0x384558 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x38455C */    MOV             R0, R4; p
/* 0x38455E */    POP.W           {R11}
/* 0x384562 */    POP.W           {R4-R7,LR}
/* 0x384566 */    B.W             j_free
