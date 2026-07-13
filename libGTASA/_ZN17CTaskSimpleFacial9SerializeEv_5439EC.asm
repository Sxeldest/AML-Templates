; =========================================================================
; Full Function Name : _ZN17CTaskSimpleFacial9SerializeEv
; Start Address       : 0x5439EC
; End Address         : 0x543AA6
; =========================================================================

/* 0x5439EC */    PUSH            {R4-R7,LR}
/* 0x5439EE */    ADD             R7, SP, #0xC
/* 0x5439F0 */    PUSH.W          {R11}
/* 0x5439F4 */    MOV             R4, R0
/* 0x5439F6 */    LDR             R0, [R4]
/* 0x5439F8 */    LDR             R1, [R0,#0x14]
/* 0x5439FA */    MOV             R0, R4
/* 0x5439FC */    BLX             R1
/* 0x5439FE */    MOV             R5, R0
/* 0x543A00 */    LDR             R0, =(UseDataFence_ptr - 0x543A06)
/* 0x543A02 */    ADD             R0, PC; UseDataFence_ptr
/* 0x543A04 */    LDR             R0, [R0]; UseDataFence
/* 0x543A06 */    LDRB            R0, [R0]
/* 0x543A08 */    CMP             R0, #0
/* 0x543A0A */    IT NE
/* 0x543A0C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x543A10 */    MOVS            R0, #4; byte_count
/* 0x543A12 */    BLX             malloc
/* 0x543A16 */    MOV             R6, R0
/* 0x543A18 */    MOVS            R1, #byte_4; void *
/* 0x543A1A */    STR             R5, [R6]
/* 0x543A1C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x543A20 */    MOV             R0, R6; p
/* 0x543A22 */    BLX             free
/* 0x543A26 */    LDR             R0, [R4]
/* 0x543A28 */    LDR             R1, [R0,#0x14]
/* 0x543A2A */    MOV             R0, R4
/* 0x543A2C */    BLX             R1
/* 0x543A2E */    CMP             R0, #0xCA
/* 0x543A30 */    BNE             loc_543A8E
/* 0x543A32 */    LDR             R0, =(UseDataFence_ptr - 0x543A38)
/* 0x543A34 */    ADD             R0, PC; UseDataFence_ptr
/* 0x543A36 */    LDR             R0, [R0]; UseDataFence
/* 0x543A38 */    LDRB            R0, [R0]
/* 0x543A3A */    CMP             R0, #0
/* 0x543A3C */    IT NE
/* 0x543A3E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x543A42 */    MOVS            R0, #4; byte_count
/* 0x543A44 */    BLX             malloc
/* 0x543A48 */    MOV             R5, R0
/* 0x543A4A */    LDR             R0, [R4,#0x14]
/* 0x543A4C */    STR             R0, [R5]
/* 0x543A4E */    MOV             R0, R5; this
/* 0x543A50 */    MOVS            R1, #byte_4; void *
/* 0x543A52 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x543A56 */    MOV             R0, R5; p
/* 0x543A58 */    BLX             free
/* 0x543A5C */    LDR             R0, =(UseDataFence_ptr - 0x543A62)
/* 0x543A5E */    ADD             R0, PC; UseDataFence_ptr
/* 0x543A60 */    LDR             R0, [R0]; UseDataFence
/* 0x543A62 */    LDRB            R0, [R0]
/* 0x543A64 */    CMP             R0, #0
/* 0x543A66 */    IT NE
/* 0x543A68 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x543A6C */    MOVS            R0, #4; byte_count
/* 0x543A6E */    BLX             malloc
/* 0x543A72 */    MOV             R5, R0
/* 0x543A74 */    LDR             R0, [R4,#0x18]
/* 0x543A76 */    STR             R0, [R5]
/* 0x543A78 */    MOV             R0, R5; this
/* 0x543A7A */    MOVS            R1, #byte_4; void *
/* 0x543A7C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x543A80 */    MOV             R0, R5; p
/* 0x543A82 */    POP.W           {R11}
/* 0x543A86 */    POP.W           {R4-R7,LR}
/* 0x543A8A */    B.W             j_free
/* 0x543A8E */    LDR             R0, [R4]
/* 0x543A90 */    LDR             R1, [R0,#0x14]
/* 0x543A92 */    MOV             R0, R4
/* 0x543A94 */    BLX             R1
/* 0x543A96 */    MOV             R1, R0; int
/* 0x543A98 */    MOVS            R0, #0xCA; int
/* 0x543A9A */    POP.W           {R11}
/* 0x543A9E */    POP.W           {R4-R7,LR}
/* 0x543AA2 */    B.W             sub_1941D4
