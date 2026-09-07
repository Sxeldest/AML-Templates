; =========================================================================
; Full Function Name : _ZN32CTaskComplexExtinguishFireOnFoot9SerializeEv
; Start Address       : 0x512784
; End Address         : 0x512820
; =========================================================================

/* 0x512784 */    PUSH            {R4-R7,LR}
/* 0x512786 */    ADD             R7, SP, #0xC
/* 0x512788 */    PUSH.W          {R11}
/* 0x51278C */    MOV             R4, R0
/* 0x51278E */    LDR             R0, [R4]
/* 0x512790 */    LDR             R1, [R0,#0x14]
/* 0x512792 */    MOV             R0, R4
/* 0x512794 */    BLX             R1
/* 0x512796 */    MOV             R5, R0
/* 0x512798 */    LDR             R0, =(UseDataFence_ptr - 0x51279E)
/* 0x51279A */    ADD             R0, PC; UseDataFence_ptr
/* 0x51279C */    LDR             R0, [R0]; UseDataFence
/* 0x51279E */    LDRB            R0, [R0]
/* 0x5127A0 */    CMP             R0, #0
/* 0x5127A2 */    IT NE
/* 0x5127A4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5127A8 */    MOVS            R0, #4; byte_count
/* 0x5127AA */    BLX             malloc
/* 0x5127AE */    MOV             R6, R0
/* 0x5127B0 */    MOVS            R1, #byte_4; void *
/* 0x5127B2 */    STR             R5, [R6]
/* 0x5127B4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5127B8 */    MOV             R0, R6; p
/* 0x5127BA */    BLX             free
/* 0x5127BE */    LDR             R0, [R4]
/* 0x5127C0 */    LDR             R1, [R0,#0x14]
/* 0x5127C2 */    MOV             R0, R4
/* 0x5127C4 */    BLX             R1
/* 0x5127C6 */    CMP             R0, #0x6E ; 'n'
/* 0x5127C8 */    BNE             loc_512808
/* 0x5127CA */    LDR             R0, =(UseDataFence_ptr - 0x5127D0)
/* 0x5127CC */    ADD             R0, PC; UseDataFence_ptr
/* 0x5127CE */    LDR             R0, [R0]; UseDataFence
/* 0x5127D0 */    LDRB            R0, [R0]
/* 0x5127D2 */    CMP             R0, #0
/* 0x5127D4 */    IT NE
/* 0x5127D6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5127DA */    MOVS            R0, #0xC; byte_count
/* 0x5127DC */    BLX             malloc
/* 0x5127E0 */    ADD.W           R1, R4, #0xC
/* 0x5127E4 */    MOV             R5, R0
/* 0x5127E6 */    LDR             R0, [R4,#0x14]
/* 0x5127E8 */    VLD1.8          {D16}, [R1]
/* 0x5127EC */    MOVS            R1, #(byte_9+3); void *
/* 0x5127EE */    STR             R0, [R5,#8]
/* 0x5127F0 */    MOV             R0, R5; this
/* 0x5127F2 */    VST1.8          {D16}, [R5]
/* 0x5127F6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5127FA */    MOV             R0, R5; p
/* 0x5127FC */    POP.W           {R11}
/* 0x512800 */    POP.W           {R4-R7,LR}
/* 0x512804 */    B.W             j_free
/* 0x512808 */    LDR             R0, [R4]
/* 0x51280A */    LDR             R1, [R0,#0x14]
/* 0x51280C */    MOV             R0, R4
/* 0x51280E */    BLX             R1
/* 0x512810 */    MOV             R1, R0; int
/* 0x512812 */    MOVS            R0, #0x6E ; 'n'; int
/* 0x512814 */    POP.W           {R11}
/* 0x512818 */    POP.W           {R4-R7,LR}
/* 0x51281C */    B.W             sub_1941D4
