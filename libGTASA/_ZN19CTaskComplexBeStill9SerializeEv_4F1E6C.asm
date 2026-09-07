; =========================================================================
; Full Function Name : _ZN19CTaskComplexBeStill9SerializeEv
; Start Address       : 0x4F1E6C
; End Address         : 0x4F1ED4
; =========================================================================

/* 0x4F1E6C */    PUSH            {R4-R7,LR}
/* 0x4F1E6E */    ADD             R7, SP, #0xC
/* 0x4F1E70 */    PUSH.W          {R11}
/* 0x4F1E74 */    MOV             R4, R0
/* 0x4F1E76 */    LDR             R0, [R4]
/* 0x4F1E78 */    LDR             R1, [R0,#0x14]
/* 0x4F1E7A */    MOV             R0, R4
/* 0x4F1E7C */    BLX             R1
/* 0x4F1E7E */    MOV             R5, R0
/* 0x4F1E80 */    LDR             R0, =(UseDataFence_ptr - 0x4F1E86)
/* 0x4F1E82 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F1E84 */    LDR             R0, [R0]; UseDataFence
/* 0x4F1E86 */    LDRB            R0, [R0]
/* 0x4F1E88 */    CMP             R0, #0
/* 0x4F1E8A */    IT NE
/* 0x4F1E8C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F1E90 */    MOVS            R0, #4; byte_count
/* 0x4F1E92 */    BLX             malloc
/* 0x4F1E96 */    MOV             R6, R0
/* 0x4F1E98 */    MOVS            R1, #byte_4; void *
/* 0x4F1E9A */    STR             R5, [R6]
/* 0x4F1E9C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F1EA0 */    MOV             R0, R6; p
/* 0x4F1EA2 */    BLX             free
/* 0x4F1EA6 */    LDR             R0, [R4]
/* 0x4F1EA8 */    LDR             R1, [R0,#0x14]
/* 0x4F1EAA */    MOV             R0, R4
/* 0x4F1EAC */    BLX             R1
/* 0x4F1EAE */    CMP.W           R0, #0x112
/* 0x4F1EB2 */    ITT EQ
/* 0x4F1EB4 */    POPEQ.W         {R11}
/* 0x4F1EB8 */    POPEQ           {R4-R7,PC}
/* 0x4F1EBA */    LDR             R0, [R4]
/* 0x4F1EBC */    LDR             R1, [R0,#0x14]
/* 0x4F1EBE */    MOV             R0, R4
/* 0x4F1EC0 */    BLX             R1
/* 0x4F1EC2 */    MOV             R1, R0; int
/* 0x4F1EC4 */    MOV.W           R0, #0x112; int
/* 0x4F1EC8 */    POP.W           {R11}
/* 0x4F1ECC */    POP.W           {R4-R7,LR}
/* 0x4F1ED0 */    B.W             sub_1941D4
