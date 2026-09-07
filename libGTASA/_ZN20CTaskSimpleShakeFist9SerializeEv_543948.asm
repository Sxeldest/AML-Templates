; =========================================================================
; Full Function Name : _ZN20CTaskSimpleShakeFist9SerializeEv
; Start Address       : 0x543948
; End Address         : 0x5439B0
; =========================================================================

/* 0x543948 */    PUSH            {R4-R7,LR}
/* 0x54394A */    ADD             R7, SP, #0xC
/* 0x54394C */    PUSH.W          {R11}
/* 0x543950 */    MOV             R4, R0
/* 0x543952 */    LDR             R0, [R4]
/* 0x543954 */    LDR             R1, [R0,#0x14]
/* 0x543956 */    MOV             R0, R4
/* 0x543958 */    BLX             R1
/* 0x54395A */    MOV             R5, R0
/* 0x54395C */    LDR             R0, =(UseDataFence_ptr - 0x543962)
/* 0x54395E */    ADD             R0, PC; UseDataFence_ptr
/* 0x543960 */    LDR             R0, [R0]; UseDataFence
/* 0x543962 */    LDRB            R0, [R0]
/* 0x543964 */    CMP             R0, #0
/* 0x543966 */    IT NE
/* 0x543968 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x54396C */    MOVS            R0, #4; byte_count
/* 0x54396E */    BLX             malloc
/* 0x543972 */    MOV             R6, R0
/* 0x543974 */    MOVS            R1, #byte_4; void *
/* 0x543976 */    STR             R5, [R6]
/* 0x543978 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x54397C */    MOV             R0, R6; p
/* 0x54397E */    BLX             free
/* 0x543982 */    LDR             R0, [R4]
/* 0x543984 */    LDR             R1, [R0,#0x14]
/* 0x543986 */    MOV             R0, R4
/* 0x543988 */    BLX             R1
/* 0x54398A */    CMP.W           R0, #0x12E
/* 0x54398E */    ITT EQ
/* 0x543990 */    POPEQ.W         {R11}
/* 0x543994 */    POPEQ           {R4-R7,PC}
/* 0x543996 */    LDR             R0, [R4]
/* 0x543998 */    LDR             R1, [R0,#0x14]
/* 0x54399A */    MOV             R0, R4
/* 0x54399C */    BLX             R1
/* 0x54399E */    MOV             R1, R0; int
/* 0x5439A0 */    MOV.W           R0, #0x12E; int
/* 0x5439A4 */    POP.W           {R11}
/* 0x5439A8 */    POP.W           {R4-R7,LR}
/* 0x5439AC */    B.W             sub_1941D4
