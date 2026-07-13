; =========================================================================
; Full Function Name : _ZN27CTaskComplexWalkRoundObjectD0Ev
; Start Address       : 0x50DDE0
; End Address         : 0x50DE16
; =========================================================================

/* 0x50DDE0 */    PUSH            {R4,R6,R7,LR}
/* 0x50DDE2 */    ADD             R7, SP, #8
/* 0x50DDE4 */    MOV             R4, R0
/* 0x50DDE6 */    LDR             R0, =(_ZTV27CTaskComplexWalkRoundObject_ptr - 0x50DDEE)
/* 0x50DDE8 */    MOV             R1, R4
/* 0x50DDEA */    ADD             R0, PC; _ZTV27CTaskComplexWalkRoundObject_ptr
/* 0x50DDEC */    LDR             R2, [R0]; `vtable for'CTaskComplexWalkRoundObject ...
/* 0x50DDEE */    LDR.W           R0, [R1,#0x1C]!; CEntity **
/* 0x50DDF2 */    ADDS            R2, #8
/* 0x50DDF4 */    STR             R2, [R4]
/* 0x50DDF6 */    CMP             R0, #0
/* 0x50DDF8 */    IT NE
/* 0x50DDFA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50DDFE */    LDR             R0, [R4,#0x20]; void *
/* 0x50DE00 */    CMP             R0, #0
/* 0x50DE02 */    IT NE
/* 0x50DE04 */    BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
/* 0x50DE08 */    MOV             R0, R4; this
/* 0x50DE0A */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x50DE0E */    POP.W           {R4,R6,R7,LR}
/* 0x50DE12 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
