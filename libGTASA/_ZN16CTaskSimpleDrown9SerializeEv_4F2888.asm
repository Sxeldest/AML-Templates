; =========================================================================
; Full Function Name : _ZN16CTaskSimpleDrown9SerializeEv
; Start Address       : 0x4F2888
; End Address         : 0x4F28EC
; =========================================================================

/* 0x4F2888 */    PUSH            {R4-R7,LR}
/* 0x4F288A */    ADD             R7, SP, #0xC
/* 0x4F288C */    PUSH.W          {R11}
/* 0x4F2890 */    MOV             R4, R0
/* 0x4F2892 */    LDR             R0, [R4]
/* 0x4F2894 */    LDR             R1, [R0,#0x14]
/* 0x4F2896 */    MOV             R0, R4
/* 0x4F2898 */    BLX             R1
/* 0x4F289A */    MOV             R5, R0
/* 0x4F289C */    LDR             R0, =(UseDataFence_ptr - 0x4F28A2)
/* 0x4F289E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F28A0 */    LDR             R0, [R0]; UseDataFence
/* 0x4F28A2 */    LDRB            R0, [R0]
/* 0x4F28A4 */    CMP             R0, #0
/* 0x4F28A6 */    IT NE
/* 0x4F28A8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F28AC */    MOVS            R0, #4; byte_count
/* 0x4F28AE */    BLX             malloc
/* 0x4F28B2 */    MOV             R6, R0
/* 0x4F28B4 */    MOVS            R1, #byte_4; void *
/* 0x4F28B6 */    STR             R5, [R6]
/* 0x4F28B8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F28BC */    MOV             R0, R6; p
/* 0x4F28BE */    BLX             free
/* 0x4F28C2 */    LDR             R0, [R4]
/* 0x4F28C4 */    LDR             R1, [R0,#0x14]
/* 0x4F28C6 */    MOV             R0, R4
/* 0x4F28C8 */    BLX             R1
/* 0x4F28CA */    CMP             R0, #0xD5
/* 0x4F28CC */    ITT EQ
/* 0x4F28CE */    POPEQ.W         {R11}
/* 0x4F28D2 */    POPEQ           {R4-R7,PC}
/* 0x4F28D4 */    LDR             R0, [R4]
/* 0x4F28D6 */    LDR             R1, [R0,#0x14]
/* 0x4F28D8 */    MOV             R0, R4
/* 0x4F28DA */    BLX             R1
/* 0x4F28DC */    MOV             R1, R0; int
/* 0x4F28DE */    MOVS            R0, #0xD5; int
/* 0x4F28E0 */    POP.W           {R11}
/* 0x4F28E4 */    POP.W           {R4-R7,LR}
/* 0x4F28E8 */    B.W             sub_1941D4
