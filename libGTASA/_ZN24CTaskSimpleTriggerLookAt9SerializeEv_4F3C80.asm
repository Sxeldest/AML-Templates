; =========================================================================
; Full Function Name : _ZN24CTaskSimpleTriggerLookAt9SerializeEv
; Start Address       : 0x4F3C80
; End Address         : 0x4F3E58
; =========================================================================

/* 0x4F3C80 */    PUSH            {R4-R7,LR}
/* 0x4F3C82 */    ADD             R7, SP, #0xC
/* 0x4F3C84 */    PUSH.W          {R11}
/* 0x4F3C88 */    MOV             R4, R0
/* 0x4F3C8A */    LDR             R0, [R4]
/* 0x4F3C8C */    LDR             R1, [R0,#0x14]
/* 0x4F3C8E */    MOV             R0, R4
/* 0x4F3C90 */    BLX             R1
/* 0x4F3C92 */    MOV             R5, R0
/* 0x4F3C94 */    LDR             R0, =(UseDataFence_ptr - 0x4F3C9A)
/* 0x4F3C96 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3C98 */    LDR             R0, [R0]; UseDataFence
/* 0x4F3C9A */    LDRB            R0, [R0]
/* 0x4F3C9C */    CMP             R0, #0
/* 0x4F3C9E */    IT NE
/* 0x4F3CA0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3CA4 */    MOVS            R0, #4; byte_count
/* 0x4F3CA6 */    BLX             malloc
/* 0x4F3CAA */    MOV             R6, R0
/* 0x4F3CAC */    MOVS            R1, #byte_4; void *
/* 0x4F3CAE */    STR             R5, [R6]
/* 0x4F3CB0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F3CB4 */    MOV             R0, R6; p
/* 0x4F3CB6 */    BLX             free
/* 0x4F3CBA */    LDR             R0, [R4]
/* 0x4F3CBC */    LDR             R1, [R0,#0x14]
/* 0x4F3CBE */    MOV             R0, R4
/* 0x4F3CC0 */    BLX             R1
/* 0x4F3CC2 */    MOVW            R1, #0x10D
/* 0x4F3CC6 */    CMP             R0, R1
/* 0x4F3CC8 */    BNE             loc_4F3CE2
/* 0x4F3CCA */    LDR             R0, [R4,#8]; CPed *
/* 0x4F3CCC */    CBZ             R0, loc_4F3CFC
/* 0x4F3CCE */    LDRB.W          R1, [R0,#0x3A]
/* 0x4F3CD2 */    AND.W           R1, R1, #7
/* 0x4F3CD6 */    CMP             R1, #3
/* 0x4F3CD8 */    BNE             loc_4F3CFC
/* 0x4F3CDA */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x4F3CDE */    MOV             R5, R0
/* 0x4F3CE0 */    B               loc_4F3D00
/* 0x4F3CE2 */    LDR             R0, [R4]
/* 0x4F3CE4 */    LDR             R1, [R0,#0x14]
/* 0x4F3CE6 */    MOV             R0, R4
/* 0x4F3CE8 */    BLX             R1
/* 0x4F3CEA */    MOV             R1, R0; int
/* 0x4F3CEC */    MOVW            R0, #0x10D; int
/* 0x4F3CF0 */    POP.W           {R11}
/* 0x4F3CF4 */    POP.W           {R4-R7,LR}
/* 0x4F3CF8 */    B.W             sub_1941D4
/* 0x4F3CFC */    MOV.W           R5, #0xFFFFFFFF
/* 0x4F3D00 */    LDR             R0, =(UseDataFence_ptr - 0x4F3D06)
/* 0x4F3D02 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3D04 */    LDR             R0, [R0]; UseDataFence
/* 0x4F3D06 */    LDRB            R0, [R0]
/* 0x4F3D08 */    CMP             R0, #0
/* 0x4F3D0A */    IT NE
/* 0x4F3D0C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3D10 */    MOVS            R0, #4; byte_count
/* 0x4F3D12 */    BLX             malloc
/* 0x4F3D16 */    MOV             R6, R0
/* 0x4F3D18 */    MOVS            R1, #byte_4; void *
/* 0x4F3D1A */    STR             R5, [R6]
/* 0x4F3D1C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F3D20 */    MOV             R0, R6; p
/* 0x4F3D22 */    BLX             free
/* 0x4F3D26 */    LDR             R0, =(UseDataFence_ptr - 0x4F3D2C)
/* 0x4F3D28 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3D2A */    LDR             R0, [R0]; UseDataFence
/* 0x4F3D2C */    LDRB            R0, [R0]
/* 0x4F3D2E */    CMP             R0, #0
/* 0x4F3D30 */    IT NE
/* 0x4F3D32 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3D36 */    MOVS            R0, #4; byte_count
/* 0x4F3D38 */    BLX             malloc
/* 0x4F3D3C */    MOV             R5, R0
/* 0x4F3D3E */    LDR             R0, [R4,#0xC]
/* 0x4F3D40 */    STR             R0, [R5]
/* 0x4F3D42 */    MOV             R0, R5; this
/* 0x4F3D44 */    MOVS            R1, #byte_4; void *
/* 0x4F3D46 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F3D4A */    MOV             R0, R5; p
/* 0x4F3D4C */    BLX             free
/* 0x4F3D50 */    LDR             R0, =(UseDataFence_ptr - 0x4F3D56)
/* 0x4F3D52 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3D54 */    LDR             R0, [R0]; UseDataFence
/* 0x4F3D56 */    LDRB            R0, [R0]
/* 0x4F3D58 */    CMP             R0, #0
/* 0x4F3D5A */    IT NE
/* 0x4F3D5C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3D60 */    MOVS            R0, #4; byte_count
/* 0x4F3D62 */    BLX             malloc
/* 0x4F3D66 */    MOV             R5, R0
/* 0x4F3D68 */    LDR             R0, [R4,#0x10]
/* 0x4F3D6A */    STR             R0, [R5]
/* 0x4F3D6C */    MOV             R0, R5; this
/* 0x4F3D6E */    MOVS            R1, #byte_4; void *
/* 0x4F3D70 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F3D74 */    MOV             R0, R5; p
/* 0x4F3D76 */    BLX             free
/* 0x4F3D7A */    LDR             R0, =(UseDataFence_ptr - 0x4F3D80)
/* 0x4F3D7C */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3D7E */    LDR             R0, [R0]; UseDataFence
/* 0x4F3D80 */    LDRB            R0, [R0]
/* 0x4F3D82 */    CMP             R0, #0
/* 0x4F3D84 */    IT NE
/* 0x4F3D86 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3D8A */    MOVS            R0, #0xC; byte_count
/* 0x4F3D8C */    BLX             malloc
/* 0x4F3D90 */    ADD.W           R1, R4, #0x14
/* 0x4F3D94 */    MOV             R5, R0
/* 0x4F3D96 */    LDR             R0, [R4,#0x1C]
/* 0x4F3D98 */    VLD1.8          {D16}, [R1]
/* 0x4F3D9C */    MOVS            R1, #(byte_9+3); void *
/* 0x4F3D9E */    STR             R0, [R5,#8]
/* 0x4F3DA0 */    MOV             R0, R5; this
/* 0x4F3DA2 */    VST1.8          {D16}, [R5]
/* 0x4F3DA6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F3DAA */    MOV             R0, R5; p
/* 0x4F3DAC */    BLX             free
/* 0x4F3DB0 */    LDR             R0, =(UseDataFence_ptr - 0x4F3DB6)
/* 0x4F3DB2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3DB4 */    LDR             R0, [R0]; UseDataFence
/* 0x4F3DB6 */    LDRB            R0, [R0]
/* 0x4F3DB8 */    CMP             R0, #0
/* 0x4F3DBA */    IT NE
/* 0x4F3DBC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3DC0 */    ADD.W           R0, R4, #0x20 ; ' '; this
/* 0x4F3DC4 */    MOVS            R1, #(stderr+1); void *
/* 0x4F3DC6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F3DCA */    LDR             R0, =(UseDataFence_ptr - 0x4F3DD2)
/* 0x4F3DCC */    LDR             R6, [R4,#0x24]
/* 0x4F3DCE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3DD0 */    LDR             R0, [R0]; UseDataFence
/* 0x4F3DD2 */    LDRB            R0, [R0]
/* 0x4F3DD4 */    CMP             R0, #0
/* 0x4F3DD6 */    IT NE
/* 0x4F3DD8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3DDC */    MOVS            R0, #4; byte_count
/* 0x4F3DDE */    BLX             malloc
/* 0x4F3DE2 */    MOV             R5, R0
/* 0x4F3DE4 */    MOVS            R1, #byte_4; void *
/* 0x4F3DE6 */    STR             R6, [R5]
/* 0x4F3DE8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F3DEC */    MOV             R0, R5; p
/* 0x4F3DEE */    BLX             free
/* 0x4F3DF2 */    LDR             R0, =(UseDataFence_ptr - 0x4F3DF8)
/* 0x4F3DF4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3DF6 */    LDR             R0, [R0]; UseDataFence
/* 0x4F3DF8 */    LDRB            R0, [R0]
/* 0x4F3DFA */    CMP             R0, #0
/* 0x4F3DFC */    IT NE
/* 0x4F3DFE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3E02 */    MOVS            R0, #4; byte_count
/* 0x4F3E04 */    BLX             malloc
/* 0x4F3E08 */    MOV             R5, R0
/* 0x4F3E0A */    LDR             R0, [R4,#0x28]
/* 0x4F3E0C */    STR             R0, [R5]
/* 0x4F3E0E */    MOV             R0, R5; this
/* 0x4F3E10 */    MOVS            R1, #byte_4; void *
/* 0x4F3E12 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F3E16 */    MOV             R0, R5; p
/* 0x4F3E18 */    BLX             free
/* 0x4F3E1C */    LDR             R0, =(UseDataFence_ptr - 0x4F3E22)
/* 0x4F3E1E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3E20 */    LDR             R0, [R0]; UseDataFence
/* 0x4F3E22 */    LDRB            R0, [R0]
/* 0x4F3E24 */    CMP             R0, #0
/* 0x4F3E26 */    IT NE
/* 0x4F3E28 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3E2C */    ADD.W           R0, R4, #0x2C ; ','; this
/* 0x4F3E30 */    MOVS            R1, #(stderr+1); void *
/* 0x4F3E32 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F3E36 */    LDR             R0, =(UseDataFence_ptr - 0x4F3E3C)
/* 0x4F3E38 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3E3A */    LDR             R0, [R0]; UseDataFence
/* 0x4F3E3C */    LDRB            R0, [R0]
/* 0x4F3E3E */    CMP             R0, #0
/* 0x4F3E40 */    IT NE
/* 0x4F3E42 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3E46 */    ADD.W           R0, R4, #0x2D ; '-'; this
/* 0x4F3E4A */    MOVS            R1, #(stderr+1); void *
/* 0x4F3E4C */    POP.W           {R11}
/* 0x4F3E50 */    POP.W           {R4-R7,LR}
/* 0x4F3E54 */    B.W             sub_19EA3C
