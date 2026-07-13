; =========================================================================
; Full Function Name : _ZN27CTaskComplexMoveBackAndJump9SerializeEv
; Start Address       : 0x50FE6C
; End Address         : 0x50FED6
; =========================================================================

/* 0x50FE6C */    PUSH            {R4-R7,LR}
/* 0x50FE6E */    ADD             R7, SP, #0xC
/* 0x50FE70 */    PUSH.W          {R11}
/* 0x50FE74 */    MOV             R4, R0
/* 0x50FE76 */    LDR             R0, [R4]
/* 0x50FE78 */    LDR             R1, [R0,#0x14]
/* 0x50FE7A */    MOV             R0, R4
/* 0x50FE7C */    BLX             R1
/* 0x50FE7E */    MOV             R5, R0
/* 0x50FE80 */    LDR             R0, =(UseDataFence_ptr - 0x50FE86)
/* 0x50FE82 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FE84 */    LDR             R0, [R0]; UseDataFence
/* 0x50FE86 */    LDRB            R0, [R0]
/* 0x50FE88 */    CMP             R0, #0
/* 0x50FE8A */    IT NE
/* 0x50FE8C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FE90 */    MOVS            R0, #4; byte_count
/* 0x50FE92 */    BLX             malloc
/* 0x50FE96 */    MOV             R6, R0
/* 0x50FE98 */    MOVS            R1, #byte_4; void *
/* 0x50FE9A */    STR             R5, [R6]
/* 0x50FE9C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50FEA0 */    MOV             R0, R6; p
/* 0x50FEA2 */    BLX             free
/* 0x50FEA6 */    LDR             R0, [R4]
/* 0x50FEA8 */    LDR             R1, [R0,#0x14]
/* 0x50FEAA */    MOV             R0, R4
/* 0x50FEAC */    BLX             R1
/* 0x50FEAE */    MOVW            R1, #0x1FF
/* 0x50FEB2 */    CMP             R0, R1
/* 0x50FEB4 */    ITT EQ
/* 0x50FEB6 */    POPEQ.W         {R11}
/* 0x50FEBA */    POPEQ           {R4-R7,PC}
/* 0x50FEBC */    LDR             R0, [R4]
/* 0x50FEBE */    LDR             R1, [R0,#0x14]
/* 0x50FEC0 */    MOV             R0, R4
/* 0x50FEC2 */    BLX             R1
/* 0x50FEC4 */    MOV             R1, R0; int
/* 0x50FEC6 */    MOVW            R0, #0x1FF; int
/* 0x50FECA */    POP.W           {R11}
/* 0x50FECE */    POP.W           {R4-R7,LR}
/* 0x50FED2 */    B.W             sub_1941D4
