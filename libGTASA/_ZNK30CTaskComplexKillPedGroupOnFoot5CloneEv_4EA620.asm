; =========================================================================
; Full Function Name : _ZNK30CTaskComplexKillPedGroupOnFoot5CloneEv
; Start Address       : 0x4EA620
; End Address         : 0x4EA660
; =========================================================================

/* 0x4EA620 */    PUSH            {R4-R7,LR}
/* 0x4EA622 */    ADD             R7, SP, #0xC
/* 0x4EA624 */    PUSH.W          {R11}
/* 0x4EA628 */    MOV             R5, R0
/* 0x4EA62A */    MOVS            R0, #dword_14; this
/* 0x4EA62C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EA630 */    MOV             R4, R0
/* 0x4EA632 */    LDRD.W          R6, R5, [R5,#0xC]
/* 0x4EA636 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EA63A */    LDR             R0, =(_ZTV30CTaskComplexKillPedGroupOnFoot_ptr - 0x4EA646)
/* 0x4EA63C */    MOV             R1, R4
/* 0x4EA63E */    STR             R6, [R4,#0xC]
/* 0x4EA640 */    CMP             R5, #0
/* 0x4EA642 */    ADD             R0, PC; _ZTV30CTaskComplexKillPedGroupOnFoot_ptr
/* 0x4EA644 */    LDR             R0, [R0]; `vtable for'CTaskComplexKillPedGroupOnFoot ...
/* 0x4EA646 */    ADD.W           R0, R0, #8
/* 0x4EA64A */    STR             R0, [R4]
/* 0x4EA64C */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4EA650 */    ITT NE
/* 0x4EA652 */    MOVNE           R0, R5; this
/* 0x4EA654 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4EA658 */    MOV             R0, R4
/* 0x4EA65A */    POP.W           {R11}
/* 0x4EA65E */    POP             {R4-R7,PC}
