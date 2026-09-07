; =========================================================================
; Full Function Name : _ZN30CTaskComplexInvestigateDeadPed9SerializeEv
; Start Address       : 0x547D84
; End Address         : 0x547E48
; =========================================================================

/* 0x547D84 */    PUSH            {R4-R7,LR}
/* 0x547D86 */    ADD             R7, SP, #0xC
/* 0x547D88 */    PUSH.W          {R11}
/* 0x547D8C */    MOV             R4, R0
/* 0x547D8E */    LDR             R0, [R4]
/* 0x547D90 */    LDR             R1, [R0,#0x14]
/* 0x547D92 */    MOV             R0, R4
/* 0x547D94 */    BLX             R1
/* 0x547D96 */    MOV             R5, R0
/* 0x547D98 */    LDR             R0, =(UseDataFence_ptr - 0x547D9E)
/* 0x547D9A */    ADD             R0, PC; UseDataFence_ptr
/* 0x547D9C */    LDR             R0, [R0]; UseDataFence
/* 0x547D9E */    LDRB            R0, [R0]
/* 0x547DA0 */    CMP             R0, #0
/* 0x547DA2 */    IT NE
/* 0x547DA4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x547DA8 */    MOVS            R0, #4; byte_count
/* 0x547DAA */    BLX             malloc
/* 0x547DAE */    MOV             R6, R0
/* 0x547DB0 */    MOVS            R1, #byte_4; void *
/* 0x547DB2 */    STR             R5, [R6]
/* 0x547DB4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x547DB8 */    MOV             R0, R6; p
/* 0x547DBA */    BLX             free
/* 0x547DBE */    LDR             R0, [R4]
/* 0x547DC0 */    LDR             R1, [R0,#0x14]
/* 0x547DC2 */    MOV             R0, R4
/* 0x547DC4 */    BLX             R1
/* 0x547DC6 */    CMP.W           R0, #0x258
/* 0x547DCA */    BNE             loc_547DFA
/* 0x547DCC */    LDR             R0, [R4,#0xC]; CPed *
/* 0x547DCE */    CBZ             R0, loc_547E14
/* 0x547DD0 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x547DD4 */    MOV             R4, R0
/* 0x547DD6 */    LDR             R0, =(UseDataFence_ptr - 0x547DDC)
/* 0x547DD8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x547DDA */    LDR             R0, [R0]; UseDataFence
/* 0x547DDC */    LDRB            R0, [R0]
/* 0x547DDE */    CMP             R0, #0
/* 0x547DE0 */    IT NE
/* 0x547DE2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x547DE6 */    MOVS            R0, #4; byte_count
/* 0x547DE8 */    BLX             malloc
/* 0x547DEC */    MOV             R5, R0
/* 0x547DEE */    MOVS            R1, #byte_4; void *
/* 0x547DF0 */    STR             R4, [R5]
/* 0x547DF2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x547DF6 */    MOV             R0, R5
/* 0x547DF8 */    B               loc_547E3C
/* 0x547DFA */    LDR             R0, [R4]
/* 0x547DFC */    LDR             R1, [R0,#0x14]
/* 0x547DFE */    MOV             R0, R4
/* 0x547E00 */    BLX             R1
/* 0x547E02 */    MOV             R1, R0; int
/* 0x547E04 */    MOV.W           R0, #0x258; int
/* 0x547E08 */    POP.W           {R11}
/* 0x547E0C */    POP.W           {R4-R7,LR}
/* 0x547E10 */    B.W             sub_1941D4
/* 0x547E14 */    LDR             R0, =(UseDataFence_ptr - 0x547E1A)
/* 0x547E16 */    ADD             R0, PC; UseDataFence_ptr
/* 0x547E18 */    LDR             R0, [R0]; UseDataFence
/* 0x547E1A */    LDRB            R0, [R0]
/* 0x547E1C */    CMP             R0, #0
/* 0x547E1E */    IT NE
/* 0x547E20 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x547E24 */    MOVS            R0, #4; byte_count
/* 0x547E26 */    BLX             malloc
/* 0x547E2A */    MOV             R4, R0
/* 0x547E2C */    MOV.W           R0, #0xFFFFFFFF
/* 0x547E30 */    STR             R0, [R4]
/* 0x547E32 */    MOV             R0, R4; this
/* 0x547E34 */    MOVS            R1, #byte_4; void *
/* 0x547E36 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x547E3A */    MOV             R0, R4; p
/* 0x547E3C */    POP.W           {R11}
/* 0x547E40 */    POP.W           {R4-R7,LR}
/* 0x547E44 */    B.W             j_free
