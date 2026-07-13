; =========================================================================
; Full Function Name : _ZN42CTaskComplexDiveFromAttachedEntityAndGetUp9SerializeEv
; Start Address       : 0x50EC90
; End Address         : 0x50ED26
; =========================================================================

/* 0x50EC90 */    PUSH            {R4-R7,LR}
/* 0x50EC92 */    ADD             R7, SP, #0xC
/* 0x50EC94 */    PUSH.W          {R11}
/* 0x50EC98 */    MOV             R4, R0
/* 0x50EC9A */    LDR             R0, [R4]
/* 0x50EC9C */    LDR             R1, [R0,#0x14]
/* 0x50EC9E */    MOV             R0, R4
/* 0x50ECA0 */    BLX             R1
/* 0x50ECA2 */    MOV             R5, R0
/* 0x50ECA4 */    LDR             R0, =(UseDataFence_ptr - 0x50ECAA)
/* 0x50ECA6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50ECA8 */    LDR             R0, [R0]; UseDataFence
/* 0x50ECAA */    LDRB            R0, [R0]
/* 0x50ECAC */    CMP             R0, #0
/* 0x50ECAE */    IT NE
/* 0x50ECB0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50ECB4 */    MOVS            R0, #4; byte_count
/* 0x50ECB6 */    BLX             malloc
/* 0x50ECBA */    MOV             R6, R0
/* 0x50ECBC */    MOVS            R1, #byte_4; void *
/* 0x50ECBE */    STR             R5, [R6]
/* 0x50ECC0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50ECC4 */    MOV             R0, R6; p
/* 0x50ECC6 */    BLX             free
/* 0x50ECCA */    LDR             R0, [R4]
/* 0x50ECCC */    LDR             R1, [R0,#0x14]
/* 0x50ECCE */    MOV             R0, R4
/* 0x50ECD0 */    BLX             R1
/* 0x50ECD2 */    MOVW            R1, #0x201
/* 0x50ECD6 */    CMP             R0, R1
/* 0x50ECD8 */    BNE             loc_50ED0C
/* 0x50ECDA */    LDR             R0, =(UseDataFence_ptr - 0x50ECE0)
/* 0x50ECDC */    ADD             R0, PC; UseDataFence_ptr
/* 0x50ECDE */    LDR             R0, [R0]; UseDataFence
/* 0x50ECE0 */    LDRB            R0, [R0]
/* 0x50ECE2 */    CMP             R0, #0
/* 0x50ECE4 */    IT NE
/* 0x50ECE6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50ECEA */    MOVS            R0, #4; byte_count
/* 0x50ECEC */    BLX             malloc
/* 0x50ECF0 */    MOV             R5, R0
/* 0x50ECF2 */    LDR             R0, [R4,#0x10]
/* 0x50ECF4 */    STR             R0, [R5]
/* 0x50ECF6 */    MOV             R0, R5; this
/* 0x50ECF8 */    MOVS            R1, #byte_4; void *
/* 0x50ECFA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50ECFE */    MOV             R0, R5; p
/* 0x50ED00 */    POP.W           {R11}
/* 0x50ED04 */    POP.W           {R4-R7,LR}
/* 0x50ED08 */    B.W             j_free
/* 0x50ED0C */    LDR             R0, [R4]
/* 0x50ED0E */    LDR             R1, [R0,#0x14]
/* 0x50ED10 */    MOV             R0, R4
/* 0x50ED12 */    BLX             R1
/* 0x50ED14 */    MOV             R1, R0; int
/* 0x50ED16 */    MOVW            R0, #0x201; int
/* 0x50ED1A */    POP.W           {R11}
/* 0x50ED1E */    POP.W           {R4-R7,LR}
/* 0x50ED22 */    B.W             sub_1941D4
