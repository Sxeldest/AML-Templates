; =========================================================================
; Full Function Name : _ZNK30CTaskSimpleCarSlowBeDraggedOut5CloneEv
; Start Address       : 0x507110
; End Address         : 0x507160
; =========================================================================

/* 0x507110 */    PUSH            {R4-R7,LR}
/* 0x507112 */    ADD             R7, SP, #0xC
/* 0x507114 */    PUSH.W          {R8}
/* 0x507118 */    MOV             R6, R0
/* 0x50711A */    MOVS            R0, #dword_20; this
/* 0x50711C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x507120 */    LDRD.W          R5, R8, [R6,#0x10]
/* 0x507124 */    MOV             R4, R0
/* 0x507126 */    LDR             R6, [R6,#0x1C]
/* 0x507128 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x50712C */    LDR             R0, =(_ZTV30CTaskSimpleCarSlowBeDraggedOut_ptr - 0x507138)
/* 0x50712E */    MOVS            R1, #0
/* 0x507130 */    STRB            R1, [R4,#8]
/* 0x507132 */    CMP             R5, #0
/* 0x507134 */    ADD             R0, PC; _ZTV30CTaskSimpleCarSlowBeDraggedOut_ptr
/* 0x507136 */    STR             R1, [R4,#0xC]
/* 0x507138 */    STR.W           R8, [R4,#0x14]
/* 0x50713C */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarSlowBeDraggedOut ...
/* 0x50713E */    STRB            R1, [R4,#0x18]
/* 0x507140 */    STRB            R1, [R4,#0x19]
/* 0x507142 */    MOV             R1, R4
/* 0x507144 */    STR             R6, [R4,#0x1C]
/* 0x507146 */    ADD.W           R0, R0, #8
/* 0x50714A */    STR             R0, [R4]
/* 0x50714C */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x507150 */    ITT NE
/* 0x507152 */    MOVNE           R0, R5; this
/* 0x507154 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x507158 */    MOV             R0, R4
/* 0x50715A */    POP.W           {R8}
/* 0x50715E */    POP             {R4-R7,PC}
