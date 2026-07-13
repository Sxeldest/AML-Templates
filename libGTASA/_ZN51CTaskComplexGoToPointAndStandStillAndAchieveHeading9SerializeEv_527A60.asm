; =========================================================================
; Full Function Name : _ZN51CTaskComplexGoToPointAndStandStillAndAchieveHeading9SerializeEv
; Start Address       : 0x527A60
; End Address         : 0x527B54
; =========================================================================

/* 0x527A60 */    PUSH            {R4-R7,LR}
/* 0x527A62 */    ADD             R7, SP, #0xC
/* 0x527A64 */    PUSH.W          {R11}
/* 0x527A68 */    MOV             R4, R0
/* 0x527A6A */    LDR             R0, [R4]
/* 0x527A6C */    LDR             R1, [R0,#0x14]
/* 0x527A6E */    MOV             R0, R4
/* 0x527A70 */    BLX             R1
/* 0x527A72 */    MOV             R5, R0
/* 0x527A74 */    LDR             R0, =(UseDataFence_ptr - 0x527A7A)
/* 0x527A76 */    ADD             R0, PC; UseDataFence_ptr
/* 0x527A78 */    LDR             R0, [R0]; UseDataFence
/* 0x527A7A */    LDRB            R0, [R0]
/* 0x527A7C */    CMP             R0, #0
/* 0x527A7E */    IT NE
/* 0x527A80 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527A84 */    MOVS            R0, #4; byte_count
/* 0x527A86 */    BLX             malloc
/* 0x527A8A */    MOV             R6, R0
/* 0x527A8C */    MOVS            R1, #byte_4; void *
/* 0x527A8E */    STR             R5, [R6]
/* 0x527A90 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527A94 */    MOV             R0, R6; p
/* 0x527A96 */    BLX             free
/* 0x527A9A */    LDR             R0, [R4]
/* 0x527A9C */    LDR             R1, [R0,#0x14]
/* 0x527A9E */    MOV             R0, R4
/* 0x527AA0 */    BLX             R1
/* 0x527AA2 */    CMP.W           R0, #0x388
/* 0x527AA6 */    BNE             loc_527B3A
/* 0x527AA8 */    LDR             R0, =(UseDataFence_ptr - 0x527AAE)
/* 0x527AAA */    ADD             R0, PC; UseDataFence_ptr
/* 0x527AAC */    LDR             R0, [R0]; UseDataFence
/* 0x527AAE */    LDRB            R0, [R0]
/* 0x527AB0 */    CMP             R0, #0
/* 0x527AB2 */    IT NE
/* 0x527AB4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527AB8 */    MOVS            R0, #4; byte_count
/* 0x527ABA */    BLX             malloc
/* 0x527ABE */    MOV             R5, R0
/* 0x527AC0 */    LDR             R0, [R4,#0xC]
/* 0x527AC2 */    STR             R0, [R5]
/* 0x527AC4 */    MOV             R0, R5; this
/* 0x527AC6 */    MOVS            R1, #byte_4; void *
/* 0x527AC8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527ACC */    MOV             R0, R5; p
/* 0x527ACE */    BLX             free
/* 0x527AD2 */    LDR             R0, =(UseDataFence_ptr - 0x527AD8)
/* 0x527AD4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x527AD6 */    LDR             R0, [R0]; UseDataFence
/* 0x527AD8 */    LDRB            R0, [R0]
/* 0x527ADA */    CMP             R0, #0
/* 0x527ADC */    IT NE
/* 0x527ADE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527AE2 */    MOVS            R0, #0xC; byte_count
/* 0x527AE4 */    BLX             malloc
/* 0x527AE8 */    ADD.W           R1, R4, #0x10
/* 0x527AEC */    MOV             R5, R0
/* 0x527AEE */    LDR             R0, [R4,#0x18]
/* 0x527AF0 */    VLD1.8          {D16}, [R1]
/* 0x527AF4 */    MOVS            R1, #(byte_9+3); void *
/* 0x527AF6 */    STR             R0, [R5,#8]
/* 0x527AF8 */    MOV             R0, R5; this
/* 0x527AFA */    VST1.8          {D16}, [R5]
/* 0x527AFE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527B02 */    MOV             R0, R5; p
/* 0x527B04 */    BLX             free
/* 0x527B08 */    LDR             R0, =(UseDataFence_ptr - 0x527B0E)
/* 0x527B0A */    ADD             R0, PC; UseDataFence_ptr
/* 0x527B0C */    LDR             R0, [R0]; UseDataFence
/* 0x527B0E */    LDRB            R0, [R0]
/* 0x527B10 */    CMP             R0, #0
/* 0x527B12 */    IT NE
/* 0x527B14 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527B18 */    MOVS            R0, #4; byte_count
/* 0x527B1A */    BLX             malloc
/* 0x527B1E */    MOV             R5, R0
/* 0x527B20 */    LDR             R0, [R4,#0x20]
/* 0x527B22 */    STR             R0, [R5]
/* 0x527B24 */    MOV             R0, R5; this
/* 0x527B26 */    MOVS            R1, #byte_4; void *
/* 0x527B28 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527B2C */    MOV             R0, R5; p
/* 0x527B2E */    POP.W           {R11}
/* 0x527B32 */    POP.W           {R4-R7,LR}
/* 0x527B36 */    B.W             j_free
/* 0x527B3A */    LDR             R0, [R4]
/* 0x527B3C */    LDR             R1, [R0,#0x14]
/* 0x527B3E */    MOV             R0, R4
/* 0x527B40 */    BLX             R1
/* 0x527B42 */    MOV             R1, R0; int
/* 0x527B44 */    MOV.W           R0, #0x388; int
/* 0x527B48 */    POP.W           {R11}
/* 0x527B4C */    POP.W           {R4-R7,LR}
/* 0x527B50 */    B.W             sub_1941D4
