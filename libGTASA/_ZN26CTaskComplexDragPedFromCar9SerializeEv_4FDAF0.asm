; =========================================================================
; Full Function Name : _ZN26CTaskComplexDragPedFromCar9SerializeEv
; Start Address       : 0x4FDAF0
; End Address         : 0x4FDBE0
; =========================================================================

/* 0x4FDAF0 */    PUSH            {R4-R7,LR}
/* 0x4FDAF2 */    ADD             R7, SP, #0xC
/* 0x4FDAF4 */    PUSH.W          {R11}
/* 0x4FDAF8 */    MOV             R4, R0
/* 0x4FDAFA */    LDR             R0, [R4]
/* 0x4FDAFC */    LDR             R1, [R0,#0x14]
/* 0x4FDAFE */    MOV             R0, R4
/* 0x4FDB00 */    BLX             R1
/* 0x4FDB02 */    MOV             R5, R0
/* 0x4FDB04 */    LDR             R0, =(UseDataFence_ptr - 0x4FDB0A)
/* 0x4FDB06 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FDB08 */    LDR             R0, [R0]; UseDataFence
/* 0x4FDB0A */    LDRB            R0, [R0]
/* 0x4FDB0C */    CMP             R0, #0
/* 0x4FDB0E */    IT NE
/* 0x4FDB10 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FDB14 */    MOVS            R0, #4; byte_count
/* 0x4FDB16 */    BLX             malloc
/* 0x4FDB1A */    MOV             R6, R0
/* 0x4FDB1C */    MOVS            R1, #byte_4; void *
/* 0x4FDB1E */    STR             R5, [R6]
/* 0x4FDB20 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FDB24 */    MOV             R0, R6; p
/* 0x4FDB26 */    BLX             free
/* 0x4FDB2A */    LDR             R0, [R4]
/* 0x4FDB2C */    LDR             R1, [R0,#0x14]
/* 0x4FDB2E */    MOV             R0, R4
/* 0x4FDB30 */    BLX             R1
/* 0x4FDB32 */    MOVW            R1, #0x2BF
/* 0x4FDB36 */    CMP             R0, R1
/* 0x4FDB38 */    BNE             loc_4FDB68
/* 0x4FDB3A */    LDR             R0, [R4,#0x50]; CPed *
/* 0x4FDB3C */    CBZ             R0, loc_4FDB82
/* 0x4FDB3E */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x4FDB42 */    MOV             R5, R0
/* 0x4FDB44 */    LDR             R0, =(UseDataFence_ptr - 0x4FDB4A)
/* 0x4FDB46 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FDB48 */    LDR             R0, [R0]; UseDataFence
/* 0x4FDB4A */    LDRB            R0, [R0]
/* 0x4FDB4C */    CMP             R0, #0
/* 0x4FDB4E */    IT NE
/* 0x4FDB50 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FDB54 */    MOVS            R0, #4; byte_count
/* 0x4FDB56 */    BLX             malloc
/* 0x4FDB5A */    MOV             R6, R0
/* 0x4FDB5C */    MOVS            R1, #byte_4; void *
/* 0x4FDB5E */    STR             R5, [R6]
/* 0x4FDB60 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FDB64 */    MOV             R0, R6
/* 0x4FDB66 */    B               loc_4FDBAA
/* 0x4FDB68 */    LDR             R0, [R4]
/* 0x4FDB6A */    LDR             R1, [R0,#0x14]
/* 0x4FDB6C */    MOV             R0, R4
/* 0x4FDB6E */    BLX             R1
/* 0x4FDB70 */    MOV             R1, R0; int
/* 0x4FDB72 */    MOVW            R0, #0x2BF; int
/* 0x4FDB76 */    POP.W           {R11}
/* 0x4FDB7A */    POP.W           {R4-R7,LR}
/* 0x4FDB7E */    B.W             sub_1941D4
/* 0x4FDB82 */    LDR             R0, =(UseDataFence_ptr - 0x4FDB88)
/* 0x4FDB84 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FDB86 */    LDR             R0, [R0]; UseDataFence
/* 0x4FDB88 */    LDRB            R0, [R0]
/* 0x4FDB8A */    CMP             R0, #0
/* 0x4FDB8C */    IT NE
/* 0x4FDB8E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FDB92 */    MOVS            R0, #4; byte_count
/* 0x4FDB94 */    BLX             malloc
/* 0x4FDB98 */    MOV             R5, R0
/* 0x4FDB9A */    MOV.W           R0, #0xFFFFFFFF
/* 0x4FDB9E */    STR             R0, [R5]
/* 0x4FDBA0 */    MOV             R0, R5; this
/* 0x4FDBA2 */    MOVS            R1, #byte_4; void *
/* 0x4FDBA4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FDBA8 */    MOV             R0, R5; p
/* 0x4FDBAA */    BLX             free
/* 0x4FDBAE */    LDR             R0, =(UseDataFence_ptr - 0x4FDBB4)
/* 0x4FDBB0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FDBB2 */    LDR             R0, [R0]; UseDataFence
/* 0x4FDBB4 */    LDRB            R0, [R0]
/* 0x4FDBB6 */    CMP             R0, #0
/* 0x4FDBB8 */    IT NE
/* 0x4FDBBA */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FDBBE */    MOVS            R0, #4; byte_count
/* 0x4FDBC0 */    BLX             malloc
/* 0x4FDBC4 */    MOV             R5, R0
/* 0x4FDBC6 */    LDR             R0, [R4,#0x20]
/* 0x4FDBC8 */    STR             R0, [R5]
/* 0x4FDBCA */    MOV             R0, R5; this
/* 0x4FDBCC */    MOVS            R1, #byte_4; void *
/* 0x4FDBCE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FDBD2 */    MOV             R0, R5; p
/* 0x4FDBD4 */    POP.W           {R11}
/* 0x4FDBD8 */    POP.W           {R4-R7,LR}
/* 0x4FDBDC */    B.W             j_free
