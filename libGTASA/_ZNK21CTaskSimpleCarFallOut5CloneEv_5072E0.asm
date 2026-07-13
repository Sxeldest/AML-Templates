; =========================================================================
; Full Function Name : _ZNK21CTaskSimpleCarFallOut5CloneEv
; Start Address       : 0x5072E0
; End Address         : 0x50732A
; =========================================================================

/* 0x5072E0 */    PUSH            {R4-R7,LR}
/* 0x5072E2 */    ADD             R7, SP, #0xC
/* 0x5072E4 */    PUSH.W          {R8}
/* 0x5072E8 */    MOV             R6, R0
/* 0x5072EA */    MOVS            R0, #dword_1C; this
/* 0x5072EC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5072F0 */    LDRD.W          R5, R8, [R6,#0x10]
/* 0x5072F4 */    MOV             R4, R0
/* 0x5072F6 */    LDR             R6, [R6,#0x18]
/* 0x5072F8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5072FC */    LDR             R0, =(_ZTV21CTaskSimpleCarFallOut_ptr - 0x507308)
/* 0x5072FE */    MOVS            R1, #0
/* 0x507300 */    STRB            R1, [R4,#8]
/* 0x507302 */    CMP             R5, #0
/* 0x507304 */    ADD             R0, PC; _ZTV21CTaskSimpleCarFallOut_ptr
/* 0x507306 */    STR             R1, [R4,#0xC]
/* 0x507308 */    MOV             R1, R4
/* 0x50730A */    STRD.W          R8, R6, [R4,#0x14]
/* 0x50730E */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarFallOut ...
/* 0x507310 */    ADD.W           R0, R0, #8
/* 0x507314 */    STR             R0, [R4]
/* 0x507316 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x50731A */    ITT NE
/* 0x50731C */    MOVNE           R0, R5; this
/* 0x50731E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x507322 */    MOV             R0, R4
/* 0x507324 */    POP.W           {R8}
/* 0x507328 */    POP             {R4-R7,PC}
