; =========================================================================
; Full Function Name : _ZN29CTaskComplexGoToPointShootingD0Ev
; Start Address       : 0x528834
; End Address         : 0x528860
; =========================================================================

/* 0x528834 */    PUSH            {R4,R6,R7,LR}
/* 0x528836 */    ADD             R7, SP, #8
/* 0x528838 */    MOV             R4, R0
/* 0x52883A */    LDR             R0, =(_ZTV27CTaskComplexGoToPointAiming_ptr - 0x528842)
/* 0x52883C */    MOV             R1, R4
/* 0x52883E */    ADD             R0, PC; _ZTV27CTaskComplexGoToPointAiming_ptr
/* 0x528840 */    LDR             R2, [R0]; `vtable for'CTaskComplexGoToPointAiming ...
/* 0x528842 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x528846 */    ADDS            R2, #8
/* 0x528848 */    STR             R2, [R4]
/* 0x52884A */    CMP             R0, #0
/* 0x52884C */    IT NE
/* 0x52884E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x528852 */    MOV             R0, R4; this
/* 0x528854 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x528858 */    POP.W           {R4,R6,R7,LR}
/* 0x52885C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
