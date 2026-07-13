; =========================================================================
; Full Function Name : _ZN33CTaskComplexEnterCarAsDriverTimed9SerializeEv
; Start Address       : 0x4FDC50
; End Address         : 0x4FDCEA
; =========================================================================

/* 0x4FDC50 */    PUSH            {R4-R7,LR}
/* 0x4FDC52 */    ADD             R7, SP, #0xC
/* 0x4FDC54 */    PUSH.W          {R11}
/* 0x4FDC58 */    MOV             R4, R0
/* 0x4FDC5A */    LDR             R0, [R4]
/* 0x4FDC5C */    LDR             R1, [R0,#0x14]
/* 0x4FDC5E */    MOV             R0, R4
/* 0x4FDC60 */    BLX             R1
/* 0x4FDC62 */    MOV             R5, R0
/* 0x4FDC64 */    LDR             R0, =(UseDataFence_ptr - 0x4FDC6A)
/* 0x4FDC66 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FDC68 */    LDR             R0, [R0]; UseDataFence
/* 0x4FDC6A */    LDRB            R0, [R0]
/* 0x4FDC6C */    CMP             R0, #0
/* 0x4FDC6E */    IT NE
/* 0x4FDC70 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FDC74 */    MOVS            R0, #4; byte_count
/* 0x4FDC76 */    BLX             malloc
/* 0x4FDC7A */    MOV             R6, R0
/* 0x4FDC7C */    MOVS            R1, #byte_4; void *
/* 0x4FDC7E */    STR             R5, [R6]
/* 0x4FDC80 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FDC84 */    MOV             R0, R6; p
/* 0x4FDC86 */    BLX             free
/* 0x4FDC8A */    LDR             R0, [R4]
/* 0x4FDC8C */    LDR             R1, [R0,#0x14]
/* 0x4FDC8E */    MOV             R0, R4
/* 0x4FDC90 */    BLX             R1
/* 0x4FDC92 */    MOVW            R1, #0x2C9
/* 0x4FDC96 */    CMP             R0, R1
/* 0x4FDC98 */    BNE             loc_4FDCD0
/* 0x4FDC9A */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FDC9C */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FDCA0 */    MOV             R4, R0
/* 0x4FDCA2 */    LDR             R0, =(UseDataFence_ptr - 0x4FDCA8)
/* 0x4FDCA4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FDCA6 */    LDR             R0, [R0]; UseDataFence
/* 0x4FDCA8 */    LDRB            R0, [R0]
/* 0x4FDCAA */    CMP             R0, #0
/* 0x4FDCAC */    IT NE
/* 0x4FDCAE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FDCB2 */    MOVS            R0, #4; byte_count
/* 0x4FDCB4 */    BLX             malloc
/* 0x4FDCB8 */    MOV             R5, R0
/* 0x4FDCBA */    MOVS            R1, #byte_4; void *
/* 0x4FDCBC */    STR             R4, [R5]
/* 0x4FDCBE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FDCC2 */    MOV             R0, R5; p
/* 0x4FDCC4 */    POP.W           {R11}
/* 0x4FDCC8 */    POP.W           {R4-R7,LR}
/* 0x4FDCCC */    B.W             j_free
/* 0x4FDCD0 */    LDR             R0, [R4]
/* 0x4FDCD2 */    LDR             R1, [R0,#0x14]
/* 0x4FDCD4 */    MOV             R0, R4
/* 0x4FDCD6 */    BLX             R1
/* 0x4FDCD8 */    MOV             R1, R0; int
/* 0x4FDCDA */    MOVW            R0, #0x2C9; int
/* 0x4FDCDE */    POP.W           {R11}
/* 0x4FDCE2 */    POP.W           {R4-R7,LR}
/* 0x4FDCE6 */    B.W             sub_1941D4
