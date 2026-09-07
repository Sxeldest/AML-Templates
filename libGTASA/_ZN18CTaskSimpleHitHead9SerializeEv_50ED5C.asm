; =========================================================================
; Full Function Name : _ZN18CTaskSimpleHitHead9SerializeEv
; Start Address       : 0x50ED5C
; End Address         : 0x50EDC4
; =========================================================================

/* 0x50ED5C */    PUSH            {R4-R7,LR}
/* 0x50ED5E */    ADD             R7, SP, #0xC
/* 0x50ED60 */    PUSH.W          {R11}
/* 0x50ED64 */    MOV             R4, R0
/* 0x50ED66 */    LDR             R0, [R4]
/* 0x50ED68 */    LDR             R1, [R0,#0x14]
/* 0x50ED6A */    MOV             R0, R4
/* 0x50ED6C */    BLX             R1
/* 0x50ED6E */    MOV             R5, R0
/* 0x50ED70 */    LDR             R0, =(UseDataFence_ptr - 0x50ED76)
/* 0x50ED72 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50ED74 */    LDR             R0, [R0]; UseDataFence
/* 0x50ED76 */    LDRB            R0, [R0]
/* 0x50ED78 */    CMP             R0, #0
/* 0x50ED7A */    IT NE
/* 0x50ED7C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50ED80 */    MOVS            R0, #4; byte_count
/* 0x50ED82 */    BLX             malloc
/* 0x50ED86 */    MOV             R6, R0
/* 0x50ED88 */    MOVS            R1, #byte_4; void *
/* 0x50ED8A */    STR             R5, [R6]
/* 0x50ED8C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50ED90 */    MOV             R0, R6; p
/* 0x50ED92 */    BLX             free
/* 0x50ED96 */    LDR             R0, [R4]
/* 0x50ED98 */    LDR             R1, [R0,#0x14]
/* 0x50ED9A */    MOV             R0, R4
/* 0x50ED9C */    BLX             R1
/* 0x50ED9E */    CMP.W           R0, #0x1F4
/* 0x50EDA2 */    ITT EQ
/* 0x50EDA4 */    POPEQ.W         {R11}
/* 0x50EDA8 */    POPEQ           {R4-R7,PC}
/* 0x50EDAA */    LDR             R0, [R4]
/* 0x50EDAC */    LDR             R1, [R0,#0x14]
/* 0x50EDAE */    MOV             R0, R4
/* 0x50EDB0 */    BLX             R1
/* 0x50EDB2 */    MOV             R1, R0; int
/* 0x50EDB4 */    MOV.W           R0, #0x1F4; int
/* 0x50EDB8 */    POP.W           {R11}
/* 0x50EDBC */    POP.W           {R4-R7,LR}
/* 0x50EDC0 */    B.W             sub_1941D4
