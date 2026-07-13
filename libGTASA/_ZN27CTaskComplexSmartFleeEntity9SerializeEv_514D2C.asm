; =========================================================================
; Full Function Name : _ZN27CTaskComplexSmartFleeEntity9SerializeEv
; Start Address       : 0x514D2C
; End Address         : 0x514E52
; =========================================================================

/* 0x514D2C */    PUSH            {R4-R7,LR}
/* 0x514D2E */    ADD             R7, SP, #0xC
/* 0x514D30 */    PUSH.W          {R11}
/* 0x514D34 */    MOV             R4, R0
/* 0x514D36 */    LDR             R0, [R4]
/* 0x514D38 */    LDR             R1, [R0,#0x14]
/* 0x514D3A */    MOV             R0, R4
/* 0x514D3C */    BLX             R1
/* 0x514D3E */    MOV             R5, R0
/* 0x514D40 */    LDR             R0, =(UseDataFence_ptr - 0x514D46)
/* 0x514D42 */    ADD             R0, PC; UseDataFence_ptr
/* 0x514D44 */    LDR             R0, [R0]; UseDataFence
/* 0x514D46 */    LDRB            R0, [R0]
/* 0x514D48 */    CMP             R0, #0
/* 0x514D4A */    IT NE
/* 0x514D4C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x514D50 */    MOVS            R0, #4; byte_count
/* 0x514D52 */    BLX             malloc
/* 0x514D56 */    MOV             R6, R0
/* 0x514D58 */    MOVS            R1, #byte_4; void *
/* 0x514D5A */    STR             R5, [R6]
/* 0x514D5C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x514D60 */    MOV             R0, R6; p
/* 0x514D62 */    BLX             free
/* 0x514D66 */    LDR             R0, [R4]
/* 0x514D68 */    LDR             R1, [R0,#0x14]
/* 0x514D6A */    MOV             R0, R4
/* 0x514D6C */    BLX             R1
/* 0x514D6E */    MOVW            R1, #0x38F
/* 0x514D72 */    CMP             R0, R1
/* 0x514D74 */    BNE             loc_514DD0
/* 0x514D76 */    LDR             R0, [R4,#0xC]
/* 0x514D78 */    CBZ             R0, loc_514DEA
/* 0x514D7A */    LDR             R1, =(UseDataFence_ptr - 0x514D84)
/* 0x514D7C */    LDRB.W          R0, [R0,#0x3A]
/* 0x514D80 */    ADD             R1, PC; UseDataFence_ptr
/* 0x514D82 */    AND.W           R6, R0, #7
/* 0x514D86 */    LDR             R1, [R1]; UseDataFence
/* 0x514D88 */    LDRB            R1, [R1]
/* 0x514D8A */    CMP             R1, #0
/* 0x514D8C */    IT NE
/* 0x514D8E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x514D92 */    MOVS            R0, #4; byte_count
/* 0x514D94 */    BLX             malloc
/* 0x514D98 */    MOV             R5, R0
/* 0x514D9A */    MOVS            R1, #byte_4; void *
/* 0x514D9C */    STR             R6, [R5]
/* 0x514D9E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x514DA2 */    MOV             R0, R5; p
/* 0x514DA4 */    BLX             free
/* 0x514DA8 */    LDR             R0, [R4,#0xC]; CObject *
/* 0x514DAA */    LDRB.W          R1, [R0,#0x3A]
/* 0x514DAE */    AND.W           R1, R1, #7
/* 0x514DB2 */    CMP             R1, #2
/* 0x514DB4 */    BEQ             loc_514E12
/* 0x514DB6 */    CMP             R1, #4
/* 0x514DB8 */    BEQ             loc_514E1E
/* 0x514DBA */    CMP             R1, #3
/* 0x514DBC */    ITT NE
/* 0x514DBE */    POPNE.W         {R11}
/* 0x514DC2 */    POPNE           {R4-R7,PC}
/* 0x514DC4 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x514DC8 */    MOV             R4, R0
/* 0x514DCA */    LDR             R0, =(UseDataFence_ptr - 0x514DD0)
/* 0x514DCC */    ADD             R0, PC; UseDataFence_ptr
/* 0x514DCE */    B               loc_514E28
/* 0x514DD0 */    LDR             R0, [R4]
/* 0x514DD2 */    LDR             R1, [R0,#0x14]
/* 0x514DD4 */    MOV             R0, R4
/* 0x514DD6 */    BLX             R1
/* 0x514DD8 */    MOV             R1, R0; int
/* 0x514DDA */    MOVW            R0, #0x38F; int
/* 0x514DDE */    POP.W           {R11}
/* 0x514DE2 */    POP.W           {R4-R7,LR}
/* 0x514DE6 */    B.W             sub_1941D4
/* 0x514DEA */    LDR             R0, =(UseDataFence_ptr - 0x514DF0)
/* 0x514DEC */    ADD             R0, PC; UseDataFence_ptr
/* 0x514DEE */    LDR             R0, [R0]; UseDataFence
/* 0x514DF0 */    LDRB            R0, [R0]
/* 0x514DF2 */    CMP             R0, #0
/* 0x514DF4 */    IT NE
/* 0x514DF6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x514DFA */    MOVS            R0, #4; byte_count
/* 0x514DFC */    BLX             malloc
/* 0x514E00 */    MOV             R4, R0
/* 0x514E02 */    MOVS            R0, #0
/* 0x514E04 */    STR             R0, [R4]
/* 0x514E06 */    MOV             R0, R4; this
/* 0x514E08 */    MOVS            R1, #byte_4; void *
/* 0x514E0A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x514E0E */    MOV             R0, R4
/* 0x514E10 */    B               loc_514E46
/* 0x514E12 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x514E16 */    MOV             R4, R0
/* 0x514E18 */    LDR             R0, =(UseDataFence_ptr - 0x514E1E)
/* 0x514E1A */    ADD             R0, PC; UseDataFence_ptr
/* 0x514E1C */    B               loc_514E28
/* 0x514E1E */    BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
/* 0x514E22 */    MOV             R4, R0
/* 0x514E24 */    LDR             R0, =(UseDataFence_ptr - 0x514E2A)
/* 0x514E26 */    ADD             R0, PC; UseDataFence_ptr
/* 0x514E28 */    LDR             R0, [R0]; UseDataFence
/* 0x514E2A */    LDRB            R0, [R0]
/* 0x514E2C */    CMP             R0, #0
/* 0x514E2E */    IT NE
/* 0x514E30 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x514E34 */    MOVS            R0, #4; byte_count
/* 0x514E36 */    BLX             malloc
/* 0x514E3A */    MOV             R5, R0
/* 0x514E3C */    MOVS            R1, #byte_4; void *
/* 0x514E3E */    STR             R4, [R5]
/* 0x514E40 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x514E44 */    MOV             R0, R5; p
/* 0x514E46 */    POP.W           {R11}
/* 0x514E4A */    POP.W           {R4-R7,LR}
/* 0x514E4E */    B.W             j_free
