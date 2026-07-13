; =========================================================================
; Full Function Name : _ZNK34CTaskSimpleCarSetPedSlowDraggedOut5CloneEv
; Start Address       : 0x50716C
; End Address         : 0x5071AC
; =========================================================================

/* 0x50716C */    PUSH            {R4-R7,LR}
/* 0x50716E */    ADD             R7, SP, #0xC
/* 0x507170 */    PUSH.W          {R11}
/* 0x507174 */    MOV             R6, R0
/* 0x507176 */    MOVS            R0, #word_10; this
/* 0x507178 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50717C */    MOV             R4, R0
/* 0x50717E */    LDRD.W          R5, R6, [R6,#8]
/* 0x507182 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x507186 */    LDR             R0, =(_ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr - 0x507192)
/* 0x507188 */    MOV             R1, R4
/* 0x50718A */    STR             R6, [R4,#0xC]
/* 0x50718C */    CMP             R5, #0
/* 0x50718E */    ADD             R0, PC; _ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr
/* 0x507190 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedSlowDraggedOut ...
/* 0x507192 */    ADD.W           R0, R0, #8
/* 0x507196 */    STR             R0, [R4]
/* 0x507198 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x50719C */    ITT NE
/* 0x50719E */    MOVNE           R0, R5; this
/* 0x5071A0 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5071A4 */    MOV             R0, R4
/* 0x5071A6 */    POP.W           {R11}
/* 0x5071AA */    POP             {R4-R7,PC}
