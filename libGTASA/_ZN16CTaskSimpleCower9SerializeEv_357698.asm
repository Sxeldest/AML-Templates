; =========================================================================
; Full Function Name : _ZN16CTaskSimpleCower9SerializeEv
; Start Address       : 0x357698
; End Address         : 0x357700
; =========================================================================

/* 0x357698 */    PUSH            {R4-R7,LR}
/* 0x35769A */    ADD             R7, SP, #0xC
/* 0x35769C */    PUSH.W          {R11}
/* 0x3576A0 */    MOV             R4, R0
/* 0x3576A2 */    LDR             R0, [R4]
/* 0x3576A4 */    LDR             R1, [R0,#0x14]
/* 0x3576A6 */    MOV             R0, R4
/* 0x3576A8 */    BLX             R1
/* 0x3576AA */    MOV             R5, R0
/* 0x3576AC */    LDR             R0, =(UseDataFence_ptr - 0x3576B2)
/* 0x3576AE */    ADD             R0, PC; UseDataFence_ptr
/* 0x3576B0 */    LDR             R0, [R0]; UseDataFence
/* 0x3576B2 */    LDRB            R0, [R0]
/* 0x3576B4 */    CMP             R0, #0
/* 0x3576B6 */    IT NE
/* 0x3576B8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x3576BC */    MOVS            R0, #4; byte_count
/* 0x3576BE */    BLX             malloc
/* 0x3576C2 */    MOV             R6, R0
/* 0x3576C4 */    MOVS            R1, #byte_4; void *
/* 0x3576C6 */    STR             R5, [R6]
/* 0x3576C8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x3576CC */    MOV             R0, R6; p
/* 0x3576CE */    BLX             free
/* 0x3576D2 */    LDR             R0, [R4]
/* 0x3576D4 */    LDR             R1, [R0,#0x14]
/* 0x3576D6 */    MOV             R0, R4
/* 0x3576D8 */    BLX             R1
/* 0x3576DA */    CMP.W           R0, #0x19C
/* 0x3576DE */    ITT EQ
/* 0x3576E0 */    POPEQ.W         {R11}
/* 0x3576E4 */    POPEQ           {R4-R7,PC}
/* 0x3576E6 */    LDR             R0, [R4]
/* 0x3576E8 */    LDR             R1, [R0,#0x14]
/* 0x3576EA */    MOV             R0, R4
/* 0x3576EC */    BLX             R1
/* 0x3576EE */    MOV             R1, R0; int
/* 0x3576F0 */    MOV.W           R0, #0x19C; int
/* 0x3576F4 */    POP.W           {R11}
/* 0x3576F8 */    POP.W           {R4-R7,LR}
/* 0x3576FC */    B.W             sub_1941D4
