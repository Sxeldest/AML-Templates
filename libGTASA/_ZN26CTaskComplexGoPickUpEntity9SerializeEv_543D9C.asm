; =========================================================================
; Full Function Name : _ZN26CTaskComplexGoPickUpEntity9SerializeEv
; Start Address       : 0x543D9C
; End Address         : 0x543EE4
; =========================================================================

/* 0x543D9C */    PUSH            {R4-R7,LR}
/* 0x543D9E */    ADD             R7, SP, #0xC
/* 0x543DA0 */    PUSH.W          {R11}
/* 0x543DA4 */    MOV             R4, R0
/* 0x543DA6 */    LDR             R0, [R4]
/* 0x543DA8 */    LDR             R1, [R0,#0x14]
/* 0x543DAA */    MOV             R0, R4
/* 0x543DAC */    BLX             R1
/* 0x543DAE */    MOV             R5, R0
/* 0x543DB0 */    LDR             R0, =(UseDataFence_ptr - 0x543DB6)
/* 0x543DB2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x543DB4 */    LDR             R0, [R0]; UseDataFence
/* 0x543DB6 */    LDRB            R0, [R0]
/* 0x543DB8 */    CMP             R0, #0
/* 0x543DBA */    IT NE
/* 0x543DBC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x543DC0 */    MOVS            R0, #4; byte_count
/* 0x543DC2 */    BLX             malloc
/* 0x543DC6 */    MOV             R6, R0
/* 0x543DC8 */    MOVS            R1, #byte_4; void *
/* 0x543DCA */    STR             R5, [R6]
/* 0x543DCC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x543DD0 */    MOV             R0, R6; p
/* 0x543DD2 */    BLX             free
/* 0x543DD6 */    LDR             R0, [R4]
/* 0x543DD8 */    LDR             R1, [R0,#0x14]
/* 0x543DDA */    MOV             R0, R4
/* 0x543DDC */    BLX             R1
/* 0x543DDE */    CMP.W           R0, #0x136
/* 0x543DE2 */    BNE             loc_543E38
/* 0x543DE4 */    LDR             R0, [R4,#0xC]
/* 0x543DE6 */    CBZ             R0, loc_543E52
/* 0x543DE8 */    LDR             R1, =(UseDataFence_ptr - 0x543DF2)
/* 0x543DEA */    LDRB.W          R0, [R0,#0x3A]
/* 0x543DEE */    ADD             R1, PC; UseDataFence_ptr
/* 0x543DF0 */    AND.W           R6, R0, #7
/* 0x543DF4 */    LDR             R1, [R1]; UseDataFence
/* 0x543DF6 */    LDRB            R1, [R1]
/* 0x543DF8 */    CMP             R1, #0
/* 0x543DFA */    IT NE
/* 0x543DFC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x543E00 */    MOVS            R0, #4; byte_count
/* 0x543E02 */    BLX             malloc
/* 0x543E06 */    MOV             R5, R0
/* 0x543E08 */    MOVS            R1, #byte_4; void *
/* 0x543E0A */    STR             R6, [R5]
/* 0x543E0C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x543E10 */    MOV             R0, R5; p
/* 0x543E12 */    BLX             free
/* 0x543E16 */    LDR             R0, [R4,#0xC]; CObject *
/* 0x543E18 */    LDRB.W          R1, [R0,#0x3A]
/* 0x543E1C */    AND.W           R1, R1, #7
/* 0x543E20 */    CMP             R1, #2
/* 0x543E22 */    BEQ             loc_543E7A
/* 0x543E24 */    CMP             R1, #4
/* 0x543E26 */    BEQ             loc_543E86
/* 0x543E28 */    CMP             R1, #3
/* 0x543E2A */    BNE             loc_543EB2
/* 0x543E2C */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x543E30 */    MOV             R5, R0
/* 0x543E32 */    LDR             R0, =(UseDataFence_ptr - 0x543E38)
/* 0x543E34 */    ADD             R0, PC; UseDataFence_ptr
/* 0x543E36 */    B               loc_543E90
/* 0x543E38 */    LDR             R0, [R4]
/* 0x543E3A */    LDR             R1, [R0,#0x14]
/* 0x543E3C */    MOV             R0, R4
/* 0x543E3E */    BLX             R1
/* 0x543E40 */    MOV             R1, R0; int
/* 0x543E42 */    MOV.W           R0, #0x136; int
/* 0x543E46 */    POP.W           {R11}
/* 0x543E4A */    POP.W           {R4-R7,LR}
/* 0x543E4E */    B.W             sub_1941D4
/* 0x543E52 */    LDR             R0, =(UseDataFence_ptr - 0x543E58)
/* 0x543E54 */    ADD             R0, PC; UseDataFence_ptr
/* 0x543E56 */    LDR             R0, [R0]; UseDataFence
/* 0x543E58 */    LDRB            R0, [R0]
/* 0x543E5A */    CMP             R0, #0
/* 0x543E5C */    IT NE
/* 0x543E5E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x543E62 */    MOVS            R0, #4; byte_count
/* 0x543E64 */    BLX             malloc
/* 0x543E68 */    MOV             R5, R0
/* 0x543E6A */    MOVS            R0, #0
/* 0x543E6C */    STR             R0, [R5]
/* 0x543E6E */    MOV             R0, R5; this
/* 0x543E70 */    MOVS            R1, #byte_4; void *
/* 0x543E72 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x543E76 */    MOV             R0, R5
/* 0x543E78 */    B               loc_543EAE
/* 0x543E7A */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x543E7E */    MOV             R5, R0
/* 0x543E80 */    LDR             R0, =(UseDataFence_ptr - 0x543E86)
/* 0x543E82 */    ADD             R0, PC; UseDataFence_ptr
/* 0x543E84 */    B               loc_543E90
/* 0x543E86 */    BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
/* 0x543E8A */    MOV             R5, R0
/* 0x543E8C */    LDR             R0, =(UseDataFence_ptr - 0x543E92)
/* 0x543E8E */    ADD             R0, PC; UseDataFence_ptr
/* 0x543E90 */    LDR             R0, [R0]; UseDataFence
/* 0x543E92 */    LDRB            R0, [R0]
/* 0x543E94 */    CMP             R0, #0
/* 0x543E96 */    IT NE
/* 0x543E98 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x543E9C */    MOVS            R0, #4; byte_count
/* 0x543E9E */    BLX             malloc
/* 0x543EA2 */    MOV             R6, R0
/* 0x543EA4 */    MOVS            R1, #byte_4; void *
/* 0x543EA6 */    STR             R5, [R6]
/* 0x543EA8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x543EAC */    MOV             R0, R6; p
/* 0x543EAE */    BLX             free
/* 0x543EB2 */    LDR             R0, =(UseDataFence_ptr - 0x543EB8)
/* 0x543EB4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x543EB6 */    LDR             R0, [R0]; UseDataFence
/* 0x543EB8 */    LDRB            R0, [R0]
/* 0x543EBA */    CMP             R0, #0
/* 0x543EBC */    IT NE
/* 0x543EBE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x543EC2 */    MOVS            R0, #4; byte_count
/* 0x543EC4 */    BLX             malloc
/* 0x543EC8 */    MOV             R5, R0
/* 0x543ECA */    LDR             R0, [R4,#0x2C]
/* 0x543ECC */    STR             R0, [R5]
/* 0x543ECE */    MOV             R0, R5; this
/* 0x543ED0 */    MOVS            R1, #byte_4; void *
/* 0x543ED2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x543ED6 */    MOV             R0, R5; p
/* 0x543ED8 */    POP.W           {R11}
/* 0x543EDC */    POP.W           {R4-R7,LR}
/* 0x543EE0 */    B.W             j_free
