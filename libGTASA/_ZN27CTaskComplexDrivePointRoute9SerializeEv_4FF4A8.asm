; =========================================================================
; Full Function Name : _ZN27CTaskComplexDrivePointRoute9SerializeEv
; Start Address       : 0x4FF4A8
; End Address         : 0x4FF670
; =========================================================================

/* 0x4FF4A8 */    PUSH            {R4-R7,LR}
/* 0x4FF4AA */    ADD             R7, SP, #0xC
/* 0x4FF4AC */    PUSH.W          {R11}
/* 0x4FF4B0 */    MOV             R4, R0
/* 0x4FF4B2 */    LDR             R0, [R4]
/* 0x4FF4B4 */    LDR             R1, [R0,#0x14]
/* 0x4FF4B6 */    MOV             R0, R4
/* 0x4FF4B8 */    BLX             R1
/* 0x4FF4BA */    MOV             R5, R0
/* 0x4FF4BC */    LDR             R0, =(UseDataFence_ptr - 0x4FF4C2)
/* 0x4FF4BE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF4C0 */    LDR             R0, [R0]; UseDataFence
/* 0x4FF4C2 */    LDRB            R0, [R0]
/* 0x4FF4C4 */    CMP             R0, #0
/* 0x4FF4C6 */    IT NE
/* 0x4FF4C8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF4CC */    MOVS            R0, #4; byte_count
/* 0x4FF4CE */    BLX             malloc
/* 0x4FF4D2 */    MOV             R6, R0
/* 0x4FF4D4 */    MOVS            R1, #byte_4; void *
/* 0x4FF4D6 */    STR             R5, [R6]
/* 0x4FF4D8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF4DC */    MOV             R0, R6; p
/* 0x4FF4DE */    BLX             free
/* 0x4FF4E2 */    LDR             R0, [R4]
/* 0x4FF4E4 */    LDR             R1, [R0,#0x14]
/* 0x4FF4E6 */    MOV             R0, R4
/* 0x4FF4E8 */    BLX             R1
/* 0x4FF4EA */    MOVW            R1, #0x2D1
/* 0x4FF4EE */    CMP             R0, R1
/* 0x4FF4F0 */    BNE             loc_4FF520
/* 0x4FF4F2 */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FF4F4 */    CBZ             R0, loc_4FF53A
/* 0x4FF4F6 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FF4FA */    MOV             R5, R0
/* 0x4FF4FC */    LDR             R0, =(UseDataFence_ptr - 0x4FF502)
/* 0x4FF4FE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF500 */    LDR             R0, [R0]; UseDataFence
/* 0x4FF502 */    LDRB            R0, [R0]
/* 0x4FF504 */    CMP             R0, #0
/* 0x4FF506 */    IT NE
/* 0x4FF508 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF50C */    MOVS            R0, #4; byte_count
/* 0x4FF50E */    BLX             malloc
/* 0x4FF512 */    MOV             R6, R0
/* 0x4FF514 */    MOVS            R1, #byte_4; void *
/* 0x4FF516 */    STR             R5, [R6]
/* 0x4FF518 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF51C */    MOV             R0, R6
/* 0x4FF51E */    B               loc_4FF562
/* 0x4FF520 */    LDR             R0, [R4]
/* 0x4FF522 */    LDR             R1, [R0,#0x14]
/* 0x4FF524 */    MOV             R0, R4
/* 0x4FF526 */    BLX             R1
/* 0x4FF528 */    MOV             R1, R0; int
/* 0x4FF52A */    MOVW            R0, #0x2D1; int
/* 0x4FF52E */    POP.W           {R11}
/* 0x4FF532 */    POP.W           {R4-R7,LR}
/* 0x4FF536 */    B.W             sub_1941D4
/* 0x4FF53A */    LDR             R0, =(UseDataFence_ptr - 0x4FF540)
/* 0x4FF53C */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF53E */    LDR             R0, [R0]; UseDataFence
/* 0x4FF540 */    LDRB            R0, [R0]
/* 0x4FF542 */    CMP             R0, #0
/* 0x4FF544 */    IT NE
/* 0x4FF546 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF54A */    MOVS            R0, #4; byte_count
/* 0x4FF54C */    BLX             malloc
/* 0x4FF550 */    MOV             R5, R0
/* 0x4FF552 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4FF556 */    STR             R0, [R5]
/* 0x4FF558 */    MOV             R0, R5; this
/* 0x4FF55A */    MOVS            R1, #byte_4; void *
/* 0x4FF55C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF560 */    MOV             R0, R5; p
/* 0x4FF562 */    BLX             free
/* 0x4FF566 */    LDR             R0, =(UseDataFence_ptr - 0x4FF56C)
/* 0x4FF568 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF56A */    LDR             R0, [R0]; UseDataFence
/* 0x4FF56C */    LDRB            R0, [R0]
/* 0x4FF56E */    CMP             R0, #0
/* 0x4FF570 */    IT NE
/* 0x4FF572 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF576 */    MOVS            R0, #0x64 ; 'd'; byte_count
/* 0x4FF578 */    LDR             R5, [R4,#0x10]
/* 0x4FF57A */    BLX             malloc
/* 0x4FF57E */    MOV             R1, R5; void *
/* 0x4FF580 */    MOVS            R2, #0x64 ; 'd'; size_t
/* 0x4FF582 */    MOV             R6, R0
/* 0x4FF584 */    BLX             memcpy_1
/* 0x4FF588 */    MOV             R0, R6; this
/* 0x4FF58A */    MOVS            R1, #dword_64; void *
/* 0x4FF58C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF590 */    MOV             R0, R6; p
/* 0x4FF592 */    BLX             free
/* 0x4FF596 */    LDR             R0, =(UseDataFence_ptr - 0x4FF59C)
/* 0x4FF598 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF59A */    LDR             R0, [R0]; UseDataFence
/* 0x4FF59C */    LDRB            R0, [R0]
/* 0x4FF59E */    CMP             R0, #0
/* 0x4FF5A0 */    IT NE
/* 0x4FF5A2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF5A6 */    MOVS            R0, #4; byte_count
/* 0x4FF5A8 */    BLX             malloc
/* 0x4FF5AC */    MOV             R5, R0
/* 0x4FF5AE */    LDR             R0, [R4,#0x14]
/* 0x4FF5B0 */    STR             R0, [R5]
/* 0x4FF5B2 */    MOV             R0, R5; this
/* 0x4FF5B4 */    MOVS            R1, #byte_4; void *
/* 0x4FF5B6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF5BA */    MOV             R0, R5; p
/* 0x4FF5BC */    BLX             free
/* 0x4FF5C0 */    LDR             R0, =(UseDataFence_ptr - 0x4FF5C6)
/* 0x4FF5C2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF5C4 */    LDR             R0, [R0]; UseDataFence
/* 0x4FF5C6 */    LDRB            R0, [R0]
/* 0x4FF5C8 */    CMP             R0, #0
/* 0x4FF5CA */    IT NE
/* 0x4FF5CC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF5D0 */    MOVS            R0, #4; byte_count
/* 0x4FF5D2 */    BLX             malloc
/* 0x4FF5D6 */    MOV             R5, R0
/* 0x4FF5D8 */    LDR             R0, [R4,#0x18]
/* 0x4FF5DA */    STR             R0, [R5]
/* 0x4FF5DC */    MOV             R0, R5; this
/* 0x4FF5DE */    MOVS            R1, #byte_4; void *
/* 0x4FF5E0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF5E4 */    MOV             R0, R5; p
/* 0x4FF5E6 */    BLX             free
/* 0x4FF5EA */    LDR             R0, =(UseDataFence_ptr - 0x4FF5F0)
/* 0x4FF5EC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF5EE */    LDR             R0, [R0]; UseDataFence
/* 0x4FF5F0 */    LDRB            R0, [R0]
/* 0x4FF5F2 */    CMP             R0, #0
/* 0x4FF5F4 */    IT NE
/* 0x4FF5F6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF5FA */    MOVS            R0, #4; byte_count
/* 0x4FF5FC */    BLX             malloc
/* 0x4FF600 */    MOV             R5, R0
/* 0x4FF602 */    LDR             R0, [R4,#0x1C]
/* 0x4FF604 */    STR             R0, [R5]
/* 0x4FF606 */    MOV             R0, R5; this
/* 0x4FF608 */    MOVS            R1, #byte_4; void *
/* 0x4FF60A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF60E */    MOV             R0, R5; p
/* 0x4FF610 */    BLX             free
/* 0x4FF614 */    LDR             R0, =(UseDataFence_ptr - 0x4FF61A)
/* 0x4FF616 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF618 */    LDR             R0, [R0]; UseDataFence
/* 0x4FF61A */    LDRB            R0, [R0]
/* 0x4FF61C */    CMP             R0, #0
/* 0x4FF61E */    IT NE
/* 0x4FF620 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF624 */    MOVS            R0, #4; byte_count
/* 0x4FF626 */    BLX             malloc
/* 0x4FF62A */    MOV             R5, R0
/* 0x4FF62C */    LDR             R0, [R4,#0x20]
/* 0x4FF62E */    STR             R0, [R5]
/* 0x4FF630 */    MOV             R0, R5; this
/* 0x4FF632 */    MOVS            R1, #byte_4; void *
/* 0x4FF634 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF638 */    MOV             R0, R5; p
/* 0x4FF63A */    BLX             free
/* 0x4FF63E */    LDR             R0, =(UseDataFence_ptr - 0x4FF644)
/* 0x4FF640 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF642 */    LDR             R0, [R0]; UseDataFence
/* 0x4FF644 */    LDRB            R0, [R0]
/* 0x4FF646 */    CMP             R0, #0
/* 0x4FF648 */    IT NE
/* 0x4FF64A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF64E */    MOVS            R0, #4; byte_count
/* 0x4FF650 */    BLX             malloc
/* 0x4FF654 */    MOV             R5, R0
/* 0x4FF656 */    LDR             R0, [R4,#0x24]
/* 0x4FF658 */    STR             R0, [R5]
/* 0x4FF65A */    MOV             R0, R5; this
/* 0x4FF65C */    MOVS            R1, #byte_4; void *
/* 0x4FF65E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF662 */    MOV             R0, R5; p
/* 0x4FF664 */    POP.W           {R11}
/* 0x4FF668 */    POP.W           {R4-R7,LR}
/* 0x4FF66C */    B.W             j_free
