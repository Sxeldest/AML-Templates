; =========================================================================
; Full Function Name : _ZNK35CTaskComplexEnterCarAsPassengerWait5CloneEv
; Start Address       : 0x4FDE00
; End Address         : 0x4FDE68
; =========================================================================

/* 0x4FDE00 */    PUSH            {R4-R7,LR}
/* 0x4FDE02 */    ADD             R7, SP, #0xC
/* 0x4FDE04 */    PUSH.W          {R8,R9,R11}
/* 0x4FDE08 */    MOV             R6, R0
/* 0x4FDE0A */    MOVS            R0, #dword_24; this
/* 0x4FDE0C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FDE10 */    LDRD.W          R8, R5, [R6,#0xC]
/* 0x4FDE14 */    MOV             R4, R0
/* 0x4FDE16 */    LDR.W           R9, [R6,#0x1C]
/* 0x4FDE1A */    LDRB            R6, [R6,#0x18]
/* 0x4FDE1C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FDE20 */    LDR             R0, =(_ZTV35CTaskComplexEnterCarAsPassengerWait_ptr - 0x4FDE2E)
/* 0x4FDE22 */    MOVS            R1, #0
/* 0x4FDE24 */    STR             R1, [R4,#0x14]
/* 0x4FDE26 */    CMP.W           R8, #0
/* 0x4FDE2A */    ADD             R0, PC; _ZTV35CTaskComplexEnterCarAsPassengerWait_ptr
/* 0x4FDE2C */    STRB            R6, [R4,#0x18]
/* 0x4FDE2E */    STR.W           R9, [R4,#0x1C]
/* 0x4FDE32 */    MOV             R6, R4
/* 0x4FDE34 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerWait ...
/* 0x4FDE36 */    STRB.W          R1, [R4,#0x20]
/* 0x4FDE3A */    MOV             R1, R4
/* 0x4FDE3C */    ADD.W           R0, R0, #8
/* 0x4FDE40 */    STR             R0, [R4]
/* 0x4FDE42 */    STR.W           R5, [R6,#0x10]!
/* 0x4FDE46 */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x4FDE4A */    BEQ             loc_4FDE54
/* 0x4FDE4C */    MOV             R0, R8; this
/* 0x4FDE4E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FDE52 */    LDR             R5, [R6]
/* 0x4FDE54 */    CMP             R5, #0
/* 0x4FDE56 */    ITTT NE
/* 0x4FDE58 */    MOVNE           R0, R5; this
/* 0x4FDE5A */    MOVNE           R1, R6; CEntity **
/* 0x4FDE5C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FDE60 */    MOV             R0, R4
/* 0x4FDE62 */    POP.W           {R8,R9,R11}
/* 0x4FDE66 */    POP             {R4-R7,PC}
