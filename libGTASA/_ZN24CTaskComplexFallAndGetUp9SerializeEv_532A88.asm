; =========================================================================
; Full Function Name : _ZN24CTaskComplexFallAndGetUp9SerializeEv
; Start Address       : 0x532A88
; End Address         : 0x532B6C
; =========================================================================

/* 0x532A88 */    PUSH            {R4-R7,LR}
/* 0x532A8A */    ADD             R7, SP, #0xC
/* 0x532A8C */    PUSH.W          {R11}
/* 0x532A90 */    MOV             R4, R0
/* 0x532A92 */    LDR             R0, [R4]
/* 0x532A94 */    LDR             R1, [R0,#0x14]
/* 0x532A96 */    MOV             R0, R4
/* 0x532A98 */    BLX             R1
/* 0x532A9A */    MOV             R5, R0
/* 0x532A9C */    LDR             R0, =(UseDataFence_ptr - 0x532AA2)
/* 0x532A9E */    ADD             R0, PC; UseDataFence_ptr
/* 0x532AA0 */    LDR             R0, [R0]; UseDataFence
/* 0x532AA2 */    LDRB            R0, [R0]
/* 0x532AA4 */    CMP             R0, #0
/* 0x532AA6 */    IT NE
/* 0x532AA8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x532AAC */    MOVS            R0, #4; byte_count
/* 0x532AAE */    BLX             malloc
/* 0x532AB2 */    MOV             R6, R0
/* 0x532AB4 */    MOVS            R1, #byte_4; void *
/* 0x532AB6 */    STR             R5, [R6]
/* 0x532AB8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x532ABC */    MOV             R0, R6; p
/* 0x532ABE */    BLX             free
/* 0x532AC2 */    LDR             R0, [R4]
/* 0x532AC4 */    LDR             R1, [R0,#0x14]
/* 0x532AC6 */    MOV             R0, R4
/* 0x532AC8 */    BLX             R1
/* 0x532ACA */    CMP             R0, #0xD0
/* 0x532ACC */    BNE             loc_532B54
/* 0x532ACE */    LDR             R0, =(UseDataFence_ptr - 0x532AD4)
/* 0x532AD0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x532AD2 */    LDR             R0, [R0]; UseDataFence
/* 0x532AD4 */    LDRB            R0, [R0]
/* 0x532AD6 */    CMP             R0, #0
/* 0x532AD8 */    IT NE
/* 0x532ADA */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x532ADE */    MOVS            R0, #4; byte_count
/* 0x532AE0 */    BLX             malloc
/* 0x532AE4 */    MOV             R5, R0
/* 0x532AE6 */    LDR             R0, [R4,#0xC]
/* 0x532AE8 */    STR             R0, [R5]
/* 0x532AEA */    MOV             R0, R5; this
/* 0x532AEC */    MOVS            R1, #byte_4; void *
/* 0x532AEE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x532AF2 */    MOV             R0, R5; p
/* 0x532AF4 */    BLX             free
/* 0x532AF8 */    LDR             R0, =(UseDataFence_ptr - 0x532AFE)
/* 0x532AFA */    ADD             R0, PC; UseDataFence_ptr
/* 0x532AFC */    LDR             R0, [R0]; UseDataFence
/* 0x532AFE */    LDRB            R0, [R0]
/* 0x532B00 */    CMP             R0, #0
/* 0x532B02 */    IT NE
/* 0x532B04 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x532B08 */    MOVS            R0, #4; byte_count
/* 0x532B0A */    BLX             malloc
/* 0x532B0E */    MOV             R5, R0
/* 0x532B10 */    LDR             R0, [R4,#0x10]
/* 0x532B12 */    STR             R0, [R5]
/* 0x532B14 */    MOV             R0, R5; this
/* 0x532B16 */    MOVS            R1, #byte_4; void *
/* 0x532B18 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x532B1C */    MOV             R0, R5; p
/* 0x532B1E */    BLX             free
/* 0x532B22 */    LDR             R0, =(UseDataFence_ptr - 0x532B28)
/* 0x532B24 */    ADD             R0, PC; UseDataFence_ptr
/* 0x532B26 */    LDR             R0, [R0]; UseDataFence
/* 0x532B28 */    LDRB            R0, [R0]
/* 0x532B2A */    CMP             R0, #0
/* 0x532B2C */    IT NE
/* 0x532B2E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x532B32 */    MOVS            R0, #4; byte_count
/* 0x532B34 */    BLX             malloc
/* 0x532B38 */    MOV             R5, R0
/* 0x532B3A */    LDR             R0, [R4,#0x14]
/* 0x532B3C */    STR             R0, [R5]
/* 0x532B3E */    MOV             R0, R5; this
/* 0x532B40 */    MOVS            R1, #byte_4; void *
/* 0x532B42 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x532B46 */    MOV             R0, R5; p
/* 0x532B48 */    POP.W           {R11}
/* 0x532B4C */    POP.W           {R4-R7,LR}
/* 0x532B50 */    B.W             j_free
/* 0x532B54 */    LDR             R0, [R4]
/* 0x532B56 */    LDR             R1, [R0,#0x14]
/* 0x532B58 */    MOV             R0, R4
/* 0x532B5A */    BLX             R1
/* 0x532B5C */    MOV             R1, R0; int
/* 0x532B5E */    MOVS            R0, #0xD0; int
/* 0x532B60 */    POP.W           {R11}
/* 0x532B64 */    POP.W           {R4-R7,LR}
/* 0x532B68 */    B.W             sub_1941D4
