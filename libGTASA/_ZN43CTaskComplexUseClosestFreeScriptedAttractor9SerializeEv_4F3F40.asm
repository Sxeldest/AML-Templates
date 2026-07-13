; =========================================================================
; Full Function Name : _ZN43CTaskComplexUseClosestFreeScriptedAttractor9SerializeEv
; Start Address       : 0x4F3F40
; End Address         : 0x4F3FA8
; =========================================================================

/* 0x4F3F40 */    PUSH            {R4-R7,LR}
/* 0x4F3F42 */    ADD             R7, SP, #0xC
/* 0x4F3F44 */    PUSH.W          {R11}
/* 0x4F3F48 */    MOV             R4, R0
/* 0x4F3F4A */    LDR             R0, [R4]
/* 0x4F3F4C */    LDR             R1, [R0,#0x14]
/* 0x4F3F4E */    MOV             R0, R4
/* 0x4F3F50 */    BLX             R1
/* 0x4F3F52 */    MOV             R5, R0
/* 0x4F3F54 */    LDR             R0, =(UseDataFence_ptr - 0x4F3F5A)
/* 0x4F3F56 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3F58 */    LDR             R0, [R0]; UseDataFence
/* 0x4F3F5A */    LDRB            R0, [R0]
/* 0x4F3F5C */    CMP             R0, #0
/* 0x4F3F5E */    IT NE
/* 0x4F3F60 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3F64 */    MOVS            R0, #4; byte_count
/* 0x4F3F66 */    BLX             malloc
/* 0x4F3F6A */    MOV             R6, R0
/* 0x4F3F6C */    MOVS            R1, #byte_4; void *
/* 0x4F3F6E */    STR             R5, [R6]
/* 0x4F3F70 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F3F74 */    MOV             R0, R6; p
/* 0x4F3F76 */    BLX             free
/* 0x4F3F7A */    LDR             R0, [R4]
/* 0x4F3F7C */    LDR             R1, [R0,#0x14]
/* 0x4F3F7E */    MOV             R0, R4
/* 0x4F3F80 */    BLX             R1
/* 0x4F3F82 */    CMP.W           R0, #0x102
/* 0x4F3F86 */    ITT EQ
/* 0x4F3F88 */    POPEQ.W         {R11}
/* 0x4F3F8C */    POPEQ           {R4-R7,PC}
/* 0x4F3F8E */    LDR             R0, [R4]
/* 0x4F3F90 */    LDR             R1, [R0,#0x14]
/* 0x4F3F92 */    MOV             R0, R4
/* 0x4F3F94 */    BLX             R1
/* 0x4F3F96 */    MOV             R1, R0; int
/* 0x4F3F98 */    MOV.W           R0, #0x102; int
/* 0x4F3F9C */    POP.W           {R11}
/* 0x4F3FA0 */    POP.W           {R4-R7,LR}
/* 0x4F3FA4 */    B.W             sub_1941D4
