; =========================================================================
; Full Function Name : _ZN31CTaskSimpleSetCharDecisionMaker9SerializeEv
; Start Address       : 0x4F20C8
; End Address         : 0x4F215E
; =========================================================================

/* 0x4F20C8 */    PUSH            {R4-R7,LR}
/* 0x4F20CA */    ADD             R7, SP, #0xC
/* 0x4F20CC */    PUSH.W          {R11}
/* 0x4F20D0 */    MOV             R4, R0
/* 0x4F20D2 */    LDR             R0, [R4]
/* 0x4F20D4 */    LDR             R1, [R0,#0x14]
/* 0x4F20D6 */    MOV             R0, R4
/* 0x4F20D8 */    BLX             R1
/* 0x4F20DA */    MOV             R5, R0
/* 0x4F20DC */    LDR             R0, =(UseDataFence_ptr - 0x4F20E2)
/* 0x4F20DE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F20E0 */    LDR             R0, [R0]; UseDataFence
/* 0x4F20E2 */    LDRB            R0, [R0]
/* 0x4F20E4 */    CMP             R0, #0
/* 0x4F20E6 */    IT NE
/* 0x4F20E8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F20EC */    MOVS            R0, #4; byte_count
/* 0x4F20EE */    BLX             malloc
/* 0x4F20F2 */    MOV             R6, R0
/* 0x4F20F4 */    MOVS            R1, #byte_4; void *
/* 0x4F20F6 */    STR             R5, [R6]
/* 0x4F20F8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F20FC */    MOV             R0, R6; p
/* 0x4F20FE */    BLX             free
/* 0x4F2102 */    LDR             R0, [R4]
/* 0x4F2104 */    LDR             R1, [R0,#0x14]
/* 0x4F2106 */    MOV             R0, R4
/* 0x4F2108 */    BLX             R1
/* 0x4F210A */    MOVW            R1, #0x10F
/* 0x4F210E */    CMP             R0, R1
/* 0x4F2110 */    BNE             loc_4F2144
/* 0x4F2112 */    LDR             R0, =(UseDataFence_ptr - 0x4F2118)
/* 0x4F2114 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2116 */    LDR             R0, [R0]; UseDataFence
/* 0x4F2118 */    LDRB            R0, [R0]
/* 0x4F211A */    CMP             R0, #0
/* 0x4F211C */    IT NE
/* 0x4F211E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2122 */    MOVS            R0, #4; byte_count
/* 0x4F2124 */    BLX             malloc
/* 0x4F2128 */    MOV             R5, R0
/* 0x4F212A */    LDR             R0, [R4,#8]
/* 0x4F212C */    STR             R0, [R5]
/* 0x4F212E */    MOV             R0, R5; this
/* 0x4F2130 */    MOVS            R1, #byte_4; void *
/* 0x4F2132 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2136 */    MOV             R0, R5; p
/* 0x4F2138 */    POP.W           {R11}
/* 0x4F213C */    POP.W           {R4-R7,LR}
/* 0x4F2140 */    B.W             j_free
/* 0x4F2144 */    LDR             R0, [R4]
/* 0x4F2146 */    LDR             R1, [R0,#0x14]
/* 0x4F2148 */    MOV             R0, R4
/* 0x4F214A */    BLX             R1
/* 0x4F214C */    MOV             R1, R0; int
/* 0x4F214E */    MOVW            R0, #0x10F; int
/* 0x4F2152 */    POP.W           {R11}
/* 0x4F2156 */    POP.W           {R4-R7,LR}
/* 0x4F215A */    B.W             sub_1941D4
