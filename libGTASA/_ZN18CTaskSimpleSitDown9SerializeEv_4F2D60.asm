; =========================================================================
; Full Function Name : _ZN18CTaskSimpleSitDown9SerializeEv
; Start Address       : 0x4F2D60
; End Address         : 0x4F2DE0
; =========================================================================

/* 0x4F2D60 */    PUSH            {R4-R7,LR}
/* 0x4F2D62 */    ADD             R7, SP, #0xC
/* 0x4F2D64 */    PUSH.W          {R11}
/* 0x4F2D68 */    MOV             R4, R0
/* 0x4F2D6A */    LDR             R0, [R4]
/* 0x4F2D6C */    LDR             R1, [R0,#0x14]
/* 0x4F2D6E */    MOV             R0, R4
/* 0x4F2D70 */    BLX             R1
/* 0x4F2D72 */    MOV             R5, R0
/* 0x4F2D74 */    LDR             R0, =(UseDataFence_ptr - 0x4F2D7A)
/* 0x4F2D76 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2D78 */    LDR             R0, [R0]; UseDataFence
/* 0x4F2D7A */    LDRB            R0, [R0]
/* 0x4F2D7C */    CMP             R0, #0
/* 0x4F2D7E */    IT NE
/* 0x4F2D80 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2D84 */    MOVS            R0, #4; byte_count
/* 0x4F2D86 */    BLX             malloc
/* 0x4F2D8A */    MOV             R6, R0
/* 0x4F2D8C */    MOVS            R1, #byte_4; void *
/* 0x4F2D8E */    STR             R5, [R6]
/* 0x4F2D90 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2D94 */    MOV             R0, R6; p
/* 0x4F2D96 */    BLX             free
/* 0x4F2D9A */    LDR             R0, [R4]
/* 0x4F2D9C */    LDR             R1, [R0,#0x14]
/* 0x4F2D9E */    MOV             R0, R4
/* 0x4F2DA0 */    BLX             R1
/* 0x4F2DA2 */    CMP             R0, #0xDC
/* 0x4F2DA4 */    BNE             loc_4F2DC8
/* 0x4F2DA6 */    LDR             R0, =(UseDataFence_ptr - 0x4F2DAC)
/* 0x4F2DA8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2DAA */    LDR             R0, [R0]; UseDataFence
/* 0x4F2DAC */    LDRB            R0, [R0]
/* 0x4F2DAE */    CMP             R0, #0
/* 0x4F2DB0 */    IT NE
/* 0x4F2DB2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2DB6 */    ADD.W           R0, R4, #8; this
/* 0x4F2DBA */    MOVS            R1, #(stderr+1); void *
/* 0x4F2DBC */    POP.W           {R11}
/* 0x4F2DC0 */    POP.W           {R4-R7,LR}
/* 0x4F2DC4 */    B.W             sub_19EA3C
/* 0x4F2DC8 */    LDR             R0, [R4]
/* 0x4F2DCA */    LDR             R1, [R0,#0x14]
/* 0x4F2DCC */    MOV             R0, R4
/* 0x4F2DCE */    BLX             R1
/* 0x4F2DD0 */    MOV             R1, R0; int
/* 0x4F2DD2 */    MOVS            R0, #0xDC; int
/* 0x4F2DD4 */    POP.W           {R11}
/* 0x4F2DD8 */    POP.W           {R4-R7,LR}
/* 0x4F2DDC */    B.W             sub_1941D4
