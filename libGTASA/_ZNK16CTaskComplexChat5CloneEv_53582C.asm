; =========================================================================
; Full Function Name : _ZNK16CTaskComplexChat5CloneEv
; Start Address       : 0x53582C
; End Address         : 0x535888
; =========================================================================

/* 0x53582C */    PUSH            {R4-R7,LR}
/* 0x53582E */    ADD             R7, SP, #0xC
/* 0x535830 */    PUSH.W          {R8-R10}
/* 0x535834 */    MOV             R4, R0
/* 0x535836 */    MOVS            R0, #dword_20; this
/* 0x535838 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53583C */    LDRD.W          R6, R8, [R4,#0x10]
/* 0x535840 */    MOV             R5, R0
/* 0x535842 */    LDRH.W          R9, [R4,#0x18]
/* 0x535846 */    LDRB.W          R10, [R4,#0xC]
/* 0x53584A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x53584E */    LDR             R0, =(_ZTV16CTaskComplexChat_ptr - 0x53585C)
/* 0x535850 */    MOV             R1, R5
/* 0x535852 */    STRB.W          R10, [R5,#0xC]
/* 0x535856 */    CMP             R6, #0
/* 0x535858 */    ADD             R0, PC; _ZTV16CTaskComplexChat_ptr
/* 0x53585A */    STR.W           R8, [R5,#0x14]
/* 0x53585E */    STRH.W          R9, [R5,#0x18]
/* 0x535862 */    LDR             R0, [R0]; `vtable for'CTaskComplexChat ...
/* 0x535864 */    ADD.W           R0, R0, #8
/* 0x535868 */    STR             R0, [R5]
/* 0x53586A */    STR.W           R6, [R1,#0x10]!; CEntity **
/* 0x53586E */    ITT NE
/* 0x535870 */    MOVNE           R0, R6; this
/* 0x535872 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x535876 */    MOVS            R0, #0
/* 0x535878 */    STR             R0, [R5,#0x1C]
/* 0x53587A */    STRB            R0, [R5,#0x1A]
/* 0x53587C */    LDRB            R0, [R4,#0x1A]
/* 0x53587E */    STRB            R0, [R5,#0x1A]
/* 0x535880 */    MOV             R0, R5
/* 0x535882 */    POP.W           {R8-R10}
/* 0x535886 */    POP             {R4-R7,PC}
