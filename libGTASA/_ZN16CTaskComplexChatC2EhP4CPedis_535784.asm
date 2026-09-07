; =========================================================================
; Full Function Name : _ZN16CTaskComplexChatC2EhP4CPedis
; Start Address       : 0x535784
; End Address         : 0x5357CC
; =========================================================================

/* 0x535784 */    PUSH            {R4-R7,LR}
/* 0x535786 */    ADD             R7, SP, #0xC
/* 0x535788 */    PUSH.W          {R8}
/* 0x53578C */    MOV             R8, R3
/* 0x53578E */    MOV             R5, R2
/* 0x535790 */    MOV             R6, R1
/* 0x535792 */    MOV             R4, R0
/* 0x535794 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x535798 */    LDR             R0, =(_ZTV16CTaskComplexChat_ptr - 0x5357A2)
/* 0x53579A */    CMP             R5, #0
/* 0x53579C */    LDR             R1, [R7,#arg_0]
/* 0x53579E */    ADD             R0, PC; _ZTV16CTaskComplexChat_ptr
/* 0x5357A0 */    STRB            R6, [R4,#0xC]
/* 0x5357A2 */    STR.W           R8, [R4,#0x14]
/* 0x5357A6 */    LDR             R0, [R0]; `vtable for'CTaskComplexChat ...
/* 0x5357A8 */    STRH            R1, [R4,#0x18]
/* 0x5357AA */    MOV             R1, R4
/* 0x5357AC */    ADD.W           R0, R0, #8
/* 0x5357B0 */    STR             R0, [R4]
/* 0x5357B2 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x5357B6 */    ITT NE
/* 0x5357B8 */    MOVNE           R0, R5; this
/* 0x5357BA */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5357BE */    MOVS            R0, #0
/* 0x5357C0 */    STR             R0, [R4,#0x1C]
/* 0x5357C2 */    STRB            R0, [R4,#0x1A]
/* 0x5357C4 */    MOV             R0, R4
/* 0x5357C6 */    POP.W           {R8}
/* 0x5357CA */    POP             {R4-R7,PC}
