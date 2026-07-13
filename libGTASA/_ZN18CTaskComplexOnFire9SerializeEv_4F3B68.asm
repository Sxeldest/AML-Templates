; =========================================================================
; Full Function Name : _ZN18CTaskComplexOnFire9SerializeEv
; Start Address       : 0x4F3B68
; End Address         : 0x4F3BCC
; =========================================================================

/* 0x4F3B68 */    PUSH            {R4-R7,LR}
/* 0x4F3B6A */    ADD             R7, SP, #0xC
/* 0x4F3B6C */    PUSH.W          {R11}
/* 0x4F3B70 */    MOV             R4, R0
/* 0x4F3B72 */    LDR             R0, [R4]
/* 0x4F3B74 */    LDR             R1, [R0,#0x14]
/* 0x4F3B76 */    MOV             R0, R4
/* 0x4F3B78 */    BLX             R1
/* 0x4F3B7A */    MOV             R5, R0
/* 0x4F3B7C */    LDR             R0, =(UseDataFence_ptr - 0x4F3B82)
/* 0x4F3B7E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3B80 */    LDR             R0, [R0]; UseDataFence
/* 0x4F3B82 */    LDRB            R0, [R0]
/* 0x4F3B84 */    CMP             R0, #0
/* 0x4F3B86 */    IT NE
/* 0x4F3B88 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3B8C */    MOVS            R0, #4; byte_count
/* 0x4F3B8E */    BLX             malloc
/* 0x4F3B92 */    MOV             R6, R0
/* 0x4F3B94 */    MOVS            R1, #byte_4; void *
/* 0x4F3B96 */    STR             R5, [R6]
/* 0x4F3B98 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F3B9C */    MOV             R0, R6; p
/* 0x4F3B9E */    BLX             free
/* 0x4F3BA2 */    LDR             R0, [R4]
/* 0x4F3BA4 */    LDR             R1, [R0,#0x14]
/* 0x4F3BA6 */    MOV             R0, R4
/* 0x4F3BA8 */    BLX             R1
/* 0x4F3BAA */    CMP             R0, #0xFA
/* 0x4F3BAC */    ITT EQ
/* 0x4F3BAE */    POPEQ.W         {R11}
/* 0x4F3BB2 */    POPEQ           {R4-R7,PC}
/* 0x4F3BB4 */    LDR             R0, [R4]
/* 0x4F3BB6 */    LDR             R1, [R0,#0x14]
/* 0x4F3BB8 */    MOV             R0, R4
/* 0x4F3BBA */    BLX             R1
/* 0x4F3BBC */    MOV             R1, R0; int
/* 0x4F3BBE */    MOVS            R0, #0xFA; int
/* 0x4F3BC0 */    POP.W           {R11}
/* 0x4F3BC4 */    POP.W           {R4-R7,LR}
/* 0x4F3BC8 */    B.W             sub_1941D4
