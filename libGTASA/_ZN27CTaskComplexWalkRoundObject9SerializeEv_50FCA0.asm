; =========================================================================
; Full Function Name : _ZN27CTaskComplexWalkRoundObject9SerializeEv
; Start Address       : 0x50FCA0
; End Address         : 0x50FE24
; =========================================================================

/* 0x50FCA0 */    PUSH            {R4-R7,LR}
/* 0x50FCA2 */    ADD             R7, SP, #0xC
/* 0x50FCA4 */    PUSH.W          {R11}
/* 0x50FCA8 */    MOV             R4, R0
/* 0x50FCAA */    LDR             R0, [R4]
/* 0x50FCAC */    LDR             R1, [R0,#0x14]
/* 0x50FCAE */    MOV             R0, R4
/* 0x50FCB0 */    BLX             R1
/* 0x50FCB2 */    MOV             R5, R0
/* 0x50FCB4 */    LDR             R0, =(UseDataFence_ptr - 0x50FCBA)
/* 0x50FCB6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FCB8 */    LDR             R0, [R0]; UseDataFence
/* 0x50FCBA */    LDRB            R0, [R0]
/* 0x50FCBC */    CMP             R0, #0
/* 0x50FCBE */    IT NE
/* 0x50FCC0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FCC4 */    MOVS            R0, #4; byte_count
/* 0x50FCC6 */    BLX             malloc
/* 0x50FCCA */    MOV             R6, R0
/* 0x50FCCC */    MOVS            R1, #byte_4; void *
/* 0x50FCCE */    STR             R5, [R6]
/* 0x50FCD0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50FCD4 */    MOV             R0, R6; p
/* 0x50FCD6 */    BLX             free
/* 0x50FCDA */    LDR             R0, [R4]
/* 0x50FCDC */    LDR             R1, [R0,#0x14]
/* 0x50FCDE */    MOV             R0, R4
/* 0x50FCE0 */    BLX             R1
/* 0x50FCE2 */    CMP.W           R0, #0x1FE
/* 0x50FCE6 */    BNE             loc_50FDA2
/* 0x50FCE8 */    LDR             R0, =(UseDataFence_ptr - 0x50FCEE)
/* 0x50FCEA */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FCEC */    LDR             R0, [R0]; UseDataFence
/* 0x50FCEE */    LDRB            R0, [R0]
/* 0x50FCF0 */    CMP             R0, #0
/* 0x50FCF2 */    IT NE
/* 0x50FCF4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FCF8 */    MOVS            R0, #4; byte_count
/* 0x50FCFA */    BLX             malloc
/* 0x50FCFE */    MOV             R5, R0
/* 0x50FD00 */    LDR             R0, [R4,#0xC]
/* 0x50FD02 */    STR             R0, [R5]
/* 0x50FD04 */    MOV             R0, R5; this
/* 0x50FD06 */    MOVS            R1, #byte_4; void *
/* 0x50FD08 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50FD0C */    MOV             R0, R5; p
/* 0x50FD0E */    BLX             free
/* 0x50FD12 */    LDR             R0, =(UseDataFence_ptr - 0x50FD18)
/* 0x50FD14 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FD16 */    LDR             R0, [R0]; UseDataFence
/* 0x50FD18 */    LDRB            R0, [R0]
/* 0x50FD1A */    CMP             R0, #0
/* 0x50FD1C */    IT NE
/* 0x50FD1E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FD22 */    MOVS            R0, #0xC; byte_count
/* 0x50FD24 */    BLX             malloc
/* 0x50FD28 */    ADD.W           R1, R4, #0x10
/* 0x50FD2C */    MOV             R5, R0
/* 0x50FD2E */    LDR             R0, [R4,#0x18]
/* 0x50FD30 */    VLD1.8          {D16}, [R1]
/* 0x50FD34 */    MOVS            R1, #(byte_9+3); void *
/* 0x50FD36 */    STR             R0, [R5,#8]
/* 0x50FD38 */    MOV             R0, R5; this
/* 0x50FD3A */    VST1.8          {D16}, [R5]
/* 0x50FD3E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50FD42 */    MOV             R0, R5; p
/* 0x50FD44 */    BLX             free
/* 0x50FD48 */    LDR             R0, [R4,#0x1C]
/* 0x50FD4A */    CBZ             R0, loc_50FDBC
/* 0x50FD4C */    LDR             R1, =(UseDataFence_ptr - 0x50FD56)
/* 0x50FD4E */    LDRB.W          R0, [R0,#0x3A]
/* 0x50FD52 */    ADD             R1, PC; UseDataFence_ptr
/* 0x50FD54 */    AND.W           R6, R0, #7
/* 0x50FD58 */    LDR             R1, [R1]; UseDataFence
/* 0x50FD5A */    LDRB            R1, [R1]
/* 0x50FD5C */    CMP             R1, #0
/* 0x50FD5E */    IT NE
/* 0x50FD60 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FD64 */    MOVS            R0, #4; byte_count
/* 0x50FD66 */    BLX             malloc
/* 0x50FD6A */    MOV             R5, R0
/* 0x50FD6C */    MOVS            R1, #byte_4; void *
/* 0x50FD6E */    STR             R6, [R5]
/* 0x50FD70 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50FD74 */    MOV             R0, R5; p
/* 0x50FD76 */    BLX             free
/* 0x50FD7A */    LDR             R0, [R4,#0x1C]; CObject *
/* 0x50FD7C */    LDRB.W          R1, [R0,#0x3A]
/* 0x50FD80 */    AND.W           R1, R1, #7
/* 0x50FD84 */    CMP             R1, #2
/* 0x50FD86 */    BEQ             loc_50FDE4
/* 0x50FD88 */    CMP             R1, #4
/* 0x50FD8A */    BEQ             loc_50FDF0
/* 0x50FD8C */    CMP             R1, #3
/* 0x50FD8E */    ITT NE
/* 0x50FD90 */    POPNE.W         {R11}
/* 0x50FD94 */    POPNE           {R4-R7,PC}
/* 0x50FD96 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x50FD9A */    MOV             R4, R0
/* 0x50FD9C */    LDR             R0, =(UseDataFence_ptr - 0x50FDA2)
/* 0x50FD9E */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FDA0 */    B               loc_50FDFA
/* 0x50FDA2 */    LDR             R0, [R4]
/* 0x50FDA4 */    LDR             R1, [R0,#0x14]
/* 0x50FDA6 */    MOV             R0, R4
/* 0x50FDA8 */    BLX             R1
/* 0x50FDAA */    MOV             R1, R0; int
/* 0x50FDAC */    MOV.W           R0, #0x1FE; int
/* 0x50FDB0 */    POP.W           {R11}
/* 0x50FDB4 */    POP.W           {R4-R7,LR}
/* 0x50FDB8 */    B.W             sub_1941D4
/* 0x50FDBC */    LDR             R0, =(UseDataFence_ptr - 0x50FDC2)
/* 0x50FDBE */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FDC0 */    LDR             R0, [R0]; UseDataFence
/* 0x50FDC2 */    LDRB            R0, [R0]
/* 0x50FDC4 */    CMP             R0, #0
/* 0x50FDC6 */    IT NE
/* 0x50FDC8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FDCC */    MOVS            R0, #4; byte_count
/* 0x50FDCE */    BLX             malloc
/* 0x50FDD2 */    MOV             R4, R0
/* 0x50FDD4 */    MOVS            R0, #0
/* 0x50FDD6 */    STR             R0, [R4]
/* 0x50FDD8 */    MOV             R0, R4; this
/* 0x50FDDA */    MOVS            R1, #byte_4; void *
/* 0x50FDDC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50FDE0 */    MOV             R0, R4
/* 0x50FDE2 */    B               loc_50FE18
/* 0x50FDE4 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x50FDE8 */    MOV             R4, R0
/* 0x50FDEA */    LDR             R0, =(UseDataFence_ptr - 0x50FDF0)
/* 0x50FDEC */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FDEE */    B               loc_50FDFA
/* 0x50FDF0 */    BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
/* 0x50FDF4 */    MOV             R4, R0
/* 0x50FDF6 */    LDR             R0, =(UseDataFence_ptr - 0x50FDFC)
/* 0x50FDF8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FDFA */    LDR             R0, [R0]; UseDataFence
/* 0x50FDFC */    LDRB            R0, [R0]
/* 0x50FDFE */    CMP             R0, #0
/* 0x50FE00 */    IT NE
/* 0x50FE02 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FE06 */    MOVS            R0, #4; byte_count
/* 0x50FE08 */    BLX             malloc
/* 0x50FE0C */    MOV             R5, R0
/* 0x50FE0E */    MOVS            R1, #byte_4; void *
/* 0x50FE10 */    STR             R4, [R5]
/* 0x50FE12 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50FE16 */    MOV             R0, R5; p
/* 0x50FE18 */    POP.W           {R11}
/* 0x50FE1C */    POP.W           {R4-R7,LR}
/* 0x50FE20 */    B.W             j_free
