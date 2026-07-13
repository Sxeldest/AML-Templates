; =========================================================================
; Full Function Name : _ZN16CTaskSimpleInAir9SerializeEv
; Start Address       : 0x532DB8
; End Address         : 0x532E94
; =========================================================================

/* 0x532DB8 */    PUSH            {R4-R7,LR}
/* 0x532DBA */    ADD             R7, SP, #0xC
/* 0x532DBC */    PUSH.W          {R11}
/* 0x532DC0 */    SUB             SP, SP, #8
/* 0x532DC2 */    MOV             R4, R0
/* 0x532DC4 */    LDR             R0, [R4]
/* 0x532DC6 */    LDR             R1, [R0,#0x14]
/* 0x532DC8 */    MOV             R0, R4
/* 0x532DCA */    BLX             R1
/* 0x532DCC */    MOV             R5, R0
/* 0x532DCE */    LDR             R0, =(UseDataFence_ptr - 0x532DD4)
/* 0x532DD0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x532DD2 */    LDR             R0, [R0]; UseDataFence
/* 0x532DD4 */    LDRB            R0, [R0]
/* 0x532DD6 */    CMP             R0, #0
/* 0x532DD8 */    IT NE
/* 0x532DDA */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x532DDE */    MOVS            R0, #4; byte_count
/* 0x532DE0 */    BLX             malloc
/* 0x532DE4 */    MOV             R6, R0
/* 0x532DE6 */    MOVS            R1, #byte_4; void *
/* 0x532DE8 */    STR             R5, [R6]
/* 0x532DEA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x532DEE */    MOV             R0, R6; p
/* 0x532DF0 */    BLX             free
/* 0x532DF4 */    LDR             R0, [R4]
/* 0x532DF6 */    LDR             R1, [R0,#0x14]
/* 0x532DF8 */    MOV             R0, R4
/* 0x532DFA */    BLX             R1
/* 0x532DFC */    CMP             R0, #0xF1
/* 0x532DFE */    BNE             loc_532E7A
/* 0x532E00 */    LDR             R0, =(UseDataFence_ptr - 0x532E0A)
/* 0x532E02 */    LDRB.W          R1, [R4,#0x24]
/* 0x532E06 */    ADD             R0, PC; UseDataFence_ptr
/* 0x532E08 */    AND.W           R1, R1, #1
/* 0x532E0C */    STRB.W          R1, [R7,#var_11]
/* 0x532E10 */    LDR             R0, [R0]; UseDataFence
/* 0x532E12 */    LDRB            R0, [R0]
/* 0x532E14 */    CMP             R0, #0
/* 0x532E16 */    IT NE
/* 0x532E18 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x532E1C */    SUB.W           R0, R7, #-var_11; this
/* 0x532E20 */    MOVS            R1, #(stderr+1); void *
/* 0x532E22 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x532E26 */    LDR             R0, =(UseDataFence_ptr - 0x532E30)
/* 0x532E28 */    LDRB.W          R1, [R4,#0x24]
/* 0x532E2C */    ADD             R0, PC; UseDataFence_ptr
/* 0x532E2E */    LDR             R0, [R0]; UseDataFence
/* 0x532E30 */    LDRB            R0, [R0]
/* 0x532E32 */    UBFX.W          R1, R1, #1, #1
/* 0x532E36 */    STRB.W          R1, [R7,#var_12]
/* 0x532E3A */    CMP             R0, #0
/* 0x532E3C */    IT NE
/* 0x532E3E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x532E42 */    SUB.W           R0, R7, #-var_12; this
/* 0x532E46 */    MOVS            R1, #(stderr+1); void *
/* 0x532E48 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x532E4C */    LDR             R0, =(UseDataFence_ptr - 0x532E56)
/* 0x532E4E */    LDRB.W          R1, [R4,#0x24]
/* 0x532E52 */    ADD             R0, PC; UseDataFence_ptr
/* 0x532E54 */    LDR             R0, [R0]; UseDataFence
/* 0x532E56 */    LDRB            R0, [R0]
/* 0x532E58 */    UBFX.W          R1, R1, #2, #1
/* 0x532E5C */    STRB.W          R1, [R7,#var_13]
/* 0x532E60 */    CMP             R0, #0
/* 0x532E62 */    IT NE
/* 0x532E64 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x532E68 */    SUB.W           R0, R7, #-var_13; this
/* 0x532E6C */    MOVS            R1, #(stderr+1); void *
/* 0x532E6E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x532E72 */    ADD             SP, SP, #8
/* 0x532E74 */    POP.W           {R11}
/* 0x532E78 */    POP             {R4-R7,PC}
/* 0x532E7A */    LDR             R0, [R4]
/* 0x532E7C */    LDR             R1, [R0,#0x14]
/* 0x532E7E */    MOV             R0, R4
/* 0x532E80 */    BLX             R1
/* 0x532E82 */    MOV             R1, R0; int
/* 0x532E84 */    MOVS            R0, #0xF1; int
/* 0x532E86 */    ADD             SP, SP, #8
/* 0x532E88 */    POP.W           {R11}
/* 0x532E8C */    POP.W           {R4-R7,LR}
/* 0x532E90 */    B.W             sub_1941D4
