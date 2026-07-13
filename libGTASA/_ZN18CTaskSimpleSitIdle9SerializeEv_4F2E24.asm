; =========================================================================
; Full Function Name : _ZN18CTaskSimpleSitIdle9SerializeEv
; Start Address       : 0x4F2E24
; End Address         : 0x4F2ECE
; =========================================================================

/* 0x4F2E24 */    PUSH            {R4-R7,LR}
/* 0x4F2E26 */    ADD             R7, SP, #0xC
/* 0x4F2E28 */    PUSH.W          {R11}
/* 0x4F2E2C */    MOV             R4, R0
/* 0x4F2E2E */    LDR             R0, [R4]
/* 0x4F2E30 */    LDR             R1, [R0,#0x14]
/* 0x4F2E32 */    MOV             R0, R4
/* 0x4F2E34 */    BLX             R1
/* 0x4F2E36 */    MOV             R5, R0
/* 0x4F2E38 */    LDR             R0, =(UseDataFence_ptr - 0x4F2E3E)
/* 0x4F2E3A */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2E3C */    LDR             R0, [R0]; UseDataFence
/* 0x4F2E3E */    LDRB            R0, [R0]
/* 0x4F2E40 */    CMP             R0, #0
/* 0x4F2E42 */    IT NE
/* 0x4F2E44 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2E48 */    MOVS            R0, #4; byte_count
/* 0x4F2E4A */    BLX             malloc
/* 0x4F2E4E */    MOV             R6, R0
/* 0x4F2E50 */    MOVS            R1, #byte_4; void *
/* 0x4F2E52 */    STR             R5, [R6]
/* 0x4F2E54 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2E58 */    MOV             R0, R6; p
/* 0x4F2E5A */    BLX             free
/* 0x4F2E5E */    LDR             R0, [R4]
/* 0x4F2E60 */    LDR             R1, [R0,#0x14]
/* 0x4F2E62 */    MOV             R0, R4
/* 0x4F2E64 */    BLX             R1
/* 0x4F2E66 */    CMP             R0, #0xDD
/* 0x4F2E68 */    BNE             loc_4F2EB6
/* 0x4F2E6A */    LDR             R0, =(UseDataFence_ptr - 0x4F2E70)
/* 0x4F2E6C */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2E6E */    LDR             R0, [R0]; UseDataFence
/* 0x4F2E70 */    LDRB            R0, [R0]
/* 0x4F2E72 */    CMP             R0, #0
/* 0x4F2E74 */    IT NE
/* 0x4F2E76 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2E7A */    MOVS            R0, #4; byte_count
/* 0x4F2E7C */    BLX             malloc
/* 0x4F2E80 */    MOV             R5, R0
/* 0x4F2E82 */    LDR             R0, [R4,#0xC]
/* 0x4F2E84 */    STR             R0, [R5]
/* 0x4F2E86 */    MOV             R0, R5; this
/* 0x4F2E88 */    MOVS            R1, #byte_4; void *
/* 0x4F2E8A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2E8E */    MOV             R0, R5; p
/* 0x4F2E90 */    BLX             free
/* 0x4F2E94 */    LDR             R0, =(UseDataFence_ptr - 0x4F2E9A)
/* 0x4F2E96 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2E98 */    LDR             R0, [R0]; UseDataFence
/* 0x4F2E9A */    LDRB            R0, [R0]
/* 0x4F2E9C */    CMP             R0, #0
/* 0x4F2E9E */    IT NE
/* 0x4F2EA0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2EA4 */    ADD.W           R0, R4, #8; this
/* 0x4F2EA8 */    MOVS            R1, #(stderr+1); void *
/* 0x4F2EAA */    POP.W           {R11}
/* 0x4F2EAE */    POP.W           {R4-R7,LR}
/* 0x4F2EB2 */    B.W             sub_19EA3C
/* 0x4F2EB6 */    LDR             R0, [R4]
/* 0x4F2EB8 */    LDR             R1, [R0,#0x14]
/* 0x4F2EBA */    MOV             R0, R4
/* 0x4F2EBC */    BLX             R1
/* 0x4F2EBE */    MOV             R1, R0; int
/* 0x4F2EC0 */    MOVS            R0, #0xDD; int
/* 0x4F2EC2 */    POP.W           {R11}
/* 0x4F2EC6 */    POP.W           {R4-R7,LR}
/* 0x4F2ECA */    B.W             sub_1941D4
