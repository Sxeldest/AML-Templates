; =========================================================================
; Full Function Name : _ZN27CTaskComplexExtinguishFires9SerializeEv
; Start Address       : 0x548168
; End Address         : 0x5481D0
; =========================================================================

/* 0x548168 */    PUSH            {R4-R7,LR}
/* 0x54816A */    ADD             R7, SP, #0xC
/* 0x54816C */    PUSH.W          {R11}
/* 0x548170 */    MOV             R4, R0
/* 0x548172 */    LDR             R0, [R4]
/* 0x548174 */    LDR             R1, [R0,#0x14]
/* 0x548176 */    MOV             R0, R4
/* 0x548178 */    BLX             R1
/* 0x54817A */    MOV             R5, R0
/* 0x54817C */    LDR             R0, =(UseDataFence_ptr - 0x548182)
/* 0x54817E */    ADD             R0, PC; UseDataFence_ptr
/* 0x548180 */    LDR             R0, [R0]; UseDataFence
/* 0x548182 */    LDRB            R0, [R0]
/* 0x548184 */    CMP             R0, #0
/* 0x548186 */    IT NE
/* 0x548188 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x54818C */    MOVS            R0, #4; byte_count
/* 0x54818E */    BLX             malloc
/* 0x548192 */    MOV             R6, R0
/* 0x548194 */    MOVS            R1, #byte_4; void *
/* 0x548196 */    STR             R5, [R6]
/* 0x548198 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x54819C */    MOV             R0, R6; p
/* 0x54819E */    BLX             free
/* 0x5481A2 */    LDR             R0, [R4]
/* 0x5481A4 */    LDR             R1, [R0,#0x14]
/* 0x5481A6 */    MOV             R0, R4
/* 0x5481A8 */    BLX             R1
/* 0x5481AA */    CMP.W           R0, #0x25C
/* 0x5481AE */    ITT EQ
/* 0x5481B0 */    POPEQ.W         {R11}
/* 0x5481B4 */    POPEQ           {R4-R7,PC}
/* 0x5481B6 */    LDR             R0, [R4]
/* 0x5481B8 */    LDR             R1, [R0,#0x14]
/* 0x5481BA */    MOV             R0, R4
/* 0x5481BC */    BLX             R1
/* 0x5481BE */    MOV             R1, R0; int
/* 0x5481C0 */    MOV.W           R0, #0x25C; int
/* 0x5481C4 */    POP.W           {R11}
/* 0x5481C8 */    POP.W           {R4-R7,LR}
/* 0x5481CC */    B.W             sub_1941D4
