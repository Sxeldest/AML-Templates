; =========================================================================
; Full Function Name : _ZN22CTaskSimpleScratchHead9SerializeEv
; Start Address       : 0x357920
; End Address         : 0x35798A
; =========================================================================

/* 0x357920 */    PUSH            {R4-R7,LR}
/* 0x357922 */    ADD             R7, SP, #0xC
/* 0x357924 */    PUSH.W          {R11}
/* 0x357928 */    MOV             R4, R0
/* 0x35792A */    LDR             R0, [R4]
/* 0x35792C */    LDR             R1, [R0,#0x14]
/* 0x35792E */    MOV             R0, R4
/* 0x357930 */    BLX             R1
/* 0x357932 */    MOV             R5, R0
/* 0x357934 */    LDR             R0, =(UseDataFence_ptr - 0x35793A)
/* 0x357936 */    ADD             R0, PC; UseDataFence_ptr
/* 0x357938 */    LDR             R0, [R0]; UseDataFence
/* 0x35793A */    LDRB            R0, [R0]
/* 0x35793C */    CMP             R0, #0
/* 0x35793E */    IT NE
/* 0x357940 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x357944 */    MOVS            R0, #4; byte_count
/* 0x357946 */    BLX             malloc
/* 0x35794A */    MOV             R6, R0
/* 0x35794C */    MOVS            R1, #byte_4; void *
/* 0x35794E */    STR             R5, [R6]
/* 0x357950 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x357954 */    MOV             R0, R6; p
/* 0x357956 */    BLX             free
/* 0x35795A */    LDR             R0, [R4]
/* 0x35795C */    LDR             R1, [R0,#0x14]
/* 0x35795E */    MOV             R0, R4
/* 0x357960 */    BLX             R1
/* 0x357962 */    MOVW            R1, #0x1A5
/* 0x357966 */    CMP             R0, R1
/* 0x357968 */    ITT EQ
/* 0x35796A */    POPEQ.W         {R11}
/* 0x35796E */    POPEQ           {R4-R7,PC}
/* 0x357970 */    LDR             R0, [R4]
/* 0x357972 */    LDR             R1, [R0,#0x14]
/* 0x357974 */    MOV             R0, R4
/* 0x357976 */    BLX             R1
/* 0x357978 */    MOV             R1, R0; int
/* 0x35797A */    MOVW            R0, #0x1A5; int
/* 0x35797E */    POP.W           {R11}
/* 0x357982 */    POP.W           {R4-R7,LR}
/* 0x357986 */    B.W             sub_1941D4
