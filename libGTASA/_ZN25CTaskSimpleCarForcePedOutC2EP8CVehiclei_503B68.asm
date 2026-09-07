; =========================================================================
; Full Function Name : _ZN25CTaskSimpleCarForcePedOutC2EP8CVehiclei
; Start Address       : 0x503B68
; End Address         : 0x503BA0
; =========================================================================

/* 0x503B68 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleCarForcePedOut::CTaskSimpleCarForcePedOut(CVehicle *, int)'
/* 0x503B6A */    ADD             R7, SP, #0xC
/* 0x503B6C */    PUSH.W          {R11}
/* 0x503B70 */    MOV             R6, R2
/* 0x503B72 */    MOV             R5, R1
/* 0x503B74 */    MOV             R4, R0
/* 0x503B76 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x503B7A */    LDR             R0, =(_ZTV25CTaskSimpleCarForcePedOut_ptr - 0x503B86)
/* 0x503B7C */    MOV             R1, R4
/* 0x503B7E */    STR             R6, [R4,#0xC]
/* 0x503B80 */    CMP             R5, #0
/* 0x503B82 */    ADD             R0, PC; _ZTV25CTaskSimpleCarForcePedOut_ptr
/* 0x503B84 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarForcePedOut ...
/* 0x503B86 */    ADD.W           R0, R0, #8
/* 0x503B8A */    STR             R0, [R4]
/* 0x503B8C */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x503B90 */    ITT NE
/* 0x503B92 */    MOVNE           R0, R5; this
/* 0x503B94 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x503B98 */    MOV             R0, R4
/* 0x503B9A */    POP.W           {R11}
/* 0x503B9E */    POP             {R4-R7,PC}
