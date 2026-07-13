; =========================================================================
; Full Function Name : _ZN33CTaskSimpleTogglePedThreatScanner9SerializeEv
; Start Address       : 0x4F1F1C
; End Address         : 0x4F1FD6
; =========================================================================

/* 0x4F1F1C */    PUSH            {R4-R7,LR}
/* 0x4F1F1E */    ADD             R7, SP, #0xC
/* 0x4F1F20 */    PUSH.W          {R11}
/* 0x4F1F24 */    MOV             R4, R0
/* 0x4F1F26 */    LDR             R0, [R4]
/* 0x4F1F28 */    LDR             R1, [R0,#0x14]
/* 0x4F1F2A */    MOV             R0, R4
/* 0x4F1F2C */    BLX             R1
/* 0x4F1F2E */    MOV             R5, R0
/* 0x4F1F30 */    LDR             R0, =(UseDataFence_ptr - 0x4F1F36)
/* 0x4F1F32 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F1F34 */    LDR             R0, [R0]; UseDataFence
/* 0x4F1F36 */    LDRB            R0, [R0]
/* 0x4F1F38 */    CMP             R0, #0
/* 0x4F1F3A */    IT NE
/* 0x4F1F3C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F1F40 */    MOVS            R0, #4; byte_count
/* 0x4F1F42 */    BLX             malloc
/* 0x4F1F46 */    MOV             R6, R0
/* 0x4F1F48 */    MOVS            R1, #byte_4; void *
/* 0x4F1F4A */    STR             R5, [R6]
/* 0x4F1F4C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F1F50 */    MOV             R0, R6; p
/* 0x4F1F52 */    BLX             free
/* 0x4F1F56 */    LDR             R0, [R4]
/* 0x4F1F58 */    LDR             R1, [R0,#0x14]
/* 0x4F1F5A */    MOV             R0, R4
/* 0x4F1F5C */    BLX             R1
/* 0x4F1F5E */    MOVW            R1, #0x515
/* 0x4F1F62 */    CMP             R0, R1
/* 0x4F1F64 */    BNE             loc_4F1FBC
/* 0x4F1F66 */    LDR             R0, =(UseDataFence_ptr - 0x4F1F6C)
/* 0x4F1F68 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F1F6A */    LDR             R0, [R0]; UseDataFence
/* 0x4F1F6C */    LDRB            R0, [R0]
/* 0x4F1F6E */    CMP             R0, #0
/* 0x4F1F70 */    IT NE
/* 0x4F1F72 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F1F76 */    ADD.W           R0, R4, #8; this
/* 0x4F1F7A */    MOVS            R1, #(stderr+1); void *
/* 0x4F1F7C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F1F80 */    LDR             R0, =(UseDataFence_ptr - 0x4F1F86)
/* 0x4F1F82 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F1F84 */    LDR             R0, [R0]; UseDataFence
/* 0x4F1F86 */    LDRB            R0, [R0]
/* 0x4F1F88 */    CMP             R0, #0
/* 0x4F1F8A */    IT NE
/* 0x4F1F8C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F1F90 */    ADD.W           R0, R4, #9; this
/* 0x4F1F94 */    MOVS            R1, #(stderr+1); void *
/* 0x4F1F96 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F1F9A */    LDR             R0, =(UseDataFence_ptr - 0x4F1FA0)
/* 0x4F1F9C */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F1F9E */    LDR             R0, [R0]; UseDataFence
/* 0x4F1FA0 */    LDRB            R0, [R0]
/* 0x4F1FA2 */    CMP             R0, #0
/* 0x4F1FA4 */    IT NE
/* 0x4F1FA6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F1FAA */    ADD.W           R0, R4, #0xA; this
/* 0x4F1FAE */    MOVS            R1, #(stderr+1); void *
/* 0x4F1FB0 */    POP.W           {R11}
/* 0x4F1FB4 */    POP.W           {R4-R7,LR}
/* 0x4F1FB8 */    B.W             sub_19EA3C
/* 0x4F1FBC */    LDR             R0, [R4]
/* 0x4F1FBE */    LDR             R1, [R0,#0x14]
/* 0x4F1FC0 */    MOV             R0, R4
/* 0x4F1FC2 */    BLX             R1
/* 0x4F1FC4 */    MOV             R1, R0; int
/* 0x4F1FC6 */    MOVW            R0, #0x515; int
/* 0x4F1FCA */    POP.W           {R11}
/* 0x4F1FCE */    POP.W           {R4-R7,LR}
/* 0x4F1FD2 */    B.W             sub_1941D4
