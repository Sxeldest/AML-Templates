; =========================================================================
; Full Function Name : _ZNK22CTaskSimpleEvasiveDive5CloneEv
; Start Address       : 0x50F114
; End Address         : 0x50F14E
; =========================================================================

/* 0x50F114 */    PUSH            {R4,R5,R7,LR}
/* 0x50F116 */    ADD             R7, SP, #8
/* 0x50F118 */    MOV             R5, R0
/* 0x50F11A */    MOVS            R0, #dword_14; this
/* 0x50F11C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50F120 */    MOV             R4, R0
/* 0x50F122 */    LDR             R5, [R5,#8]
/* 0x50F124 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x50F128 */    LDR             R0, =(_ZTV22CTaskSimpleEvasiveDive_ptr - 0x50F134)
/* 0x50F12A */    MOVS            R1, #0
/* 0x50F12C */    STRB            R1, [R4,#0xC]
/* 0x50F12E */    CMP             R5, #0
/* 0x50F130 */    ADD             R0, PC; _ZTV22CTaskSimpleEvasiveDive_ptr
/* 0x50F132 */    STR             R1, [R4,#0x10]
/* 0x50F134 */    MOV             R1, R4
/* 0x50F136 */    LDR             R0, [R0]; `vtable for'CTaskSimpleEvasiveDive ...
/* 0x50F138 */    ADD.W           R0, R0, #8
/* 0x50F13C */    STR             R0, [R4]
/* 0x50F13E */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x50F142 */    ITT NE
/* 0x50F144 */    MOVNE           R0, R5; this
/* 0x50F146 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50F14A */    MOV             R0, R4
/* 0x50F14C */    POP             {R4,R5,R7,PC}
