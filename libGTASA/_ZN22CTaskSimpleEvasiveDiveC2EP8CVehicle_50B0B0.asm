; =========================================================================
; Full Function Name : _ZN22CTaskSimpleEvasiveDiveC2EP8CVehicle
; Start Address       : 0x50B0B0
; End Address         : 0x50B0E2
; =========================================================================

/* 0x50B0B0 */    PUSH            {R4,R5,R7,LR}
/* 0x50B0B2 */    ADD             R7, SP, #8
/* 0x50B0B4 */    MOV             R5, R1
/* 0x50B0B6 */    MOV             R4, R0
/* 0x50B0B8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x50B0BC */    LDR             R0, =(_ZTV22CTaskSimpleEvasiveDive_ptr - 0x50B0C8)
/* 0x50B0BE */    MOVS            R1, #0
/* 0x50B0C0 */    STRB            R1, [R4,#0xC]
/* 0x50B0C2 */    CMP             R5, #0
/* 0x50B0C4 */    ADD             R0, PC; _ZTV22CTaskSimpleEvasiveDive_ptr
/* 0x50B0C6 */    STR             R1, [R4,#0x10]
/* 0x50B0C8 */    MOV             R1, R4
/* 0x50B0CA */    LDR             R0, [R0]; `vtable for'CTaskSimpleEvasiveDive ...
/* 0x50B0CC */    ADD.W           R0, R0, #8
/* 0x50B0D0 */    STR             R0, [R4]
/* 0x50B0D2 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x50B0D6 */    ITT NE
/* 0x50B0D8 */    MOVNE           R0, R5; this
/* 0x50B0DA */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50B0DE */    MOV             R0, R4
/* 0x50B0E0 */    POP             {R4,R5,R7,PC}
