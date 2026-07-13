; =========================================================================
; Full Function Name : _ZNK19CEventNewGangMember5CloneEv
; Start Address       : 0x4CA6D4
; End Address         : 0x4CA708
; =========================================================================

/* 0x4CA6D4 */    PUSH            {R4,R5,R7,LR}
/* 0x4CA6D6 */    ADD             R7, SP, #8
/* 0x4CA6D8 */    MOV             R5, R0
/* 0x4CA6DA */    MOVS            R0, #word_10; this
/* 0x4CA6DC */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4CA6E0 */    MOV             R4, R0
/* 0x4CA6E2 */    LDR             R5, [R5,#0xC]
/* 0x4CA6E4 */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x4CA6E8 */    LDR             R0, =(_ZTV19CEventNewGangMember_ptr - 0x4CA6F2)
/* 0x4CA6EA */    MOV             R1, R4
/* 0x4CA6EC */    CMP             R5, #0
/* 0x4CA6EE */    ADD             R0, PC; _ZTV19CEventNewGangMember_ptr
/* 0x4CA6F0 */    LDR             R0, [R0]; `vtable for'CEventNewGangMember ...
/* 0x4CA6F2 */    ADD.W           R0, R0, #8
/* 0x4CA6F6 */    STR.W           R0, [R1],#0xC; CEntity **
/* 0x4CA6FA */    STR             R5, [R1]
/* 0x4CA6FC */    ITT NE
/* 0x4CA6FE */    MOVNE           R0, R5; this
/* 0x4CA700 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4CA704 */    MOV             R0, R4
/* 0x4CA706 */    POP             {R4,R5,R7,PC}
