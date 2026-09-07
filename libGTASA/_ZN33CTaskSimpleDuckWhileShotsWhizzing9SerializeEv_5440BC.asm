; =========================================================================
; Full Function Name : _ZN33CTaskSimpleDuckWhileShotsWhizzing9SerializeEv
; Start Address       : 0x5440BC
; End Address         : 0x544152
; =========================================================================

/* 0x5440BC */    PUSH            {R4-R7,LR}
/* 0x5440BE */    ADD             R7, SP, #0xC
/* 0x5440C0 */    PUSH.W          {R11}
/* 0x5440C4 */    MOV             R4, R0
/* 0x5440C6 */    LDR             R0, [R4]
/* 0x5440C8 */    LDR             R1, [R0,#0x14]
/* 0x5440CA */    MOV             R0, R4
/* 0x5440CC */    BLX             R1
/* 0x5440CE */    MOV             R5, R0
/* 0x5440D0 */    LDR             R0, =(UseDataFence_ptr - 0x5440D6)
/* 0x5440D2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5440D4 */    LDR             R0, [R0]; UseDataFence
/* 0x5440D6 */    LDRB            R0, [R0]
/* 0x5440D8 */    CMP             R0, #0
/* 0x5440DA */    IT NE
/* 0x5440DC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5440E0 */    MOVS            R0, #4; byte_count
/* 0x5440E2 */    BLX             malloc
/* 0x5440E6 */    MOV             R6, R0
/* 0x5440E8 */    MOVS            R1, #byte_4; void *
/* 0x5440EA */    STR             R5, [R6]
/* 0x5440EC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5440F0 */    MOV             R0, R6; p
/* 0x5440F2 */    BLX             free
/* 0x5440F6 */    LDR             R0, [R4]
/* 0x5440F8 */    LDR             R1, [R0,#0x14]
/* 0x5440FA */    MOV             R0, R4
/* 0x5440FC */    BLX             R1
/* 0x5440FE */    MOVW            R1, #0x137
/* 0x544102 */    CMP             R0, R1
/* 0x544104 */    BNE             loc_544138
/* 0x544106 */    LDR             R0, =(UseDataFence_ptr - 0x54410C)
/* 0x544108 */    ADD             R0, PC; UseDataFence_ptr
/* 0x54410A */    LDR             R0, [R0]; UseDataFence
/* 0x54410C */    LDRB            R0, [R0]
/* 0x54410E */    CMP             R0, #0
/* 0x544110 */    IT NE
/* 0x544112 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x544116 */    MOVS            R0, #2; byte_count
/* 0x544118 */    BLX             malloc
/* 0x54411C */    MOV             R5, R0
/* 0x54411E */    LDRH            R0, [R4,#0xC]
/* 0x544120 */    STRH            R0, [R5]
/* 0x544122 */    MOV             R0, R5; this
/* 0x544124 */    MOVS            R1, #(stderr+2); void *
/* 0x544126 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x54412A */    MOV             R0, R5; p
/* 0x54412C */    POP.W           {R11}
/* 0x544130 */    POP.W           {R4-R7,LR}
/* 0x544134 */    B.W             j_free
/* 0x544138 */    LDR             R0, [R4]
/* 0x54413A */    LDR             R1, [R0,#0x14]
/* 0x54413C */    MOV             R0, R4
/* 0x54413E */    BLX             R1
/* 0x544140 */    MOV             R1, R0; int
/* 0x544142 */    MOVW            R0, #0x137; int
/* 0x544146 */    POP.W           {R11}
/* 0x54414A */    POP.W           {R4-R7,LR}
/* 0x54414E */    B.W             sub_1941D4
