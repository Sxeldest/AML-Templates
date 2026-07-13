; =========================================================================
; Full Function Name : _ZN49CTaskComplexUseClosestFreeScriptedAttractorSprint9SerializeEv
; Start Address       : 0x384660
; End Address         : 0x3846C8
; =========================================================================

/* 0x384660 */    PUSH            {R4-R7,LR}
/* 0x384662 */    ADD             R7, SP, #0xC
/* 0x384664 */    PUSH.W          {R11}
/* 0x384668 */    MOV             R4, R0
/* 0x38466A */    LDR             R0, [R4]
/* 0x38466C */    LDR             R1, [R0,#0x14]
/* 0x38466E */    MOV             R0, R4
/* 0x384670 */    BLX             R1
/* 0x384672 */    MOV             R5, R0
/* 0x384674 */    LDR             R0, =(UseDataFence_ptr - 0x38467A)
/* 0x384676 */    ADD             R0, PC; UseDataFence_ptr
/* 0x384678 */    LDR             R0, [R0]; UseDataFence
/* 0x38467A */    LDRB            R0, [R0]
/* 0x38467C */    CMP             R0, #0
/* 0x38467E */    IT NE
/* 0x384680 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x384684 */    MOVS            R0, #4; byte_count
/* 0x384686 */    BLX             malloc
/* 0x38468A */    MOV             R6, R0
/* 0x38468C */    MOVS            R1, #byte_4; void *
/* 0x38468E */    STR             R5, [R6]
/* 0x384690 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x384694 */    MOV             R0, R6; p
/* 0x384696 */    BLX             free
/* 0x38469A */    LDR             R0, [R4]
/* 0x38469C */    LDR             R1, [R0,#0x14]
/* 0x38469E */    MOV             R0, R4
/* 0x3846A0 */    BLX             R1
/* 0x3846A2 */    CMP.W           R0, #0x106
/* 0x3846A6 */    ITT EQ
/* 0x3846A8 */    POPEQ.W         {R11}
/* 0x3846AC */    POPEQ           {R4-R7,PC}
/* 0x3846AE */    LDR             R0, [R4]
/* 0x3846B0 */    LDR             R1, [R0,#0x14]
/* 0x3846B2 */    MOV             R0, R4
/* 0x3846B4 */    BLX             R1
/* 0x3846B6 */    MOV             R1, R0; int
/* 0x3846B8 */    MOV.W           R0, #0x106; int
/* 0x3846BC */    POP.W           {R11}
/* 0x3846C0 */    POP.W           {R4-R7,LR}
/* 0x3846C4 */    B.W             sub_1941D4
