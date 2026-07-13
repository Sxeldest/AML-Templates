; =========================================================================
; Full Function Name : _ZN25CTaskComplexKillPedOnFoot9SerializeEv
; Start Address       : 0x4E9E00
; End Address         : 0x4E9E98
; =========================================================================

/* 0x4E9E00 */    PUSH            {R4-R7,LR}
/* 0x4E9E02 */    ADD             R7, SP, #0xC
/* 0x4E9E04 */    PUSH.W          {R11}
/* 0x4E9E08 */    MOV             R4, R0
/* 0x4E9E0A */    LDR             R0, [R4]
/* 0x4E9E0C */    LDR             R1, [R0,#0x14]
/* 0x4E9E0E */    MOV             R0, R4
/* 0x4E9E10 */    BLX             R1
/* 0x4E9E12 */    MOV             R5, R0
/* 0x4E9E14 */    LDR             R0, =(UseDataFence_ptr - 0x4E9E1A)
/* 0x4E9E16 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E9E18 */    LDR             R0, [R0]; UseDataFence
/* 0x4E9E1A */    LDRB            R0, [R0]
/* 0x4E9E1C */    CMP             R0, #0
/* 0x4E9E1E */    IT NE
/* 0x4E9E20 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E9E24 */    MOVS            R0, #4; byte_count
/* 0x4E9E26 */    BLX             malloc
/* 0x4E9E2A */    MOV             R6, R0
/* 0x4E9E2C */    MOVS            R1, #byte_4; void *
/* 0x4E9E2E */    STR             R5, [R6]
/* 0x4E9E30 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E9E34 */    MOV             R0, R6; p
/* 0x4E9E36 */    BLX             free
/* 0x4E9E3A */    LDR             R0, [R4]
/* 0x4E9E3C */    LDR             R1, [R0,#0x14]
/* 0x4E9E3E */    MOV             R0, R4
/* 0x4E9E40 */    BLX             R1
/* 0x4E9E42 */    CMP.W           R0, #0x3E8
/* 0x4E9E46 */    BNE             loc_4E9E7E
/* 0x4E9E48 */    LDR             R0, [R4,#0x10]; CPed *
/* 0x4E9E4A */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x4E9E4E */    MOV             R4, R0
/* 0x4E9E50 */    LDR             R0, =(UseDataFence_ptr - 0x4E9E56)
/* 0x4E9E52 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4E9E54 */    LDR             R0, [R0]; UseDataFence
/* 0x4E9E56 */    LDRB            R0, [R0]
/* 0x4E9E58 */    CMP             R0, #0
/* 0x4E9E5A */    IT NE
/* 0x4E9E5C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4E9E60 */    MOVS            R0, #4; byte_count
/* 0x4E9E62 */    BLX             malloc
/* 0x4E9E66 */    MOV             R5, R0
/* 0x4E9E68 */    MOVS            R1, #byte_4; void *
/* 0x4E9E6A */    STR             R4, [R5]
/* 0x4E9E6C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4E9E70 */    MOV             R0, R5; p
/* 0x4E9E72 */    POP.W           {R11}
/* 0x4E9E76 */    POP.W           {R4-R7,LR}
/* 0x4E9E7A */    B.W             j_free
/* 0x4E9E7E */    LDR             R0, [R4]
/* 0x4E9E80 */    LDR             R1, [R0,#0x14]
/* 0x4E9E82 */    MOV             R0, R4
/* 0x4E9E84 */    BLX             R1
/* 0x4E9E86 */    MOV             R1, R0; int
/* 0x4E9E88 */    MOV.W           R0, #0x3E8; int
/* 0x4E9E8C */    POP.W           {R11}
/* 0x4E9E90 */    POP.W           {R4-R7,LR}
/* 0x4E9E94 */    B.W             sub_1941D4
