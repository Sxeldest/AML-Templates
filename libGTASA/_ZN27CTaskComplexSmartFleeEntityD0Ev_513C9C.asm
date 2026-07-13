; =========================================================================
; Full Function Name : _ZN27CTaskComplexSmartFleeEntityD0Ev
; Start Address       : 0x513C9C
; End Address         : 0x513CC8
; =========================================================================

/* 0x513C9C */    PUSH            {R4,R6,R7,LR}
/* 0x513C9E */    ADD             R7, SP, #8
/* 0x513CA0 */    MOV             R4, R0
/* 0x513CA2 */    LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x513CAA)
/* 0x513CA4 */    MOV             R1, R4
/* 0x513CA6 */    ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
/* 0x513CA8 */    LDR             R2, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
/* 0x513CAA */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x513CAE */    ADDS            R2, #8
/* 0x513CB0 */    STR             R2, [R4]
/* 0x513CB2 */    CMP             R0, #0
/* 0x513CB4 */    IT NE
/* 0x513CB6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x513CBA */    MOV             R0, R4; this
/* 0x513CBC */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x513CC0 */    POP.W           {R4,R6,R7,LR}
/* 0x513CC4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
