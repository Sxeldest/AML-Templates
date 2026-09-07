; =========================================================================
; Full Function Name : _ZNK35CTaskSimpleAffectSecondaryBehaviour5CloneEv
; Start Address       : 0x543B94
; End Address         : 0x543BD2
; =========================================================================

/* 0x543B94 */    PUSH            {R4-R7,LR}
/* 0x543B96 */    ADD             R7, SP, #0xC
/* 0x543B98 */    PUSH.W          {R11}
/* 0x543B9C */    MOV             R4, R0
/* 0x543B9E */    LDR             R0, [R4,#0x10]
/* 0x543BA0 */    CBZ             R0, loc_543BAC
/* 0x543BA2 */    LDR             R1, [R0]
/* 0x543BA4 */    LDR             R1, [R1,#8]
/* 0x543BA6 */    BLX             R1
/* 0x543BA8 */    MOV             R5, R0
/* 0x543BAA */    B               loc_543BAE
/* 0x543BAC */    MOVS            R5, #0
/* 0x543BAE */    MOVS            R0, #dword_14; this
/* 0x543BB0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x543BB4 */    LDR             R6, [R4,#0xC]
/* 0x543BB6 */    LDRB            R4, [R4,#8]
/* 0x543BB8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x543BBC */    LDR             R1, =(_ZTV35CTaskSimpleAffectSecondaryBehaviour_ptr - 0x543BC4)
/* 0x543BBE */    STRB            R4, [R0,#8]
/* 0x543BC0 */    ADD             R1, PC; _ZTV35CTaskSimpleAffectSecondaryBehaviour_ptr
/* 0x543BC2 */    STRD.W          R6, R5, [R0,#0xC]
/* 0x543BC6 */    LDR             R1, [R1]; `vtable for'CTaskSimpleAffectSecondaryBehaviour ...
/* 0x543BC8 */    ADDS            R1, #8
/* 0x543BCA */    STR             R1, [R0]
/* 0x543BCC */    POP.W           {R11}
/* 0x543BD0 */    POP             {R4-R7,PC}
