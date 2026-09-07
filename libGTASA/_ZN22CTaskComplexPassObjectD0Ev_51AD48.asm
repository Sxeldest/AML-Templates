; =========================================================================
; Full Function Name : _ZN22CTaskComplexPassObjectD0Ev
; Start Address       : 0x51AD48
; End Address         : 0x51AD74
; =========================================================================

/* 0x51AD48 */    PUSH            {R4,R6,R7,LR}
/* 0x51AD4A */    ADD             R7, SP, #8
/* 0x51AD4C */    MOV             R4, R0
/* 0x51AD4E */    LDR             R0, =(_ZTV22CTaskComplexPassObject_ptr - 0x51AD56)
/* 0x51AD50 */    MOV             R1, R4
/* 0x51AD52 */    ADD             R0, PC; _ZTV22CTaskComplexPassObject_ptr
/* 0x51AD54 */    LDR             R2, [R0]; `vtable for'CTaskComplexPassObject ...
/* 0x51AD56 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x51AD5A */    ADDS            R2, #8
/* 0x51AD5C */    STR             R2, [R4]
/* 0x51AD5E */    CMP             R0, #0
/* 0x51AD60 */    IT NE
/* 0x51AD62 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x51AD66 */    MOV             R0, R4; this
/* 0x51AD68 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x51AD6C */    POP.W           {R4,R6,R7,LR}
/* 0x51AD70 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
