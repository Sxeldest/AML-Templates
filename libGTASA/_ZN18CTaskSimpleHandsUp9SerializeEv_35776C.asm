; =========================================================================
; Full Function Name : _ZN18CTaskSimpleHandsUp9SerializeEv
; Start Address       : 0x35776C
; End Address         : 0x357802
; =========================================================================

/* 0x35776C */    PUSH            {R4-R7,LR}
/* 0x35776E */    ADD             R7, SP, #0xC
/* 0x357770 */    PUSH.W          {R11}
/* 0x357774 */    MOV             R4, R0
/* 0x357776 */    LDR             R0, [R4]
/* 0x357778 */    LDR             R1, [R0,#0x14]
/* 0x35777A */    MOV             R0, R4
/* 0x35777C */    BLX             R1
/* 0x35777E */    MOV             R5, R0
/* 0x357780 */    LDR             R0, =(UseDataFence_ptr - 0x357786)
/* 0x357782 */    ADD             R0, PC; UseDataFence_ptr
/* 0x357784 */    LDR             R0, [R0]; UseDataFence
/* 0x357786 */    LDRB            R0, [R0]
/* 0x357788 */    CMP             R0, #0
/* 0x35778A */    IT NE
/* 0x35778C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x357790 */    MOVS            R0, #4; byte_count
/* 0x357792 */    BLX             malloc
/* 0x357796 */    MOV             R6, R0
/* 0x357798 */    MOVS            R1, #byte_4; void *
/* 0x35779A */    STR             R5, [R6]
/* 0x35779C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x3577A0 */    MOV             R0, R6; p
/* 0x3577A2 */    BLX             free
/* 0x3577A6 */    LDR             R0, [R4]
/* 0x3577A8 */    LDR             R1, [R0,#0x14]
/* 0x3577AA */    MOV             R0, R4
/* 0x3577AC */    BLX             R1
/* 0x3577AE */    MOVW            R1, #0x19D
/* 0x3577B2 */    CMP             R0, R1
/* 0x3577B4 */    BNE             loc_3577E8
/* 0x3577B6 */    LDR             R0, =(UseDataFence_ptr - 0x3577BC)
/* 0x3577B8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x3577BA */    LDR             R0, [R0]; UseDataFence
/* 0x3577BC */    LDRB            R0, [R0]
/* 0x3577BE */    CMP             R0, #0
/* 0x3577C0 */    IT NE
/* 0x3577C2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x3577C6 */    MOVS            R0, #4; byte_count
/* 0x3577C8 */    BLX             malloc
/* 0x3577CC */    MOV             R5, R0
/* 0x3577CE */    LDR             R0, [R4,#0x20]
/* 0x3577D0 */    STR             R0, [R5]
/* 0x3577D2 */    MOV             R0, R5; this
/* 0x3577D4 */    MOVS            R1, #byte_4; void *
/* 0x3577D6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x3577DA */    MOV             R0, R5; p
/* 0x3577DC */    POP.W           {R11}
/* 0x3577E0 */    POP.W           {R4-R7,LR}
/* 0x3577E4 */    B.W             j_free
/* 0x3577E8 */    LDR             R0, [R4]
/* 0x3577EA */    LDR             R1, [R0,#0x14]
/* 0x3577EC */    MOV             R0, R4
/* 0x3577EE */    BLX             R1
/* 0x3577F0 */    MOV             R1, R0; int
/* 0x3577F2 */    MOVW            R0, #0x19D; int
/* 0x3577F6 */    POP.W           {R11}
/* 0x3577FA */    POP.W           {R4-R7,LR}
/* 0x3577FE */    B.W             sub_1941D4
