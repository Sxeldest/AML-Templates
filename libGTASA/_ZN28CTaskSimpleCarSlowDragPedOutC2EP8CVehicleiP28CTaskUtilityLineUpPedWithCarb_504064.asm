; =========================================================================
; Full Function Name : _ZN28CTaskSimpleCarSlowDragPedOutC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCarb
; Start Address       : 0x504064
; End Address         : 0x5040AC
; =========================================================================

/* 0x504064 */    PUSH            {R4-R7,LR}
/* 0x504066 */    ADD             R7, SP, #0xC
/* 0x504068 */    PUSH.W          {R8}
/* 0x50406C */    MOV             R8, R3
/* 0x50406E */    MOV             R6, R2
/* 0x504070 */    MOV             R5, R1
/* 0x504072 */    MOV             R4, R0
/* 0x504074 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x504078 */    LDR             R0, =(_ZTV28CTaskSimpleCarSlowDragPedOut_ptr - 0x504084)
/* 0x50407A */    MOVS            R2, #0
/* 0x50407C */    LDR             R1, [R7,#arg_0]
/* 0x50407E */    CMP             R5, #0
/* 0x504080 */    ADD             R0, PC; _ZTV28CTaskSimpleCarSlowDragPedOut_ptr
/* 0x504082 */    STRB            R2, [R4,#8]
/* 0x504084 */    STR             R2, [R4,#0xC]
/* 0x504086 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarSlowDragPedOut ...
/* 0x504088 */    STR             R6, [R4,#0x14]
/* 0x50408A */    STR.W           R8, [R4,#0x18]
/* 0x50408E */    ADD.W           R0, R0, #8
/* 0x504092 */    STRB            R1, [R4,#0x1C]
/* 0x504094 */    MOV             R1, R4
/* 0x504096 */    STR             R0, [R4]
/* 0x504098 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x50409C */    ITT NE
/* 0x50409E */    MOVNE           R0, R5; this
/* 0x5040A0 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5040A4 */    MOV             R0, R4
/* 0x5040A6 */    POP.W           {R8}
/* 0x5040AA */    POP             {R4-R7,PC}
