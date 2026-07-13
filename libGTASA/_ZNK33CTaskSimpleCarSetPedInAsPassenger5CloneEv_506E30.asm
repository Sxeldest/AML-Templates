; =========================================================================
; Full Function Name : _ZNK33CTaskSimpleCarSetPedInAsPassenger5CloneEv
; Start Address       : 0x506E30
; End Address         : 0x506E8E
; =========================================================================

/* 0x506E30 */    PUSH            {R4-R7,LR}
/* 0x506E32 */    ADD             R7, SP, #0xC
/* 0x506E34 */    PUSH.W          {R8,R9,R11}
/* 0x506E38 */    MOV             R4, R0
/* 0x506E3A */    MOVS            R0, #dword_20; this
/* 0x506E3C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x506E40 */    ADD.W           R9, R4, #0x10
/* 0x506E44 */    MOV             R5, R0
/* 0x506E46 */    LDM.W           R9, {R6,R8,R9}
/* 0x506E4A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x506E4E */    LDR             R0, =(_ZTV33CTaskSimpleCarSetPedInAsPassenger_ptr - 0x506E5A)
/* 0x506E50 */    MOVS            R1, #0
/* 0x506E52 */    STRB            R1, [R5,#8]
/* 0x506E54 */    CMP             R6, #0
/* 0x506E56 */    ADD             R0, PC; _ZTV33CTaskSimpleCarSetPedInAsPassenger_ptr
/* 0x506E58 */    STR             R1, [R5,#0xC]
/* 0x506E5A */    STRD.W          R8, R9, [R5,#0x14]
/* 0x506E5E */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedInAsPassenger ...
/* 0x506E60 */    STRB            R1, [R5,#0x1C]
/* 0x506E62 */    STRB            R1, [R5,#0x1D]
/* 0x506E64 */    ADD.W           R0, R0, #8
/* 0x506E68 */    STRB            R1, [R5,#0x1E]
/* 0x506E6A */    MOV             R1, R5
/* 0x506E6C */    STR             R0, [R5]
/* 0x506E6E */    STR.W           R6, [R1,#0x10]!; CEntity **
/* 0x506E72 */    ITT NE
/* 0x506E74 */    MOVNE           R0, R6; this
/* 0x506E76 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x506E7A */    LDRB            R0, [R4,#0x1C]
/* 0x506E7C */    STRB            R0, [R5,#0x1C]
/* 0x506E7E */    LDRB            R0, [R4,#0x1D]
/* 0x506E80 */    STRB            R0, [R5,#0x1D]
/* 0x506E82 */    LDRB            R0, [R4,#0x1E]
/* 0x506E84 */    STRB            R0, [R5,#0x1E]
/* 0x506E86 */    MOV             R0, R5
/* 0x506E88 */    POP.W           {R8,R9,R11}
/* 0x506E8C */    POP             {R4-R7,PC}
