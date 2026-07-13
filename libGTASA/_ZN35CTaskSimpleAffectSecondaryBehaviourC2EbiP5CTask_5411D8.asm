; =========================================================================
; Full Function Name : _ZN35CTaskSimpleAffectSecondaryBehaviourC2EbiP5CTask
; Start Address       : 0x5411D8
; End Address         : 0x541200
; =========================================================================

/* 0x5411D8 */    PUSH            {R4-R7,LR}
/* 0x5411DA */    ADD             R7, SP, #0xC
/* 0x5411DC */    PUSH.W          {R11}
/* 0x5411E0 */    MOV             R4, R3
/* 0x5411E2 */    MOV             R5, R2
/* 0x5411E4 */    MOV             R6, R1
/* 0x5411E6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5411EA */    LDR             R1, =(_ZTV35CTaskSimpleAffectSecondaryBehaviour_ptr - 0x5411F2)
/* 0x5411EC */    STRB            R6, [R0,#8]
/* 0x5411EE */    ADD             R1, PC; _ZTV35CTaskSimpleAffectSecondaryBehaviour_ptr
/* 0x5411F0 */    STR             R5, [R0,#0xC]
/* 0x5411F2 */    STR             R4, [R0,#0x10]
/* 0x5411F4 */    LDR             R1, [R1]; `vtable for'CTaskSimpleAffectSecondaryBehaviour ...
/* 0x5411F6 */    ADDS            R1, #8
/* 0x5411F8 */    STR             R1, [R0]
/* 0x5411FA */    POP.W           {R11}
/* 0x5411FE */    POP             {R4-R7,PC}
