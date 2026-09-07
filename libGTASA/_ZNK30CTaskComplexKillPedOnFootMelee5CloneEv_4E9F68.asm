; =========================================================================
; Full Function Name : _ZNK30CTaskComplexKillPedOnFootMelee5CloneEv
; Start Address       : 0x4E9F68
; End Address         : 0x4E9FBC
; =========================================================================

/* 0x4E9F68 */    PUSH            {R4,R5,R7,LR}
/* 0x4E9F6A */    ADD             R7, SP, #8
/* 0x4E9F6C */    MOV             R5, R0
/* 0x4E9F6E */    MOVS            R0, #dword_38; this
/* 0x4E9F70 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E9F74 */    MOV             R4, R0
/* 0x4E9F76 */    LDR             R5, [R5,#0xC]
/* 0x4E9F78 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E9F7C */    LDR             R0, =(_ZTV30CTaskComplexKillPedOnFootMelee_ptr - 0x4E9F8E)
/* 0x4E9F7E */    VMOV.I32        Q8, #0
/* 0x4E9F82 */    ADD.W           R1, R4, #0x10
/* 0x4E9F86 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4E9F8A */    ADD             R0, PC; _ZTV30CTaskComplexKillPedOnFootMelee_ptr
/* 0x4E9F8C */    CMP             R5, #0
/* 0x4E9F8E */    VST1.32         {D16-D17}, [R1]
/* 0x4E9F92 */    MOV.W           R1, #0
/* 0x4E9F96 */    LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFootMelee ...
/* 0x4E9F98 */    STRD.W          R1, R1, [R4,#0x20]
/* 0x4E9F9C */    STRD.W          R2, R1, [R4,#0x28]
/* 0x4E9FA0 */    ADD.W           R0, R0, #8
/* 0x4E9FA4 */    STR             R2, [R4,#0x34]
/* 0x4E9FA6 */    STRH            R1, [R4,#0x30]
/* 0x4E9FA8 */    MOV             R1, R4
/* 0x4E9FAA */    STR             R0, [R4]
/* 0x4E9FAC */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4E9FB0 */    ITT NE
/* 0x4E9FB2 */    MOVNE           R0, R5; this
/* 0x4E9FB4 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E9FB8 */    MOV             R0, R4
/* 0x4E9FBA */    POP             {R4,R5,R7,PC}
