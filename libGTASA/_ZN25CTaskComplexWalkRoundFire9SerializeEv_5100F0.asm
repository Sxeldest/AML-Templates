; =========================================================================
; Full Function Name : _ZN25CTaskComplexWalkRoundFire9SerializeEv
; Start Address       : 0x5100F0
; End Address         : 0x51021A
; =========================================================================

/* 0x5100F0 */    PUSH            {R4-R7,LR}
/* 0x5100F2 */    ADD             R7, SP, #0xC
/* 0x5100F4 */    PUSH.W          {R11}
/* 0x5100F8 */    MOV             R4, R0
/* 0x5100FA */    LDR             R0, [R4]
/* 0x5100FC */    LDR             R1, [R0,#0x14]
/* 0x5100FE */    MOV             R0, R4
/* 0x510100 */    BLX             R1
/* 0x510102 */    MOV             R5, R0
/* 0x510104 */    LDR             R0, =(UseDataFence_ptr - 0x51010A)
/* 0x510106 */    ADD             R0, PC; UseDataFence_ptr
/* 0x510108 */    LDR             R0, [R0]; UseDataFence
/* 0x51010A */    LDRB            R0, [R0]
/* 0x51010C */    CMP             R0, #0
/* 0x51010E */    IT NE
/* 0x510110 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x510114 */    MOVS            R0, #4; byte_count
/* 0x510116 */    BLX             malloc
/* 0x51011A */    MOV             R6, R0
/* 0x51011C */    MOVS            R1, #byte_4; void *
/* 0x51011E */    STR             R5, [R6]
/* 0x510120 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x510124 */    MOV             R0, R6; p
/* 0x510126 */    BLX             free
/* 0x51012A */    LDR             R0, [R4]
/* 0x51012C */    LDR             R1, [R0,#0x14]
/* 0x51012E */    MOV             R0, R4
/* 0x510130 */    BLX             R1
/* 0x510132 */    MOVW            R1, #0x202
/* 0x510136 */    CMP             R0, R1
/* 0x510138 */    BNE             loc_510200
/* 0x51013A */    LDR             R0, =(UseDataFence_ptr - 0x510142)
/* 0x51013C */    LDR             R6, [R4,#0xC]
/* 0x51013E */    ADD             R0, PC; UseDataFence_ptr
/* 0x510140 */    LDR             R0, [R0]; UseDataFence
/* 0x510142 */    LDRB            R0, [R0]
/* 0x510144 */    CMP             R0, #0
/* 0x510146 */    IT NE
/* 0x510148 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x51014C */    MOVS            R0, #4; byte_count
/* 0x51014E */    BLX             malloc
/* 0x510152 */    MOV             R5, R0
/* 0x510154 */    MOVS            R1, #byte_4; void *
/* 0x510156 */    STR             R6, [R5]
/* 0x510158 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x51015C */    MOV             R0, R5; p
/* 0x51015E */    BLX             free
/* 0x510162 */    LDR             R0, =(UseDataFence_ptr - 0x510168)
/* 0x510164 */    ADD             R0, PC; UseDataFence_ptr
/* 0x510166 */    LDR             R0, [R0]; UseDataFence
/* 0x510168 */    LDRB            R0, [R0]
/* 0x51016A */    CMP             R0, #0
/* 0x51016C */    IT NE
/* 0x51016E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x510172 */    MOVS            R0, #0xC; byte_count
/* 0x510174 */    BLX             malloc
/* 0x510178 */    ADD.W           R1, R4, #0x10
/* 0x51017C */    MOV             R5, R0
/* 0x51017E */    LDR             R0, [R4,#0x18]
/* 0x510180 */    VLD1.8          {D16}, [R1]
/* 0x510184 */    MOVS            R1, #(byte_9+3); void *
/* 0x510186 */    STR             R0, [R5,#8]
/* 0x510188 */    MOV             R0, R5; this
/* 0x51018A */    VST1.8          {D16}, [R5]
/* 0x51018E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x510192 */    MOV             R0, R5; p
/* 0x510194 */    BLX             free
/* 0x510198 */    LDR             R0, =(UseDataFence_ptr - 0x51019E)
/* 0x51019A */    ADD             R0, PC; UseDataFence_ptr
/* 0x51019C */    LDR             R0, [R0]; UseDataFence
/* 0x51019E */    LDRB            R0, [R0]
/* 0x5101A0 */    CMP             R0, #0
/* 0x5101A2 */    IT NE
/* 0x5101A4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5101A8 */    MOVS            R0, #4; byte_count
/* 0x5101AA */    BLX             malloc
/* 0x5101AE */    MOV             R5, R0
/* 0x5101B0 */    LDR             R0, [R4,#0x1C]
/* 0x5101B2 */    STR             R0, [R5]
/* 0x5101B4 */    MOV             R0, R5; this
/* 0x5101B6 */    MOVS            R1, #byte_4; void *
/* 0x5101B8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5101BC */    MOV             R0, R5; p
/* 0x5101BE */    BLX             free
/* 0x5101C2 */    LDR             R0, =(UseDataFence_ptr - 0x5101C8)
/* 0x5101C4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5101C6 */    LDR             R0, [R0]; UseDataFence
/* 0x5101C8 */    LDRB            R0, [R0]
/* 0x5101CA */    CMP             R0, #0
/* 0x5101CC */    IT NE
/* 0x5101CE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5101D2 */    MOVS            R0, #0xC; byte_count
/* 0x5101D4 */    BLX             malloc
/* 0x5101D8 */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x5101DC */    MOV             R5, R0
/* 0x5101DE */    LDR             R0, [R4,#0x28]
/* 0x5101E0 */    VLD1.8          {D16}, [R1]
/* 0x5101E4 */    MOVS            R1, #(byte_9+3); void *
/* 0x5101E6 */    STR             R0, [R5,#8]
/* 0x5101E8 */    MOV             R0, R5; this
/* 0x5101EA */    VST1.8          {D16}, [R5]
/* 0x5101EE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5101F2 */    MOV             R0, R5; p
/* 0x5101F4 */    POP.W           {R11}
/* 0x5101F8 */    POP.W           {R4-R7,LR}
/* 0x5101FC */    B.W             j_free
/* 0x510200 */    LDR             R0, [R4]
/* 0x510202 */    LDR             R1, [R0,#0x14]
/* 0x510204 */    MOV             R0, R4
/* 0x510206 */    BLX             R1
/* 0x510208 */    MOV             R1, R0; int
/* 0x51020A */    MOVW            R0, #0x202; int
/* 0x51020E */    POP.W           {R11}
/* 0x510212 */    POP.W           {R4-R7,LR}
/* 0x510216 */    B.W             sub_1941D4
