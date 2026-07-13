; =========================================================================
; Full Function Name : _ZN29CTaskComplexProstituteSolicit9SerializeEv
; Start Address       : 0x51C6C4
; End Address         : 0x51C78A
; =========================================================================

/* 0x51C6C4 */    PUSH            {R4-R7,LR}
/* 0x51C6C6 */    ADD             R7, SP, #0xC
/* 0x51C6C8 */    PUSH.W          {R11}
/* 0x51C6CC */    MOV             R4, R0
/* 0x51C6CE */    LDR             R0, [R4]
/* 0x51C6D0 */    LDR             R1, [R0,#0x14]
/* 0x51C6D2 */    MOV             R0, R4
/* 0x51C6D4 */    BLX             R1
/* 0x51C6D6 */    MOV             R5, R0
/* 0x51C6D8 */    LDR             R0, =(UseDataFence_ptr - 0x51C6DE)
/* 0x51C6DA */    ADD             R0, PC; UseDataFence_ptr
/* 0x51C6DC */    LDR             R0, [R0]; UseDataFence
/* 0x51C6DE */    LDRB            R0, [R0]
/* 0x51C6E0 */    CMP             R0, #0
/* 0x51C6E2 */    IT NE
/* 0x51C6E4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x51C6E8 */    MOVS            R0, #4; byte_count
/* 0x51C6EA */    BLX             malloc
/* 0x51C6EE */    MOV             R6, R0
/* 0x51C6F0 */    MOVS            R1, #byte_4; void *
/* 0x51C6F2 */    STR             R5, [R6]
/* 0x51C6F4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x51C6F8 */    MOV             R0, R6; p
/* 0x51C6FA */    BLX             free
/* 0x51C6FE */    LDR             R0, [R4]
/* 0x51C700 */    LDR             R1, [R0,#0x14]
/* 0x51C702 */    MOV             R0, R4
/* 0x51C704 */    BLX             R1
/* 0x51C706 */    MOVW            R1, #0x51D
/* 0x51C70A */    CMP             R0, R1
/* 0x51C70C */    BNE             loc_51C73C
/* 0x51C70E */    LDR             R0, [R4,#0xC]; CPed *
/* 0x51C710 */    CBZ             R0, loc_51C756
/* 0x51C712 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x51C716 */    MOV             R4, R0
/* 0x51C718 */    LDR             R0, =(UseDataFence_ptr - 0x51C71E)
/* 0x51C71A */    ADD             R0, PC; UseDataFence_ptr
/* 0x51C71C */    LDR             R0, [R0]; UseDataFence
/* 0x51C71E */    LDRB            R0, [R0]
/* 0x51C720 */    CMP             R0, #0
/* 0x51C722 */    IT NE
/* 0x51C724 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x51C728 */    MOVS            R0, #4; byte_count
/* 0x51C72A */    BLX             malloc
/* 0x51C72E */    MOV             R5, R0
/* 0x51C730 */    MOVS            R1, #byte_4; void *
/* 0x51C732 */    STR             R4, [R5]
/* 0x51C734 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x51C738 */    MOV             R0, R5
/* 0x51C73A */    B               loc_51C77E
/* 0x51C73C */    LDR             R0, [R4]
/* 0x51C73E */    LDR             R1, [R0,#0x14]
/* 0x51C740 */    MOV             R0, R4
/* 0x51C742 */    BLX             R1
/* 0x51C744 */    MOV             R1, R0; int
/* 0x51C746 */    MOVW            R0, #0x51D; int
/* 0x51C74A */    POP.W           {R11}
/* 0x51C74E */    POP.W           {R4-R7,LR}
/* 0x51C752 */    B.W             sub_1941D4
/* 0x51C756 */    LDR             R0, =(UseDataFence_ptr - 0x51C75C)
/* 0x51C758 */    ADD             R0, PC; UseDataFence_ptr
/* 0x51C75A */    LDR             R0, [R0]; UseDataFence
/* 0x51C75C */    LDRB            R0, [R0]
/* 0x51C75E */    CMP             R0, #0
/* 0x51C760 */    IT NE
/* 0x51C762 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x51C766 */    MOVS            R0, #4; byte_count
/* 0x51C768 */    BLX             malloc
/* 0x51C76C */    MOV             R4, R0
/* 0x51C76E */    MOV.W           R0, #0xFFFFFFFF
/* 0x51C772 */    STR             R0, [R4]
/* 0x51C774 */    MOV             R0, R4; this
/* 0x51C776 */    MOVS            R1, #byte_4; void *
/* 0x51C778 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x51C77C */    MOV             R0, R4; p
/* 0x51C77E */    POP.W           {R11}
/* 0x51C782 */    POP.W           {R4-R7,LR}
/* 0x51C786 */    B.W             j_free
