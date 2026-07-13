; =========================================================================
; Full Function Name : _ZN15CTaskSimpleLand9SerializeEv
; Start Address       : 0x532EE8
; End Address         : 0x532F78
; =========================================================================

/* 0x532EE8 */    PUSH            {R4-R7,LR}
/* 0x532EEA */    ADD             R7, SP, #0xC
/* 0x532EEC */    PUSH.W          {R11}
/* 0x532EF0 */    MOV             R4, R0
/* 0x532EF2 */    LDR             R0, [R4]
/* 0x532EF4 */    LDR             R1, [R0,#0x14]
/* 0x532EF6 */    MOV             R0, R4
/* 0x532EF8 */    BLX             R1
/* 0x532EFA */    MOV             R5, R0
/* 0x532EFC */    LDR             R0, =(UseDataFence_ptr - 0x532F02)
/* 0x532EFE */    ADD             R0, PC; UseDataFence_ptr
/* 0x532F00 */    LDR             R0, [R0]; UseDataFence
/* 0x532F02 */    LDRB            R0, [R0]
/* 0x532F04 */    CMP             R0, #0
/* 0x532F06 */    IT NE
/* 0x532F08 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x532F0C */    MOVS            R0, #4; byte_count
/* 0x532F0E */    BLX             malloc
/* 0x532F12 */    MOV             R6, R0
/* 0x532F14 */    MOVS            R1, #byte_4; void *
/* 0x532F16 */    STR             R5, [R6]
/* 0x532F18 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x532F1C */    MOV             R0, R6; p
/* 0x532F1E */    BLX             free
/* 0x532F22 */    LDR             R0, [R4]
/* 0x532F24 */    LDR             R1, [R0,#0x14]
/* 0x532F26 */    MOV             R0, R4
/* 0x532F28 */    BLX             R1
/* 0x532F2A */    CMP             R0, #0xF2
/* 0x532F2C */    BNE             loc_532F60
/* 0x532F2E */    LDR             R0, =(UseDataFence_ptr - 0x532F34)
/* 0x532F30 */    ADD             R0, PC; UseDataFence_ptr
/* 0x532F32 */    LDR             R0, [R0]; UseDataFence
/* 0x532F34 */    LDRB            R0, [R0]
/* 0x532F36 */    CMP             R0, #0
/* 0x532F38 */    IT NE
/* 0x532F3A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x532F3E */    MOVS            R0, #4; byte_count
/* 0x532F40 */    BLX             malloc
/* 0x532F44 */    MOV             R5, R0
/* 0x532F46 */    LDR             R0, [R4,#0xC]
/* 0x532F48 */    STR             R0, [R5]
/* 0x532F4A */    MOV             R0, R5; this
/* 0x532F4C */    MOVS            R1, #byte_4; void *
/* 0x532F4E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x532F52 */    MOV             R0, R5; p
/* 0x532F54 */    POP.W           {R11}
/* 0x532F58 */    POP.W           {R4-R7,LR}
/* 0x532F5C */    B.W             j_free
/* 0x532F60 */    LDR             R0, [R4]
/* 0x532F62 */    LDR             R1, [R0,#0x14]
/* 0x532F64 */    MOV             R0, R4
/* 0x532F66 */    BLX             R1
/* 0x532F68 */    MOV             R1, R0; int
/* 0x532F6A */    MOVS            R0, #0xF2; int
/* 0x532F6C */    POP.W           {R11}
/* 0x532F70 */    POP.W           {R4-R7,LR}
/* 0x532F74 */    B.W             sub_1941D4
