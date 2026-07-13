; =========================================================================
; Full Function Name : _ZNK25CTaskComplexReactToAttack5CloneEv
; Start Address       : 0x4E9CEC
; End Address         : 0x4E9D3E
; =========================================================================

/* 0x4E9CEC */    PUSH            {R4-R7,LR}
/* 0x4E9CEE */    ADD             R7, SP, #0xC
/* 0x4E9CF0 */    PUSH.W          {R8-R10}
/* 0x4E9CF4 */    MOV             R6, R0
/* 0x4E9CF6 */    MOVS            R0, #dword_24; this
/* 0x4E9CF8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E9CFC */    LDRD.W          R8, R5, [R6,#0x10]
/* 0x4E9D00 */    MOV             R4, R0
/* 0x4E9D02 */    LDRD.W          R9, R10, [R6,#0x18]
/* 0x4E9D06 */    LDR             R6, [R6,#0x20]
/* 0x4E9D08 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E9D0C */    LDR             R0, =(_ZTV25CTaskComplexReactToAttack_ptr - 0x4E9D18)
/* 0x4E9D0E */    MOVS            R1, #0
/* 0x4E9D10 */    STRH            R1, [R4,#0xC]
/* 0x4E9D12 */    MOV             R1, R4
/* 0x4E9D14 */    ADD             R0, PC; _ZTV25CTaskComplexReactToAttack_ptr
/* 0x4E9D16 */    STR.W           R8, [R4,#0x10]
/* 0x4E9D1A */    STRD.W          R9, R10, [R4,#0x18]
/* 0x4E9D1E */    CMP             R5, #0
/* 0x4E9D20 */    LDR             R0, [R0]; `vtable for'CTaskComplexReactToAttack ...
/* 0x4E9D22 */    STR             R6, [R4,#0x20]
/* 0x4E9D24 */    ADD.W           R0, R0, #8
/* 0x4E9D28 */    STR             R0, [R4]
/* 0x4E9D2A */    STR.W           R5, [R1,#0x14]!; CEntity **
/* 0x4E9D2E */    ITT NE
/* 0x4E9D30 */    MOVNE           R0, R5; this
/* 0x4E9D32 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E9D36 */    MOV             R0, R4
/* 0x4E9D38 */    POP.W           {R8-R10}
/* 0x4E9D3C */    POP             {R4-R7,PC}
