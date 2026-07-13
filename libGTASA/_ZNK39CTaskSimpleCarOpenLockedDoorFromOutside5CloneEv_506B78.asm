; =========================================================================
; Full Function Name : _ZNK39CTaskSimpleCarOpenLockedDoorFromOutside5CloneEv
; Start Address       : 0x506B78
; End Address         : 0x506BC2
; =========================================================================

/* 0x506B78 */    PUSH            {R4-R7,LR}
/* 0x506B7A */    ADD             R7, SP, #0xC
/* 0x506B7C */    PUSH.W          {R8}
/* 0x506B80 */    MOV             R6, R0
/* 0x506B82 */    MOVS            R0, #dword_1C; this
/* 0x506B84 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x506B88 */    LDRD.W          R5, R8, [R6,#0x10]
/* 0x506B8C */    MOV             R4, R0
/* 0x506B8E */    LDR             R6, [R6,#0x18]
/* 0x506B90 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x506B94 */    LDR             R0, =(_ZTV39CTaskSimpleCarOpenLockedDoorFromOutside_ptr - 0x506BA0)
/* 0x506B96 */    MOVS            R1, #0
/* 0x506B98 */    STRB            R1, [R4,#8]
/* 0x506B9A */    CMP             R5, #0
/* 0x506B9C */    ADD             R0, PC; _ZTV39CTaskSimpleCarOpenLockedDoorFromOutside_ptr
/* 0x506B9E */    STR             R1, [R4,#0xC]
/* 0x506BA0 */    MOV             R1, R4
/* 0x506BA2 */    STRD.W          R8, R6, [R4,#0x14]
/* 0x506BA6 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarOpenLockedDoorFromOutside ...
/* 0x506BA8 */    ADD.W           R0, R0, #8
/* 0x506BAC */    STR             R0, [R4]
/* 0x506BAE */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x506BB2 */    ITT NE
/* 0x506BB4 */    MOVNE           R0, R5; this
/* 0x506BB6 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x506BBA */    MOV             R0, R4
/* 0x506BBC */    POP.W           {R8}
/* 0x506BC0 */    POP             {R4-R7,PC}
