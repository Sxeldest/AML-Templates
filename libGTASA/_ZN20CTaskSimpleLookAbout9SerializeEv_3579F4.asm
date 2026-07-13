; =========================================================================
; Full Function Name : _ZN20CTaskSimpleLookAbout9SerializeEv
; Start Address       : 0x3579F4
; End Address         : 0x357A88
; =========================================================================

/* 0x3579F4 */    PUSH            {R4-R7,LR}
/* 0x3579F6 */    ADD             R7, SP, #0xC
/* 0x3579F8 */    PUSH.W          {R11}
/* 0x3579FC */    MOV             R4, R0
/* 0x3579FE */    LDR             R0, [R4]
/* 0x357A00 */    LDR             R1, [R0,#0x14]
/* 0x357A02 */    MOV             R0, R4
/* 0x357A04 */    BLX             R1
/* 0x357A06 */    MOV             R5, R0
/* 0x357A08 */    LDR             R0, =(UseDataFence_ptr - 0x357A0E)
/* 0x357A0A */    ADD             R0, PC; UseDataFence_ptr
/* 0x357A0C */    LDR             R0, [R0]; UseDataFence
/* 0x357A0E */    LDRB            R0, [R0]
/* 0x357A10 */    CMP             R0, #0
/* 0x357A12 */    IT NE
/* 0x357A14 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x357A18 */    MOVS            R0, #4; byte_count
/* 0x357A1A */    BLX             malloc
/* 0x357A1E */    MOV             R6, R0
/* 0x357A20 */    MOVS            R1, #byte_4; void *
/* 0x357A22 */    STR             R5, [R6]
/* 0x357A24 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x357A28 */    MOV             R0, R6; p
/* 0x357A2A */    BLX             free
/* 0x357A2E */    LDR             R0, [R4]
/* 0x357A30 */    LDR             R1, [R0,#0x14]
/* 0x357A32 */    MOV             R0, R4
/* 0x357A34 */    BLX             R1
/* 0x357A36 */    CMP.W           R0, #0x1A6
/* 0x357A3A */    BNE             loc_357A6E
/* 0x357A3C */    LDR             R0, =(UseDataFence_ptr - 0x357A42)
/* 0x357A3E */    ADD             R0, PC; UseDataFence_ptr
/* 0x357A40 */    LDR             R0, [R0]; UseDataFence
/* 0x357A42 */    LDRB            R0, [R0]
/* 0x357A44 */    CMP             R0, #0
/* 0x357A46 */    IT NE
/* 0x357A48 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x357A4C */    MOVS            R0, #4; byte_count
/* 0x357A4E */    BLX             malloc
/* 0x357A52 */    MOV             R5, R0
/* 0x357A54 */    LDR             R0, [R4,#0x20]
/* 0x357A56 */    STR             R0, [R5]
/* 0x357A58 */    MOV             R0, R5; this
/* 0x357A5A */    MOVS            R1, #byte_4; void *
/* 0x357A5C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x357A60 */    MOV             R0, R5; p
/* 0x357A62 */    POP.W           {R11}
/* 0x357A66 */    POP.W           {R4-R7,LR}
/* 0x357A6A */    B.W             j_free
/* 0x357A6E */    LDR             R0, [R4]
/* 0x357A70 */    LDR             R1, [R0,#0x14]
/* 0x357A72 */    MOV             R0, R4
/* 0x357A74 */    BLX             R1
/* 0x357A76 */    MOV             R1, R0; int
/* 0x357A78 */    MOV.W           R0, #0x1A6; int
/* 0x357A7C */    POP.W           {R11}
/* 0x357A80 */    POP.W           {R4-R7,LR}
/* 0x357A84 */    B.W             sub_1941D4
