; =========================================================================
; Full Function Name : _ZN23CTaskSimpleRunNamedAnim9SerializeEv
; Start Address       : 0x4D7EC8
; End Address         : 0x4D7FE4
; =========================================================================

/* 0x4D7EC8 */    PUSH            {R4-R7,LR}
/* 0x4D7ECA */    ADD             R7, SP, #0xC
/* 0x4D7ECC */    PUSH.W          {R11}
/* 0x4D7ED0 */    MOV             R4, R0
/* 0x4D7ED2 */    LDR             R0, [R4]
/* 0x4D7ED4 */    LDR             R1, [R0,#0x14]
/* 0x4D7ED6 */    MOV             R0, R4
/* 0x4D7ED8 */    BLX             R1
/* 0x4D7EDA */    MOV             R5, R0
/* 0x4D7EDC */    LDR             R0, =(UseDataFence_ptr - 0x4D7EE2)
/* 0x4D7EDE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4D7EE0 */    LDR             R0, [R0]; UseDataFence
/* 0x4D7EE2 */    LDRB            R0, [R0]
/* 0x4D7EE4 */    CMP             R0, #0
/* 0x4D7EE6 */    IT NE
/* 0x4D7EE8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4D7EEC */    MOVS            R0, #4; byte_count
/* 0x4D7EEE */    BLX             malloc
/* 0x4D7EF2 */    MOV             R6, R0
/* 0x4D7EF4 */    MOVS            R1, #byte_4; void *
/* 0x4D7EF6 */    STR             R5, [R6]
/* 0x4D7EF8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4D7EFC */    MOV             R0, R6; p
/* 0x4D7EFE */    BLX             free
/* 0x4D7F02 */    LDR             R0, [R4]
/* 0x4D7F04 */    LDR             R1, [R0,#0x14]
/* 0x4D7F06 */    MOV             R0, R4
/* 0x4D7F08 */    BLX             R1
/* 0x4D7F0A */    MOVW            R1, #0x191
/* 0x4D7F0E */    CMP             R0, R1
/* 0x4D7F10 */    BNE             loc_4D7FCA
/* 0x4D7F12 */    LDR             R0, =(UseDataFence_ptr - 0x4D7F18)
/* 0x4D7F14 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4D7F16 */    LDR             R0, [R0]; UseDataFence
/* 0x4D7F18 */    LDRB            R0, [R0]
/* 0x4D7F1A */    CMP             R0, #0
/* 0x4D7F1C */    IT NE
/* 0x4D7F1E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4D7F22 */    ADD.W           R0, R4, #0xD; this
/* 0x4D7F26 */    MOVS            R1, #off_18; void *
/* 0x4D7F28 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4D7F2C */    LDR             R0, =(UseDataFence_ptr - 0x4D7F32)
/* 0x4D7F2E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4D7F30 */    LDR             R0, [R0]; UseDataFence
/* 0x4D7F32 */    LDRB            R0, [R0]
/* 0x4D7F34 */    CMP             R0, #0
/* 0x4D7F36 */    IT NE
/* 0x4D7F38 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4D7F3C */    ADD.W           R0, R4, #0x25 ; '%'; this
/* 0x4D7F40 */    MOVS            R1, #word_10; void *
/* 0x4D7F42 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4D7F46 */    LDR             R0, =(UseDataFence_ptr - 0x4D7F4C)
/* 0x4D7F48 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4D7F4A */    LDR             R0, [R0]; UseDataFence
/* 0x4D7F4C */    LDRB            R0, [R0]
/* 0x4D7F4E */    CMP             R0, #0
/* 0x4D7F50 */    IT NE
/* 0x4D7F52 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4D7F56 */    MOVS            R0, #4; byte_count
/* 0x4D7F58 */    BLX             malloc
/* 0x4D7F5C */    MOV             R5, R0
/* 0x4D7F5E */    LDR             R0, [R4,#0x5C]
/* 0x4D7F60 */    STR             R0, [R5]
/* 0x4D7F62 */    MOV             R0, R5; this
/* 0x4D7F64 */    MOVS            R1, #byte_4; void *
/* 0x4D7F66 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4D7F6A */    MOV             R0, R5; p
/* 0x4D7F6C */    BLX             free
/* 0x4D7F70 */    LDR             R0, =(UseDataFence_ptr - 0x4D7F78)
/* 0x4D7F72 */    LDR             R6, [R4,#0x38]
/* 0x4D7F74 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4D7F76 */    LDR             R0, [R0]; UseDataFence
/* 0x4D7F78 */    LDRB            R0, [R0]
/* 0x4D7F7A */    CMP             R0, #0
/* 0x4D7F7C */    IT NE
/* 0x4D7F7E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4D7F82 */    MOVS            R0, #4; byte_count
/* 0x4D7F84 */    BLX             malloc
/* 0x4D7F88 */    MOV             R5, R0
/* 0x4D7F8A */    MOVS            R1, #byte_4; void *
/* 0x4D7F8C */    STR             R6, [R5]
/* 0x4D7F8E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4D7F92 */    MOV             R0, R5; p
/* 0x4D7F94 */    BLX             free
/* 0x4D7F98 */    LDR             R0, =(UseDataFence_ptr - 0x4D7F9E)
/* 0x4D7F9A */    ADD             R0, PC; UseDataFence_ptr
/* 0x4D7F9C */    LDR             R0, [R0]; UseDataFence
/* 0x4D7F9E */    LDRB            R0, [R0]
/* 0x4D7FA0 */    CMP             R0, #0
/* 0x4D7FA2 */    IT NE
/* 0x4D7FA4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4D7FA8 */    MOVS            R0, #4; byte_count
/* 0x4D7FAA */    BLX             malloc
/* 0x4D7FAE */    MOV             R5, R0
/* 0x4D7FB0 */    LDR             R0, [R4,#0x40]
/* 0x4D7FB2 */    STR             R0, [R5]
/* 0x4D7FB4 */    MOV             R0, R5; this
/* 0x4D7FB6 */    MOVS            R1, #byte_4; void *
/* 0x4D7FB8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4D7FBC */    MOV             R0, R5; p
/* 0x4D7FBE */    POP.W           {R11}
/* 0x4D7FC2 */    POP.W           {R4-R7,LR}
/* 0x4D7FC6 */    B.W             j_free
/* 0x4D7FCA */    LDR             R0, [R4]
/* 0x4D7FCC */    LDR             R1, [R0,#0x14]
/* 0x4D7FCE */    MOV             R0, R4
/* 0x4D7FD0 */    BLX             R1
/* 0x4D7FD2 */    MOV             R1, R0; int
/* 0x4D7FD4 */    MOVW            R0, #0x191; int
/* 0x4D7FD8 */    POP.W           {R11}
/* 0x4D7FDC */    POP.W           {R4-R7,LR}
/* 0x4D7FE0 */    B.W             sub_1941D4
