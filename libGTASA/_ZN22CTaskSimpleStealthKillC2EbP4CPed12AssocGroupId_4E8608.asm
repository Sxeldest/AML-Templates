; =========================================================================
; Full Function Name : _ZN22CTaskSimpleStealthKillC2EbP4CPed12AssocGroupId
; Start Address       : 0x4E8608
; End Address         : 0x4E864E
; =========================================================================

/* 0x4E8608 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleStealthKill::CTaskSimpleStealthKill(bool, CPed *, AssocGroupId)'
/* 0x4E860A */    ADD             R7, SP, #0xC
/* 0x4E860C */    PUSH.W          {R8}
/* 0x4E8610 */    MOV             R8, R3
/* 0x4E8612 */    MOV             R5, R2
/* 0x4E8614 */    MOV             R6, R1
/* 0x4E8616 */    MOV             R4, R0
/* 0x4E8618 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E861C */    LDR             R0, =(_ZTV22CTaskSimpleStealthKill_ptr - 0x4E8628)
/* 0x4E861E */    MOVS            R1, #0
/* 0x4E8620 */    STRB            R6, [R4,#8]
/* 0x4E8622 */    CMP             R5, #0
/* 0x4E8624 */    ADD             R0, PC; _ZTV22CTaskSimpleStealthKill_ptr
/* 0x4E8626 */    STR.W           R8, [R4,#0x10]
/* 0x4E862A */    STRH            R1, [R4,#0x14]
/* 0x4E862C */    LDR             R0, [R0]; `vtable for'CTaskSimpleStealthKill ...
/* 0x4E862E */    STRD.W          R1, R1, [R4,#0x18]
/* 0x4E8632 */    MOV             R1, R4
/* 0x4E8634 */    ADD.W           R0, R0, #8
/* 0x4E8638 */    STR             R0, [R4]
/* 0x4E863A */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4E863E */    ITT NE
/* 0x4E8640 */    MOVNE           R0, R5; this
/* 0x4E8642 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E8646 */    MOV             R0, R4
/* 0x4E8648 */    POP.W           {R8}
/* 0x4E864C */    POP             {R4-R7,PC}
