; =========================================================================
; Full Function Name : _ZNK33CTaskSimpleCarCloseDoorFromInside5CloneEv
; Start Address       : 0x506C28
; End Address         : 0x506C72
; =========================================================================

/* 0x506C28 */    PUSH            {R4-R7,LR}
/* 0x506C2A */    ADD             R7, SP, #0xC
/* 0x506C2C */    PUSH.W          {R8}
/* 0x506C30 */    MOV             R6, R0
/* 0x506C32 */    MOVS            R0, #dword_1C; this
/* 0x506C34 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x506C38 */    LDRD.W          R5, R8, [R6,#0x10]
/* 0x506C3C */    MOV             R4, R0
/* 0x506C3E */    LDR             R6, [R6,#0x18]
/* 0x506C40 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x506C44 */    LDR             R0, =(_ZTV33CTaskSimpleCarCloseDoorFromInside_ptr - 0x506C50)
/* 0x506C46 */    MOVS            R1, #0
/* 0x506C48 */    STRB            R1, [R4,#8]
/* 0x506C4A */    CMP             R5, #0
/* 0x506C4C */    ADD             R0, PC; _ZTV33CTaskSimpleCarCloseDoorFromInside_ptr
/* 0x506C4E */    STR             R1, [R4,#0xC]
/* 0x506C50 */    MOV             R1, R4
/* 0x506C52 */    STRD.W          R8, R6, [R4,#0x14]
/* 0x506C56 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarCloseDoorFromInside ...
/* 0x506C58 */    ADD.W           R0, R0, #8
/* 0x506C5C */    STR             R0, [R4]
/* 0x506C5E */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x506C62 */    ITT NE
/* 0x506C64 */    MOVNE           R0, R5; this
/* 0x506C66 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x506C6A */    MOV             R0, R4
/* 0x506C6C */    POP.W           {R8}
/* 0x506C70 */    POP             {R4-R7,PC}
