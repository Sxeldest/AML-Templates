; =========================================================================
; Full Function Name : _ZN27CTaskComplexFallAndStayDown9SerializeEv
; Start Address       : 0x532BA8
; End Address         : 0x532C5E
; =========================================================================

/* 0x532BA8 */    PUSH            {R4-R7,LR}
/* 0x532BAA */    ADD             R7, SP, #0xC
/* 0x532BAC */    PUSH.W          {R11}
/* 0x532BB0 */    MOV             R4, R0
/* 0x532BB2 */    LDR             R0, [R4]
/* 0x532BB4 */    LDR             R1, [R0,#0x14]
/* 0x532BB6 */    MOV             R0, R4
/* 0x532BB8 */    BLX             R1
/* 0x532BBA */    MOV             R5, R0
/* 0x532BBC */    LDR             R0, =(UseDataFence_ptr - 0x532BC2)
/* 0x532BBE */    ADD             R0, PC; UseDataFence_ptr
/* 0x532BC0 */    LDR             R0, [R0]; UseDataFence
/* 0x532BC2 */    LDRB            R0, [R0]
/* 0x532BC4 */    CMP             R0, #0
/* 0x532BC6 */    IT NE
/* 0x532BC8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x532BCC */    MOVS            R0, #4; byte_count
/* 0x532BCE */    BLX             malloc
/* 0x532BD2 */    MOV             R6, R0
/* 0x532BD4 */    MOVS            R1, #byte_4; void *
/* 0x532BD6 */    STR             R5, [R6]
/* 0x532BD8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x532BDC */    MOV             R0, R6; p
/* 0x532BDE */    BLX             free
/* 0x532BE2 */    LDR             R0, [R4]
/* 0x532BE4 */    LDR             R1, [R0,#0x14]
/* 0x532BE6 */    MOV             R0, R4
/* 0x532BE8 */    BLX             R1
/* 0x532BEA */    CMP             R0, #0xD1
/* 0x532BEC */    BNE             loc_532C46
/* 0x532BEE */    LDR             R0, =(UseDataFence_ptr - 0x532BF6)
/* 0x532BF0 */    LDR             R6, [R4,#0xC]
/* 0x532BF2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x532BF4 */    LDR             R0, [R0]; UseDataFence
/* 0x532BF6 */    LDRB            R0, [R0]
/* 0x532BF8 */    CMP             R0, #0
/* 0x532BFA */    IT NE
/* 0x532BFC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x532C00 */    MOVS            R0, #4; byte_count
/* 0x532C02 */    BLX             malloc
/* 0x532C06 */    MOV             R5, R0
/* 0x532C08 */    MOVS            R1, #byte_4; void *
/* 0x532C0A */    STR             R6, [R5]
/* 0x532C0C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x532C10 */    MOV             R0, R5; p
/* 0x532C12 */    BLX             free
/* 0x532C16 */    LDR             R0, =(UseDataFence_ptr - 0x532C1E)
/* 0x532C18 */    LDR             R5, [R4,#0x10]
/* 0x532C1A */    ADD             R0, PC; UseDataFence_ptr
/* 0x532C1C */    LDR             R0, [R0]; UseDataFence
/* 0x532C1E */    LDRB            R0, [R0]
/* 0x532C20 */    CMP             R0, #0
/* 0x532C22 */    IT NE
/* 0x532C24 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x532C28 */    MOVS            R0, #4; byte_count
/* 0x532C2A */    BLX             malloc
/* 0x532C2E */    MOV             R4, R0
/* 0x532C30 */    MOVS            R1, #byte_4; void *
/* 0x532C32 */    STR             R5, [R4]
/* 0x532C34 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x532C38 */    MOV             R0, R4; p
/* 0x532C3A */    POP.W           {R11}
/* 0x532C3E */    POP.W           {R4-R7,LR}
/* 0x532C42 */    B.W             j_free
/* 0x532C46 */    LDR             R0, [R4]
/* 0x532C48 */    LDR             R1, [R0,#0x14]
/* 0x532C4A */    MOV             R0, R4
/* 0x532C4C */    BLX             R1
/* 0x532C4E */    MOV             R1, R0; int
/* 0x532C50 */    MOVS            R0, #0xD1; int
/* 0x532C52 */    POP.W           {R11}
/* 0x532C56 */    POP.W           {R4-R7,LR}
/* 0x532C5A */    B.W             sub_1941D4
