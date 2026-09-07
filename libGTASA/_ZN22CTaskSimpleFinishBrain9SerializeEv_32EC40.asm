; =========================================================================
; Full Function Name : _ZN22CTaskSimpleFinishBrain9SerializeEv
; Start Address       : 0x32EC40
; End Address         : 0x32ECAA
; =========================================================================

/* 0x32EC40 */    PUSH            {R4-R7,LR}
/* 0x32EC42 */    ADD             R7, SP, #0xC
/* 0x32EC44 */    PUSH.W          {R11}
/* 0x32EC48 */    MOV             R4, R0
/* 0x32EC4A */    LDR             R0, [R4]
/* 0x32EC4C */    LDR             R1, [R0,#0x14]
/* 0x32EC4E */    MOV             R0, R4
/* 0x32EC50 */    BLX             R1
/* 0x32EC52 */    MOV             R5, R0
/* 0x32EC54 */    LDR             R0, =(UseDataFence_ptr - 0x32EC5A)
/* 0x32EC56 */    ADD             R0, PC; UseDataFence_ptr
/* 0x32EC58 */    LDR             R0, [R0]; UseDataFence
/* 0x32EC5A */    LDRB            R0, [R0]
/* 0x32EC5C */    CMP             R0, #0
/* 0x32EC5E */    IT NE
/* 0x32EC60 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x32EC64 */    MOVS            R0, #4; byte_count
/* 0x32EC66 */    BLX             malloc
/* 0x32EC6A */    MOV             R6, R0
/* 0x32EC6C */    MOVS            R1, #byte_4; void *
/* 0x32EC6E */    STR             R5, [R6]
/* 0x32EC70 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x32EC74 */    MOV             R0, R6; p
/* 0x32EC76 */    BLX             free
/* 0x32EC7A */    LDR             R0, [R4]
/* 0x32EC7C */    LDR             R1, [R0,#0x14]
/* 0x32EC7E */    MOV             R0, R4
/* 0x32EC80 */    BLX             R1
/* 0x32EC82 */    MOVW            R1, #0x709
/* 0x32EC86 */    CMP             R0, R1
/* 0x32EC88 */    ITT EQ
/* 0x32EC8A */    POPEQ.W         {R11}
/* 0x32EC8E */    POPEQ           {R4-R7,PC}
/* 0x32EC90 */    LDR             R0, [R4]
/* 0x32EC92 */    LDR             R1, [R0,#0x14]
/* 0x32EC94 */    MOV             R0, R4
/* 0x32EC96 */    BLX             R1
/* 0x32EC98 */    MOV             R1, R0; int
/* 0x32EC9A */    MOVW            R0, #0x709; int
/* 0x32EC9E */    POP.W           {R11}
/* 0x32ECA2 */    POP.W           {R4-R7,LR}
/* 0x32ECA6 */    B.W             sub_1941D4
