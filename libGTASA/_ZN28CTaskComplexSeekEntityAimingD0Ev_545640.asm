; =========================================================================
; Full Function Name : _ZN28CTaskComplexSeekEntityAimingD0Ev
; Start Address       : 0x545640
; End Address         : 0x54566C
; =========================================================================

/* 0x545640 */    PUSH            {R4,R6,R7,LR}
/* 0x545642 */    ADD             R7, SP, #8
/* 0x545644 */    MOV             R4, R0
/* 0x545646 */    LDR             R0, =(_ZTV28CTaskComplexSeekEntityAiming_ptr - 0x54564E)
/* 0x545648 */    MOV             R1, R4
/* 0x54564A */    ADD             R0, PC; _ZTV28CTaskComplexSeekEntityAiming_ptr
/* 0x54564C */    LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntityAiming ...
/* 0x54564E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x545652 */    ADDS            R2, #8
/* 0x545654 */    STR             R2, [R4]
/* 0x545656 */    CMP             R0, #0
/* 0x545658 */    IT NE
/* 0x54565A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x54565E */    MOV             R0, R4; this
/* 0x545660 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x545664 */    POP.W           {R4,R6,R7,LR}
/* 0x545668 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
