; =========================================================================
; Full Function Name : _ZN23CTaskComplexFallToDeath9SerializeEv
; Start Address       : 0x532FE4
; End Address         : 0x5330F0
; =========================================================================

/* 0x532FE4 */    PUSH            {R4-R7,LR}
/* 0x532FE6 */    ADD             R7, SP, #0xC
/* 0x532FE8 */    PUSH.W          {R11}
/* 0x532FEC */    SUB             SP, SP, #8
/* 0x532FEE */    MOV             R4, R0
/* 0x532FF0 */    LDR             R0, [R4]
/* 0x532FF2 */    LDR             R1, [R0,#0x14]
/* 0x532FF4 */    MOV             R0, R4
/* 0x532FF6 */    BLX             R1
/* 0x532FF8 */    MOV             R5, R0
/* 0x532FFA */    LDR             R0, =(UseDataFence_ptr - 0x533000)
/* 0x532FFC */    ADD             R0, PC; UseDataFence_ptr
/* 0x532FFE */    LDR             R0, [R0]; UseDataFence
/* 0x533000 */    LDRB            R0, [R0]
/* 0x533002 */    CMP             R0, #0
/* 0x533004 */    IT NE
/* 0x533006 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x53300A */    MOVS            R0, #4; byte_count
/* 0x53300C */    BLX             malloc
/* 0x533010 */    MOV             R6, R0
/* 0x533012 */    MOVS            R1, #byte_4; void *
/* 0x533014 */    STR             R5, [R6]
/* 0x533016 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x53301A */    MOV             R0, R6; p
/* 0x53301C */    BLX             free
/* 0x533020 */    LDR             R0, [R4]
/* 0x533022 */    LDR             R1, [R0,#0x14]
/* 0x533024 */    MOV             R0, R4
/* 0x533026 */    BLX             R1
/* 0x533028 */    MOVW            R1, #0x115
/* 0x53302C */    CMP             R0, R1
/* 0x53302E */    BNE             loc_5330D4
/* 0x533030 */    LDR             R0, =(UseDataFence_ptr - 0x533036)
/* 0x533032 */    ADD             R0, PC; UseDataFence_ptr
/* 0x533034 */    LDR             R0, [R0]; UseDataFence
/* 0x533036 */    LDRB            R0, [R0]
/* 0x533038 */    CMP             R0, #0
/* 0x53303A */    IT NE
/* 0x53303C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x533040 */    ADD.W           R0, R4, #0x20 ; ' '; this
/* 0x533044 */    MOVS            R1, #(stderr+1); void *
/* 0x533046 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x53304A */    LDR             R0, =(UseDataFence_ptr - 0x533050)
/* 0x53304C */    ADD             R0, PC; UseDataFence_ptr
/* 0x53304E */    LDR             R0, [R0]; UseDataFence
/* 0x533050 */    LDRB            R0, [R0]
/* 0x533052 */    CMP             R0, #0
/* 0x533054 */    IT NE
/* 0x533056 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x53305A */    MOVS            R0, #0xC; byte_count
/* 0x53305C */    BLX             malloc
/* 0x533060 */    ADD.W           R1, R4, #0xC
/* 0x533064 */    MOV             R5, R0
/* 0x533066 */    LDR             R0, [R4,#0x14]
/* 0x533068 */    VLD1.8          {D16}, [R1]
/* 0x53306C */    MOVS            R1, #(byte_9+3); void *
/* 0x53306E */    STR             R0, [R5,#8]
/* 0x533070 */    MOV             R0, R5; this
/* 0x533072 */    VST1.8          {D16}, [R5]
/* 0x533076 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x53307A */    MOV             R0, R5; p
/* 0x53307C */    BLX             free
/* 0x533080 */    LDR             R0, =(UseDataFence_ptr - 0x53308A)
/* 0x533082 */    LDRB.W          R1, [R4,#0x21]
/* 0x533086 */    ADD             R0, PC; UseDataFence_ptr
/* 0x533088 */    LDR             R0, [R0]; UseDataFence
/* 0x53308A */    LDRB            R0, [R0]
/* 0x53308C */    UBFX.W          R1, R1, #3, #1
/* 0x533090 */    STRB.W          R1, [R7,#var_11]
/* 0x533094 */    CMP             R0, #0
/* 0x533096 */    IT NE
/* 0x533098 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x53309C */    SUB.W           R0, R7, #-var_11; this
/* 0x5330A0 */    MOVS            R1, #(stderr+1); void *
/* 0x5330A2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5330A6 */    LDR             R0, =(UseDataFence_ptr - 0x5330B0)
/* 0x5330A8 */    LDRB.W          R1, [R4,#0x21]
/* 0x5330AC */    ADD             R0, PC; UseDataFence_ptr
/* 0x5330AE */    LDR             R0, [R0]; UseDataFence
/* 0x5330B0 */    LDRB            R0, [R0]
/* 0x5330B2 */    UBFX.W          R1, R1, #4, #1
/* 0x5330B6 */    STRB.W          R1, [R7,#var_12]
/* 0x5330BA */    CMP             R0, #0
/* 0x5330BC */    IT NE
/* 0x5330BE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5330C2 */    SUB.W           R0, R7, #-var_12; this
/* 0x5330C6 */    MOVS            R1, #(stderr+1); void *
/* 0x5330C8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5330CC */    ADD             SP, SP, #8
/* 0x5330CE */    POP.W           {R11}
/* 0x5330D2 */    POP             {R4-R7,PC}
/* 0x5330D4 */    LDR             R0, [R4]
/* 0x5330D6 */    LDR             R1, [R0,#0x14]
/* 0x5330D8 */    MOV             R0, R4
/* 0x5330DA */    BLX             R1
/* 0x5330DC */    MOV             R1, R0; int
/* 0x5330DE */    MOVW            R0, #0x115; int
/* 0x5330E2 */    ADD             SP, SP, #8
/* 0x5330E4 */    POP.W           {R11}
/* 0x5330E8 */    POP.W           {R4-R7,LR}
/* 0x5330EC */    B.W             sub_1941D4
