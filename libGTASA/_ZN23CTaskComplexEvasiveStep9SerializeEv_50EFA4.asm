; =========================================================================
; Full Function Name : _ZN23CTaskComplexEvasiveStep9SerializeEv
; Start Address       : 0x50EFA4
; End Address         : 0x50F0F8
; =========================================================================

/* 0x50EFA4 */    PUSH            {R4-R7,LR}
/* 0x50EFA6 */    ADD             R7, SP, #0xC
/* 0x50EFA8 */    PUSH.W          {R11}
/* 0x50EFAC */    MOV             R4, R0
/* 0x50EFAE */    LDR             R0, [R4]
/* 0x50EFB0 */    LDR             R1, [R0,#0x14]
/* 0x50EFB2 */    MOV             R0, R4
/* 0x50EFB4 */    BLX             R1
/* 0x50EFB6 */    MOV             R5, R0
/* 0x50EFB8 */    LDR             R0, =(UseDataFence_ptr - 0x50EFBE)
/* 0x50EFBA */    ADD             R0, PC; UseDataFence_ptr
/* 0x50EFBC */    LDR             R0, [R0]; UseDataFence
/* 0x50EFBE */    LDRB            R0, [R0]
/* 0x50EFC0 */    CMP             R0, #0
/* 0x50EFC2 */    IT NE
/* 0x50EFC4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50EFC8 */    MOVS            R0, #4; byte_count
/* 0x50EFCA */    BLX             malloc
/* 0x50EFCE */    MOV             R6, R0
/* 0x50EFD0 */    MOVS            R1, #byte_4; void *
/* 0x50EFD2 */    STR             R5, [R6]
/* 0x50EFD4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50EFD8 */    MOV             R0, R6; p
/* 0x50EFDA */    BLX             free
/* 0x50EFDE */    LDR             R0, [R4]
/* 0x50EFE0 */    LDR             R1, [R0,#0x14]
/* 0x50EFE2 */    MOV             R0, R4
/* 0x50EFE4 */    BLX             R1
/* 0x50EFE6 */    CMP.W           R0, #0x1F6
/* 0x50EFEA */    BNE             loc_50F040
/* 0x50EFEC */    LDR             R0, [R4,#0x18]
/* 0x50EFEE */    CBZ             R0, loc_50F05A
/* 0x50EFF0 */    LDR             R1, =(UseDataFence_ptr - 0x50EFFA)
/* 0x50EFF2 */    LDRB.W          R0, [R0,#0x3A]
/* 0x50EFF6 */    ADD             R1, PC; UseDataFence_ptr
/* 0x50EFF8 */    AND.W           R6, R0, #7
/* 0x50EFFC */    LDR             R1, [R1]; UseDataFence
/* 0x50EFFE */    LDRB            R1, [R1]
/* 0x50F000 */    CMP             R1, #0
/* 0x50F002 */    IT NE
/* 0x50F004 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50F008 */    MOVS            R0, #4; byte_count
/* 0x50F00A */    BLX             malloc
/* 0x50F00E */    MOV             R5, R0
/* 0x50F010 */    MOVS            R1, #byte_4; void *
/* 0x50F012 */    STR             R6, [R5]
/* 0x50F014 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50F018 */    MOV             R0, R5; p
/* 0x50F01A */    BLX             free
/* 0x50F01E */    LDR             R0, [R4,#0x18]; CObject *
/* 0x50F020 */    LDRB.W          R1, [R0,#0x3A]
/* 0x50F024 */    AND.W           R1, R1, #7
/* 0x50F028 */    CMP             R1, #2
/* 0x50F02A */    BEQ             loc_50F082
/* 0x50F02C */    CMP             R1, #4
/* 0x50F02E */    BEQ             loc_50F08E
/* 0x50F030 */    CMP             R1, #3
/* 0x50F032 */    BNE             loc_50F0BA
/* 0x50F034 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x50F038 */    MOV             R5, R0
/* 0x50F03A */    LDR             R0, =(UseDataFence_ptr - 0x50F040)
/* 0x50F03C */    ADD             R0, PC; UseDataFence_ptr
/* 0x50F03E */    B               loc_50F098
/* 0x50F040 */    LDR             R0, [R4]
/* 0x50F042 */    LDR             R1, [R0,#0x14]
/* 0x50F044 */    MOV             R0, R4
/* 0x50F046 */    BLX             R1
/* 0x50F048 */    MOV             R1, R0; int
/* 0x50F04A */    MOV.W           R0, #0x1F6; int
/* 0x50F04E */    POP.W           {R11}
/* 0x50F052 */    POP.W           {R4-R7,LR}
/* 0x50F056 */    B.W             sub_1941D4
/* 0x50F05A */    LDR             R0, =(UseDataFence_ptr - 0x50F060)
/* 0x50F05C */    ADD             R0, PC; UseDataFence_ptr
/* 0x50F05E */    LDR             R0, [R0]; UseDataFence
/* 0x50F060 */    LDRB            R0, [R0]
/* 0x50F062 */    CMP             R0, #0
/* 0x50F064 */    IT NE
/* 0x50F066 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50F06A */    MOVS            R0, #4; byte_count
/* 0x50F06C */    BLX             malloc
/* 0x50F070 */    MOV             R5, R0
/* 0x50F072 */    MOVS            R0, #0
/* 0x50F074 */    STR             R0, [R5]
/* 0x50F076 */    MOV             R0, R5; this
/* 0x50F078 */    MOVS            R1, #byte_4; void *
/* 0x50F07A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50F07E */    MOV             R0, R5
/* 0x50F080 */    B               loc_50F0B6
/* 0x50F082 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x50F086 */    MOV             R5, R0
/* 0x50F088 */    LDR             R0, =(UseDataFence_ptr - 0x50F08E)
/* 0x50F08A */    ADD             R0, PC; UseDataFence_ptr
/* 0x50F08C */    B               loc_50F098
/* 0x50F08E */    BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
/* 0x50F092 */    MOV             R5, R0
/* 0x50F094 */    LDR             R0, =(UseDataFence_ptr - 0x50F09A)
/* 0x50F096 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50F098 */    LDR             R0, [R0]; UseDataFence
/* 0x50F09A */    LDRB            R0, [R0]
/* 0x50F09C */    CMP             R0, #0
/* 0x50F09E */    IT NE
/* 0x50F0A0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50F0A4 */    MOVS            R0, #4; byte_count
/* 0x50F0A6 */    BLX             malloc
/* 0x50F0AA */    MOV             R6, R0
/* 0x50F0AC */    MOVS            R1, #byte_4; void *
/* 0x50F0AE */    STR             R5, [R6]
/* 0x50F0B0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50F0B4 */    MOV             R0, R6; p
/* 0x50F0B6 */    BLX             free
/* 0x50F0BA */    LDR             R0, =(UseDataFence_ptr - 0x50F0C0)
/* 0x50F0BC */    ADD             R0, PC; UseDataFence_ptr
/* 0x50F0BE */    LDR             R0, [R0]; UseDataFence
/* 0x50F0C0 */    LDRB            R0, [R0]
/* 0x50F0C2 */    CMP             R0, #0
/* 0x50F0C4 */    IT NE
/* 0x50F0C6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50F0CA */    MOVS            R0, #0xC; byte_count
/* 0x50F0CC */    BLX             malloc
/* 0x50F0D0 */    ADD.W           R1, R4, #0xC
/* 0x50F0D4 */    MOV             R5, R0
/* 0x50F0D6 */    LDR             R0, [R4,#0x14]
/* 0x50F0D8 */    VLD1.8          {D16}, [R1]
/* 0x50F0DC */    MOVS            R1, #(byte_9+3); void *
/* 0x50F0DE */    STR             R0, [R5,#8]
/* 0x50F0E0 */    MOV             R0, R5; this
/* 0x50F0E2 */    VST1.8          {D16}, [R5]
/* 0x50F0E6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50F0EA */    MOV             R0, R5; p
/* 0x50F0EC */    POP.W           {R11}
/* 0x50F0F0 */    POP.W           {R4-R7,LR}
/* 0x50F0F4 */    B.W             j_free
