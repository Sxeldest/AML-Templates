; =========================================================================
; Full Function Name : _ZN20CTaskComplexDieInCar9SerializeEv
; Start Address       : 0x4F27A0
; End Address         : 0x4F2830
; =========================================================================

/* 0x4F27A0 */    PUSH            {R4-R7,LR}
/* 0x4F27A2 */    ADD             R7, SP, #0xC
/* 0x4F27A4 */    PUSH.W          {R11}
/* 0x4F27A8 */    MOV             R4, R0
/* 0x4F27AA */    LDR             R0, [R4]
/* 0x4F27AC */    LDR             R1, [R0,#0x14]
/* 0x4F27AE */    MOV             R0, R4
/* 0x4F27B0 */    BLX             R1
/* 0x4F27B2 */    MOV             R5, R0
/* 0x4F27B4 */    LDR             R0, =(UseDataFence_ptr - 0x4F27BA)
/* 0x4F27B6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F27B8 */    LDR             R0, [R0]; UseDataFence
/* 0x4F27BA */    LDRB            R0, [R0]
/* 0x4F27BC */    CMP             R0, #0
/* 0x4F27BE */    IT NE
/* 0x4F27C0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F27C4 */    MOVS            R0, #4; byte_count
/* 0x4F27C6 */    BLX             malloc
/* 0x4F27CA */    MOV             R6, R0
/* 0x4F27CC */    MOVS            R1, #byte_4; void *
/* 0x4F27CE */    STR             R5, [R6]
/* 0x4F27D0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F27D4 */    MOV             R0, R6; p
/* 0x4F27D6 */    BLX             free
/* 0x4F27DA */    LDR             R0, [R4]
/* 0x4F27DC */    LDR             R1, [R0,#0x14]
/* 0x4F27DE */    MOV             R0, R4
/* 0x4F27E0 */    BLX             R1
/* 0x4F27E2 */    CMP             R0, #0xD7
/* 0x4F27E4 */    BNE             loc_4F2818
/* 0x4F27E6 */    LDR             R0, =(UseDataFence_ptr - 0x4F27EC)
/* 0x4F27E8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F27EA */    LDR             R0, [R0]; UseDataFence
/* 0x4F27EC */    LDRB            R0, [R0]
/* 0x4F27EE */    CMP             R0, #0
/* 0x4F27F0 */    IT NE
/* 0x4F27F2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F27F6 */    MOVS            R0, #4; byte_count
/* 0x4F27F8 */    BLX             malloc
/* 0x4F27FC */    MOV             R5, R0
/* 0x4F27FE */    LDR             R0, [R4,#0xC]
/* 0x4F2800 */    STR             R0, [R5]
/* 0x4F2802 */    MOV             R0, R5; this
/* 0x4F2804 */    MOVS            R1, #byte_4; void *
/* 0x4F2806 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F280A */    MOV             R0, R5; p
/* 0x4F280C */    POP.W           {R11}
/* 0x4F2810 */    POP.W           {R4-R7,LR}
/* 0x4F2814 */    B.W             j_free
/* 0x4F2818 */    LDR             R0, [R4]
/* 0x4F281A */    LDR             R1, [R0,#0x14]
/* 0x4F281C */    MOV             R0, R4
/* 0x4F281E */    BLX             R1
/* 0x4F2820 */    MOV             R1, R0; int
/* 0x4F2822 */    MOVS            R0, #0xD7; int
/* 0x4F2824 */    POP.W           {R11}
/* 0x4F2828 */    POP.W           {R4-R7,LR}
/* 0x4F282C */    B.W             sub_1941D4
