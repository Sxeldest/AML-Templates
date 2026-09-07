; =========================================================================
; Full Function Name : _ZN29CTaskComplexReactToGunAimedAt9SerializeEv
; Start Address       : 0x547E9C
; End Address         : 0x547F62
; =========================================================================

/* 0x547E9C */    PUSH            {R4-R7,LR}
/* 0x547E9E */    ADD             R7, SP, #0xC
/* 0x547EA0 */    PUSH.W          {R11}
/* 0x547EA4 */    MOV             R4, R0
/* 0x547EA6 */    LDR             R0, [R4]
/* 0x547EA8 */    LDR             R1, [R0,#0x14]
/* 0x547EAA */    MOV             R0, R4
/* 0x547EAC */    BLX             R1
/* 0x547EAE */    MOV             R5, R0
/* 0x547EB0 */    LDR             R0, =(UseDataFence_ptr - 0x547EB6)
/* 0x547EB2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x547EB4 */    LDR             R0, [R0]; UseDataFence
/* 0x547EB6 */    LDRB            R0, [R0]
/* 0x547EB8 */    CMP             R0, #0
/* 0x547EBA */    IT NE
/* 0x547EBC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x547EC0 */    MOVS            R0, #4; byte_count
/* 0x547EC2 */    BLX             malloc
/* 0x547EC6 */    MOV             R6, R0
/* 0x547EC8 */    MOVS            R1, #byte_4; void *
/* 0x547ECA */    STR             R5, [R6]
/* 0x547ECC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x547ED0 */    MOV             R0, R6; p
/* 0x547ED2 */    BLX             free
/* 0x547ED6 */    LDR             R0, [R4]
/* 0x547ED8 */    LDR             R1, [R0,#0x14]
/* 0x547EDA */    MOV             R0, R4
/* 0x547EDC */    BLX             R1
/* 0x547EDE */    MOVW            R1, #0x259
/* 0x547EE2 */    CMP             R0, R1
/* 0x547EE4 */    BNE             loc_547F14
/* 0x547EE6 */    LDR             R0, [R4,#0xC]; CPed *
/* 0x547EE8 */    CBZ             R0, loc_547F2E
/* 0x547EEA */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x547EEE */    MOV             R4, R0
/* 0x547EF0 */    LDR             R0, =(UseDataFence_ptr - 0x547EF6)
/* 0x547EF2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x547EF4 */    LDR             R0, [R0]; UseDataFence
/* 0x547EF6 */    LDRB            R0, [R0]
/* 0x547EF8 */    CMP             R0, #0
/* 0x547EFA */    IT NE
/* 0x547EFC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x547F00 */    MOVS            R0, #4; byte_count
/* 0x547F02 */    BLX             malloc
/* 0x547F06 */    MOV             R5, R0
/* 0x547F08 */    MOVS            R1, #byte_4; void *
/* 0x547F0A */    STR             R4, [R5]
/* 0x547F0C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x547F10 */    MOV             R0, R5
/* 0x547F12 */    B               loc_547F56
/* 0x547F14 */    LDR             R0, [R4]
/* 0x547F16 */    LDR             R1, [R0,#0x14]
/* 0x547F18 */    MOV             R0, R4
/* 0x547F1A */    BLX             R1
/* 0x547F1C */    MOV             R1, R0; int
/* 0x547F1E */    MOVW            R0, #0x259; int
/* 0x547F22 */    POP.W           {R11}
/* 0x547F26 */    POP.W           {R4-R7,LR}
/* 0x547F2A */    B.W             sub_1941D4
/* 0x547F2E */    LDR             R0, =(UseDataFence_ptr - 0x547F34)
/* 0x547F30 */    ADD             R0, PC; UseDataFence_ptr
/* 0x547F32 */    LDR             R0, [R0]; UseDataFence
/* 0x547F34 */    LDRB            R0, [R0]
/* 0x547F36 */    CMP             R0, #0
/* 0x547F38 */    IT NE
/* 0x547F3A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x547F3E */    MOVS            R0, #4; byte_count
/* 0x547F40 */    BLX             malloc
/* 0x547F44 */    MOV             R4, R0
/* 0x547F46 */    MOV.W           R0, #0xFFFFFFFF
/* 0x547F4A */    STR             R0, [R4]
/* 0x547F4C */    MOV             R0, R4; this
/* 0x547F4E */    MOVS            R1, #byte_4; void *
/* 0x547F50 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x547F54 */    MOV             R0, R4; p
/* 0x547F56 */    POP.W           {R11}
/* 0x547F5A */    POP.W           {R4-R7,LR}
/* 0x547F5E */    B.W             j_free
