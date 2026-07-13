; =========================================================================
; Full Function Name : _ZNK23CTaskSimpleCarSetPedOut5CloneEv
; Start Address       : 0x50703C
; End Address         : 0x5070A2
; =========================================================================

/* 0x50703C */    PUSH            {R4-R7,LR}
/* 0x50703E */    ADD             R7, SP, #0xC
/* 0x507040 */    PUSH.W          {R8,R9,R11}
/* 0x507044 */    MOV             R4, R0
/* 0x507046 */    MOVS            R0, #off_18; this
/* 0x507048 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50704C */    LDRD.W          R6, R8, [R4,#8]
/* 0x507050 */    MOV             R5, R0
/* 0x507052 */    LDRB.W          R9, [R4,#0x10]
/* 0x507056 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x50705A */    LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x507068)
/* 0x50705C */    MOVS            R1, #0
/* 0x50705E */    STR.W           R8, [R5,#0xC]
/* 0x507062 */    CMP             R6, #0
/* 0x507064 */    ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
/* 0x507066 */    STRB.W          R9, [R5,#0x10]
/* 0x50706A */    STRB            R1, [R5,#0x15]
/* 0x50706C */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
/* 0x50706E */    STR.W           R1, [R5,#0x11]
/* 0x507072 */    MOV             R1, R5
/* 0x507074 */    ADD.W           R0, R0, #8
/* 0x507078 */    STR             R0, [R5]
/* 0x50707A */    STR.W           R6, [R1,#8]!; CEntity **
/* 0x50707E */    ITT NE
/* 0x507080 */    MOVNE           R0, R6; this
/* 0x507082 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x507086 */    LDRB            R0, [R4,#0x11]
/* 0x507088 */    STRB            R0, [R5,#0x11]
/* 0x50708A */    LDRB            R0, [R4,#0x12]
/* 0x50708C */    STRB            R0, [R5,#0x12]
/* 0x50708E */    LDRB            R0, [R4,#0x13]
/* 0x507090 */    STRB            R0, [R5,#0x13]
/* 0x507092 */    LDRB            R0, [R4,#0x14]
/* 0x507094 */    STRB            R0, [R5,#0x14]
/* 0x507096 */    LDRB            R0, [R4,#0x15]
/* 0x507098 */    STRB            R0, [R5,#0x15]
/* 0x50709A */    MOV             R0, R5
/* 0x50709C */    POP.W           {R8,R9,R11}
/* 0x5070A0 */    POP             {R4-R7,PC}
