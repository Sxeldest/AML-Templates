; =========================================================================
; Full Function Name : _ZNK21CTaskSimpleBikeJacked5CloneEv
; Start Address       : 0x507260
; End Address         : 0x5072D2
; =========================================================================

/* 0x507260 */    PUSH            {R4-R7,LR}
/* 0x507262 */    ADD             R7, SP, #0xC
/* 0x507264 */    PUSH.W          {R8-R10}
/* 0x507268 */    MOV             R6, R0
/* 0x50726A */    MOVS            R0, #word_2C; this
/* 0x50726C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x507270 */    ADD.W           R10, R6, #0x14
/* 0x507274 */    MOV             R4, R0
/* 0x507276 */    LDM.W           R10, {R8-R10}
/* 0x50727A */    LDR             R5, [R6,#0x20]
/* 0x50727C */    LDRB.W          R6, [R6,#0x24]
/* 0x507280 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x507284 */    LDR             R0, =(_ZTV21CTaskSimpleBikeJacked_ptr - 0x507290)
/* 0x507286 */    MOVS            R2, #0
/* 0x507288 */    MOVS            R1, #0xBF
/* 0x50728A */    STRB            R2, [R4,#8]
/* 0x50728C */    ADD             R0, PC; _ZTV21CTaskSimpleBikeJacked_ptr
/* 0x50728E */    STRD.W          R2, R1, [R4,#0xC]
/* 0x507292 */    STRD.W          R9, R10, [R4,#0x18]
/* 0x507296 */    MOV             R1, R4
/* 0x507298 */    LDR             R0, [R0]; `vtable for'CTaskSimpleBikeJacked ...
/* 0x50729A */    CMP.W           R8, #0
/* 0x50729E */    STRB.W          R6, [R4,#0x24]
/* 0x5072A2 */    MOV             R6, R4
/* 0x5072A4 */    STR             R2, [R4,#0x28]
/* 0x5072A6 */    ADD.W           R0, R0, #8
/* 0x5072AA */    STR             R0, [R4]
/* 0x5072AC */    STR.W           R5, [R6,#0x20]!
/* 0x5072B0 */    STR.W           R8, [R1,#0x14]!; CEntity **
/* 0x5072B4 */    BEQ             loc_5072BE
/* 0x5072B6 */    MOV             R0, R8; this
/* 0x5072B8 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5072BC */    LDR             R5, [R6]
/* 0x5072BE */    CMP             R5, #0
/* 0x5072C0 */    ITTT NE
/* 0x5072C2 */    MOVNE           R0, R5; this
/* 0x5072C4 */    MOVNE           R1, R6; CEntity **
/* 0x5072C6 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5072CA */    MOV             R0, R4
/* 0x5072CC */    POP.W           {R8-R10}
/* 0x5072D0 */    POP             {R4-R7,PC}
