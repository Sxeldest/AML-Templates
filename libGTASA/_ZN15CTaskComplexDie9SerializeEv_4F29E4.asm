; =========================================================================
; Full Function Name : _ZN15CTaskComplexDie9SerializeEv
; Start Address       : 0x4F29E4
; End Address         : 0x4F2B44
; =========================================================================

/* 0x4F29E4 */    PUSH            {R4-R7,LR}
/* 0x4F29E6 */    ADD             R7, SP, #0xC
/* 0x4F29E8 */    PUSH.W          {R11}
/* 0x4F29EC */    MOV             R4, R0
/* 0x4F29EE */    LDR             R0, [R4]
/* 0x4F29F0 */    LDR             R1, [R0,#0x14]
/* 0x4F29F2 */    MOV             R0, R4
/* 0x4F29F4 */    BLX             R1
/* 0x4F29F6 */    MOV             R5, R0
/* 0x4F29F8 */    LDR             R0, =(UseDataFence_ptr - 0x4F29FE)
/* 0x4F29FA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F29FC */    LDR             R0, [R0]; UseDataFence
/* 0x4F29FE */    LDRB            R0, [R0]
/* 0x4F2A00 */    CMP             R0, #0
/* 0x4F2A02 */    IT NE
/* 0x4F2A04 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2A08 */    MOVS            R0, #4; byte_count
/* 0x4F2A0A */    BLX             malloc
/* 0x4F2A0E */    MOV             R6, R0
/* 0x4F2A10 */    MOVS            R1, #byte_4; void *
/* 0x4F2A12 */    STR             R5, [R6]
/* 0x4F2A14 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2A18 */    MOV             R0, R6; p
/* 0x4F2A1A */    BLX             free
/* 0x4F2A1E */    LDR             R0, [R4]
/* 0x4F2A20 */    LDR             R1, [R0,#0x14]
/* 0x4F2A22 */    MOV             R0, R4
/* 0x4F2A24 */    BLX             R1
/* 0x4F2A26 */    CMP             R0, #0xD9
/* 0x4F2A28 */    BNE.W           loc_4F2B2C
/* 0x4F2A2C */    LDR             R0, =(UseDataFence_ptr - 0x4F2A32)
/* 0x4F2A2E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2A30 */    LDR             R0, [R0]; UseDataFence
/* 0x4F2A32 */    LDRB            R0, [R0]
/* 0x4F2A34 */    CMP             R0, #0
/* 0x4F2A36 */    IT NE
/* 0x4F2A38 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2A3C */    MOVS            R0, #4; byte_count
/* 0x4F2A3E */    BLX             malloc
/* 0x4F2A42 */    MOV             R5, R0
/* 0x4F2A44 */    LDR             R0, [R4,#0xC]
/* 0x4F2A46 */    STR             R0, [R5]
/* 0x4F2A48 */    MOV             R0, R5; this
/* 0x4F2A4A */    MOVS            R1, #byte_4; void *
/* 0x4F2A4C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2A50 */    MOV             R0, R5; p
/* 0x4F2A52 */    BLX             free
/* 0x4F2A56 */    LDR             R0, =(UseDataFence_ptr - 0x4F2A5C)
/* 0x4F2A58 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2A5A */    LDR             R0, [R0]; UseDataFence
/* 0x4F2A5C */    LDRB            R0, [R0]
/* 0x4F2A5E */    CMP             R0, #0
/* 0x4F2A60 */    IT NE
/* 0x4F2A62 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2A66 */    MOVS            R0, #4; byte_count
/* 0x4F2A68 */    BLX             malloc
/* 0x4F2A6C */    MOV             R5, R0
/* 0x4F2A6E */    LDR             R0, [R4,#0x10]
/* 0x4F2A70 */    STR             R0, [R5]
/* 0x4F2A72 */    MOV             R0, R5; this
/* 0x4F2A74 */    MOVS            R1, #byte_4; void *
/* 0x4F2A76 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2A7A */    MOV             R0, R5; p
/* 0x4F2A7C */    BLX             free
/* 0x4F2A80 */    LDR             R0, =(UseDataFence_ptr - 0x4F2A86)
/* 0x4F2A82 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2A84 */    LDR             R0, [R0]; UseDataFence
/* 0x4F2A86 */    LDRB            R0, [R0]
/* 0x4F2A88 */    CMP             R0, #0
/* 0x4F2A8A */    IT NE
/* 0x4F2A8C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2A90 */    MOVS            R0, #4; byte_count
/* 0x4F2A92 */    BLX             malloc
/* 0x4F2A96 */    MOV             R5, R0
/* 0x4F2A98 */    LDR             R0, [R4,#0x14]
/* 0x4F2A9A */    STR             R0, [R5]
/* 0x4F2A9C */    MOV             R0, R5; this
/* 0x4F2A9E */    MOVS            R1, #byte_4; void *
/* 0x4F2AA0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2AA4 */    MOV             R0, R5; p
/* 0x4F2AA6 */    BLX             free
/* 0x4F2AAA */    LDR             R0, =(UseDataFence_ptr - 0x4F2AB2)
/* 0x4F2AAC */    LDR             R6, [R4,#0x18]
/* 0x4F2AAE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2AB0 */    LDR             R0, [R0]; UseDataFence
/* 0x4F2AB2 */    LDRB            R0, [R0]
/* 0x4F2AB4 */    CMP             R0, #0
/* 0x4F2AB6 */    IT NE
/* 0x4F2AB8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2ABC */    MOVS            R0, #4; byte_count
/* 0x4F2ABE */    BLX             malloc
/* 0x4F2AC2 */    MOV             R5, R0
/* 0x4F2AC4 */    MOVS            R1, #byte_4; void *
/* 0x4F2AC6 */    STR             R6, [R5]
/* 0x4F2AC8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2ACC */    MOV             R0, R5; p
/* 0x4F2ACE */    BLX             free
/* 0x4F2AD2 */    LDR             R0, =(UseDataFence_ptr - 0x4F2ADA)
/* 0x4F2AD4 */    LDR             R6, [R4,#0x1C]
/* 0x4F2AD6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2AD8 */    LDR             R0, [R0]; UseDataFence
/* 0x4F2ADA */    LDRB            R0, [R0]
/* 0x4F2ADC */    CMP             R0, #0
/* 0x4F2ADE */    IT NE
/* 0x4F2AE0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2AE4 */    MOVS            R0, #4; byte_count
/* 0x4F2AE6 */    BLX             malloc
/* 0x4F2AEA */    MOV             R5, R0
/* 0x4F2AEC */    MOVS            R1, #byte_4; void *
/* 0x4F2AEE */    STR             R6, [R5]
/* 0x4F2AF0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2AF4 */    MOV             R0, R5; p
/* 0x4F2AF6 */    BLX             free
/* 0x4F2AFA */    LDR             R0, =(UseDataFence_ptr - 0x4F2B00)
/* 0x4F2AFC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2AFE */    LDR             R0, [R0]; UseDataFence
/* 0x4F2B00 */    LDRB            R0, [R0]
/* 0x4F2B02 */    CMP             R0, #0
/* 0x4F2B04 */    IT NE
/* 0x4F2B06 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2B0A */    MOVS            R0, #4; byte_count
/* 0x4F2B0C */    BLX             malloc
/* 0x4F2B10 */    MOV             R5, R0
/* 0x4F2B12 */    LDR             R0, [R4,#0x24]
/* 0x4F2B14 */    STR             R0, [R5]
/* 0x4F2B16 */    MOV             R0, R5; this
/* 0x4F2B18 */    MOVS            R1, #byte_4; void *
/* 0x4F2B1A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2B1E */    MOV             R0, R5; p
/* 0x4F2B20 */    POP.W           {R11}
/* 0x4F2B24 */    POP.W           {R4-R7,LR}
/* 0x4F2B28 */    B.W             j_free
/* 0x4F2B2C */    LDR             R0, [R4]
/* 0x4F2B2E */    LDR             R1, [R0,#0x14]
/* 0x4F2B30 */    MOV             R0, R4
/* 0x4F2B32 */    BLX             R1
/* 0x4F2B34 */    MOV             R1, R0; int
/* 0x4F2B36 */    MOVS            R0, #0xD9; int
/* 0x4F2B38 */    POP.W           {R11}
/* 0x4F2B3C */    POP.W           {R4-R7,LR}
/* 0x4F2B40 */    B.W             sub_1941D4
