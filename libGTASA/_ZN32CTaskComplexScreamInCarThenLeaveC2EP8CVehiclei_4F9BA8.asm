; =========================================================================
; Full Function Name : _ZN32CTaskComplexScreamInCarThenLeaveC2EP8CVehiclei
; Start Address       : 0x4F9BA8
; End Address         : 0x4F9BE8
; =========================================================================

/* 0x4F9BA8 */    PUSH            {R4-R7,LR}
/* 0x4F9BAA */    ADD             R7, SP, #0xC
/* 0x4F9BAC */    PUSH.W          {R11}
/* 0x4F9BB0 */    MOV             R6, R2
/* 0x4F9BB2 */    MOV             R5, R1
/* 0x4F9BB4 */    MOV             R4, R0
/* 0x4F9BB6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F9BBA */    LDR             R0, =(_ZTV32CTaskComplexScreamInCarThenLeave_ptr - 0x4F9BC6)
/* 0x4F9BBC */    MOVS            R1, #0
/* 0x4F9BBE */    STR             R6, [R4,#0x10]
/* 0x4F9BC0 */    CMP             R5, #0
/* 0x4F9BC2 */    ADD             R0, PC; _ZTV32CTaskComplexScreamInCarThenLeave_ptr
/* 0x4F9BC4 */    STRH            R1, [R4,#0x1C]
/* 0x4F9BC6 */    STRD.W          R1, R1, [R4,#0x14]
/* 0x4F9BCA */    MOV             R1, R4
/* 0x4F9BCC */    LDR             R0, [R0]; `vtable for'CTaskComplexScreamInCarThenLeave ...
/* 0x4F9BCE */    ADD.W           R0, R0, #8
/* 0x4F9BD2 */    STR             R0, [R4]
/* 0x4F9BD4 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4F9BD8 */    ITT NE
/* 0x4F9BDA */    MOVNE           R0, R5; this
/* 0x4F9BDC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F9BE0 */    MOV             R0, R4
/* 0x4F9BE2 */    POP.W           {R11}
/* 0x4F9BE6 */    POP             {R4-R7,PC}
