; =========================================================================
; Full Function Name : _ZN24CTaskComplexInAirAndLand9SerializeEv
; Start Address       : 0x532CA8
; End Address         : 0x532D42
; =========================================================================

/* 0x532CA8 */    PUSH            {R4-R7,LR}
/* 0x532CAA */    ADD             R7, SP, #0xC
/* 0x532CAC */    PUSH.W          {R11}
/* 0x532CB0 */    MOV             R4, R0
/* 0x532CB2 */    LDR             R0, [R4]
/* 0x532CB4 */    LDR             R1, [R0,#0x14]
/* 0x532CB6 */    MOV             R0, R4
/* 0x532CB8 */    BLX             R1
/* 0x532CBA */    MOV             R5, R0
/* 0x532CBC */    LDR             R0, =(UseDataFence_ptr - 0x532CC2)
/* 0x532CBE */    ADD             R0, PC; UseDataFence_ptr
/* 0x532CC0 */    LDR             R0, [R0]; UseDataFence
/* 0x532CC2 */    LDRB            R0, [R0]
/* 0x532CC4 */    CMP             R0, #0
/* 0x532CC6 */    IT NE
/* 0x532CC8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x532CCC */    MOVS            R0, #4; byte_count
/* 0x532CCE */    BLX             malloc
/* 0x532CD2 */    MOV             R6, R0
/* 0x532CD4 */    MOVS            R1, #byte_4; void *
/* 0x532CD6 */    STR             R5, [R6]
/* 0x532CD8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x532CDC */    MOV             R0, R6; p
/* 0x532CDE */    BLX             free
/* 0x532CE2 */    LDR             R0, [R4]
/* 0x532CE4 */    LDR             R1, [R0,#0x14]
/* 0x532CE6 */    MOV             R0, R4
/* 0x532CE8 */    BLX             R1
/* 0x532CEA */    CMP             R0, #0xF0
/* 0x532CEC */    BNE             loc_532D2A
/* 0x532CEE */    LDR             R0, =(UseDataFence_ptr - 0x532CF4)
/* 0x532CF0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x532CF2 */    LDR             R0, [R0]; UseDataFence
/* 0x532CF4 */    LDRB            R0, [R0]
/* 0x532CF6 */    CMP             R0, #0
/* 0x532CF8 */    IT NE
/* 0x532CFA */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x532CFE */    ADD.W           R0, R4, #0xC; this
/* 0x532D02 */    MOVS            R1, #(stderr+1); void *
/* 0x532D04 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x532D08 */    LDR             R0, =(UseDataFence_ptr - 0x532D0E)
/* 0x532D0A */    ADD             R0, PC; UseDataFence_ptr
/* 0x532D0C */    LDR             R0, [R0]; UseDataFence
/* 0x532D0E */    LDRB            R0, [R0]
/* 0x532D10 */    CMP             R0, #0
/* 0x532D12 */    IT NE
/* 0x532D14 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x532D18 */    ADD.W           R0, R4, #0xD; this
/* 0x532D1C */    MOVS            R1, #(stderr+1); void *
/* 0x532D1E */    POP.W           {R11}
/* 0x532D22 */    POP.W           {R4-R7,LR}
/* 0x532D26 */    B.W             sub_19EA3C
/* 0x532D2A */    LDR             R0, [R4]
/* 0x532D2C */    LDR             R1, [R0,#0x14]
/* 0x532D2E */    MOV             R0, R4
/* 0x532D30 */    BLX             R1
/* 0x532D32 */    MOV             R1, R0; int
/* 0x532D34 */    MOVS            R0, #0xF0; int
/* 0x532D36 */    POP.W           {R11}
/* 0x532D3A */    POP.W           {R4-R7,LR}
/* 0x532D3E */    B.W             sub_1941D4
