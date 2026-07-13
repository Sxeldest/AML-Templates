; =========================================================================
; Full Function Name : _ZN28CTaskComplexFollowPointRoute9SerializeEv
; Start Address       : 0x527C48
; End Address         : 0x527E04
; =========================================================================

/* 0x527C48 */    PUSH            {R4-R7,LR}
/* 0x527C4A */    ADD             R7, SP, #0xC
/* 0x527C4C */    PUSH.W          {R11}
/* 0x527C50 */    SUB             SP, SP, #8
/* 0x527C52 */    MOV             R4, R0
/* 0x527C54 */    LDR             R0, [R4]
/* 0x527C56 */    LDR             R1, [R0,#0x14]
/* 0x527C58 */    MOV             R0, R4
/* 0x527C5A */    BLX             R1
/* 0x527C5C */    MOV             R5, R0
/* 0x527C5E */    LDR             R0, =(UseDataFence_ptr - 0x527C64)
/* 0x527C60 */    ADD             R0, PC; UseDataFence_ptr
/* 0x527C62 */    LDR             R0, [R0]; UseDataFence
/* 0x527C64 */    LDRB            R0, [R0]
/* 0x527C66 */    CMP             R0, #0
/* 0x527C68 */    IT NE
/* 0x527C6A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527C6E */    MOVS            R0, #4; byte_count
/* 0x527C70 */    BLX             malloc
/* 0x527C74 */    MOV             R6, R0
/* 0x527C76 */    MOVS            R1, #byte_4; void *
/* 0x527C78 */    STR             R5, [R6]
/* 0x527C7A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527C7E */    MOV             R0, R6; p
/* 0x527C80 */    BLX             free
/* 0x527C84 */    LDR             R0, [R4]
/* 0x527C86 */    LDR             R1, [R0,#0x14]
/* 0x527C88 */    MOV             R0, R4
/* 0x527C8A */    BLX             R1
/* 0x527C8C */    MOVW            R1, #0x389
/* 0x527C90 */    CMP             R0, R1
/* 0x527C92 */    BNE.W           loc_527DE8
/* 0x527C96 */    LDR             R0, =(UseDataFence_ptr - 0x527C9C)
/* 0x527C98 */    ADD             R0, PC; UseDataFence_ptr
/* 0x527C9A */    LDR             R0, [R0]; UseDataFence
/* 0x527C9C */    LDRB            R0, [R0]
/* 0x527C9E */    CMP             R0, #0
/* 0x527CA0 */    IT NE
/* 0x527CA2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527CA6 */    MOVS            R0, #4; byte_count
/* 0x527CA8 */    BLX             malloc
/* 0x527CAC */    MOV             R5, R0
/* 0x527CAE */    LDR             R0, [R4,#0x14]
/* 0x527CB0 */    STR             R0, [R5]
/* 0x527CB2 */    MOV             R0, R5; this
/* 0x527CB4 */    MOVS            R1, #byte_4; void *
/* 0x527CB6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527CBA */    MOV             R0, R5; p
/* 0x527CBC */    BLX             free
/* 0x527CC0 */    LDR             R0, =(UseDataFence_ptr - 0x527CC6)
/* 0x527CC2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x527CC4 */    LDR             R0, [R0]; UseDataFence
/* 0x527CC6 */    LDRB            R0, [R0]
/* 0x527CC8 */    CMP             R0, #0
/* 0x527CCA */    IT NE
/* 0x527CCC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527CD0 */    MOVS            R0, #0x64 ; 'd'; byte_count
/* 0x527CD2 */    LDR             R5, [R4,#0x20]
/* 0x527CD4 */    BLX             malloc
/* 0x527CD8 */    MOV             R1, R5; void *
/* 0x527CDA */    MOVS            R2, #0x64 ; 'd'; size_t
/* 0x527CDC */    MOV             R6, R0
/* 0x527CDE */    BLX             memcpy_1
/* 0x527CE2 */    MOV             R0, R6; this
/* 0x527CE4 */    MOVS            R1, #dword_64; void *
/* 0x527CE6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527CEA */    MOV             R0, R6; p
/* 0x527CEC */    BLX             free
/* 0x527CF0 */    LDR             R0, =(UseDataFence_ptr - 0x527CF6)
/* 0x527CF2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x527CF4 */    LDR             R0, [R0]; UseDataFence
/* 0x527CF6 */    LDRB            R0, [R0]
/* 0x527CF8 */    CMP             R0, #0
/* 0x527CFA */    IT NE
/* 0x527CFC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527D00 */    MOVS            R0, #4; byte_count
/* 0x527D02 */    BLX             malloc
/* 0x527D06 */    MOV             R5, R0
/* 0x527D08 */    LDR             R0, [R4,#0xC]
/* 0x527D0A */    STR             R0, [R5]
/* 0x527D0C */    MOV             R0, R5; this
/* 0x527D0E */    MOVS            R1, #byte_4; void *
/* 0x527D10 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527D14 */    MOV             R0, R5; p
/* 0x527D16 */    BLX             free
/* 0x527D1A */    LDR             R0, =(UseDataFence_ptr - 0x527D20)
/* 0x527D1C */    ADD             R0, PC; UseDataFence_ptr
/* 0x527D1E */    LDR             R0, [R0]; UseDataFence
/* 0x527D20 */    LDRB            R0, [R0]
/* 0x527D22 */    CMP             R0, #0
/* 0x527D24 */    IT NE
/* 0x527D26 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527D2A */    MOVS            R0, #4; byte_count
/* 0x527D2C */    BLX             malloc
/* 0x527D30 */    MOV             R5, R0
/* 0x527D32 */    LDR             R0, [R4,#0x18]
/* 0x527D34 */    STR             R0, [R5]
/* 0x527D36 */    MOV             R0, R5; this
/* 0x527D38 */    MOVS            R1, #byte_4; void *
/* 0x527D3A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527D3E */    MOV             R0, R5; p
/* 0x527D40 */    BLX             free
/* 0x527D44 */    LDR             R0, =(UseDataFence_ptr - 0x527D4A)
/* 0x527D46 */    ADD             R0, PC; UseDataFence_ptr
/* 0x527D48 */    LDR             R0, [R0]; UseDataFence
/* 0x527D4A */    LDRB            R0, [R0]
/* 0x527D4C */    CMP             R0, #0
/* 0x527D4E */    IT NE
/* 0x527D50 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527D54 */    MOVS            R0, #4; byte_count
/* 0x527D56 */    BLX             malloc
/* 0x527D5A */    MOV             R5, R0
/* 0x527D5C */    LDR             R0, [R4,#0x1C]
/* 0x527D5E */    STR             R0, [R5]
/* 0x527D60 */    MOV             R0, R5; this
/* 0x527D62 */    MOVS            R1, #byte_4; void *
/* 0x527D64 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527D68 */    MOV             R0, R5; p
/* 0x527D6A */    BLX             free
/* 0x527D6E */    LDR             R0, =(UseDataFence_ptr - 0x527D78)
/* 0x527D70 */    LDRB.W          R1, [R4,#0x28]
/* 0x527D74 */    ADD             R0, PC; UseDataFence_ptr
/* 0x527D76 */    AND.W           R1, R1, #1
/* 0x527D7A */    STRB.W          R1, [R7,#var_11]
/* 0x527D7E */    LDR             R0, [R0]; UseDataFence
/* 0x527D80 */    LDRB            R0, [R0]
/* 0x527D82 */    CMP             R0, #0
/* 0x527D84 */    IT NE
/* 0x527D86 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527D8A */    SUB.W           R0, R7, #-var_11; this
/* 0x527D8E */    MOVS            R1, #(stderr+1); void *
/* 0x527D90 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527D94 */    LDR             R0, =(UseDataFence_ptr - 0x527D9E)
/* 0x527D96 */    LDRB.W          R1, [R4,#0x28]
/* 0x527D9A */    ADD             R0, PC; UseDataFence_ptr
/* 0x527D9C */    LDR             R0, [R0]; UseDataFence
/* 0x527D9E */    LDRB            R0, [R0]
/* 0x527DA0 */    UBFX.W          R1, R1, #3, #1
/* 0x527DA4 */    STRB.W          R1, [R7,#var_12]
/* 0x527DA8 */    CMP             R0, #0
/* 0x527DAA */    IT NE
/* 0x527DAC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527DB0 */    SUB.W           R0, R7, #-var_12; this
/* 0x527DB4 */    MOVS            R1, #(stderr+1); void *
/* 0x527DB6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527DBA */    LDR             R0, =(UseDataFence_ptr - 0x527DC4)
/* 0x527DBC */    LDRB.W          R1, [R4,#0x28]
/* 0x527DC0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x527DC2 */    LDR             R0, [R0]; UseDataFence
/* 0x527DC4 */    LDRB            R0, [R0]
/* 0x527DC6 */    UBFX.W          R1, R1, #2, #1
/* 0x527DCA */    STRB.W          R1, [R7,#var_13]
/* 0x527DCE */    CMP             R0, #0
/* 0x527DD0 */    IT NE
/* 0x527DD2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527DD6 */    SUB.W           R0, R7, #-var_13; this
/* 0x527DDA */    MOVS            R1, #(stderr+1); void *
/* 0x527DDC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527DE0 */    ADD             SP, SP, #8
/* 0x527DE2 */    POP.W           {R11}
/* 0x527DE6 */    POP             {R4-R7,PC}
/* 0x527DE8 */    LDR             R0, [R4]
/* 0x527DEA */    LDR             R1, [R0,#0x14]
/* 0x527DEC */    MOV             R0, R4
/* 0x527DEE */    BLX             R1
/* 0x527DF0 */    MOV             R1, R0; int
/* 0x527DF2 */    MOVW            R0, #0x389; int
/* 0x527DF6 */    ADD             SP, SP, #8
/* 0x527DF8 */    POP.W           {R11}
/* 0x527DFC */    POP.W           {R4-R7,LR}
/* 0x527E00 */    B.W             sub_1941D4
