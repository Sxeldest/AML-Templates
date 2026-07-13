; =========================================================================
; Full Function Name : _ZN22CTaskSimpleEvasiveStep9SerializeEv
; Start Address       : 0x50EE10
; End Address         : 0x50EF36
; =========================================================================

/* 0x50EE10 */    PUSH            {R4-R7,LR}
/* 0x50EE12 */    ADD             R7, SP, #0xC
/* 0x50EE14 */    PUSH.W          {R11}
/* 0x50EE18 */    MOV             R4, R0
/* 0x50EE1A */    LDR             R0, [R4]
/* 0x50EE1C */    LDR             R1, [R0,#0x14]
/* 0x50EE1E */    MOV             R0, R4
/* 0x50EE20 */    BLX             R1
/* 0x50EE22 */    MOV             R5, R0
/* 0x50EE24 */    LDR             R0, =(UseDataFence_ptr - 0x50EE2A)
/* 0x50EE26 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50EE28 */    LDR             R0, [R0]; UseDataFence
/* 0x50EE2A */    LDRB            R0, [R0]
/* 0x50EE2C */    CMP             R0, #0
/* 0x50EE2E */    IT NE
/* 0x50EE30 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50EE34 */    MOVS            R0, #4; byte_count
/* 0x50EE36 */    BLX             malloc
/* 0x50EE3A */    MOV             R6, R0
/* 0x50EE3C */    MOVS            R1, #byte_4; void *
/* 0x50EE3E */    STR             R5, [R6]
/* 0x50EE40 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50EE44 */    MOV             R0, R6; p
/* 0x50EE46 */    BLX             free
/* 0x50EE4A */    LDR             R0, [R4]
/* 0x50EE4C */    LDR             R1, [R0,#0x14]
/* 0x50EE4E */    MOV             R0, R4
/* 0x50EE50 */    BLX             R1
/* 0x50EE52 */    MOVW            R1, #0x1F5
/* 0x50EE56 */    CMP             R0, R1
/* 0x50EE58 */    BNE             loc_50EEB4
/* 0x50EE5A */    LDR             R0, [R4,#8]
/* 0x50EE5C */    CBZ             R0, loc_50EECE
/* 0x50EE5E */    LDR             R1, =(UseDataFence_ptr - 0x50EE68)
/* 0x50EE60 */    LDRB.W          R0, [R0,#0x3A]
/* 0x50EE64 */    ADD             R1, PC; UseDataFence_ptr
/* 0x50EE66 */    AND.W           R6, R0, #7
/* 0x50EE6A */    LDR             R1, [R1]; UseDataFence
/* 0x50EE6C */    LDRB            R1, [R1]
/* 0x50EE6E */    CMP             R1, #0
/* 0x50EE70 */    IT NE
/* 0x50EE72 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50EE76 */    MOVS            R0, #4; byte_count
/* 0x50EE78 */    BLX             malloc
/* 0x50EE7C */    MOV             R5, R0
/* 0x50EE7E */    MOVS            R1, #byte_4; void *
/* 0x50EE80 */    STR             R6, [R5]
/* 0x50EE82 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50EE86 */    MOV             R0, R5; p
/* 0x50EE88 */    BLX             free
/* 0x50EE8C */    LDR             R0, [R4,#8]; CObject *
/* 0x50EE8E */    LDRB.W          R1, [R0,#0x3A]
/* 0x50EE92 */    AND.W           R1, R1, #7
/* 0x50EE96 */    CMP             R1, #2
/* 0x50EE98 */    BEQ             loc_50EEF6
/* 0x50EE9A */    CMP             R1, #4
/* 0x50EE9C */    BEQ             loc_50EF02
/* 0x50EE9E */    CMP             R1, #3
/* 0x50EEA0 */    ITT NE
/* 0x50EEA2 */    POPNE.W         {R11}
/* 0x50EEA6 */    POPNE           {R4-R7,PC}
/* 0x50EEA8 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x50EEAC */    MOV             R4, R0
/* 0x50EEAE */    LDR             R0, =(UseDataFence_ptr - 0x50EEB4)
/* 0x50EEB0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50EEB2 */    B               loc_50EF0C
/* 0x50EEB4 */    LDR             R0, [R4]
/* 0x50EEB6 */    LDR             R1, [R0,#0x14]
/* 0x50EEB8 */    MOV             R0, R4
/* 0x50EEBA */    BLX             R1
/* 0x50EEBC */    MOV             R1, R0; int
/* 0x50EEBE */    MOVW            R0, #0x1F5; int
/* 0x50EEC2 */    POP.W           {R11}
/* 0x50EEC6 */    POP.W           {R4-R7,LR}
/* 0x50EECA */    B.W             sub_1941D4
/* 0x50EECE */    LDR             R0, =(UseDataFence_ptr - 0x50EED4)
/* 0x50EED0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50EED2 */    LDR             R0, [R0]; UseDataFence
/* 0x50EED4 */    LDRB            R0, [R0]
/* 0x50EED6 */    CMP             R0, #0
/* 0x50EED8 */    IT NE
/* 0x50EEDA */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50EEDE */    MOVS            R0, #4; byte_count
/* 0x50EEE0 */    BLX             malloc
/* 0x50EEE4 */    MOV             R4, R0
/* 0x50EEE6 */    MOVS            R0, #0
/* 0x50EEE8 */    STR             R0, [R4]
/* 0x50EEEA */    MOV             R0, R4; this
/* 0x50EEEC */    MOVS            R1, #byte_4; void *
/* 0x50EEEE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50EEF2 */    MOV             R0, R4
/* 0x50EEF4 */    B               loc_50EF2A
/* 0x50EEF6 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x50EEFA */    MOV             R4, R0
/* 0x50EEFC */    LDR             R0, =(UseDataFence_ptr - 0x50EF02)
/* 0x50EEFE */    ADD             R0, PC; UseDataFence_ptr
/* 0x50EF00 */    B               loc_50EF0C
/* 0x50EF02 */    BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
/* 0x50EF06 */    MOV             R4, R0
/* 0x50EF08 */    LDR             R0, =(UseDataFence_ptr - 0x50EF0E)
/* 0x50EF0A */    ADD             R0, PC; UseDataFence_ptr
/* 0x50EF0C */    LDR             R0, [R0]; UseDataFence
/* 0x50EF0E */    LDRB            R0, [R0]
/* 0x50EF10 */    CMP             R0, #0
/* 0x50EF12 */    IT NE
/* 0x50EF14 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50EF18 */    MOVS            R0, #4; byte_count
/* 0x50EF1A */    BLX             malloc
/* 0x50EF1E */    MOV             R5, R0
/* 0x50EF20 */    MOVS            R1, #byte_4; void *
/* 0x50EF22 */    STR             R4, [R5]
/* 0x50EF24 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50EF28 */    MOV             R0, R5; p
/* 0x50EF2A */    POP.W           {R11}
/* 0x50EF2E */    POP.W           {R4-R7,LR}
/* 0x50EF32 */    B.W             j_free
