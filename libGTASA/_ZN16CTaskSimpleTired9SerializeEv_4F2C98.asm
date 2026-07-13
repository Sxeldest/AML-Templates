; =========================================================================
; Full Function Name : _ZN16CTaskSimpleTired9SerializeEv
; Start Address       : 0x4F2C98
; End Address         : 0x4F2D28
; =========================================================================

/* 0x4F2C98 */    PUSH            {R4-R7,LR}
/* 0x4F2C9A */    ADD             R7, SP, #0xC
/* 0x4F2C9C */    PUSH.W          {R11}
/* 0x4F2CA0 */    MOV             R4, R0
/* 0x4F2CA2 */    LDR             R0, [R4]
/* 0x4F2CA4 */    LDR             R1, [R0,#0x14]
/* 0x4F2CA6 */    MOV             R0, R4
/* 0x4F2CA8 */    BLX             R1
/* 0x4F2CAA */    MOV             R5, R0
/* 0x4F2CAC */    LDR             R0, =(UseDataFence_ptr - 0x4F2CB2)
/* 0x4F2CAE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2CB0 */    LDR             R0, [R0]; UseDataFence
/* 0x4F2CB2 */    LDRB            R0, [R0]
/* 0x4F2CB4 */    CMP             R0, #0
/* 0x4F2CB6 */    IT NE
/* 0x4F2CB8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2CBC */    MOVS            R0, #4; byte_count
/* 0x4F2CBE */    BLX             malloc
/* 0x4F2CC2 */    MOV             R6, R0
/* 0x4F2CC4 */    MOVS            R1, #byte_4; void *
/* 0x4F2CC6 */    STR             R5, [R6]
/* 0x4F2CC8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2CCC */    MOV             R0, R6; p
/* 0x4F2CCE */    BLX             free
/* 0x4F2CD2 */    LDR             R0, [R4]
/* 0x4F2CD4 */    LDR             R1, [R0,#0x14]
/* 0x4F2CD6 */    MOV             R0, R4
/* 0x4F2CD8 */    BLX             R1
/* 0x4F2CDA */    CMP             R0, #0xDB
/* 0x4F2CDC */    BNE             loc_4F2D10
/* 0x4F2CDE */    LDR             R0, =(UseDataFence_ptr - 0x4F2CE4)
/* 0x4F2CE0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2CE2 */    LDR             R0, [R0]; UseDataFence
/* 0x4F2CE4 */    LDRB            R0, [R0]
/* 0x4F2CE6 */    CMP             R0, #0
/* 0x4F2CE8 */    IT NE
/* 0x4F2CEA */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2CEE */    MOVS            R0, #4; byte_count
/* 0x4F2CF0 */    BLX             malloc
/* 0x4F2CF4 */    MOV             R5, R0
/* 0x4F2CF6 */    LDR             R0, [R4,#8]
/* 0x4F2CF8 */    STR             R0, [R5]
/* 0x4F2CFA */    MOV             R0, R5; this
/* 0x4F2CFC */    MOVS            R1, #byte_4; void *
/* 0x4F2CFE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2D02 */    MOV             R0, R5; p
/* 0x4F2D04 */    POP.W           {R11}
/* 0x4F2D08 */    POP.W           {R4-R7,LR}
/* 0x4F2D0C */    B.W             j_free
/* 0x4F2D10 */    LDR             R0, [R4]
/* 0x4F2D12 */    LDR             R1, [R0,#0x14]
/* 0x4F2D14 */    MOV             R0, R4
/* 0x4F2D16 */    BLX             R1
/* 0x4F2D18 */    MOV             R1, R0; int
/* 0x4F2D1A */    MOVS            R0, #0xDB; int
/* 0x4F2D1C */    POP.W           {R11}
/* 0x4F2D20 */    POP.W           {R4-R7,LR}
/* 0x4F2D24 */    B.W             sub_1941D4
